using System;
using Il2CppDummyDll;

namespace Beebyte.Obfuscator;

[Token(Token = "0x2000002")]
[AttributeAttribute(Name = "AttributeUsageAttribute", RVA = "0xB7F80", Offset = "0xB7380")]
public class DoNotFakeAttribute : Attribute
{
	[Token(Token = "0x6000001")]
	[Address(RVA = "0x7C23A0", Offset = "0x7C09A0", VA = "0x107C23A0")]
	public DoNotFakeAttribute()
	{
	}
}
