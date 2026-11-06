using System.Resources;
using System;
using System.IO;
using System.Linq;
using System.Xml;
using System.Xml.Linq;

// Copy serialized resource bytes without deserializing or invoking target types.
if (args.Length != 2) throw new ArgumentException("Usage: ResourcePacker input.resx output.resources");
var settings = new XmlReaderSettings { DtdProcessing = DtdProcessing.Prohibit, XmlResolver = null };
using var xml = XmlReader.Create(args[0], settings);
var document = XDocument.Load(xml);
using var writer = new ResourceWriter(args[1]);
int count = 0;
byte[]? expected = null;
foreach (var data in document.Root!.Elements("data"))
{
    var name = (string?)data.Attribute("name") ?? throw new InvalidDataException("Resource name missing");
    var mime = (string?)data.Attribute("mimetype");
    if (mime != "application/x-microsoft.net.object.binary.base64" || name != "$this.Icon")
        throw new InvalidDataException("Only the known serialized icon is supported");
    var bytes = Convert.FromBase64String(data.Element("value")?.Value ?? "");
    expected = bytes;
    writer.AddResourceData(name,
        "System.Drawing.Icon, System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a", bytes);
    count++;
}
if (count != 1) throw new InvalidDataException("Expected exactly one icon resource");
writer.Generate();
writer.Dispose();
using var reader = new ResourceReader(args[1]);
reader.GetResourceData("$this.Icon", out var typeName, out var actual);
if (!actual.SequenceEqual(expected!)) throw new InvalidDataException("Serialized icon bytes changed");
Console.WriteLine("Packed and verified one serialized icon resource without deserialization.");
