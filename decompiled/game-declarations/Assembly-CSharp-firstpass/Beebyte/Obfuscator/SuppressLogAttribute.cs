using System;
using Il2CppDummyDll;

namespace Beebyte.Obfuscator;

[Token(Token = "0x2000009")]
[AttributeAttribute(Name = "AttributeUsageAttribute", RVA = "0x5DBA0", Offset = "0x5CFA0")]
public class SuppressLogAttribute : Attribute
{
	[Token(Token = "0x4000004")]
	[FieldOffset(Offset = "0x8")]
	private readonly MessageCode _messageCode;

	[Token(Token = "0x6000009")]
	[Address(RVA = "0x7C23A0", Offset = "0x7C09A0", VA = "0x107C23A0")]
	private SuppressLogAttribute()
	{
	}

	[Token(Token = "0x600000A")]
	[Address(RVA = "0x945120", Offset = "0x943720", VA = "0x10945120")]
	public SuppressLogAttribute(MessageCode messageCode)
	{
	}
}
