using System;
using Il2CppDummyDll;

namespace Beebyte.Obfuscator;

[Token(Token = "0x2000005")]
[AttributeAttribute(Name = "AttributeUsageAttribute", RVA = "0xB7FC0", Offset = "0xB73C0")]
public class RenameAttribute : Attribute
{
	[Token(Token = "0x4000003")]
	[FieldOffset(Offset = "0x8")]
	private readonly string target;

	[Token(Token = "0x6000003")]
	[Address(RVA = "0x7C23A0", Offset = "0x7C09A0", VA = "0x107C23A0")]
	private RenameAttribute()
	{
	}

	[Token(Token = "0x6000004")]
	[Address(RVA = "0x7C23B0", Offset = "0x7C09B0", VA = "0x107C23B0")]
	public RenameAttribute(string target)
	{
	}

	[Token(Token = "0x6000005")]
	[Address(RVA = "0x3D3710", Offset = "0x3D1D10", VA = "0x103D3710")]
	public string GetTarget()
	{
		return null;
	}
}
