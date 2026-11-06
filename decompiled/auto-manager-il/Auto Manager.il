// IL code: QLTK_NR
.class private auto ansi '<Module>'
{
} // end of class <Module>

.class private auto ansi beforefieldinit QLTK_NR.Properties.Resources
	extends [mscorlib]System.Object
{
	.custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string, string) = (
		01 00 33 53 79 73 74 65 6d 2e 52 65 73 6f 75 72
		63 65 73 2e 54 6f 6f 6c 73 2e 53 74 72 6f 6e 67
		6c 79 54 79 70 65 64 52 65 73 6f 75 72 63 65 42
		75 69 6c 64 65 72 08 31 37 2e 30 2e 30 2e 30 00 00
	)
	.custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	// Fields
	.field private static class [mscorlib]System.Resources.ResourceManager ''
	.field private static class [mscorlib]System.Globalization.CultureInfo ''

	// Methods
	.method assembly hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x2050
		// Header size: 1
		// Code size: 15 (0xf)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: br.s IL_0006
		// loop start (head: IL_0006)
			IL_0003: nop
			IL_0004: br.s IL_000d

			IL_0006: call instance void [mscorlib]System.Object::.ctor()
			IL_000b: br.s IL_0003
		// end loop

		IL_000d: nop
		IL_000e: ret
	} // end of method Resources::.ctor

	.method assembly hidebysig specialname static 
		class [mscorlib]System.Resources.ResourceManager 'get_' () cil managed 
	{
		// Method begins at RVA 0x2060
		// Header size: 12
		// Code size: 82 (0x52)
		.maxstack 2
		.locals init (
			[0] bool,
			[1] class [mscorlib]System.Resources.ResourceManager,
			[2] class [mscorlib]System.Resources.ResourceManager
		)

		IL_0000: nop
		IL_0001: ldsfld class [mscorlib]System.Resources.ResourceManager QLTK_NR.Properties.Resources::''
		IL_0006: ldnull
		IL_0007: ceq
		IL_0009: br.s IL_0045
		// loop start (head: IL_0045)
			IL_000b: ldloc.0
			IL_000c: br.s IL_003e
			// loop start (head: IL_003e)
				IL_000e: ldc.i4.0
				IL_000f: br.s IL_0014

				IL_0011: ldc.i4.1
				IL_0012: br.s IL_0014

				IL_0014: brtrue.s IL_0048

				IL_0016: nop
				IL_0017: ldc.i4 30837
				IL_001c: call string ''::''(int32)
				IL_0021: ldtoken QLTK_NR.Properties.Resources
				IL_0026: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_002b: callvirt instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Type::get_Assembly()
				IL_0030: newobj instance void [mscorlib]System.Resources.ResourceManager::.ctor(string, class [mscorlib]System.Reflection.Assembly)
				IL_0035: stloc.1
				IL_0036: ldloc.1
				IL_0037: stsfld class [mscorlib]System.Resources.ResourceManager QLTK_NR.Properties.Resources::''
				IL_003c: br.s IL_0042

				IL_003e: brfalse.s IL_0011

				IL_0040: br.s IL_000e
			// end loop

			IL_0042: nop
			IL_0043: br.s IL_0048

			IL_0045: stloc.0
			IL_0046: br.s IL_000b
		// end loop

		IL_0048: ldsfld class [mscorlib]System.Resources.ResourceManager QLTK_NR.Properties.Resources::''
		IL_004d: stloc.2
		IL_004e: br.s IL_0050

		IL_0050: ldloc.2
		IL_0051: ret
	} // end of method Resources::'get_'

	.method assembly hidebysig specialname static 
		class [mscorlib]System.Globalization.CultureInfo 'get_' () cil managed 
	{
		// Method begins at RVA 0x20c0
		// Header size: 12
		// Code size: 11 (0xb)
		.maxstack 1
		.locals init (
			[0] class [mscorlib]System.Globalization.CultureInfo
		)

		IL_0000: nop
		IL_0001: ldsfld class [mscorlib]System.Globalization.CultureInfo QLTK_NR.Properties.Resources::''
		IL_0006: stloc.0
		IL_0007: br.s IL_0009

		IL_0009: ldloc.0
		IL_000a: ret
	} // end of method Resources::'get_'

	.method assembly hidebysig specialname static 
		void 'set_' (
			class [mscorlib]System.Globalization.CultureInfo 'value'
		) cil managed 
	{
		// Method begins at RVA 0x20d7
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: stsfld class [mscorlib]System.Globalization.CultureInfo QLTK_NR.Properties.Resources::''
		IL_0007: ret
	} // end of method Resources::'set_'

	// Properties
	.property class [mscorlib]System.Resources.ResourceManager ''()
	{
		.custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = (
			01 00 02 00 00 00 00 00
		)
		.get class [mscorlib]System.Resources.ResourceManager QLTK_NR.Properties.Resources::'get_'()
	}
	.property class [mscorlib]System.Globalization.CultureInfo ''()
	{
		.custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = (
			01 00 02 00 00 00 00 00
		)
		.get class [mscorlib]System.Globalization.CultureInfo QLTK_NR.Properties.Resources::'get_'()
		.set void QLTK_NR.Properties.Resources::'set_'(class [mscorlib]System.Globalization.CultureInfo)
	}

} // end of class QLTK_NR.Properties.Resources

.class private auto ansi sealed beforefieldinit QLTK_NR.Properties.Settings
	extends [System]System.Configuration.ApplicationSettingsBase
{
	.custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string, string) = (
		01 00 4b 4d 69 63 72 6f 73 6f 66 74 2e 56 69 73
		75 61 6c 53 74 75 64 69 6f 2e 45 64 69 74 6f 72
		73 2e 53 65 74 74 69 6e 67 73 44 65 73 69 67 6e
		65 72 2e 53 65 74 74 69 6e 67 73 53 69 6e 67 6c
		65 46 69 6c 65 47 65 6e 65 72 61 74 6f 72 08 31
		37 2e 33 2e 30 2e 30 00 00
	)
	// Fields
	.field private static class QLTK_NR.Properties.Settings ''

	// Methods
	.method public hidebysig specialname static 
		class QLTK_NR.Properties.Settings get_Default () cil managed 
	{
		// Method begins at RVA 0x20e0
		// Header size: 12
		// Code size: 11 (0xb)
		.maxstack 1
		.locals init (
			[0] class QLTK_NR.Properties.Settings
		)

		IL_0000: nop
		IL_0001: ldsfld class QLTK_NR.Properties.Settings QLTK_NR.Properties.Settings::''
		IL_0006: stloc.0
		IL_0007: br.s IL_0009

		IL_0009: ldloc.0
		IL_000a: ret
	} // end of method Settings::get_Default

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x20f7
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance void [System]System.Configuration.ApplicationSettingsBase::.ctor()
		IL_0006: nop
		IL_0007: ret
	} // end of method Settings::.ctor

	.method private hidebysig specialname rtspecialname static 
		void .cctor () cil managed 
	{
		// Method begins at RVA 0x2100
		// Header size: 1
		// Code size: 21 (0x15)
		.maxstack 8

		IL_0000: newobj instance void QLTK_NR.Properties.Settings::.ctor()
		IL_0005: call class [System]System.Configuration.SettingsBase [System]System.Configuration.SettingsBase::Synchronized(class [System]System.Configuration.SettingsBase)
		IL_000a: castclass QLTK_NR.Properties.Settings
		IL_000f: stsfld class QLTK_NR.Properties.Settings QLTK_NR.Properties.Settings::''
		IL_0014: ret
	} // end of method Settings::.cctor

	// Properties
	.property class QLTK_NR.Properties.Settings Default()
	{
		.get class QLTK_NR.Properties.Settings QLTK_NR.Properties.Settings::get_Default()
	}

} // end of class QLTK_NR.Properties.Settings

.class public auto ansi beforefieldinit ''
	extends [System.Windows.Forms]System.Windows.Forms.Form
{
	// Nested Types
	.class nested public sequential ansi sealed beforefieldinit ''
		extends [mscorlib]System.ValueType
	{
		// Fields
		.field public int32 Left
		.field public int32 Top
		.field public int32 Right
		.field public int32 Bottom

	} // end of class 

	.class nested private auto ansi sealed beforefieldinit ''
		extends [mscorlib]System.Object
	{
		.custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Fields
		.field public class '' '<>4__this'
		.field public int32 index

		// Methods
		.method public hidebysig specialname rtspecialname 
			instance void .ctor () cil managed 
		{
			// Method begins at RVA 0x483a
			// Header size: 1
			// Code size: 8 (0x8)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: call instance void [mscorlib]System.Object::.ctor()
			IL_0006: nop
			IL_0007: ret
		} // end of method ''::.ctor

		.method assembly hidebysig 
			instance void '' () cil managed 
		{
			// Method begins at RVA 0x4843
			// Header size: 1
			// Code size: 20 (0x14)
			.maxstack 8

			IL_0000: nop
			IL_0001: ldarg.0
			IL_0002: ldfld class '' ''/''::'<>4__this'
			IL_0007: ldarg.0
			IL_0008: ldfld int32 ''/''::index
			IL_000d: call instance void ''::''(int32)
			IL_0012: nop
			IL_0013: ret
		} // end of method ''::''

	} // end of class 

	.class nested private auto ansi sealed beforefieldinit ''
		extends [mscorlib]System.Object
	{
		.custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Fields
		.field public int32 index
		.field public int32 data

		// Methods
		.method public hidebysig specialname rtspecialname 
			instance void .ctor () cil managed 
		{
			// Method begins at RVA 0x483a
			// Header size: 1
			// Code size: 8 (0x8)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: call instance void [mscorlib]System.Object::.ctor()
			IL_0006: nop
			IL_0007: ret
		} // end of method ''::.ctor

		.method assembly hidebysig 
			instance void '' () cil managed 
		{
			// Method begins at RVA 0x4858
			// Header size: 1
			// Code size: 20 (0x14)
			.maxstack 8

			IL_0000: nop
			IL_0001: ldarg.0
			IL_0002: ldfld int32 ''/''::index
			IL_0007: ldarg.0
			IL_0008: ldfld int32 ''/''::data
			IL_000d: call void ''::''(int32, int32)
			IL_0012: nop
			IL_0013: ret
		} // end of method ''::''

	} // end of class 


	// Fields
	.field private string ''
	.field private class [mscorlib]System.Collections.Generic.List`1<class ''> ''
	.field public static string ''
	.field public static bool ''
	.field private class [System]System.ComponentModel.IContainer ''
	.field private class [System.Windows.Forms]System.Windows.Forms.DataGridView ''
	.field private class [System.Windows.Forms]System.Windows.Forms.GroupBox ''
	.field private class [System.Windows.Forms]System.Windows.Forms.GroupBox ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Label ''
	.field private class [System.Windows.Forms]System.Windows.Forms.GroupBox ''
	.field private class [System.Windows.Forms]System.Windows.Forms.TextBox ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Label ''
	.field private class [System.Windows.Forms]System.Windows.Forms.GroupBox ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.ComboBox ''
	.field private class [System.Windows.Forms]System.Windows.Forms.TextBox ''
	.field private class [System.Windows.Forms]System.Windows.Forms.TextBox ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Label ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Label ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Label ''
	.field private class [System.Windows.Forms]System.Windows.Forms.GroupBox ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Button ''
	.field private class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''
	.field private class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''
	.field private class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''
	.field private class [System.Windows.Forms]System.Windows.Forms.Timer ''

	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x2118
		// Header size: 12
		// Code size: 102 (0x66)
		.maxstack 2

		IL_0000: ldarg.0
		IL_0001: ldc.i4 30791
		IL_0006: call string ''::''(int32)
		IL_000b: br.s IL_005d
		// loop start (head: IL_005d)
			IL_000d: ldarg.0
			IL_000e: newobj instance void class [mscorlib]System.Collections.Generic.List`1<class ''>::.ctor()
			IL_0013: stfld class [mscorlib]System.Collections.Generic.List`1<class ''> ''::''
			IL_0018: ldarg.0
			IL_0019: ldnull
			IL_001a: br.s IL_0033
			// loop start (head: IL_0033)
				IL_001c: ldarg.0
				IL_001d: br.s IL_0029
				// loop start (head: IL_0029)
					IL_001f: nop
					IL_0020: nop
					IL_0021: ldarg.0
					IL_0022: call instance void ''::''()
					IL_0027: br.s IL_0030

					IL_0029: call instance void [System.Windows.Forms]System.Windows.Forms.Form::.ctor()
					IL_002e: br.s IL_001f
				// end loop

				IL_0030: nop
				IL_0031: br.s IL_003a

				IL_0033: stfld class [System]System.ComponentModel.IContainer ''::''
				IL_0038: br.s IL_001c
			// end loop
			.try
			{
				IL_003a: nop
				IL_003b: ldarg.0
				IL_003c: ldc.i4.0
				IL_003d: call int32 ''::''(int32)
				IL_0042: call instance void ''::''(bool)
				IL_0047: nop
				IL_0048: nop
				IL_0049: leave.s IL_0050
			} // end .try
			catch [mscorlib]System.Object
			{
				IL_004b: pop
				IL_004c: nop
				IL_004d: nop
				IL_004e: leave.s IL_0050
			} // end handler

			IL_0050: ldarg.0
			IL_0051: ldfld class [System.Windows.Forms]System.Windows.Forms.Timer ''::''
			IL_0056: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Timer::Start()
			IL_005b: br.s IL_0064

			IL_005d: stfld string ''::''
			IL_0062: br.s IL_000d
		// end loop

		IL_0064: nop
		IL_0065: ret
	} // end of method ''::.ctor

	.method public hidebysig 
		instance void '' (
			bool startGame
		) cil managed 
	{
		// Method begins at RVA 0x219c
		// Header size: 12
		// Code size: 386 (0x182)
		.maxstack 6
		.locals init (
			[0] bool,
			[1] string[],
			[2] int32,
			[3] bool,
			[4] string[],
			[5] bool,
			[6] class '',
			[7] bool
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld string ''::''
		IL_0007: call bool [mscorlib]System.IO.File::Exists(string)
		IL_000c: br IL_016f

		IL_0011: ldloc.0
		IL_0012: br IL_015d

		IL_0017: ldc.i4.0
		IL_0018: br.s IL_001d

		IL_001a: ldc.i4.1
		IL_001b: br.s IL_001d

		IL_001d: brtrue IL_0181

		IL_0022: br IL_0145

		IL_0027: ldarg.0
		IL_0028: ldfld string ''::''
		IL_002d: call string[] [mscorlib]System.IO.File::ReadAllLines(string)
		IL_0032: stloc.1
		IL_0033: ldc.i4.0
		IL_0034: call int32 ''::''(int32)
		IL_0039: stloc.2
		IL_003a: br IL_014b

		IL_003f: nop
		IL_0040: ldloc.1
		IL_0041: ldstr ""
		IL_0046: callvirt instance bool [mscorlib]System.Object::Equals(object)
		IL_004b: ldc.i4.1
		IL_004c: call int32 ''::''(int32)
		IL_0051: ceq
		IL_0053: stloc.3
		IL_0054: ldloc.3
		IL_0055: brfalse.s IL_005a

		IL_0057: ldc.i4.0
		IL_0058: br.s IL_005d

		IL_005a: ldc.i4.1
		IL_005b: br.s IL_005d

		IL_005d: brtrue IL_0139

		IL_0062: nop
		IL_0063: ldloc.1
		IL_0064: ldloc.2
		IL_0065: ldc.i4.0
		IL_0066: call int32 ''::''(int32)
		IL_006b: sub
		IL_006c: ldelem.ref
		IL_006d: ldc.i4.0
		IL_006e: call int32 ''::''(int32)
		IL_0073: newarr [mscorlib]System.Char
		IL_0078: dup
		IL_0079: ldc.i4.1
		IL_007a: call int32 ''::''(int32)
		IL_007f: ldc.i4.2
		IL_0080: call int32 ''::''(int32)
		IL_0085: stelem.i2
		IL_0086: callvirt instance string[] [mscorlib]System.String::Split(char[])
		IL_008b: stloc.s 4
		IL_008d: ldarg.1
		IL_008e: stloc.s 5
		IL_0090: ldloc.s 5
		IL_0092: brfalse.s IL_0097

		IL_0094: ldc.i4.0
		IL_0095: br.s IL_009a

		IL_0097: ldc.i4.1
		IL_0098: br.s IL_009a

		IL_009a: brtrue.s IL_00eb

		IL_009c: nop
		IL_009d: newobj instance void ''::.ctor()
		IL_00a2: stloc.s 6
		IL_00a4: ldloc.s 6
		IL_00a6: ldloc.s 4
		IL_00a8: ldc.i4.0
		IL_00a9: call int32 ''::''(int32)
		IL_00ae: ldelem.ref
		IL_00af: callvirt instance void ''::set_username(string)
		IL_00b4: nop
		IL_00b5: ldloc.s 6
		IL_00b7: ldloc.s 4
		IL_00b9: ldc.i4.3
		IL_00ba: call int32 ''::''(int32)
		IL_00bf: ldelem.ref
		IL_00c0: call int32 [mscorlib]System.Int32::Parse(string)
		IL_00c5: callvirt instance void ''::set_server(int32)
		IL_00ca: nop
		IL_00cb: ldloc.s 6
		IL_00cd: ldloc.s 4
		IL_00cf: ldc.i4.4
		IL_00d0: call int32 ''::''(int32)
		IL_00d5: ldelem.ref
		IL_00d6: callvirt instance void ''::set_password(string)
		IL_00db: nop
		IL_00dc: ldarg.0
		IL_00dd: ldfld class [mscorlib]System.Collections.Generic.List`1<class ''> ''::''
		IL_00e2: ldloc.s 6
		IL_00e4: callvirt instance void class [mscorlib]System.Collections.Generic.List`1<class ''>::Add(!0)
		IL_00e9: nop
		IL_00ea: nop

		IL_00eb: ldarg.0
		IL_00ec: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
		IL_00f1: callvirt instance class [System.Windows.Forms]System.Windows.Forms.DataGridViewRowCollection [System.Windows.Forms]System.Windows.Forms.DataGridView::get_Rows()
		IL_00f6: ldc.i4.4
		IL_00f7: call int32 ''::''(int32)
		IL_00fc: newarr [mscorlib]System.Object
		IL_0101: dup
		IL_0102: ldc.i4.1
		IL_0103: call int32 ''::''(int32)
		IL_0108: ldloca.s 2
		IL_010a: call instance string [mscorlib]System.Int32::ToString()
		IL_010f: stelem.ref
		IL_0110: dup
		IL_0111: ldc.i4.0
		IL_0112: call int32 ''::''(int32)
		IL_0117: ldloc.s 4
		IL_0119: ldc.i4.0
		IL_011a: call int32 ''::''(int32)
		IL_011f: ldelem.ref
		IL_0120: stelem.ref
		IL_0121: dup
		IL_0122: ldc.i4.3
		IL_0123: call int32 ''::''(int32)
		IL_0128: ldloc.s 4
		IL_012a: ldc.i4.3
		IL_012b: call int32 ''::''(int32)
		IL_0130: ldelem.ref
		IL_0131: stelem.ref
		IL_0132: callvirt instance int32 [System.Windows.Forms]System.Windows.Forms.DataGridViewRowCollection::Add(object[])
		IL_0137: pop
		IL_0138: nop

		IL_0139: nop
		IL_013a: ldloc.2
		IL_013b: ldc.i4.0
		IL_013c: call int32 ''::''(int32)
		IL_0141: add
		IL_0142: stloc.2
		IL_0143: br.s IL_014b

		IL_0145: nop
		IL_0146: br IL_0027

		IL_014b: ldloc.2
		IL_014c: ldloc.1
		IL_014d: ldlen
		IL_014e: conv.i4
		IL_014f: cgt
		IL_0151: ldc.i4.1
		IL_0152: call int32 ''::''(int32)
		IL_0157: ceq
		IL_0159: stloc.s 7
		IL_015b: br.s IL_0167

		IL_015d: brfalse IL_001a

		IL_0162: br IL_0017

		IL_0167: ldloc.s 7
		IL_0169: brfalse.s IL_016d

		IL_016b: br.s IL_0175

		IL_016d: br.s IL_0178

		IL_016f: stloc.0
		IL_0170: br IL_0011

		IL_0175: ldc.i4.1
		IL_0176: br.s IL_017b

		IL_0178: ldc.i4.0
		IL_0179: br.s IL_017b

		IL_017b: brtrue IL_003f

		IL_0180: nop

		IL_0181: ret
	} // end of method ''::''

	.method public hidebysig 
		instance void '' () cil managed 
	{
		// Method begins at RVA 0x232c
		// Header size: 12
		// Code size: 254 (0xfe)
		.maxstack 5
		.locals init (
			[0] string,
			[1] bool,
			[2] int32,
			[3] int32,
			[4] bool,
			[5] bool
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld string ''::''
		IL_0007: call bool [mscorlib]System.IO.File::Exists(string)
		IL_000c: br IL_00f6
		// loop start (head: IL_00f6)
			IL_0011: ldloc.1
			IL_0012: br IL_00d3

			IL_0017: ldc.i4.0
			IL_0018: br.s IL_001d

			IL_001a: ldc.i4.1
			IL_001b: br.s IL_001d

			IL_001d: brtrue.s IL_0031

			IL_001f: br IL_00c5

			IL_0024: ldarg.0
			IL_0025: ldfld string ''::''
			IL_002a: call void [mscorlib]System.IO.File::Delete(string)
			IL_002f: nop
			IL_0030: nop

			IL_0031: ldstr ""
			IL_0036: stloc.0
			IL_0037: ldc.i4.1
			IL_0038: call int32 ''::''(int32)
			IL_003d: stloc.2
			IL_003e: br.s IL_00b3

			IL_0040: nop
			IL_0041: ldloc.0
			IL_0042: ldloc.2
			IL_0043: ldc.i4.0
			IL_0044: call int32 ''::''(int32)
			IL_0049: add
			IL_004a: stloc.3
			IL_004b: ldloca.s 3
			IL_004d: call instance string [mscorlib]System.Int32::ToString()
			IL_0052: ldc.i4 30736
			IL_0057: call string ''::''(int32)
			IL_005c: ldarg.0
			IL_005d: ldfld class [mscorlib]System.Collections.Generic.List`1<class ''> ''::''
			IL_0062: ldloc.2
			IL_0063: callvirt instance !0 class [mscorlib]System.Collections.Generic.List`1<class ''>::get_Item(int32)
			IL_0068: callvirt instance string ''::''()
			IL_006d: call string [mscorlib]System.String::Concat(string, string, string, string)
			IL_0072: stloc.0
			IL_0073: ldloc.2
			IL_0074: ldarg.0
			IL_0075: ldfld class [mscorlib]System.Collections.Generic.List`1<class ''> ''::''
			IL_007a: callvirt instance int32 class [mscorlib]System.Collections.Generic.List`1<class ''>::get_Count()
			IL_007f: ldc.i4.0
			IL_0080: call int32 ''::''(int32)
			IL_0085: sub
			IL_0086: clt
			IL_0088: stloc.s 4
			IL_008a: ldloc.s 4
			IL_008c: brfalse.s IL_0091

			IL_008e: ldc.i4.0
			IL_008f: br.s IL_0094

			IL_0091: ldc.i4.1
			IL_0092: br.s IL_0094

			IL_0094: brtrue.s IL_00a9

			IL_0096: nop
			IL_0097: ldloc.0
			IL_0098: ldc.i4 30738
			IL_009d: call string ''::''(int32)
			IL_00a2: call string [mscorlib]System.String::Concat(string, string)
			IL_00a7: stloc.0
			IL_00a8: nop

			IL_00a9: nop
			IL_00aa: ldloc.2
			IL_00ab: ldc.i4.0
			IL_00ac: call int32 ''::''(int32)
			IL_00b1: add
			IL_00b2: stloc.2

			IL_00b3: ldloc.2
			IL_00b4: ldarg.0
			IL_00b5: ldfld class [mscorlib]System.Collections.Generic.List`1<class ''> ''::''
			IL_00ba: callvirt instance int32 class [mscorlib]System.Collections.Generic.List`1<class ''>::get_Count()
			IL_00bf: clt
			IL_00c1: stloc.s 5
			IL_00c3: br.s IL_00cb

			IL_00c5: nop
			IL_00c6: br IL_0024

			IL_00cb: ldloc.s 5
			IL_00cd: brfalse.s IL_00d1

			IL_00cf: br.s IL_00dd

			IL_00d1: br.s IL_00e0

			IL_00d3: brfalse IL_001a

			IL_00d8: br IL_0017

			IL_00dd: ldc.i4.1
			IL_00de: br.s IL_00e3

			IL_00e0: ldc.i4.0
			IL_00e1: br.s IL_00e3

			IL_00e3: brtrue IL_0040

			IL_00e8: ldarg.0
			IL_00e9: ldfld string ''::''
			IL_00ee: ldloc.0
			IL_00ef: call void [mscorlib]System.IO.File::WriteAllText(string, string)
			IL_00f4: br.s IL_00fc

			IL_00f6: stloc.1
			IL_00f7: br IL_0011
		// end loop

		IL_00fc: nop
		IL_00fd: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x2438
		// Header size: 12
		// Code size: 300 (0x12c)
		.maxstack 6
		.locals init (
			[0] class '',
			[1] int32
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0007: ldc.i4.1
		IL_0008: call int32 ''::''(int32)
		IL_000d: br IL_0120
		// loop start (head: IL_0120)
			IL_0012: nop
			IL_0013: newobj instance void ''::.ctor()
			IL_0018: stloc.0
			IL_0019: ldloc.0
			IL_001a: ldarg.0
			IL_001b: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
			IL_0020: callvirt instance string [System.Windows.Forms]System.Windows.Forms.Control::get_Text()
			IL_0025: br IL_0103
			// loop start (head: IL_0103)
				IL_002a: nop
				IL_002b: ldloc.0
				IL_002c: ldarg.0
				IL_002d: ldfld class [System.Windows.Forms]System.Windows.Forms.ComboBox ''::''
				IL_0032: callvirt instance string [System.Windows.Forms]System.Windows.Forms.Control::get_Text()
				IL_0037: ldc.i4.0
				IL_0038: call int32 ''::''(int32)
				IL_003d: newarr [mscorlib]System.Char
				IL_0042: dup
				IL_0043: ldc.i4.1
				IL_0044: call int32 ''::''(int32)
				IL_0049: ldc.i4.5
				IL_004a: call int32 ''::''(int32)
				IL_004f: stelem.i2
				IL_0050: callvirt instance string[] [mscorlib]System.String::Split(char[])
				IL_0055: ldc.i4.3
				IL_0056: call int32 ''::''(int32)
				IL_005b: ldelem.ref
				IL_005c: call int32 [mscorlib]System.Int32::Parse(string)
				IL_0061: br IL_00f6
				// loop start (head: IL_00f6)
					IL_0066: nop
					IL_0067: ldloc.0
					IL_0068: ldarg.0
					IL_0069: ldarg.0
					IL_006a: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
					IL_006f: callvirt instance string [System.Windows.Forms]System.Windows.Forms.Control::get_Text()
					IL_0074: ldc.i4 30740
					IL_0079: call string ''::''(int32)
					IL_007e: call instance string ''::''(string, string)
					IL_0083: callvirt instance void ''::set_password(string)
					IL_0088: nop
					IL_0089: ldarg.0
					IL_008a: ldfld class [mscorlib]System.Collections.Generic.List`1<class ''> ''::''
					IL_008f: ldloc.0
					IL_0090: callvirt instance void class [mscorlib]System.Collections.Generic.List`1<class ''>::Add(!0)
					IL_0095: nop
					IL_0096: ldarg.0
					IL_0097: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
					IL_009c: callvirt instance class [System.Windows.Forms]System.Windows.Forms.DataGridViewRowCollection [System.Windows.Forms]System.Windows.Forms.DataGridView::get_Rows()
					IL_00a1: ldc.i4.4
					IL_00a2: call int32 ''::''(int32)
					IL_00a7: newarr [mscorlib]System.Object
					IL_00ac: dup
					IL_00ad: ldc.i4.1
					IL_00ae: call int32 ''::''(int32)
					IL_00b3: ldarg.0
					IL_00b4: ldfld class [mscorlib]System.Collections.Generic.List`1<class ''> ''::''
					IL_00b9: callvirt instance int32 class [mscorlib]System.Collections.Generic.List`1<class ''>::get_Count()
					IL_00be: stloc.1
					IL_00bf: ldloca.s 1
					IL_00c1: call instance string [mscorlib]System.Int32::ToString()
					IL_00c6: stelem.ref
					IL_00c7: dup
					IL_00c8: ldc.i4.0
					IL_00c9: call int32 ''::''(int32)
					IL_00ce: ldloc.0
					IL_00cf: callvirt instance string ''::get_username()
					IL_00d4: stelem.ref
					IL_00d5: dup
					IL_00d6: ldc.i4.3
					IL_00d7: call int32 ''::''(int32)
					IL_00dc: ldloc.0
					IL_00dd: callvirt instance int32 ''::get_server()
					IL_00e2: box [mscorlib]System.Int32
					IL_00e7: stelem.ref
					IL_00e8: callvirt instance int32 [System.Windows.Forms]System.Windows.Forms.DataGridViewRowCollection::Add(object[])
					IL_00ed: pop
					IL_00ee: ldarg.0
					IL_00ef: call instance void ''::''()
					IL_00f4: br.s IL_0100

					IL_00f6: callvirt instance void ''::set_server(int32)
					IL_00fb: br IL_0066
				// end loop

				IL_0100: nop
				IL_0101: br.s IL_010d

				IL_0103: callvirt instance void ''::set_username(string)
				IL_0108: br IL_002a
			// end loop

			IL_010d: ldarg.0
			IL_010e: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
			IL_0113: ldc.i4.0
			IL_0114: call int32 ''::''(int32)
			IL_0119: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Enabled(bool)
			IL_011e: br.s IL_012a

			IL_0120: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Enabled(bool)
			IL_0125: br IL_0012
		// end loop

		IL_012a: nop
		IL_012b: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x2570
		// Header size: 12
		// Code size: 123 (0x7b)
		.maxstack 2
		.locals init (
			[0] int32
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0007: ldc.i4.1
		IL_0008: call int32 ''::''(int32)
		IL_000d: br.s IL_0072
		// loop start (head: IL_0072)
			IL_000f: nop
			IL_0010: ldarg.0
			IL_0011: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
			IL_0016: callvirt instance class [System.Windows.Forms]System.Windows.Forms.DataGridViewCell [System.Windows.Forms]System.Windows.Forms.DataGridView::get_CurrentCell()
			IL_001b: callvirt instance int32 [System.Windows.Forms]System.Windows.Forms.DataGridViewCell::get_RowIndex()
			IL_0020: br.s IL_005c
			// loop start (head: IL_005c)
				IL_0022: ldarg.0
				IL_0023: ldfld class [mscorlib]System.Collections.Generic.List`1<class ''> ''::''
				IL_0028: ldloc.0
				IL_0029: br.s IL_0052
				// loop start (head: IL_0052)
					IL_002b: nop
					IL_002c: ldarg.0
					IL_002d: call instance void ''::''()
					IL_0032: nop
					IL_0033: ldarg.0
					IL_0034: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
					IL_0039: callvirt instance class [System.Windows.Forms]System.Windows.Forms.DataGridViewRowCollection [System.Windows.Forms]System.Windows.Forms.DataGridView::get_Rows()
					IL_003e: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewRowCollection::Clear()
					IL_0043: nop
					IL_0044: ldarg.0
					IL_0045: ldc.i4.1
					IL_0046: call int32 ''::''(int32)
					IL_004b: call instance void ''::''(bool)
					IL_0050: br.s IL_0059

					IL_0052: callvirt instance void class [mscorlib]System.Collections.Generic.List`1<class ''>::RemoveAt(int32)
					IL_0057: br.s IL_002b
				// end loop

				IL_0059: nop
				IL_005a: br.s IL_005f

				IL_005c: stloc.0
				IL_005d: br.s IL_0022
			// end loop

			IL_005f: ldarg.0
			IL_0060: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
			IL_0065: ldc.i4.0
			IL_0066: call int32 ''::''(int32)
			IL_006b: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Enabled(bool)
			IL_0070: br.s IL_0079

			IL_0072: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Enabled(bool)
			IL_0077: br.s IL_000f
		// end loop

		IL_0079: nop
		IL_007a: ret
	} // end of method ''::''

	.method public hidebysig 
		instance string '' (
			string toEncrypt,
			string key
		) cil managed 
	{
		// Method begins at RVA 0x25f8
		// Header size: 12
		// Code size: 197 (0xc5)
		.maxstack 4
		.locals init (
			[0] bool,
			[1] uint8[],
			[2] bool,
			[3] uint8[],
			[4] class [mscorlib]System.Security.Cryptography.ICryptoTransform,
			[5] uint8[],
			[6] bool,
			[7] class [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider,
			[8] string
		)

		IL_0000: nop
		IL_0001: ldc.i4.0
		IL_0002: call int32 ''::''(int32)
		IL_0007: br IL_00a7
		// loop start (head: IL_00a7)
			IL_000c: call class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
			IL_0011: ldarg.1
			IL_0012: callvirt instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
			IL_0017: br IL_008f
			// loop start (head: IL_008f)
				IL_001c: ldloc.0
				IL_001d: br.s IL_005b
				// loop start (head: IL_005b)
					IL_001f: ldloc.2
					IL_0020: stloc.s 6
					IL_0022: ldloc.s 6
					IL_0024: brfalse.s IL_0029

					IL_0026: ldc.i4.0
					IL_0027: br.s IL_002c

					IL_0029: ldc.i4.1
					IL_002a: br.s IL_002c

					IL_002c: brtrue.s IL_004c

					IL_002e: nop
					IL_002f: newobj instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
					IL_0034: stloc.s 7
					IL_0036: ldloc.s 7
					IL_0038: call class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
					IL_003d: ldarg.2
					IL_003e: callvirt instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
					IL_0043: callvirt instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
					IL_0048: stloc.3
					IL_0049: nop
					IL_004a: br.s IL_005f

					IL_004c: nop
					IL_004d: call class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
					IL_0052: ldarg.2
					IL_0053: callvirt instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
					IL_0058: stloc.3
					IL_0059: br.s IL_005e

					IL_005b: stloc.2
					IL_005c: br.s IL_001f
				// end loop

				IL_005e: nop

				IL_005f: newobj instance void [mscorlib]System.Security.Cryptography.TripleDESCryptoServiceProvider::.ctor()
				IL_0064: dup
				IL_0065: ldloc.3
				IL_0066: callvirt instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_Key(uint8[])
				IL_006b: nop
				IL_006c: dup
				IL_006d: ldc.i4.3
				IL_006e: call int32 ''::''(int32)
				IL_0073: callvirt instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_Mode(valuetype [mscorlib]System.Security.Cryptography.CipherMode)
				IL_0078: nop
				IL_0079: dup
				IL_007a: ldc.i4.3
				IL_007b: call int32 ''::''(int32)
				IL_0080: callvirt instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_Padding(valuetype [mscorlib]System.Security.Cryptography.PaddingMode)
				IL_0085: nop
				IL_0086: callvirt instance class [mscorlib]System.Security.Cryptography.ICryptoTransform [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::CreateEncryptor()
				IL_008b: stloc.s 4
				IL_008d: br.s IL_0092

				IL_008f: stloc.1
				IL_0090: br.s IL_001c
			// end loop

			IL_0092: ldloc.s 4
			IL_0094: ldloc.1
			IL_0095: ldc.i4.1
			IL_0096: call int32 ''::''(int32)
			IL_009b: ldloc.1
			IL_009c: ldlen
			IL_009d: conv.i4
			IL_009e: callvirt instance uint8[] [mscorlib]System.Security.Cryptography.ICryptoTransform::TransformFinalBlock(uint8[], int32, int32)
			IL_00a3: stloc.s 5
			IL_00a5: br.s IL_00ad

			IL_00a7: stloc.0
			IL_00a8: br IL_000c
		// end loop

		IL_00ad: ldloc.s 5
		IL_00af: ldc.i4.1
		IL_00b0: call int32 ''::''(int32)
		IL_00b5: ldloc.s 5
		IL_00b7: ldlen
		IL_00b8: conv.i4
		IL_00b9: call string [mscorlib]System.Convert::ToBase64String(uint8[], int32, int32)
		IL_00be: stloc.s 8
		IL_00c0: br.s IL_00c2

		IL_00c2: ldloc.s 8
		IL_00c4: ret
	} // end of method ''::''

	.method private hidebysig static pinvokeimpl("user32.dll" as "FindWindow" lasterr winapi) 
		native int '' (
			string '',
			string ''
		) cil managed preservesig 
	{
	} // end of method ''::''

	.method public hidebysig static pinvokeimpl("user32.dll" as "SetWindowText" winapi) 
		bool '' (
			native int hwnd,
			string lpString
		) cil managed preservesig 
	{
	} // end of method ''::''

	.method public hidebysig static pinvokeimpl("user32.dll" as "MoveWindow" lasterr winapi) 
		bool '' (
			native int hWnd,
			int32 X,
			int32 Y,
			int32 nWidth,
			int32 nHeight,
			bool bRepaint
		) cil managed preservesig 
	{
	} // end of method ''::''

	.method public hidebysig static pinvokeimpl("user32.dll" as "GetWindowRect" winapi) 
		bool marshal(bool) '' (
			native int hWnd,
			[out] valuetype ''/''& lpRect
		) cil managed preservesig 
	{
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x26cc
		// Header size: 12
		// Code size: 87 (0x57)
		.maxstack 2
		.locals init (
			[0] class ''/'',
			[1] class [mscorlib]System.Threading.Thread
		)

		IL_0000: newobj instance void ''/''::.ctor()
		IL_0005: stloc.0
		IL_0006: ldloc.0
		IL_0007: ldarg.0
		IL_0008: br.s IL_004e
		// loop start (head: IL_004e)
			IL_000a: nop
			IL_000b: ldloc.0
			IL_000c: ldarg.0
			IL_000d: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
			IL_0012: callvirt instance class [System.Windows.Forms]System.Windows.Forms.DataGridViewCell [System.Windows.Forms]System.Windows.Forms.DataGridView::get_CurrentCell()
			IL_0017: callvirt instance int32 [System.Windows.Forms]System.Windows.Forms.DataGridViewCell::get_RowIndex()
			IL_001c: br.s IL_003f
			// loop start (head: IL_003f)
				IL_001e: ldloc.0
				IL_001f: ldftn instance void ''/''::''()
				IL_0025: newobj instance void [mscorlib]System.Threading.ThreadStart::.ctor(object, native int)
				IL_002a: newobj instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
				IL_002f: stloc.1
				IL_0030: ldloc.1
				IL_0031: ldc.i4.0
				IL_0032: call int32 ''::''(int32)
				IL_0037: callvirt instance void [mscorlib]System.Threading.Thread::set_IsBackground(bool)
				IL_003c: nop
				IL_003d: br.s IL_0046

				IL_003f: stfld int32 ''/''::index
				IL_0044: br.s IL_001e
			// end loop

			IL_0046: ldloc.1
			IL_0047: callvirt instance void [mscorlib]System.Threading.Thread::Start()
			IL_004c: br.s IL_0055

			IL_004e: stfld class '' ''/''::'<>4__this'
			IL_0053: br.s IL_000a
		// end loop

		IL_0055: nop
		IL_0056: ret
	} // end of method ''::''

	.method public hidebysig 
		instance void '' (
			int32 index
		) cil managed 
	{
		// Method begins at RVA 0x2730
		// Header size: 12
		// Code size: 260 (0x104)
		.maxstack 4
		.locals init (
			[0] native int,
			[1] int32,
			[2] bool,
			[3] bool,
			[4] bool,
			[5] int32
		)

		IL_0000: nop
		.try
		{
			IL_0001: nop
			IL_0002: ldc.i4 30734
			IL_0007: call string ''::''(int32)
			IL_000c: ldarg.0
			IL_000d: ldfld class [mscorlib]System.Collections.Generic.List`1<class ''> ''::''
			IL_0012: ldarg.1
			IL_0013: callvirt instance !0 class [mscorlib]System.Collections.Generic.List`1<class ''>::get_Item(int32)
			IL_0018: callvirt instance string ''::''()
			IL_001d: call class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string, string)
			IL_0022: br IL_00f5
			// loop start (head: IL_00f5)
				IL_0027: ldc.i4.6
				IL_0028: call int32 ''::''(int32)
				IL_002d: br IL_00e8
				// loop start (head: IL_00e8)
					IL_0032: nop
					IL_0033: ldsfld native int [mscorlib]System.IntPtr::Zero
					IL_0038: br IL_00b9
					// loop start (head: IL_00b9)
						IL_003d: ldc.i4.1
						IL_003e: call int32 ''::''(int32)
						IL_0043: stloc.1
						IL_0044: br.s IL_0086
						// loop start (head: IL_0086)
							IL_0046: nop
							IL_0047: ldloc.1
							IL_0048: ldc.i4.0
							IL_0049: call int32 ''::''(int32)
							IL_004e: add
							IL_004f: stloc.1
							IL_0050: ldloc.1
							IL_0051: ldc.i4.7
							IL_0052: call int32 ''::''(int32)
							IL_0057: cgt
							IL_0059: stloc.2
							IL_005a: ldloc.2
							IL_005b: brfalse.s IL_0060

							IL_005d: ldc.i4.0
							IL_005e: br.s IL_0063

							IL_0060: ldc.i4.1
							IL_0061: br.s IL_0063

							IL_0063: brtrue.s IL_0068

							IL_0065: nop
							IL_0066: br.s IL_009d

							IL_0068: ldnull
							IL_0069: ldc.i4 30770
							IL_006e: call string ''::''(int32)
							IL_0073: call native int ''::''(string, string)
							IL_0078: stloc.0
							IL_0079: ldc.i4.7
							IL_007a: call int32 ''::''(int32)
							IL_007f: call void [mscorlib]System.Threading.Thread::Sleep(int32)
							IL_0084: nop
							IL_0085: nop

							IL_0086: ldloc.0
							IL_0087: ldsfld native int [mscorlib]System.IntPtr::Zero
							IL_008c: call bool [mscorlib]System.IntPtr::op_Equality(native int, native int)
							IL_0091: stloc.3
							IL_0092: ldloc.3
							IL_0093: brfalse.s IL_0098

							IL_0095: ldc.i4.1
							IL_0096: br.s IL_009b

							IL_0098: ldc.i4.0
							IL_0099: br.s IL_009b

							IL_009b: brtrue.s IL_0046
						// end loop

						IL_009d: ldloc.0
						IL_009e: ldsfld native int [mscorlib]System.IntPtr::Zero
						IL_00a3: call bool [mscorlib]System.IntPtr::op_Inequality(native int, native int)
						IL_00a8: stloc.s 4
						IL_00aa: ldloc.s 4
						IL_00ac: brfalse.s IL_00b1

						IL_00ae: ldc.i4.0
						IL_00af: br.s IL_00b4

						IL_00b1: ldc.i4.1
						IL_00b2: br.s IL_00b4

						IL_00b4: brtrue.s IL_00fb

						IL_00b6: nop
						IL_00b7: br.s IL_00bf

						IL_00b9: stloc.0
						IL_00ba: br IL_003d
					// end loop

					IL_00bf: ldloc.0
					IL_00c0: ldc.i4 30754
					IL_00c5: call string ''::''(int32)
					IL_00ca: ldarg.1
					IL_00cb: ldc.i4.0
					IL_00cc: call int32 ''::''(int32)
					IL_00d1: add
					IL_00d2: stloc.s 5
					IL_00d4: ldloca.s 5
					IL_00d6: call instance string [mscorlib]System.Int32::ToString()
					IL_00db: call string [mscorlib]System.String::Concat(string, string)
					IL_00e0: call bool ''::''(native int, string)
					IL_00e5: pop
					IL_00e6: br.s IL_00f2

					IL_00e8: call void [mscorlib]System.Threading.Thread::Sleep(int32)
					IL_00ed: br IL_0032
				// end loop

				IL_00f2: nop
				IL_00f3: br.s IL_00fb

				IL_00f5: pop
				IL_00f6: br IL_0027
			// end loop

			IL_00fb: nop
			IL_00fc: leave.s IL_0103
		} // end .try
		catch [mscorlib]System.Object
		{
			IL_00fe: pop
			IL_00ff: nop
			IL_0100: nop
			IL_0101: leave.s IL_0103
		} // end handler

		IL_0103: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x2850
		// Header size: 1
		// Code size: 20 (0x14)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldc.i4.1
		IL_0002: call int32 ''::''(int32)
		IL_0007: ldc.i4.1
		IL_0008: call int32 ''::''(int32)
		IL_000d: call void ''::''(int32, int32)
		IL_0012: nop
		IL_0013: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x2865
		// Header size: 1
		// Code size: 20 (0x14)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldc.i4.1
		IL_0002: call int32 ''::''(int32)
		IL_0007: ldc.i4.0
		IL_0008: call int32 ''::''(int32)
		IL_000d: call void ''::''(int32, int32)
		IL_0012: nop
		IL_0013: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x287a
		// Header size: 1
		// Code size: 20 (0x14)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldc.i4.1
		IL_0002: call int32 ''::''(int32)
		IL_0007: ldc.i4.3
		IL_0008: call int32 ''::''(int32)
		IL_000d: call void ''::''(int32, int32)
		IL_0012: nop
		IL_0013: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x288f
		// Header size: 1
		// Code size: 20 (0x14)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldc.i4.1
		IL_0002: call int32 ''::''(int32)
		IL_0007: ldc.i4.4
		IL_0008: call int32 ''::''(int32)
		IL_000d: call void ''::''(int32, int32)
		IL_0012: nop
		IL_0013: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x28a4
		// Header size: 1
		// Code size: 20 (0x14)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldc.i4.1
		IL_0002: call int32 ''::''(int32)
		IL_0007: ldc.i4.8
		IL_0008: call int32 ''::''(int32)
		IL_000d: call void ''::''(int32, int32)
		IL_0012: nop
		IL_0013: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x28b9
		// Header size: 1
		// Code size: 21 (0x15)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldc.i4.1
		IL_0002: call int32 ''::''(int32)
		IL_0007: ldc.i4.s 9
		IL_0009: call int32 ''::''(int32)
		IL_000e: call void ''::''(int32, int32)
		IL_0013: nop
		IL_0014: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x28d0
		// Header size: 12
		// Code size: 63 (0x3f)
		.maxstack 2
		.locals init (
			[0] int32
		)

		IL_0000: nop
		.try
		{
			IL_0001: nop
			IL_0002: ldarg.0
			IL_0003: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
			IL_0008: callvirt instance string [System.Windows.Forms]System.Windows.Forms.Control::get_Text()
			IL_000d: call int32 [mscorlib]System.Int32::Parse(string)
			IL_0012: br.s IL_0023
			// loop start (head: IL_0023)
				IL_0014: ldc.i4.1
				IL_0015: call int32 ''::''(int32)
				IL_001a: ldloc.0
				IL_001b: call void ''::''(int32, int32)
				IL_0020: nop
				IL_0021: br.s IL_0026

				IL_0023: stloc.0
				IL_0024: br.s IL_0014
			// end loop

			IL_0026: nop
			IL_0027: leave.s IL_003e
		} // end .try
		catch [mscorlib]System.Object
		{
			IL_0029: pop
			IL_002a: nop
			IL_002b: ldc.i4 30759
			IL_0030: call string ''::''(int32)
			IL_0035: call valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult [System.Windows.Forms]System.Windows.Forms.MessageBox::Show(string)
			IL_003a: pop
			IL_003b: nop
			IL_003c: leave.s IL_003e
		} // end handler

		IL_003e: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x292c
		// Header size: 1
		// Code size: 20 (0x14)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldc.i4.0
		IL_0002: call int32 ''::''(int32)
		IL_0007: ldc.i4.1
		IL_0008: call int32 ''::''(int32)
		IL_000d: call void ''::''(int32, int32)
		IL_0012: nop
		IL_0013: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x2941
		// Header size: 1
		// Code size: 20 (0x14)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldc.i4.0
		IL_0002: call int32 ''::''(int32)
		IL_0007: ldc.i4.0
		IL_0008: call int32 ''::''(int32)
		IL_000d: call void ''::''(int32, int32)
		IL_0012: nop
		IL_0013: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x2956
		// Header size: 1
		// Code size: 20 (0x14)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldc.i4.0
		IL_0002: call int32 ''::''(int32)
		IL_0007: ldc.i4.3
		IL_0008: call int32 ''::''(int32)
		IL_000d: call void ''::''(int32, int32)
		IL_0012: nop
		IL_0013: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x296b
		// Header size: 1
		// Code size: 20 (0x14)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldc.i4.0
		IL_0002: call int32 ''::''(int32)
		IL_0007: ldc.i4.4
		IL_0008: call int32 ''::''(int32)
		IL_000d: call void ''::''(int32, int32)
		IL_0012: nop
		IL_0013: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x2980
		// Header size: 1
		// Code size: 20 (0x14)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldc.i4.0
		IL_0002: call int32 ''::''(int32)
		IL_0007: ldc.i4.8
		IL_0008: call int32 ''::''(int32)
		IL_000d: call void ''::''(int32, int32)
		IL_0012: nop
		IL_0013: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x2995
		// Header size: 1
		// Code size: 21 (0x15)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldc.i4.0
		IL_0002: call int32 ''::''(int32)
		IL_0007: ldc.i4.s 9
		IL_0009: call int32 ''::''(int32)
		IL_000e: call void ''::''(int32, int32)
		IL_0013: nop
		IL_0014: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x29ab
		// Header size: 1
		// Code size: 21 (0x15)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldc.i4.0
		IL_0002: call int32 ''::''(int32)
		IL_0007: ldc.i4.s 10
		IL_0009: call int32 ''::''(int32)
		IL_000e: call void ''::''(int32, int32)
		IL_0013: nop
		IL_0014: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x29c1
		// Header size: 1
		// Code size: 21 (0x15)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldc.i4.0
		IL_0002: call int32 ''::''(int32)
		IL_0007: ldc.i4.s 11
		IL_0009: call int32 ''::''(int32)
		IL_000e: call void ''::''(int32, int32)
		IL_0013: nop
		IL_0014: ret
	} // end of method ''::''

	.method private hidebysig 
		instance void '' (
			object '',
			class [mscorlib]System.EventArgs ''
		) cil managed 
	{
		// Method begins at RVA 0x29d7
		// Header size: 1
		// Code size: 27 (0x1b)
		.maxstack 8

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0007: ldsfld bool ''::''
		IL_000c: ldc.i4.1
		IL_000d: call int32 ''::''(int32)
		IL_0012: ceq
		IL_0014: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Enabled(bool)
		IL_0019: nop
		IL_001a: ret
	} // end of method ''::''

	.method public hidebysig static 
		void '' (
			int32 index,
			int32 data
		) cil managed 
	{
		// Method begins at RVA 0x29f4
		// Header size: 12
		// Code size: 218 (0xda)
		.maxstack 4
		.locals init (
			[0] bool,
			[1] bool,
			[2] bool
		)

		IL_0000: nop
		IL_0001: ldsfld bool ''::''
		IL_0006: br.s IL_0026
		// loop start (head: IL_0026)
			IL_0008: ldloc.0
			IL_0009: brfalse.s IL_000e

			IL_000b: ldc.i4.0
			IL_000c: br.s IL_0011

			IL_000e: ldc.i4.1
			IL_000f: br.s IL_0011

			IL_0011: brtrue.s IL_0019

			IL_0013: nop
			IL_0014: br IL_00d9

			IL_0019: ldc.i4.0
			IL_001a: call int32 ''::''(int32)
			IL_001f: stsfld bool ''::''
			IL_0024: br.s IL_0029

			IL_0026: stloc.0
			IL_0027: br.s IL_0008
		// end loop
		.try
		{
			IL_0029: nop
			IL_002a: ldsfld string ''::''
			IL_002f: call bool [mscorlib]System.IO.File::Exists(string)
			IL_0034: stloc.1
			IL_0035: ldloc.1
			IL_0036: brfalse.s IL_003b

			IL_0038: ldc.i4.0
			IL_0039: br.s IL_003e

			IL_003b: ldc.i4.1
			IL_003c: br.s IL_003e

			IL_003e: brtrue.s IL_004d

			IL_0040: nop
			IL_0041: ldsfld string ''::''
			IL_0046: call void [mscorlib]System.IO.File::Delete(string)
			IL_004b: nop
			IL_004c: nop

			IL_004d: ldsfld string ''::''
			IL_0052: ldarga.s index
			IL_0054: call instance string [mscorlib]System.Int32::ToString()
			IL_0059: ldc.i4 30933
			IL_005e: call string ''::''(int32)
			IL_0063: ldarga.s data
			IL_0065: call instance string [mscorlib]System.Int32::ToString()
			IL_006a: call string [mscorlib]System.String::Concat(string, string, string)
			IL_006f: call void [mscorlib]System.IO.File::WriteAllText(string, string)
			IL_0074: nop
			IL_0075: ldc.i4.s 12
			IL_0077: call int32 ''::''(int32)
			IL_007c: call void [mscorlib]System.Threading.Thread::Sleep(int32)
			IL_0081: nop
			IL_0082: ldsfld string ''::''
			IL_0087: call void [mscorlib]System.IO.File::Delete(string)
			IL_008c: nop
			IL_008d: ldc.i4.s 12
			IL_008f: call int32 ''::''(int32)
			IL_0094: call void [mscorlib]System.Threading.Thread::Sleep(int32)
			IL_0099: nop
			IL_009a: nop
			IL_009b: leave.s IL_00ce
		} // end .try
		catch [mscorlib]System.Object
		{
			IL_009d: pop
			IL_009e: nop
			.try
			{
				IL_009f: nop
				IL_00a0: ldsfld string ''::''
				IL_00a5: call bool [mscorlib]System.IO.File::Exists(string)
				IL_00aa: stloc.2
				IL_00ab: ldloc.2
				IL_00ac: brfalse.s IL_00b1

				IL_00ae: ldc.i4.0
				IL_00af: br.s IL_00b4

				IL_00b1: ldc.i4.1
				IL_00b2: br.s IL_00b4

				IL_00b4: brtrue.s IL_00c3

				IL_00b6: nop
				IL_00b7: ldsfld string ''::''
				IL_00bc: call void [mscorlib]System.IO.File::Delete(string)
				IL_00c1: nop
				IL_00c2: nop

				IL_00c3: nop
				IL_00c4: leave.s IL_00cb
			} // end .try
			catch [mscorlib]System.Object
			{
				IL_00c6: pop
				IL_00c7: nop
				IL_00c8: nop
				IL_00c9: leave.s IL_00cb
			} // end handler

			IL_00cb: nop
			IL_00cc: leave.s IL_00ce
		} // end handler

		IL_00ce: ldc.i4.1
		IL_00cf: call int32 ''::''(int32)
		IL_00d4: stsfld bool ''::''

		IL_00d9: ret
	} // end of method ''::''

	.method public hidebysig static 
		void '' (
			int32 index,
			int32 data
		) cil managed 
	{
		// Method begins at RVA 0x2af8
		// Header size: 12
		// Code size: 72 (0x48)
		.maxstack 2
		.locals init (
			[0] class ''/'',
			[1] class [mscorlib]System.Threading.Thread
		)

		IL_0000: newobj instance void ''/''::.ctor()
		IL_0005: stloc.0
		IL_0006: ldloc.0
		IL_0007: ldarg.0
		IL_0008: br.s IL_003f
		// loop start (head: IL_003f)
			IL_000a: ldloc.0
			IL_000b: ldarg.1
			IL_000c: br.s IL_0030
			// loop start (head: IL_0030)
				IL_000e: nop
				IL_000f: ldloc.0
				IL_0010: ldftn instance void ''/''::''()
				IL_0016: newobj instance void [mscorlib]System.Threading.ThreadStart::.ctor(object, native int)
				IL_001b: newobj instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
				IL_0020: stloc.1
				IL_0021: ldloc.1
				IL_0022: ldc.i4.0
				IL_0023: call int32 ''::''(int32)
				IL_0028: callvirt instance void [mscorlib]System.Threading.Thread::set_IsBackground(bool)
				IL_002d: nop
				IL_002e: br.s IL_0037

				IL_0030: stfld int32 ''/''::data
				IL_0035: br.s IL_000e
			// end loop

			IL_0037: ldloc.1
			IL_0038: callvirt instance void [mscorlib]System.Threading.Thread::Start()
			IL_003d: br.s IL_0046

			IL_003f: stfld int32 ''/''::index
			IL_0044: br.s IL_000a
		// end loop

		IL_0046: nop
		IL_0047: ret
	} // end of method ''::''

	.method family hidebysig virtual 
		instance void Dispose (
			bool disposing
		) cil managed 
	{
		.override method instance void [System]System.ComponentModel.Component::Dispose(bool)
		// Method begins at RVA 0x2b4c
		// Header size: 12
		// Code size: 82 (0x52)
		.maxstack 2
		.locals init (
			[0] bool
		)

		IL_0000: nop
		IL_0001: ldarg.1
		IL_0002: br.s IL_004c
		// loop start (head: IL_004c)
			IL_0004: ldc.i4.0
			IL_0005: br.s IL_000a

			IL_0007: ldc.i4.1
			IL_0008: br.s IL_000a

			IL_000a: brtrue.s IL_0017

			IL_000c: ldarg.0
			IL_000d: ldfld class [System]System.ComponentModel.IContainer ''::''
			IL_0012: ldnull
			IL_0013: cgt.un
			IL_0015: br.s IL_0040

			IL_0017: ldc.i4.1
			IL_0018: call int32 ''::''(int32)
			IL_001d: br.s IL_0040
			// loop start (head: IL_0040)
				IL_001f: ldloc.0
				IL_0020: br.s IL_0039
				// loop start (head: IL_0039)
					IL_0022: ldc.i4.0
					IL_0023: br.s IL_0028

					IL_0025: ldc.i4.1
					IL_0026: br.s IL_0028

					IL_0028: brtrue.s IL_0043

					IL_002a: nop
					IL_002b: ldarg.0
					IL_002c: ldfld class [System]System.ComponentModel.IContainer ''::''
					IL_0031: callvirt instance void [mscorlib]System.IDisposable::Dispose()
					IL_0036: nop
					IL_0037: br.s IL_003d

					IL_0039: brfalse.s IL_0025

					IL_003b: br.s IL_0022
				// end loop

				IL_003d: nop
				IL_003e: br.s IL_0043

				IL_0040: stloc.0
				IL_0041: br.s IL_001f
			// end loop

			IL_0043: ldarg.0
			IL_0044: ldarg.1
			IL_0045: call instance void [System.Windows.Forms]System.Windows.Forms.Form::Dispose(bool)
			IL_004a: br.s IL_0050

			IL_004c: brfalse.s IL_0007

			IL_004e: br.s IL_0004
		// end loop

		IL_0050: nop
		IL_0051: ret
	} // end of method ''::Dispose

	.method private hidebysig 
		instance void '' () cil managed 
	{
		// Method begins at RVA 0x2bac
		// Header size: 12
		// Code size: 7281 (0x1c71)
		.maxstack 5
		.locals init (
			[0] class [System]System.ComponentModel.ComponentResourceManager
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: newobj instance void [System]System.ComponentModel.Container::.ctor()
		IL_0007: stfld class [System]System.ComponentModel.IContainer ''::''
		IL_000c: ldtoken ''
		IL_0011: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
		IL_0016: newobj instance void [System]System.ComponentModel.ComponentResourceManager::.ctor(class [mscorlib]System.Type)
		IL_001b: stloc.0
		IL_001c: ldarg.0
		IL_001d: newobj instance void [System.Windows.Forms]System.Windows.Forms.DataGridView::.ctor()
		IL_0022: stfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
		IL_0027: ldarg.0
		IL_0028: newobj instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn::.ctor()
		IL_002d: stfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_0032: ldarg.0
		IL_0033: newobj instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn::.ctor()
		IL_0038: stfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_003d: ldarg.0
		IL_003e: newobj instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn::.ctor()
		IL_0043: stfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_0048: ldarg.0
		IL_0049: newobj instance void [System.Windows.Forms]System.Windows.Forms.GroupBox::.ctor()
		IL_004e: stfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0053: ldarg.0
		IL_0054: newobj instance void [System.Windows.Forms]System.Windows.Forms.GroupBox::.ctor()
		IL_0059: stfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_005e: ldarg.0
		IL_005f: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_0064: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0069: ldarg.0
		IL_006a: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_006f: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0074: ldarg.0
		IL_0075: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_007a: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_007f: ldarg.0
		IL_0080: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_0085: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_008a: ldarg.0
		IL_008b: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_0090: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0095: ldarg.0
		IL_0096: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_009b: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_00a0: ldarg.0
		IL_00a1: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_00a6: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_00ab: ldarg.0
		IL_00ac: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_00b1: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_00b6: ldarg.0
		IL_00b7: newobj instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
		IL_00bc: stfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_00c1: ldarg.0
		IL_00c2: newobj instance void [System.Windows.Forms]System.Windows.Forms.GroupBox::.ctor()
		IL_00c7: stfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_00cc: ldarg.0
		IL_00cd: newobj instance void [System.Windows.Forms]System.Windows.Forms.TextBox::.ctor()
		IL_00d2: stfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_00d7: ldarg.0
		IL_00d8: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_00dd: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_00e2: ldarg.0
		IL_00e3: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_00e8: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_00ed: ldarg.0
		IL_00ee: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_00f3: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_00f8: ldarg.0
		IL_00f9: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_00fe: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0103: ldarg.0
		IL_0104: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_0109: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_010e: ldarg.0
		IL_010f: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_0114: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0119: ldarg.0
		IL_011a: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_011f: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0124: ldarg.0
		IL_0125: newobj instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
		IL_012a: stfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_012f: ldarg.0
		IL_0130: newobj instance void [System.Windows.Forms]System.Windows.Forms.GroupBox::.ctor()
		IL_0135: stfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_013a: ldarg.0
		IL_013b: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_0140: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0145: ldarg.0
		IL_0146: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_014b: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0150: ldarg.0
		IL_0151: newobj instance void [System.Windows.Forms]System.Windows.Forms.ComboBox::.ctor()
		IL_0156: stfld class [System.Windows.Forms]System.Windows.Forms.ComboBox ''::''
		IL_015b: ldarg.0
		IL_015c: newobj instance void [System.Windows.Forms]System.Windows.Forms.TextBox::.ctor()
		IL_0161: stfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_0166: ldarg.0
		IL_0167: newobj instance void [System.Windows.Forms]System.Windows.Forms.TextBox::.ctor()
		IL_016c: stfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_0171: ldarg.0
		IL_0172: newobj instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
		IL_0177: stfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_017c: ldarg.0
		IL_017d: newobj instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
		IL_0182: stfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_0187: ldarg.0
		IL_0188: newobj instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
		IL_018d: stfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_0192: ldarg.0
		IL_0193: newobj instance void [System.Windows.Forms]System.Windows.Forms.GroupBox::.ctor()
		IL_0198: stfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_019d: ldarg.0
		IL_019e: newobj instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
		IL_01a3: stfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_01a8: ldarg.0
		IL_01a9: ldarg.0
		IL_01aa: ldfld class [System]System.ComponentModel.IContainer ''::''
		IL_01af: newobj instance void [System.Windows.Forms]System.Windows.Forms.Timer::.ctor(class [System]System.ComponentModel.IContainer)
		IL_01b4: stfld class [System.Windows.Forms]System.Windows.Forms.Timer ''::''
		IL_01b9: ldarg.0
		IL_01ba: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
		IL_01bf: callvirt instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
		IL_01c4: nop
		IL_01c5: ldarg.0
		IL_01c6: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_01cb: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
		IL_01d0: nop
		IL_01d1: ldarg.0
		IL_01d2: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_01d7: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
		IL_01dc: nop
		IL_01dd: ldarg.0
		IL_01de: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_01e3: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
		IL_01e8: nop
		IL_01e9: ldarg.0
		IL_01ea: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_01ef: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
		IL_01f4: nop
		IL_01f5: ldarg.0
		IL_01f6: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_01fb: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
		IL_0200: nop
		IL_0201: ldarg.0
		IL_0202: call instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
		IL_0207: nop
		IL_0208: ldarg.0
		IL_0209: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
		IL_020e: ldc.i4.1
		IL_020f: call int32 ''::''(int32)
		IL_0214: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridView::set_AllowUserToAddRows(bool)
		IL_0219: nop
		IL_021a: ldarg.0
		IL_021b: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
		IL_0220: ldc.i4.1
		IL_0221: call int32 ''::''(int32)
		IL_0226: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridView::set_AllowUserToDeleteRows(bool)
		IL_022b: nop
		IL_022c: ldarg.0
		IL_022d: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
		IL_0232: ldc.i4.3
		IL_0233: call int32 ''::''(int32)
		IL_0238: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridView::set_ColumnHeadersHeightSizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode)
		IL_023d: nop
		IL_023e: ldarg.0
		IL_023f: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
		IL_0244: callvirt instance class [System.Windows.Forms]System.Windows.Forms.DataGridViewColumnCollection [System.Windows.Forms]System.Windows.Forms.DataGridView::get_Columns()
		IL_0249: ldc.i4.4
		IL_024a: call int32 ''::''(int32)
		IL_024f: newarr [System.Windows.Forms]System.Windows.Forms.DataGridViewColumn
		IL_0254: dup
		IL_0255: ldc.i4.1
		IL_0256: call int32 ''::''(int32)
		IL_025b: ldarg.0
		IL_025c: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_0261: stelem.ref
		IL_0262: dup
		IL_0263: ldc.i4.0
		IL_0264: call int32 ''::''(int32)
		IL_0269: ldarg.0
		IL_026a: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_026f: stelem.ref
		IL_0270: dup
		IL_0271: ldc.i4.3
		IL_0272: call int32 ''::''(int32)
		IL_0277: ldarg.0
		IL_0278: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_027d: stelem.ref
		IL_027e: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewColumnCollection::AddRange(class [System.Windows.Forms]System.Windows.Forms.DataGridViewColumn[])
		IL_0283: nop
		IL_0284: ldarg.0
		IL_0285: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
		IL_028a: ldc.i4.s 13
		IL_028c: call int32 ''::''(int32)
		IL_0291: ldc.i4.s 13
		IL_0293: call int32 ''::''(int32)
		IL_0298: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_029d: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_02a2: nop
		IL_02a3: ldarg.0
		IL_02a4: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
		IL_02a9: ldc.i4 30935
		IL_02ae: call string ''::''(int32)
		IL_02b3: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_02b8: nop
		IL_02b9: ldarg.0
		IL_02ba: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
		IL_02bf: ldc.i4.0
		IL_02c0: call int32 ''::''(int32)
		IL_02c5: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridView::set_ReadOnly(bool)
		IL_02ca: nop
		IL_02cb: ldarg.0
		IL_02cc: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
		IL_02d1: ldc.i4.1
		IL_02d2: call int32 ''::''(int32)
		IL_02d7: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridView::set_RowHeadersVisible(bool)
		IL_02dc: nop
		IL_02dd: ldarg.0
		IL_02de: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
		IL_02e3: ldc.i4.s 14
		IL_02e5: call int32 ''::''(int32)
		IL_02ea: ldc.i4.s 15
		IL_02ec: call int32 ''::''(int32)
		IL_02f1: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_02f6: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_02fb: nop
		IL_02fc: ldarg.0
		IL_02fd: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
		IL_0302: ldc.i4.1
		IL_0303: call int32 ''::''(int32)
		IL_0308: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_030d: nop
		IL_030e: ldarg.0
		IL_030f: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_0314: ldc.i4 30922
		IL_0319: call string ''::''(int32)
		IL_031e: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewColumn::set_HeaderText(string)
		IL_0323: nop
		IL_0324: ldarg.0
		IL_0325: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_032a: ldc.i4 30927
		IL_032f: call string ''::''(int32)
		IL_0334: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewColumn::set_Name(string)
		IL_0339: nop
		IL_033a: ldarg.0
		IL_033b: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_0340: ldc.i4.0
		IL_0341: call int32 ''::''(int32)
		IL_0346: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewBand::set_ReadOnly(bool)
		IL_034b: nop
		IL_034c: ldarg.0
		IL_034d: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_0352: ldc.i4.s 16
		IL_0354: call int32 ''::''(int32)
		IL_0359: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewColumn::set_Width(int32)
		IL_035e: nop
		IL_035f: ldarg.0
		IL_0360: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_0365: ldc.i4 30919
		IL_036a: call string ''::''(int32)
		IL_036f: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewColumn::set_HeaderText(string)
		IL_0374: nop
		IL_0375: ldarg.0
		IL_0376: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_037b: ldc.i4 30974
		IL_0380: call string ''::''(int32)
		IL_0385: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewColumn::set_Name(string)
		IL_038a: nop
		IL_038b: ldarg.0
		IL_038c: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_0391: ldc.i4.0
		IL_0392: call int32 ''::''(int32)
		IL_0397: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewBand::set_ReadOnly(bool)
		IL_039c: nop
		IL_039d: ldarg.0
		IL_039e: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_03a3: ldc.i4.6
		IL_03a4: call int32 ''::''(int32)
		IL_03a9: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewColumn::set_Width(int32)
		IL_03ae: nop
		IL_03af: ldarg.0
		IL_03b0: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_03b5: ldc.i4 30966
		IL_03ba: call string ''::''(int32)
		IL_03bf: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewColumn::set_HeaderText(string)
		IL_03c4: nop
		IL_03c5: ldarg.0
		IL_03c6: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_03cb: ldc.i4 30959
		IL_03d0: call string ''::''(int32)
		IL_03d5: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewColumn::set_Name(string)
		IL_03da: nop
		IL_03db: ldarg.0
		IL_03dc: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_03e1: ldc.i4.0
		IL_03e2: call int32 ''::''(int32)
		IL_03e7: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewBand::set_ReadOnly(bool)
		IL_03ec: nop
		IL_03ed: ldarg.0
		IL_03ee: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridViewTextBoxColumn ''::''
		IL_03f3: ldc.i4.s 17
		IL_03f5: call int32 ''::''(int32)
		IL_03fa: callvirt instance void [System.Windows.Forms]System.Windows.Forms.DataGridViewColumn::set_Width(int32)
		IL_03ff: nop
		IL_0400: ldarg.0
		IL_0401: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0406: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_040b: ldarg.0
		IL_040c: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0411: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_0416: nop
		IL_0417: ldarg.0
		IL_0418: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_041d: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_0422: ldarg.0
		IL_0423: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_0428: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_042d: nop
		IL_042e: ldarg.0
		IL_042f: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0434: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_0439: ldarg.0
		IL_043a: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_043f: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_0444: nop
		IL_0445: ldarg.0
		IL_0446: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_044b: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_0450: ldarg.0
		IL_0451: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_0456: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_045b: nop
		IL_045c: ldarg.0
		IL_045d: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0462: ldc.i4.s 13
		IL_0464: call int32 ''::''(int32)
		IL_0469: ldc.i4.s 18
		IL_046b: call int32 ''::''(int32)
		IL_0470: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_0475: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_047a: nop
		IL_047b: ldarg.0
		IL_047c: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0481: ldc.i4 30951
		IL_0486: call string ''::''(int32)
		IL_048b: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_0490: nop
		IL_0491: ldarg.0
		IL_0492: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0497: ldc.i4.s 19
		IL_0499: call int32 ''::''(int32)
		IL_049e: ldc.i4.s 20
		IL_04a0: call int32 ''::''(int32)
		IL_04a5: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_04aa: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_04af: nop
		IL_04b0: ldarg.0
		IL_04b1: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_04b6: ldc.i4.0
		IL_04b7: call int32 ''::''(int32)
		IL_04bc: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_04c1: nop
		IL_04c2: ldarg.0
		IL_04c3: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_04c8: ldc.i4.1
		IL_04c9: call int32 ''::''(int32)
		IL_04ce: callvirt instance void [System.Windows.Forms]System.Windows.Forms.GroupBox::set_TabStop(bool)
		IL_04d3: nop
		IL_04d4: ldarg.0
		IL_04d5: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_04da: ldc.i4 30865
		IL_04df: call string ''::''(int32)
		IL_04e4: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_04e9: nop
		IL_04ea: ldarg.0
		IL_04eb: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_04f0: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_04f5: ldarg.0
		IL_04f6: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_04fb: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_0500: nop
		IL_0501: ldarg.0
		IL_0502: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0507: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_050c: ldarg.0
		IL_050d: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0512: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_0517: nop
		IL_0518: ldarg.0
		IL_0519: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_051e: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_0523: ldarg.0
		IL_0524: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0529: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_052e: nop
		IL_052f: ldarg.0
		IL_0530: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0535: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_053a: ldarg.0
		IL_053b: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0540: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_0545: nop
		IL_0546: ldarg.0
		IL_0547: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_054c: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_0551: ldarg.0
		IL_0552: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0557: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_055c: nop
		IL_055d: ldarg.0
		IL_055e: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0563: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_0568: ldarg.0
		IL_0569: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_056e: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_0573: nop
		IL_0574: ldarg.0
		IL_0575: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_057a: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_057f: ldarg.0
		IL_0580: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0585: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_058a: nop
		IL_058b: ldarg.0
		IL_058c: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0591: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_0596: ldarg.0
		IL_0597: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_059c: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_05a1: nop
		IL_05a2: ldarg.0
		IL_05a3: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_05a8: ldc.i4.s 21
		IL_05aa: call int32 ''::''(int32)
		IL_05af: ldc.i4.s 22
		IL_05b1: call int32 ''::''(int32)
		IL_05b6: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_05bb: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_05c0: nop
		IL_05c1: ldarg.0
		IL_05c2: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_05c7: ldc.i4 30857
		IL_05cc: call string ''::''(int32)
		IL_05d1: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_05d6: nop
		IL_05d7: ldarg.0
		IL_05d8: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_05dd: ldc.i4.s 23
		IL_05df: call int32 ''::''(int32)
		IL_05e4: ldc.i4.s 24
		IL_05e6: call int32 ''::''(int32)
		IL_05eb: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_05f0: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_05f5: nop
		IL_05f6: ldarg.0
		IL_05f7: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_05fc: ldc.i4.4
		IL_05fd: call int32 ''::''(int32)
		IL_0602: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_0607: nop
		IL_0608: ldarg.0
		IL_0609: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_060e: ldc.i4.1
		IL_060f: call int32 ''::''(int32)
		IL_0614: callvirt instance void [System.Windows.Forms]System.Windows.Forms.GroupBox::set_TabStop(bool)
		IL_0619: nop
		IL_061a: ldarg.0
		IL_061b: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0620: ldc.i4.s 25
		IL_0622: call int32 ''::''(int32)
		IL_0627: ldc.i4.s 26
		IL_0629: call int32 ''::''(int32)
		IL_062e: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_0633: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_0638: nop
		IL_0639: ldarg.0
		IL_063a: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_063f: ldc.i4 30851
		IL_0644: call string ''::''(int32)
		IL_0649: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_064e: nop
		IL_064f: ldarg.0
		IL_0650: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0655: ldc.i4.s 27
		IL_0657: call int32 ''::''(int32)
		IL_065c: ldc.i4.s 28
		IL_065e: call int32 ''::''(int32)
		IL_0663: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_0668: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_066d: nop
		IL_066e: ldarg.0
		IL_066f: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0674: ldc.i4.s 11
		IL_0676: call int32 ''::''(int32)
		IL_067b: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_0680: nop
		IL_0681: ldarg.0
		IL_0682: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0687: ldc.i4 30906
		IL_068c: call string ''::''(int32)
		IL_0691: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_0696: nop
		IL_0697: ldarg.0
		IL_0698: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_069d: ldc.i4.0
		IL_069e: call int32 ''::''(int32)
		IL_06a3: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_06a8: nop
		IL_06a9: ldarg.0
		IL_06aa: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_06af: ldarg.0
		IL_06b0: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_06b6: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_06bb: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_06c0: nop
		IL_06c1: ldarg.0
		IL_06c2: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_06c7: ldc.i4.s 29
		IL_06c9: call int32 ''::''(int32)
		IL_06ce: ldc.i4.s 26
		IL_06d0: call int32 ''::''(int32)
		IL_06d5: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_06da: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_06df: nop
		IL_06e0: ldarg.0
		IL_06e1: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_06e6: ldc.i4 30908
		IL_06eb: call string ''::''(int32)
		IL_06f0: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_06f5: nop
		IL_06f6: ldarg.0
		IL_06f7: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_06fc: ldc.i4.s 27
		IL_06fe: call int32 ''::''(int32)
		IL_0703: ldc.i4.s 28
		IL_0705: call int32 ''::''(int32)
		IL_070a: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_070f: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_0714: nop
		IL_0715: ldarg.0
		IL_0716: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_071b: ldc.i4.s 10
		IL_071d: call int32 ''::''(int32)
		IL_0722: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_0727: nop
		IL_0728: ldarg.0
		IL_0729: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_072e: ldc.i4 30903
		IL_0733: call string ''::''(int32)
		IL_0738: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_073d: nop
		IL_073e: ldarg.0
		IL_073f: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0744: ldc.i4.0
		IL_0745: call int32 ''::''(int32)
		IL_074a: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_074f: nop
		IL_0750: ldarg.0
		IL_0751: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0756: ldarg.0
		IL_0757: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_075d: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_0762: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_0767: nop
		IL_0768: ldarg.0
		IL_0769: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_076e: ldc.i4.s 30
		IL_0770: call int32 ''::''(int32)
		IL_0775: ldc.i4.s 26
		IL_0777: call int32 ''::''(int32)
		IL_077c: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_0781: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_0786: nop
		IL_0787: ldarg.0
		IL_0788: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_078d: ldc.i4 30889
		IL_0792: call string ''::''(int32)
		IL_0797: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_079c: nop
		IL_079d: ldarg.0
		IL_079e: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_07a3: ldc.i4.s 27
		IL_07a5: call int32 ''::''(int32)
		IL_07aa: ldc.i4.s 28
		IL_07ac: call int32 ''::''(int32)
		IL_07b1: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_07b6: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_07bb: nop
		IL_07bc: ldarg.0
		IL_07bd: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_07c2: ldc.i4.s 9
		IL_07c4: call int32 ''::''(int32)
		IL_07c9: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_07ce: nop
		IL_07cf: ldarg.0
		IL_07d0: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_07d5: ldc.i4 30880
		IL_07da: call string ''::''(int32)
		IL_07df: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_07e4: nop
		IL_07e5: ldarg.0
		IL_07e6: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_07eb: ldc.i4.0
		IL_07ec: call int32 ''::''(int32)
		IL_07f1: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_07f6: nop
		IL_07f7: ldarg.0
		IL_07f8: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_07fd: ldarg.0
		IL_07fe: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_0804: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_0809: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_080e: nop
		IL_080f: ldarg.0
		IL_0810: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0815: ldc.i4.s 31
		IL_0817: call int32 ''::''(int32)
		IL_081c: ldc.i4.s 26
		IL_081e: call int32 ''::''(int32)
		IL_0823: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_0828: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_082d: nop
		IL_082e: ldarg.0
		IL_082f: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0834: ldc.i4 30882
		IL_0839: call string ''::''(int32)
		IL_083e: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_0843: nop
		IL_0844: ldarg.0
		IL_0845: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_084a: ldc.i4.s 27
		IL_084c: call int32 ''::''(int32)
		IL_0851: ldc.i4.s 28
		IL_0853: call int32 ''::''(int32)
		IL_0858: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_085d: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_0862: nop
		IL_0863: ldarg.0
		IL_0864: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0869: ldc.i4.8
		IL_086a: call int32 ''::''(int32)
		IL_086f: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_0874: nop
		IL_0875: ldarg.0
		IL_0876: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_087b: ldc.i4 31069
		IL_0880: call string ''::''(int32)
		IL_0885: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_088a: nop
		IL_088b: ldarg.0
		IL_088c: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0891: ldc.i4.0
		IL_0892: call int32 ''::''(int32)
		IL_0897: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_089c: nop
		IL_089d: ldarg.0
		IL_089e: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_08a3: ldarg.0
		IL_08a4: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_08aa: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_08af: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_08b4: nop
		IL_08b5: ldarg.0
		IL_08b6: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_08bb: ldc.i4.s 32
		IL_08bd: call int32 ''::''(int32)
		IL_08c2: ldc.i4.s 26
		IL_08c4: call int32 ''::''(int32)
		IL_08c9: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_08ce: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_08d3: nop
		IL_08d4: ldarg.0
		IL_08d5: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_08da: ldc.i4 31071
		IL_08df: call string ''::''(int32)
		IL_08e4: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_08e9: nop
		IL_08ea: ldarg.0
		IL_08eb: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_08f0: ldc.i4.s 27
		IL_08f2: call int32 ''::''(int32)
		IL_08f7: ldc.i4.s 28
		IL_08f9: call int32 ''::''(int32)
		IL_08fe: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_0903: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_0908: nop
		IL_0909: ldarg.0
		IL_090a: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_090f: ldc.i4.4
		IL_0910: call int32 ''::''(int32)
		IL_0915: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_091a: nop
		IL_091b: ldarg.0
		IL_091c: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0921: ldc.i4 31062
		IL_0926: call string ''::''(int32)
		IL_092b: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_0930: nop
		IL_0931: ldarg.0
		IL_0932: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0937: ldc.i4.0
		IL_0938: call int32 ''::''(int32)
		IL_093d: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_0942: nop
		IL_0943: ldarg.0
		IL_0944: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0949: ldarg.0
		IL_094a: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_0950: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_0955: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_095a: nop
		IL_095b: ldarg.0
		IL_095c: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0961: ldc.i4.s 33
		IL_0963: call int32 ''::''(int32)
		IL_0968: ldc.i4.s 26
		IL_096a: call int32 ''::''(int32)
		IL_096f: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_0974: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_0979: nop
		IL_097a: ldarg.0
		IL_097b: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0980: ldc.i4 31048
		IL_0985: call string ''::''(int32)
		IL_098a: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_098f: nop
		IL_0990: ldarg.0
		IL_0991: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0996: ldc.i4.s 27
		IL_0998: call int32 ''::''(int32)
		IL_099d: ldc.i4.s 28
		IL_099f: call int32 ''::''(int32)
		IL_09a4: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_09a9: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_09ae: nop
		IL_09af: ldarg.0
		IL_09b0: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_09b5: ldc.i4.3
		IL_09b6: call int32 ''::''(int32)
		IL_09bb: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_09c0: nop
		IL_09c1: ldarg.0
		IL_09c2: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_09c7: ldc.i4 31043
		IL_09cc: call string ''::''(int32)
		IL_09d1: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_09d6: nop
		IL_09d7: ldarg.0
		IL_09d8: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_09dd: ldc.i4.0
		IL_09de: call int32 ''::''(int32)
		IL_09e3: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_09e8: nop
		IL_09e9: ldarg.0
		IL_09ea: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_09ef: ldarg.0
		IL_09f0: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_09f6: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_09fb: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_0a00: nop
		IL_0a01: ldarg.0
		IL_0a02: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0a07: ldc.i4.s 34
		IL_0a09: call int32 ''::''(int32)
		IL_0a0e: ldc.i4.s 26
		IL_0a10: call int32 ''::''(int32)
		IL_0a15: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_0a1a: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_0a1f: nop
		IL_0a20: ldarg.0
		IL_0a21: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0a26: ldc.i4 31045
		IL_0a2b: call string ''::''(int32)
		IL_0a30: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_0a35: nop
		IL_0a36: ldarg.0
		IL_0a37: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0a3c: ldc.i4.s 27
		IL_0a3e: call int32 ''::''(int32)
		IL_0a43: ldc.i4.s 28
		IL_0a45: call int32 ''::''(int32)
		IL_0a4a: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_0a4f: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_0a54: nop
		IL_0a55: ldarg.0
		IL_0a56: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0a5b: ldc.i4.0
		IL_0a5c: call int32 ''::''(int32)
		IL_0a61: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_0a66: nop
		IL_0a67: ldarg.0
		IL_0a68: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0a6d: ldc.i4 31101
		IL_0a72: call string ''::''(int32)
		IL_0a77: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_0a7c: nop
		IL_0a7d: ldarg.0
		IL_0a7e: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0a83: ldc.i4.0
		IL_0a84: call int32 ''::''(int32)
		IL_0a89: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_0a8e: nop
		IL_0a8f: ldarg.0
		IL_0a90: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0a95: ldarg.0
		IL_0a96: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_0a9c: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_0aa1: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_0aa6: nop
		IL_0aa7: ldarg.0
		IL_0aa8: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0aad: ldc.i4.s 13
		IL_0aaf: call int32 ''::''(int32)
		IL_0ab4: ldc.i4.s 26
		IL_0ab6: call int32 ''::''(int32)
		IL_0abb: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_0ac0: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_0ac5: nop
		IL_0ac6: ldarg.0
		IL_0ac7: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0acc: ldc.i4 31103
		IL_0ad1: call string ''::''(int32)
		IL_0ad6: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_0adb: nop
		IL_0adc: ldarg.0
		IL_0add: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0ae2: ldc.i4.s 27
		IL_0ae4: call int32 ''::''(int32)
		IL_0ae9: ldc.i4.s 28
		IL_0aeb: call int32 ''::''(int32)
		IL_0af0: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_0af5: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_0afa: nop
		IL_0afb: ldarg.0
		IL_0afc: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0b01: ldc.i4.1
		IL_0b02: call int32 ''::''(int32)
		IL_0b07: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_0b0c: nop
		IL_0b0d: ldarg.0
		IL_0b0e: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0b13: ldc.i4 31095
		IL_0b18: call string ''::''(int32)
		IL_0b1d: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_0b22: nop
		IL_0b23: ldarg.0
		IL_0b24: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0b29: ldc.i4.0
		IL_0b2a: call int32 ''::''(int32)
		IL_0b2f: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_0b34: nop
		IL_0b35: ldarg.0
		IL_0b36: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0b3b: ldarg.0
		IL_0b3c: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_0b42: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_0b47: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_0b4c: nop
		IL_0b4d: ldarg.0
		IL_0b4e: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_0b53: ldc.i4.0
		IL_0b54: call int32 ''::''(int32)
		IL_0b59: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
		IL_0b5e: nop
		IL_0b5f: ldarg.0
		IL_0b60: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_0b65: ldc.i4.s 10
		IL_0b67: call int32 ''::''(int32)
		IL_0b6c: ldc.i4.s 35
		IL_0b6e: call int32 ''::''(int32)
		IL_0b73: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_0b78: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_0b7d: nop
		IL_0b7e: ldarg.0
		IL_0b7f: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_0b84: ldc.i4 31081
		IL_0b89: call string ''::''(int32)
		IL_0b8e: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_0b93: nop
		IL_0b94: ldarg.0
		IL_0b95: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_0b9a: ldc.i4.s 36
		IL_0b9c: call int32 ''::''(int32)
		IL_0ba1: ldc.i4.s 37
		IL_0ba3: call int32 ''::''(int32)
		IL_0ba8: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_0bad: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_0bb2: nop
		IL_0bb3: ldarg.0
		IL_0bb4: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_0bb9: ldc.i4.3
		IL_0bba: call int32 ''::''(int32)
		IL_0bbf: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_0bc4: nop
		IL_0bc5: ldarg.0
		IL_0bc6: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_0bcb: ldc.i4 31086
		IL_0bd0: call string ''::''(int32)
		IL_0bd5: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_0bda: nop
		IL_0bdb: ldarg.0
		IL_0bdc: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0be1: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_0be6: ldarg.0
		IL_0be7: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_0bec: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_0bf1: nop
		IL_0bf2: ldarg.0
		IL_0bf3: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0bf8: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_0bfd: ldarg.0
		IL_0bfe: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0c03: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_0c08: nop
		IL_0c09: ldarg.0
		IL_0c0a: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0c0f: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_0c14: ldarg.0
		IL_0c15: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0c1a: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_0c1f: nop
		IL_0c20: ldarg.0
		IL_0c21: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0c26: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_0c2b: ldarg.0
		IL_0c2c: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0c31: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_0c36: nop
		IL_0c37: ldarg.0
		IL_0c38: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0c3d: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_0c42: ldarg.0
		IL_0c43: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0c48: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_0c4d: nop
		IL_0c4e: ldarg.0
		IL_0c4f: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0c54: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_0c59: ldarg.0
		IL_0c5a: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0c5f: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_0c64: nop
		IL_0c65: ldarg.0
		IL_0c66: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0c6b: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_0c70: ldarg.0
		IL_0c71: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0c76: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_0c7b: nop
		IL_0c7c: ldarg.0
		IL_0c7d: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0c82: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_0c87: ldarg.0
		IL_0c88: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0c8d: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_0c92: nop
		IL_0c93: ldarg.0
		IL_0c94: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0c99: ldc.i4.s 21
		IL_0c9b: call int32 ''::''(int32)
		IL_0ca0: ldc.i4.s 38
		IL_0ca2: call int32 ''::''(int32)
		IL_0ca7: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_0cac: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_0cb1: nop
		IL_0cb2: ldarg.0
		IL_0cb3: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0cb8: ldc.i4 31079
		IL_0cbd: call string ''::''(int32)
		IL_0cc2: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_0cc7: nop
		IL_0cc8: ldarg.0
		IL_0cc9: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0cce: ldc.i4.s 23
		IL_0cd0: call int32 ''::''(int32)
		IL_0cd5: ldc.i4.s 24
		IL_0cd7: call int32 ''::''(int32)
		IL_0cdc: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_0ce1: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_0ce6: nop
		IL_0ce7: ldarg.0
		IL_0ce8: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0ced: ldc.i4.0
		IL_0cee: call int32 ''::''(int32)
		IL_0cf3: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_0cf8: nop
		IL_0cf9: ldarg.0
		IL_0cfa: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_0cff: ldc.i4.1
		IL_0d00: call int32 ''::''(int32)
		IL_0d05: callvirt instance void [System.Windows.Forms]System.Windows.Forms.GroupBox::set_TabStop(bool)
		IL_0d0a: nop
		IL_0d0b: ldarg.0
		IL_0d0c: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_0d11: ldc.i4.s 29
		IL_0d13: call int32 ''::''(int32)
		IL_0d18: ldc.i4.s 38
		IL_0d1a: call int32 ''::''(int32)
		IL_0d1f: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_0d24: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_0d29: nop
		IL_0d2a: ldarg.0
		IL_0d2b: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_0d30: ldc.i4 30993
		IL_0d35: call string ''::''(int32)
		IL_0d3a: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_0d3f: nop
		IL_0d40: ldarg.0
		IL_0d41: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_0d46: ldc.i4.s 27
		IL_0d48: call int32 ''::''(int32)
		IL_0d4d: ldc.i4.s 39
		IL_0d4f: call int32 ''::''(int32)
		IL_0d54: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_0d59: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_0d5e: nop
		IL_0d5f: ldarg.0
		IL_0d60: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_0d65: ldc.i4.s 11
		IL_0d67: call int32 ''::''(int32)
		IL_0d6c: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_0d71: nop
		IL_0d72: ldarg.0
		IL_0d73: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0d78: ldc.i4.s 25
		IL_0d7a: call int32 ''::''(int32)
		IL_0d7f: ldc.i4.s 26
		IL_0d81: call int32 ''::''(int32)
		IL_0d86: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_0d8b: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_0d90: nop
		IL_0d91: ldarg.0
		IL_0d92: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0d97: ldc.i4 30985
		IL_0d9c: call string ''::''(int32)
		IL_0da1: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_0da6: nop
		IL_0da7: ldarg.0
		IL_0da8: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0dad: ldc.i4.s 27
		IL_0daf: call int32 ''::''(int32)
		IL_0db4: ldc.i4.s 28
		IL_0db6: call int32 ''::''(int32)
		IL_0dbb: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_0dc0: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_0dc5: nop
		IL_0dc6: ldarg.0
		IL_0dc7: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0dcc: ldc.i4.s 10
		IL_0dce: call int32 ''::''(int32)
		IL_0dd3: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_0dd8: nop
		IL_0dd9: ldarg.0
		IL_0dda: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0ddf: ldc.i4 30977
		IL_0de4: call string ''::''(int32)
		IL_0de9: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_0dee: nop
		IL_0def: ldarg.0
		IL_0df0: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0df5: ldc.i4.0
		IL_0df6: call int32 ''::''(int32)
		IL_0dfb: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_0e00: nop
		IL_0e01: ldarg.0
		IL_0e02: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0e07: ldarg.0
		IL_0e08: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_0e0e: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_0e13: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_0e18: nop
		IL_0e19: ldarg.0
		IL_0e1a: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0e1f: ldc.i4.s 30
		IL_0e21: call int32 ''::''(int32)
		IL_0e26: ldc.i4.s 26
		IL_0e28: call int32 ''::''(int32)
		IL_0e2d: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_0e32: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_0e37: nop
		IL_0e38: ldarg.0
		IL_0e39: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0e3e: ldc.i4 30982
		IL_0e43: call string ''::''(int32)
		IL_0e48: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_0e4d: nop
		IL_0e4e: ldarg.0
		IL_0e4f: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0e54: ldc.i4.s 27
		IL_0e56: call int32 ''::''(int32)
		IL_0e5b: ldc.i4.s 28
		IL_0e5d: call int32 ''::''(int32)
		IL_0e62: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_0e67: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_0e6c: nop
		IL_0e6d: ldarg.0
		IL_0e6e: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0e73: ldc.i4.s 9
		IL_0e75: call int32 ''::''(int32)
		IL_0e7a: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_0e7f: nop
		IL_0e80: ldarg.0
		IL_0e81: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0e86: ldc.i4 31069
		IL_0e8b: call string ''::''(int32)
		IL_0e90: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_0e95: nop
		IL_0e96: ldarg.0
		IL_0e97: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0e9c: ldc.i4.0
		IL_0e9d: call int32 ''::''(int32)
		IL_0ea2: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_0ea7: nop
		IL_0ea8: ldarg.0
		IL_0ea9: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0eae: ldarg.0
		IL_0eaf: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_0eb5: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_0eba: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_0ebf: nop
		IL_0ec0: ldarg.0
		IL_0ec1: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0ec6: ldc.i4.s 31
		IL_0ec8: call int32 ''::''(int32)
		IL_0ecd: ldc.i4.s 26
		IL_0ecf: call int32 ''::''(int32)
		IL_0ed4: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_0ed9: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_0ede: nop
		IL_0edf: ldarg.0
		IL_0ee0: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0ee5: ldc.i4 31038
		IL_0eea: call string ''::''(int32)
		IL_0eef: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_0ef4: nop
		IL_0ef5: ldarg.0
		IL_0ef6: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0efb: ldc.i4.s 27
		IL_0efd: call int32 ''::''(int32)
		IL_0f02: ldc.i4.s 28
		IL_0f04: call int32 ''::''(int32)
		IL_0f09: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_0f0e: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_0f13: nop
		IL_0f14: ldarg.0
		IL_0f15: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0f1a: ldc.i4.8
		IL_0f1b: call int32 ''::''(int32)
		IL_0f20: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_0f25: nop
		IL_0f26: ldarg.0
		IL_0f27: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0f2c: ldc.i4 31062
		IL_0f31: call string ''::''(int32)
		IL_0f36: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_0f3b: nop
		IL_0f3c: ldarg.0
		IL_0f3d: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0f42: ldc.i4.0
		IL_0f43: call int32 ''::''(int32)
		IL_0f48: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_0f4d: nop
		IL_0f4e: ldarg.0
		IL_0f4f: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0f54: ldarg.0
		IL_0f55: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_0f5b: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_0f60: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_0f65: nop
		IL_0f66: ldarg.0
		IL_0f67: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0f6c: ldc.i4.s 32
		IL_0f6e: call int32 ''::''(int32)
		IL_0f73: ldc.i4.s 26
		IL_0f75: call int32 ''::''(int32)
		IL_0f7a: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_0f7f: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_0f84: nop
		IL_0f85: ldarg.0
		IL_0f86: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0f8b: ldc.i4 31030
		IL_0f90: call string ''::''(int32)
		IL_0f95: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_0f9a: nop
		IL_0f9b: ldarg.0
		IL_0f9c: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0fa1: ldc.i4.s 27
		IL_0fa3: call int32 ''::''(int32)
		IL_0fa8: ldc.i4.s 28
		IL_0faa: call int32 ''::''(int32)
		IL_0faf: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_0fb4: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_0fb9: nop
		IL_0fba: ldarg.0
		IL_0fbb: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0fc0: ldc.i4.4
		IL_0fc1: call int32 ''::''(int32)
		IL_0fc6: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_0fcb: nop
		IL_0fcc: ldarg.0
		IL_0fcd: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0fd2: ldc.i4 31043
		IL_0fd7: call string ''::''(int32)
		IL_0fdc: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_0fe1: nop
		IL_0fe2: ldarg.0
		IL_0fe3: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0fe8: ldc.i4.0
		IL_0fe9: call int32 ''::''(int32)
		IL_0fee: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_0ff3: nop
		IL_0ff4: ldarg.0
		IL_0ff5: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_0ffa: ldarg.0
		IL_0ffb: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_1001: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_1006: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_100b: nop
		IL_100c: ldarg.0
		IL_100d: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1012: ldc.i4.s 33
		IL_1014: call int32 ''::''(int32)
		IL_1019: ldc.i4.s 26
		IL_101b: call int32 ''::''(int32)
		IL_1020: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_1025: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_102a: nop
		IL_102b: ldarg.0
		IL_102c: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1031: ldc.i4 31022
		IL_1036: call string ''::''(int32)
		IL_103b: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_1040: nop
		IL_1041: ldarg.0
		IL_1042: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1047: ldc.i4.s 27
		IL_1049: call int32 ''::''(int32)
		IL_104e: ldc.i4.s 28
		IL_1050: call int32 ''::''(int32)
		IL_1055: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_105a: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_105f: nop
		IL_1060: ldarg.0
		IL_1061: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1066: ldc.i4.3
		IL_1067: call int32 ''::''(int32)
		IL_106c: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_1071: nop
		IL_1072: ldarg.0
		IL_1073: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1078: ldc.i4 31101
		IL_107d: call string ''::''(int32)
		IL_1082: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_1087: nop
		IL_1088: ldarg.0
		IL_1089: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_108e: ldc.i4.0
		IL_108f: call int32 ''::''(int32)
		IL_1094: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_1099: nop
		IL_109a: ldarg.0
		IL_109b: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_10a0: ldarg.0
		IL_10a1: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_10a7: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_10ac: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_10b1: nop
		IL_10b2: ldarg.0
		IL_10b3: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_10b8: ldc.i4.s 34
		IL_10ba: call int32 ''::''(int32)
		IL_10bf: ldc.i4.s 26
		IL_10c1: call int32 ''::''(int32)
		IL_10c6: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_10cb: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_10d0: nop
		IL_10d1: ldarg.0
		IL_10d2: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_10d7: ldc.i4 31014
		IL_10dc: call string ''::''(int32)
		IL_10e1: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_10e6: nop
		IL_10e7: ldarg.0
		IL_10e8: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_10ed: ldc.i4.s 27
		IL_10ef: call int32 ''::''(int32)
		IL_10f4: ldc.i4.s 28
		IL_10f6: call int32 ''::''(int32)
		IL_10fb: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_1100: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_1105: nop
		IL_1106: ldarg.0
		IL_1107: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_110c: ldc.i4.0
		IL_110d: call int32 ''::''(int32)
		IL_1112: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_1117: nop
		IL_1118: ldarg.0
		IL_1119: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_111e: ldc.i4 31095
		IL_1123: call string ''::''(int32)
		IL_1128: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_112d: nop
		IL_112e: ldarg.0
		IL_112f: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1134: ldc.i4.0
		IL_1135: call int32 ''::''(int32)
		IL_113a: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_113f: nop
		IL_1140: ldarg.0
		IL_1141: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1146: ldarg.0
		IL_1147: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_114d: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_1152: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_1157: nop
		IL_1158: ldarg.0
		IL_1159: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_115e: ldc.i4.s 13
		IL_1160: call int32 ''::''(int32)
		IL_1165: ldc.i4.s 26
		IL_1167: call int32 ''::''(int32)
		IL_116c: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_1171: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_1176: nop
		IL_1177: ldarg.0
		IL_1178: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_117d: ldc.i4 31198
		IL_1182: call string ''::''(int32)
		IL_1187: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_118c: nop
		IL_118d: ldarg.0
		IL_118e: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1193: ldc.i4.s 27
		IL_1195: call int32 ''::''(int32)
		IL_119a: ldc.i4.s 28
		IL_119c: call int32 ''::''(int32)
		IL_11a1: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_11a6: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_11ab: nop
		IL_11ac: ldarg.0
		IL_11ad: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_11b2: ldc.i4.1
		IL_11b3: call int32 ''::''(int32)
		IL_11b8: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_11bd: nop
		IL_11be: ldarg.0
		IL_11bf: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_11c4: ldc.i4 31190
		IL_11c9: call string ''::''(int32)
		IL_11ce: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_11d3: nop
		IL_11d4: ldarg.0
		IL_11d5: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_11da: ldc.i4.0
		IL_11db: call int32 ''::''(int32)
		IL_11e0: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_11e5: nop
		IL_11e6: ldarg.0
		IL_11e7: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_11ec: ldarg.0
		IL_11ed: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_11f3: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_11f8: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_11fd: nop
		IL_11fe: ldarg.0
		IL_11ff: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_1204: ldc.i4.0
		IL_1205: call int32 ''::''(int32)
		IL_120a: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
		IL_120f: nop
		IL_1210: ldarg.0
		IL_1211: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_1216: ldc.i4.s 10
		IL_1218: call int32 ''::''(int32)
		IL_121d: ldc.i4.s 40
		IL_121f: call int32 ''::''(int32)
		IL_1224: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_1229: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_122e: nop
		IL_122f: ldarg.0
		IL_1230: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_1235: ldc.i4 31176
		IL_123a: call string ''::''(int32)
		IL_123f: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_1244: nop
		IL_1245: ldarg.0
		IL_1246: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_124b: ldc.i4.s 36
		IL_124d: call int32 ''::''(int32)
		IL_1252: ldc.i4.s 37
		IL_1254: call int32 ''::''(int32)
		IL_1259: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_125e: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_1263: nop
		IL_1264: ldarg.0
		IL_1265: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_126a: ldc.i4.1
		IL_126b: call int32 ''::''(int32)
		IL_1270: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_1275: nop
		IL_1276: ldarg.0
		IL_1277: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_127c: ldc.i4 31169
		IL_1281: call string ''::''(int32)
		IL_1286: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_128b: nop
		IL_128c: ldarg.0
		IL_128d: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1292: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_1297: ldarg.0
		IL_1298: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_129d: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_12a2: nop
		IL_12a3: ldarg.0
		IL_12a4: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_12a9: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_12ae: ldarg.0
		IL_12af: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_12b4: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_12b9: nop
		IL_12ba: ldarg.0
		IL_12bb: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_12c0: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_12c5: ldarg.0
		IL_12c6: ldfld class [System.Windows.Forms]System.Windows.Forms.ComboBox ''::''
		IL_12cb: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_12d0: nop
		IL_12d1: ldarg.0
		IL_12d2: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_12d7: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_12dc: ldarg.0
		IL_12dd: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_12e2: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_12e7: nop
		IL_12e8: ldarg.0
		IL_12e9: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_12ee: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_12f3: ldarg.0
		IL_12f4: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_12f9: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_12fe: nop
		IL_12ff: ldarg.0
		IL_1300: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1305: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_130a: ldarg.0
		IL_130b: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_1310: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_1315: nop
		IL_1316: ldarg.0
		IL_1317: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_131c: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_1321: ldarg.0
		IL_1322: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_1327: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_132c: nop
		IL_132d: ldarg.0
		IL_132e: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1333: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_1338: ldarg.0
		IL_1339: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_133e: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_1343: nop
		IL_1344: ldarg.0
		IL_1345: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_134a: ldc.i4.s 41
		IL_134c: call int32 ''::''(int32)
		IL_1351: ldc.i4.s 11
		IL_1353: call int32 ''::''(int32)
		IL_1358: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_135d: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_1362: nop
		IL_1363: ldarg.0
		IL_1364: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1369: ldc.i4 31175
		IL_136e: call string ''::''(int32)
		IL_1373: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_1378: nop
		IL_1379: ldarg.0
		IL_137a: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_137f: ldc.i4.s 42
		IL_1381: call int32 ''::''(int32)
		IL_1386: ldc.i4.s 43
		IL_1388: call int32 ''::''(int32)
		IL_138d: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_1392: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_1397: nop
		IL_1398: ldarg.0
		IL_1399: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_139e: ldc.i4.3
		IL_139f: call int32 ''::''(int32)
		IL_13a4: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_13a9: nop
		IL_13aa: ldarg.0
		IL_13ab: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_13b0: ldc.i4.1
		IL_13b1: call int32 ''::''(int32)
		IL_13b6: callvirt instance void [System.Windows.Forms]System.Windows.Forms.GroupBox::set_TabStop(bool)
		IL_13bb: nop
		IL_13bc: ldarg.0
		IL_13bd: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_13c2: ldc.i4 31217
		IL_13c7: call string ''::''(int32)
		IL_13cc: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_13d1: nop
		IL_13d2: ldarg.0
		IL_13d3: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_13d8: ldc.i4.s 44
		IL_13da: call int32 ''::''(int32)
		IL_13df: ldc.i4.s 45
		IL_13e1: call int32 ''::''(int32)
		IL_13e6: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_13eb: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_13f0: nop
		IL_13f1: ldarg.0
		IL_13f2: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_13f7: ldc.i4 31209
		IL_13fc: call string ''::''(int32)
		IL_1401: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_1406: nop
		IL_1407: ldarg.0
		IL_1408: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_140d: ldc.i4.s 46
		IL_140f: call int32 ''::''(int32)
		IL_1414: ldc.i4.s 28
		IL_1416: call int32 ''::''(int32)
		IL_141b: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_1420: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_1425: nop
		IL_1426: ldarg.0
		IL_1427: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_142c: ldc.i4.s 11
		IL_142e: call int32 ''::''(int32)
		IL_1433: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_1438: nop
		IL_1439: ldarg.0
		IL_143a: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_143f: ldc.i4 31214
		IL_1444: call string ''::''(int32)
		IL_1449: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_144e: nop
		IL_144f: ldarg.0
		IL_1450: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1455: ldc.i4.0
		IL_1456: call int32 ''::''(int32)
		IL_145b: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_1460: nop
		IL_1461: ldarg.0
		IL_1462: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1467: ldarg.0
		IL_1468: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_146e: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_1473: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_1478: nop
		IL_1479: ldarg.0
		IL_147a: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_147f: ldc.i4.s 47
		IL_1481: call int32 ''::''(int32)
		IL_1486: ldc.i4.s 45
		IL_1488: call int32 ''::''(int32)
		IL_148d: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_1492: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_1497: nop
		IL_1498: ldarg.0
		IL_1499: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_149e: ldc.i4 31207
		IL_14a3: call string ''::''(int32)
		IL_14a8: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_14ad: nop
		IL_14ae: ldarg.0
		IL_14af: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_14b4: ldc.i4.s 46
		IL_14b6: call int32 ''::''(int32)
		IL_14bb: ldc.i4.s 28
		IL_14bd: call int32 ''::''(int32)
		IL_14c2: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_14c7: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_14cc: nop
		IL_14cd: ldarg.0
		IL_14ce: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_14d3: ldc.i4.s 10
		IL_14d5: call int32 ''::''(int32)
		IL_14da: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_14df: nop
		IL_14e0: ldarg.0
		IL_14e1: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_14e6: ldc.i4 31135
		IL_14eb: call string ''::''(int32)
		IL_14f0: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_14f5: nop
		IL_14f6: ldarg.0
		IL_14f7: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_14fc: ldc.i4.0
		IL_14fd: call int32 ''::''(int32)
		IL_1502: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_1507: nop
		IL_1508: ldarg.0
		IL_1509: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_150e: ldarg.0
		IL_150f: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_1515: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_151a: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_151f: nop
		IL_1520: ldarg.0
		IL_1521: ldfld class [System.Windows.Forms]System.Windows.Forms.ComboBox ''::''
		IL_1526: ldc.i4.0
		IL_1527: call int32 ''::''(int32)
		IL_152c: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ListControl::set_FormattingEnabled(bool)
		IL_1531: nop
		IL_1532: ldarg.0
		IL_1533: ldfld class [System.Windows.Forms]System.Windows.Forms.ComboBox ''::''
		IL_1538: callvirt instance class [System.Windows.Forms]System.Windows.Forms.ComboBox/ObjectCollection [System.Windows.Forms]System.Windows.Forms.ComboBox::get_Items()
		IL_153d: ldc.i4.s 48
		IL_153f: call int32 ''::''(int32)
		IL_1544: newarr [mscorlib]System.Object
		IL_1549: dup
		IL_154a: ldc.i4.1
		IL_154b: call int32 ''::''(int32)
		IL_1550: ldc.i4 31122
		IL_1555: call string ''::''(int32)
		IL_155a: stelem.ref
		IL_155b: dup
		IL_155c: ldc.i4.0
		IL_155d: call int32 ''::''(int32)
		IL_1562: ldc.i4 31106
		IL_1567: call string ''::''(int32)
		IL_156c: stelem.ref
		IL_156d: dup
		IL_156e: ldc.i4.3
		IL_156f: call int32 ''::''(int32)
		IL_1574: ldc.i4 31154
		IL_1579: call string ''::''(int32)
		IL_157e: stelem.ref
		IL_157f: dup
		IL_1580: ldc.i4.4
		IL_1581: call int32 ''::''(int32)
		IL_1586: ldc.i4 31138
		IL_158b: call string ''::''(int32)
		IL_1590: stelem.ref
		IL_1591: dup
		IL_1592: ldc.i4.8
		IL_1593: call int32 ''::''(int32)
		IL_1598: ldc.i4 31314
		IL_159d: call string ''::''(int32)
		IL_15a2: stelem.ref
		IL_15a3: dup
		IL_15a4: ldc.i4.s 9
		IL_15a6: call int32 ''::''(int32)
		IL_15ab: ldc.i4 31298
		IL_15b0: call string ''::''(int32)
		IL_15b5: stelem.ref
		IL_15b6: dup
		IL_15b7: ldc.i4.s 10
		IL_15b9: call int32 ''::''(int32)
		IL_15be: ldc.i4 31346
		IL_15c3: call string ''::''(int32)
		IL_15c8: stelem.ref
		IL_15c9: dup
		IL_15ca: ldc.i4.s 11
		IL_15cc: call int32 ''::''(int32)
		IL_15d1: ldc.i4 31330
		IL_15d6: call string ''::''(int32)
		IL_15db: stelem.ref
		IL_15dc: dup
		IL_15dd: ldc.i4.s 49
		IL_15df: call int32 ''::''(int32)
		IL_15e4: ldc.i4 31250
		IL_15e9: call string ''::''(int32)
		IL_15ee: stelem.ref
		IL_15ef: dup
		IL_15f0: ldc.i4.s 50
		IL_15f2: call int32 ''::''(int32)
		IL_15f7: ldc.i4 31234
		IL_15fc: call string ''::''(int32)
		IL_1601: stelem.ref
		IL_1602: dup
		IL_1603: ldc.i4.s 51
		IL_1605: call int32 ''::''(int32)
		IL_160a: ldc.i4 31285
		IL_160f: call string ''::''(int32)
		IL_1614: stelem.ref
		IL_1615: dup
		IL_1616: ldc.i4.s 52
		IL_1618: call int32 ''::''(int32)
		IL_161d: ldc.i4 31268
		IL_1622: call string ''::''(int32)
		IL_1627: stelem.ref
		IL_1628: dup
		IL_1629: ldc.i4.s 13
		IL_162b: call int32 ''::''(int32)
		IL_1630: ldc.i4 31447
		IL_1635: call string ''::''(int32)
		IL_163a: stelem.ref
		IL_163b: dup
		IL_163c: ldc.i4.s 37
		IL_163e: call int32 ''::''(int32)
		IL_1643: ldc.i4 31430
		IL_1648: call string ''::''(int32)
		IL_164d: stelem.ref
		IL_164e: dup
		IL_164f: ldc.i4.s 53
		IL_1651: call int32 ''::''(int32)
		IL_1656: ldc.i4 31465
		IL_165b: call string ''::''(int32)
		IL_1660: stelem.ref
		IL_1661: dup
		IL_1662: ldc.i4.s 54
		IL_1664: call int32 ''::''(int32)
		IL_1669: ldc.i4 31384
		IL_166e: call string ''::''(int32)
		IL_1673: stelem.ref
		IL_1674: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ComboBox/ObjectCollection::AddRange(object[])
		IL_1679: nop
		IL_167a: ldarg.0
		IL_167b: ldfld class [System.Windows.Forms]System.Windows.Forms.ComboBox ''::''
		IL_1680: ldc.i4.s 47
		IL_1682: call int32 ''::''(int32)
		IL_1687: ldc.i4.s 34
		IL_1689: call int32 ''::''(int32)
		IL_168e: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_1693: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_1698: nop
		IL_1699: ldarg.0
		IL_169a: ldfld class [System.Windows.Forms]System.Windows.Forms.ComboBox ''::''
		IL_169f: ldc.i4 31371
		IL_16a4: call string ''::''(int32)
		IL_16a9: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_16ae: nop
		IL_16af: ldarg.0
		IL_16b0: ldfld class [System.Windows.Forms]System.Windows.Forms.ComboBox ''::''
		IL_16b5: ldc.i4.s 55
		IL_16b7: call int32 ''::''(int32)
		IL_16bc: ldc.i4.s 56
		IL_16be: call int32 ''::''(int32)
		IL_16c3: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_16c8: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_16cd: nop
		IL_16ce: ldarg.0
		IL_16cf: ldfld class [System.Windows.Forms]System.Windows.Forms.ComboBox ''::''
		IL_16d4: ldc.i4.s 9
		IL_16d6: call int32 ''::''(int32)
		IL_16db: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_16e0: nop
		IL_16e1: ldarg.0
		IL_16e2: ldfld class [System.Windows.Forms]System.Windows.Forms.ComboBox ''::''
		IL_16e7: ldc.i4 31122
		IL_16ec: call string ''::''(int32)
		IL_16f1: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_16f6: nop
		IL_16f7: ldarg.0
		IL_16f8: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_16fd: ldc.i4.s 47
		IL_16ff: call int32 ''::''(int32)
		IL_1704: ldc.i4.s 57
		IL_1706: call int32 ''::''(int32)
		IL_170b: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_1710: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_1715: nop
		IL_1716: ldarg.0
		IL_1717: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_171c: ldc.i4 31361
		IL_1721: call string ''::''(int32)
		IL_1726: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_172b: nop
		IL_172c: ldarg.0
		IL_172d: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_1732: ldc.i4.s 55
		IL_1734: call int32 ''::''(int32)
		IL_1739: ldc.i4.s 39
		IL_173b: call int32 ''::''(int32)
		IL_1740: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_1745: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_174a: nop
		IL_174b: ldarg.0
		IL_174c: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_1751: ldc.i4.8
		IL_1752: call int32 ''::''(int32)
		IL_1757: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_175c: nop
		IL_175d: ldarg.0
		IL_175e: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_1763: ldc.i4.0
		IL_1764: call int32 ''::''(int32)
		IL_1769: callvirt instance void [System.Windows.Forms]System.Windows.Forms.TextBox::set_UseSystemPasswordChar(bool)
		IL_176e: nop
		IL_176f: ldarg.0
		IL_1770: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_1775: ldc.i4.s 47
		IL_1777: call int32 ''::''(int32)
		IL_177c: ldc.i4.s 58
		IL_177e: call int32 ''::''(int32)
		IL_1783: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_1788: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_178d: nop
		IL_178e: ldarg.0
		IL_178f: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_1794: ldc.i4 31367
		IL_1799: call string ''::''(int32)
		IL_179e: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_17a3: nop
		IL_17a4: ldarg.0
		IL_17a5: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_17aa: ldc.i4.s 55
		IL_17ac: call int32 ''::''(int32)
		IL_17b1: ldc.i4.s 39
		IL_17b3: call int32 ''::''(int32)
		IL_17b8: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_17bd: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_17c2: nop
		IL_17c3: ldarg.0
		IL_17c4: ldfld class [System.Windows.Forms]System.Windows.Forms.TextBox ''::''
		IL_17c9: ldc.i4.4
		IL_17ca: call int32 ''::''(int32)
		IL_17cf: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_17d4: nop
		IL_17d5: ldarg.0
		IL_17d6: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_17db: ldc.i4.0
		IL_17dc: call int32 ''::''(int32)
		IL_17e1: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
		IL_17e6: nop
		IL_17e7: ldarg.0
		IL_17e8: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_17ed: ldc.i4.s 13
		IL_17ef: call int32 ''::''(int32)
		IL_17f4: ldc.i4.s 59
		IL_17f6: call int32 ''::''(int32)
		IL_17fb: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_1800: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_1805: nop
		IL_1806: ldarg.0
		IL_1807: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_180c: ldc.i4 31421
		IL_1811: call string ''::''(int32)
		IL_1816: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_181b: nop
		IL_181c: ldarg.0
		IL_181d: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_1822: ldc.i4.s 60
		IL_1824: call int32 ''::''(int32)
		IL_1829: ldc.i4.s 37
		IL_182b: call int32 ''::''(int32)
		IL_1830: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_1835: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_183a: nop
		IL_183b: ldarg.0
		IL_183c: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_1841: ldc.i4.3
		IL_1842: call int32 ''::''(int32)
		IL_1847: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_184c: nop
		IL_184d: ldarg.0
		IL_184e: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_1853: ldc.i4 31410
		IL_1858: call string ''::''(int32)
		IL_185d: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_1862: nop
		IL_1863: ldarg.0
		IL_1864: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_1869: ldc.i4.0
		IL_186a: call int32 ''::''(int32)
		IL_186f: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
		IL_1874: nop
		IL_1875: ldarg.0
		IL_1876: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_187b: ldc.i4.s 13
		IL_187d: call int32 ''::''(int32)
		IL_1882: ldc.i4.s 61
		IL_1884: call int32 ''::''(int32)
		IL_1889: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_188e: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_1893: nop
		IL_1894: ldarg.0
		IL_1895: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_189a: ldc.i4 31402
		IL_189f: call string ''::''(int32)
		IL_18a4: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_18a9: nop
		IL_18aa: ldarg.0
		IL_18ab: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_18b0: ldc.i4.s 62
		IL_18b2: call int32 ''::''(int32)
		IL_18b7: ldc.i4.s 37
		IL_18b9: call int32 ''::''(int32)
		IL_18be: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_18c3: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_18c8: nop
		IL_18c9: ldarg.0
		IL_18ca: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_18cf: ldc.i4.0
		IL_18d0: call int32 ''::''(int32)
		IL_18d5: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_18da: nop
		IL_18db: ldarg.0
		IL_18dc: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_18e1: ldc.i4 31395
		IL_18e6: call string ''::''(int32)
		IL_18eb: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_18f0: nop
		IL_18f1: ldarg.0
		IL_18f2: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_18f7: ldc.i4.0
		IL_18f8: call int32 ''::''(int32)
		IL_18fd: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
		IL_1902: nop
		IL_1903: ldarg.0
		IL_1904: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_1909: ldc.i4.s 13
		IL_190b: call int32 ''::''(int32)
		IL_1910: ldc.i4.5
		IL_1911: call int32 ''::''(int32)
		IL_1916: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_191b: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_1920: nop
		IL_1921: ldarg.0
		IL_1922: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_1927: ldc.i4 31581
		IL_192c: call string ''::''(int32)
		IL_1931: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_1936: nop
		IL_1937: ldarg.0
		IL_1938: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_193d: ldc.i4.s 63
		IL_193f: call int32 ''::''(int32)
		IL_1944: ldc.i4.s 37
		IL_1946: call int32 ''::''(int32)
		IL_194b: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_1950: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_1955: nop
		IL_1956: ldarg.0
		IL_1957: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_195c: ldc.i4.1
		IL_195d: call int32 ''::''(int32)
		IL_1962: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_1967: nop
		IL_1968: ldarg.0
		IL_1969: ldfld class [System.Windows.Forms]System.Windows.Forms.Label ''::''
		IL_196e: ldc.i4 31570
		IL_1973: call string ''::''(int32)
		IL_1978: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_197d: nop
		IL_197e: ldarg.0
		IL_197f: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1984: callvirt instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_1989: ldarg.0
		IL_198a: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_198f: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_1994: nop
		IL_1995: ldarg.0
		IL_1996: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_199b: ldc.i4.s 41
		IL_199d: call int32 ''::''(int32)
		IL_19a2: ldc.i4.s 64
		IL_19a4: call int32 ''::''(int32)
		IL_19a9: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_19ae: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_19b3: nop
		IL_19b4: ldarg.0
		IL_19b5: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_19ba: ldc.i4 31564
		IL_19bf: call string ''::''(int32)
		IL_19c4: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_19c9: nop
		IL_19ca: ldarg.0
		IL_19cb: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_19d0: ldc.i4.s 42
		IL_19d2: call int32 ''::''(int32)
		IL_19d7: ldc.i4.s 63
		IL_19d9: call int32 ''::''(int32)
		IL_19de: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_19e3: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_19e8: nop
		IL_19e9: ldarg.0
		IL_19ea: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_19ef: ldc.i4.4
		IL_19f0: call int32 ''::''(int32)
		IL_19f5: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_19fa: nop
		IL_19fb: ldarg.0
		IL_19fc: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1a01: ldc.i4.1
		IL_1a02: call int32 ''::''(int32)
		IL_1a07: callvirt instance void [System.Windows.Forms]System.Windows.Forms.GroupBox::set_TabStop(bool)
		IL_1a0c: nop
		IL_1a0d: ldarg.0
		IL_1a0e: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1a13: ldc.i4 31558
		IL_1a18: call string ''::''(int32)
		IL_1a1d: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_1a22: nop
		IL_1a23: ldarg.0
		IL_1a24: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1a29: ldc.i4.s 54
		IL_1a2b: call int32 ''::''(int32)
		IL_1a30: ldc.i4.s 58
		IL_1a32: call int32 ''::''(int32)
		IL_1a37: newobj instance void [System.Drawing]System.Drawing.Point::.ctor(int32, int32)
		IL_1a3c: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
		IL_1a41: nop
		IL_1a42: ldarg.0
		IL_1a43: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1a48: ldc.i4 31615
		IL_1a4d: call string ''::''(int32)
		IL_1a52: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_1a57: nop
		IL_1a58: ldarg.0
		IL_1a59: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1a5e: ldc.i4.s 65
		IL_1a60: call int32 ''::''(int32)
		IL_1a65: ldc.i4.s 28
		IL_1a67: call int32 ''::''(int32)
		IL_1a6c: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_1a71: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
		IL_1a76: nop
		IL_1a77: ldarg.0
		IL_1a78: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1a7d: ldc.i4.1
		IL_1a7e: call int32 ''::''(int32)
		IL_1a83: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
		IL_1a88: nop
		IL_1a89: ldarg.0
		IL_1a8a: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1a8f: ldc.i4 31606
		IL_1a94: call string ''::''(int32)
		IL_1a99: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_1a9e: nop
		IL_1a9f: ldarg.0
		IL_1aa0: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1aa5: ldc.i4.0
		IL_1aa6: call int32 ''::''(int32)
		IL_1aab: callvirt instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
		IL_1ab0: nop
		IL_1ab1: ldarg.0
		IL_1ab2: ldfld class [System.Windows.Forms]System.Windows.Forms.Button ''::''
		IL_1ab7: ldarg.0
		IL_1ab8: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_1abe: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_1ac3: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
		IL_1ac8: nop
		IL_1ac9: ldarg.0
		IL_1aca: ldfld class [System.Windows.Forms]System.Windows.Forms.Timer ''::''
		IL_1acf: ldarg.0
		IL_1ad0: ldftn instance void ''::''(object, class [mscorlib]System.EventArgs)
		IL_1ad6: newobj instance void [mscorlib]System.EventHandler::.ctor(object, native int)
		IL_1adb: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Timer::add_Tick(class [mscorlib]System.EventHandler)
		IL_1ae0: nop
		IL_1ae1: ldarg.0
		IL_1ae2: ldc.i4.0
		IL_1ae3: call float32 ''::''(int32)
		IL_1ae8: ldc.i4.1
		IL_1ae9: call float32 ''::''(int32)
		IL_1aee: newobj instance void [System.Drawing]System.Drawing.SizeF::.ctor(float32, float32)
		IL_1af3: call instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleDimensions(valuetype [System.Drawing]System.Drawing.SizeF)
		IL_1af8: nop
		IL_1af9: ldarg.0
		IL_1afa: ldc.i4.0
		IL_1afb: call int32 ''::''(int32)
		IL_1b00: call instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleMode(valuetype [System.Windows.Forms]System.Windows.Forms.AutoScaleMode)
		IL_1b05: nop
		IL_1b06: ldarg.0
		IL_1b07: ldc.i4.1
		IL_1b08: call int32 ''::''(int32)
		IL_1b0d: call instance void [System.Windows.Forms]System.Windows.Forms.Form::set_AutoSizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.AutoSizeMode)
		IL_1b12: nop
		IL_1b13: ldarg.0
		IL_1b14: call valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.SystemColors::get_Control()
		IL_1b19: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_BackColor(valuetype [System.Drawing]System.Drawing.Color)
		IL_1b1e: nop
		IL_1b1f: ldarg.0
		IL_1b20: ldc.i4.s 66
		IL_1b22: call int32 ''::''(int32)
		IL_1b27: ldc.i4.s 67
		IL_1b29: call int32 ''::''(int32)
		IL_1b2e: newobj instance void [System.Drawing]System.Drawing.Size::.ctor(int32, int32)
		IL_1b33: call instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ClientSize(valuetype [System.Drawing]System.Drawing.Size)
		IL_1b38: nop
		IL_1b39: ldarg.0
		IL_1b3a: call instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_1b3f: ldarg.0
		IL_1b40: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1b45: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_1b4a: nop
		IL_1b4b: ldarg.0
		IL_1b4c: call instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_1b51: ldarg.0
		IL_1b52: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1b57: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_1b5c: nop
		IL_1b5d: ldarg.0
		IL_1b5e: call instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_1b63: ldarg.0
		IL_1b64: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1b69: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_1b6e: nop
		IL_1b6f: ldarg.0
		IL_1b70: call instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
		IL_1b75: ldarg.0
		IL_1b76: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
		IL_1b7b: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
		IL_1b80: nop
		IL_1b81: ldarg.0
		IL_1b82: ldloc.0
		IL_1b83: ldc.i4 31596
		IL_1b88: call string ''::''(int32)
		IL_1b8d: callvirt instance object [mscorlib]System.Resources.ResourceManager::GetObject(string)
		IL_1b92: castclass [System.Drawing]System.Drawing.Icon
		IL_1b97: call instance void [System.Windows.Forms]System.Windows.Forms.Form::set_Icon(class [System.Drawing]System.Drawing.Icon)
		IL_1b9c: nop
		IL_1b9d: ldarg.0
		IL_1b9e: ldc.i4.1
		IL_1b9f: call int32 ''::''(int32)
		IL_1ba4: call instance void [System.Windows.Forms]System.Windows.Forms.Form::set_MaximizeBox(bool)
		IL_1ba9: nop
		IL_1baa: ldarg.0
		IL_1bab: ldc.i4 31513
		IL_1bb0: call string ''::''(int32)
		IL_1bb5: call instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
		IL_1bba: nop
		IL_1bbb: ldarg.0
		IL_1bbc: ldc.i4.0
		IL_1bbd: call int32 ''::''(int32)
		IL_1bc2: call instance void [System.Windows.Forms]System.Windows.Forms.Form::set_StartPosition(valuetype [System.Windows.Forms]System.Windows.Forms.FormStartPosition)
		IL_1bc7: nop
		IL_1bc8: ldarg.0
		IL_1bc9: ldc.i4 31504
		IL_1bce: call string ''::''(int32)
		IL_1bd3: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
		IL_1bd8: nop
		IL_1bd9: ldarg.0
		IL_1bda: ldfld class [System.Windows.Forms]System.Windows.Forms.DataGridView ''::''
		IL_1bdf: callvirt instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
		IL_1be4: nop
		IL_1be5: ldarg.0
		IL_1be6: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1beb: ldc.i4.1
		IL_1bec: call int32 ''::''(int32)
		IL_1bf1: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
		IL_1bf6: nop
		IL_1bf7: ldarg.0
		IL_1bf8: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1bfd: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::PerformLayout()
		IL_1c02: nop
		IL_1c03: ldarg.0
		IL_1c04: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1c09: ldc.i4.1
		IL_1c0a: call int32 ''::''(int32)
		IL_1c0f: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
		IL_1c14: nop
		IL_1c15: ldarg.0
		IL_1c16: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1c1b: ldc.i4.1
		IL_1c1c: call int32 ''::''(int32)
		IL_1c21: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
		IL_1c26: nop
		IL_1c27: ldarg.0
		IL_1c28: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1c2d: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::PerformLayout()
		IL_1c32: nop
		IL_1c33: ldarg.0
		IL_1c34: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1c39: ldc.i4.1
		IL_1c3a: call int32 ''::''(int32)
		IL_1c3f: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
		IL_1c44: nop
		IL_1c45: ldarg.0
		IL_1c46: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1c4b: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::PerformLayout()
		IL_1c50: nop
		IL_1c51: ldarg.0
		IL_1c52: ldfld class [System.Windows.Forms]System.Windows.Forms.GroupBox ''::''
		IL_1c57: ldc.i4.1
		IL_1c58: call int32 ''::''(int32)
		IL_1c5d: callvirt instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
		IL_1c62: nop
		IL_1c63: ldarg.0
		IL_1c64: ldc.i4.1
		IL_1c65: call int32 ''::''(int32)
		IL_1c6a: call instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
		IL_1c6f: nop
		IL_1c70: ret
	} // end of method ''::''

	.method private hidebysig specialname rtspecialname static 
		void .cctor () cil managed 
	{
		// Method begins at RVA 0x4829
		// Header size: 1
		// Code size: 16 (0x10)
		.maxstack 8

		IL_0000: ldc.i4 31503
		IL_0005: call string ''::''(int32)
		IL_000a: stsfld string ''::''
		IL_000f: ret
	} // end of method ''::.cctor

} // end of class 

.class private auto ansi abstract sealed beforefieldinit ''
	extends [mscorlib]System.Object
{
	// Methods
	.method private hidebysig static 
		void Main () cil managed 
	{
		.custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x486d
		// Header size: 1
		// Code size: 37 (0x25)
		.maxstack 8
		.entrypoint

		IL_0000: nop
		IL_0001: br.s IL_0011
		// loop start (head: IL_0011)
			IL_0003: nop
			IL_0004: ldc.i4.1
			IL_0005: call int32 ''::''(int32)
			IL_000a: call void [System.Windows.Forms]System.Windows.Forms.Application::SetCompatibleTextRenderingDefault(bool)
			IL_000f: br.s IL_0018

			IL_0011: call void [System.Windows.Forms]System.Windows.Forms.Application::EnableVisualStyles()
			IL_0016: br.s IL_0003
		// end loop

		IL_0018: nop
		IL_0019: newobj instance void ''::.ctor()
		IL_001e: call void [System.Windows.Forms]System.Windows.Forms.Application::Run(class [System.Windows.Forms]System.Windows.Forms.Form)
		IL_0023: nop
		IL_0024: ret
	} // end of method ''::Main

} // end of class 

.class public auto ansi beforefieldinit ''
	extends [mscorlib]System.Object
{
	// Fields
	.field private string ''
	.custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)
	.field private string ''
	.custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)
	.field private int32 ''
	.custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)
	.custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = (
		01 00 00 00 00 00 00 00
	)

	// Methods
	.method public hidebysig specialname 
		instance string get_username () cil managed 
	{
		.custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x4893
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld string ''::''
		IL_0006: ret
	} // end of method ''::get_username

	.method public hidebysig specialname 
		instance void set_username (
			string 'value'
		) cil managed 
	{
		.custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x489b
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld string ''::''
		IL_0007: ret
	} // end of method ''::set_username

	.method public hidebysig specialname 
		instance string get_password () cil managed 
	{
		.custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x48a4
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld string ''::''
		IL_0006: ret
	} // end of method ''::get_password

	.method public hidebysig specialname 
		instance void set_password (
			string 'value'
		) cil managed 
	{
		.custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x48ac
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld string ''::''
		IL_0007: ret
	} // end of method ''::set_password

	.method public hidebysig specialname 
		instance int32 get_server () cil managed 
	{
		.custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x48b5
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld int32 ''::''
		IL_0006: ret
	} // end of method ''::get_server

	.method public hidebysig specialname 
		instance void set_server (
			int32 'value'
		) cil managed 
	{
		.custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x48bd
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld int32 ''::''
		IL_0007: ret
	} // end of method ''::set_server

	.method public hidebysig 
		instance string '' () cil managed 
	{
		// Method begins at RVA 0x48c8
		// Header size: 12
		// Code size: 109 (0x6d)
		.maxstack 4
		.locals init (
			[0] int32,
			[1] string
		)

		IL_0000: nop
		IL_0001: ldc.i4.s 9
		IL_0003: call int32 ''::''(int32)
		IL_0008: newarr [mscorlib]System.String
		IL_000d: dup
		IL_000e: ldc.i4.1
		IL_000f: call int32 ''::''(int32)
		IL_0014: ldarg.0
		IL_0015: call instance string ''::get_username()
		IL_001a: stelem.ref
		IL_001b: dup
		IL_001c: ldc.i4.0
		IL_001d: call int32 ''::''(int32)
		IL_0022: ldc.i4 30789
		IL_0027: call string ''::''(int32)
		IL_002c: stelem.ref
		IL_002d: dup
		IL_002e: ldc.i4.3
		IL_002f: call int32 ''::''(int32)
		IL_0034: ldarg.0
		IL_0035: call instance int32 ''::get_server()
		IL_003a: stloc.0
		IL_003b: ldloca.s 0
		IL_003d: call instance string [mscorlib]System.Int32::ToString()
		IL_0042: stelem.ref
		IL_0043: dup
		IL_0044: ldc.i4.4
		IL_0045: call int32 ''::''(int32)
		IL_004a: ldc.i4 30789
		IL_004f: call string ''::''(int32)
		IL_0054: stelem.ref
		IL_0055: dup
		IL_0056: ldc.i4.8
		IL_0057: call int32 ''::''(int32)
		IL_005c: ldarg.0
		IL_005d: call instance string ''::get_password()
		IL_0062: stelem.ref
		IL_0063: call string [mscorlib]System.String::Concat(string[])
		IL_0068: stloc.1
		IL_0069: br.s IL_006b

		IL_006b: ldloc.1
		IL_006c: ret
	} // end of method ''::''

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x483a
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance void [mscorlib]System.Object::.ctor()
		IL_0006: nop
		IL_0007: ret
	} // end of method ''::.ctor

	// Properties
	.property instance string username()
	{
		.get instance string ''::get_username()
		.set instance void ''::set_username(string)
	}
	.property instance string password()
	{
		.get instance string ''::get_password()
		.set instance void ''::set_password(string)
	}
	.property instance int32 server()
	{
		.get instance int32 ''::get_server()
		.set instance void ''::set_server(int32)
	}

} // end of class 

.class private auto ansi sealed ''
	extends [mscorlib]System.Object
{
	// Nested Types
	.class nested private auto ansi sealed ''
		extends [mscorlib]System.MulticastDelegate
	{
		// Methods
		.method public hidebysig specialname rtspecialname 
			instance void .ctor (
				object '',
				native int ''
			) runtime managed 
		{
		} // end of method ''::.ctor

		.method public hidebysig newslot virtual 
			instance string Invoke (
				int32 ''
			) runtime managed 
		{
		} // end of method ''::Invoke

		.method public hidebysig newslot virtual 
			instance class [mscorlib]System.IAsyncResult BeginInvoke (
				int32 '',
				class [mscorlib]System.AsyncCallback '',
				object ''
			) runtime managed 
		{
		} // end of method ''::BeginInvoke

		.method public hidebysig newslot virtual 
			instance string EndInvoke (
				class [mscorlib]System.IAsyncResult ''
			) runtime managed 
		{
		} // end of method ''::EndInvoke

	} // end of class 

	.class nested private auto ansi sealed beforefieldinit ''
		extends [mscorlib]System.Object
	{
		// Methods
		.method public hidebysig 
			instance class [mscorlib]System.Reflection.Emit.MethodBuilder '' (
				class [mscorlib]System.Reflection.Emit.TypeBuilder ''
			) cil managed 
		{
			// Method begins at RVA 0x4a88
			// Header size: 12
			// Code size: 5534 (0x159e)
			.maxstack 8
			.locals init (
				[0] valuetype [mscorlib]System.Reflection.MethodAttributes,
				[1] uint8[],
				[2] string[],
				[3] class [mscorlib]System.Reflection.Emit.MethodBuilder,
				[4] class [mscorlib]System.Type,
				[5] class [mscorlib]System.Reflection.MethodInfo,
				[6] class [mscorlib]System.Reflection.MethodInfo,
				[7] class [mscorlib]System.Reflection.MethodInfo,
				[8] class [mscorlib]System.Reflection.MethodInfo,
				[9] class [mscorlib]System.Reflection.ConstructorInfo,
				[10] class [mscorlib]System.Reflection.ConstructorInfo,
				[11] class [mscorlib]System.Reflection.MethodInfo,
				[12] class [mscorlib]System.Reflection.MethodInfo,
				[13] class [mscorlib]System.Reflection.MethodInfo,
				[14] class [mscorlib]System.Reflection.MethodInfo,
				[15] class [mscorlib]System.Reflection.MethodInfo,
				[16] valuetype [mscorlib]System.Reflection.Emit.Label,
				[17] valuetype [mscorlib]System.Reflection.Emit.Label,
				[18] valuetype [mscorlib]System.Reflection.Emit.Label,
				[19] valuetype [mscorlib]System.Reflection.Emit.Label,
				[20] valuetype [mscorlib]System.Reflection.Emit.Label,
				[21] int32,
				[22] int32,
				[23] int32,
				[24] int32,
				[25] int32,
				[26] int32,
				[27] int32
			)

			IL_0000: nop
			IL_0001: ldc.i4 -254090834
			IL_0006: neg
			IL_0007: ldc.i4 283070972
			IL_000c: xor
			IL_000d: neg
			IL_000e: ldc.i4 -199639752
			IL_0013: xor
			IL_0014: ldc.i4 -309176749
			IL_0019: add
			IL_001a: neg
			IL_001b: ldc.i4 28201212
			IL_0020: add
			IL_0021: not
			IL_0022: ldc.i4 5
			IL_0027: shr
			IL_0028: stloc 0
			IL_002c: br IL_020c

			IL_0031: ldloc 25
			IL_0035: ldc.i4 1036557678
			IL_003a: ldc.i4 1
			IL_003f: shr
			IL_0040: ldc.i4 158716476
			IL_0045: add
			IL_0046: neg
			IL_0047: ldc.i4 -676995419
			IL_004c: sub
			IL_004d: xor
			IL_004e: stloc 25
			IL_0052: br IL_00f7

			IL_0057: ldloc 26
			IL_005b: ldc.i4 -104
			IL_0060: not
			IL_0061: xor
			IL_0062: stloc 26
			IL_0066: br IL_00d5

			IL_006b: ldloc 27
			IL_006f: ldc.i4 -385953804
			IL_0074: not
			IL_0075: ldc.i4 -408492492
			IL_007a: add
			IL_007b: ldc.i4 211077040
			IL_0080: sub
			IL_0081: ldc.i4 233615638
			IL_0086: xor
			IL_0087: not
			IL_0088: xor
			IL_0089: stloc 27
			IL_008d: ldloc 27
			IL_0091: ldc.i4 481204091
			IL_0096: ldc.i4 -646833990
			IL_009b: xor
			IL_009c: not
			IL_009d: ldc.i4 -631943867
			IL_00a2: xor
			IL_00a3: ldc.i4 198666748
			IL_00a8: sub
			IL_00a9: ldc.i4 -458635000
			IL_00ae: xor
			IL_00af: ldc.i4 178071037
			IL_00b4: sub
			IL_00b5: not
			IL_00b6: ldc.i4 -454058220
			IL_00bb: sub
			IL_00bc: ldc.i4 176788263
			IL_00c1: add
			IL_00c2: neg
			IL_00c3: add
			IL_00c4: switch (IL_00f7, IL_0147, IL_0197)

			IL_00d5: ldc.i4 493363644
			IL_00da: ldc.i4 -692391068
			IL_00df: add
			IL_00e0: neg
			IL_00e1: ldc.i4 5
			IL_00e6: shr
			IL_00e7: ldc.i4 6219607
			IL_00ec: xor
			IL_00ed: not
			IL_00ee: stloc 27
			IL_00f2: br IL_006b

			IL_00f7: ldc.i4 -1825451169
			IL_00fc: ldc.i4 562405973
			IL_0101: xor
			IL_0102: ldc.i4 497463360
			IL_0107: add
			IL_0108: ldc.i4 -171470252
			IL_010d: sub
			IL_010e: ldc.i4 627863802
			IL_0113: add
			IL_0114: ldc.i4 3
			IL_0119: shr
			IL_011a: stloc 26
			IL_011e: ldc.i4 711066000
			IL_0123: ldc.i4 -211836026
			IL_0128: xor
			IL_0129: ldc.i4 583755453
			IL_012e: add
			IL_012f: neg
			IL_0130: ldc.i4 -305394306
			IL_0135: add
			IL_0136: neg
			IL_0137: ldc.i4 238877521
			IL_013c: sub
			IL_013d: neg
			IL_013e: stloc 27
			IL_0142: br IL_006b

			IL_0147: ldloc 26
			IL_014b: ldc.i4 498650901
			IL_0150: ldc.i4 -206198333
			IL_0155: xor
			IL_0156: not
			IL_0157: ldc.i4 -301111697
			IL_015c: add
			IL_015d: not
			IL_015e: add
			IL_015f: switch (IL_019c, IL_020c, IL_0261)

			IL_0170: ldc.i4 -520070625
			IL_0175: neg
			IL_0176: ldc.i4 -316530991
			IL_017b: xor
			IL_017c: ldc.i4 110669950
			IL_0181: add
			IL_0182: ldc.i4 92902574
			IL_0187: xor
			IL_0188: ldc.i4 7
			IL_018d: shr
			IL_018e: stloc 27
			IL_0192: br IL_006b

			IL_0197: br IL_0057

			IL_019c: ldloc 25
			IL_01a0: ldc.i4 909053848
			IL_01a5: neg
			IL_01a6: not
			IL_01a7: ldc.i4 -339017266
			IL_01ac: xor
			IL_01ad: ldc.i4 -55257163
			IL_01b2: add
			IL_01b3: ldc.i4 359173582
			IL_01b8: sub
			IL_01b9: ldc.i4 -628540811
			IL_01be: xor
			IL_01bf: not
			IL_01c0: neg
			IL_01c1: not
			IL_01c2: ldc.i4 -532243025
			IL_01c7: xor
			IL_01c8: sub
			IL_01c9: switch (IL_0266, IL_02b8, IL_0302, IL_0322, IL_0352, IL_039b)

			IL_01e6: ldc.i4 771684068
			IL_01eb: ldc.i4 -540250562
			IL_01f0: sub
			IL_01f1: ldc.i4 60499394
			IL_01f6: sub
			IL_01f7: ldc.i4 1
			IL_01fc: shr
			IL_01fd: ldc.i4 -625717621
			IL_0202: add
			IL_0203: stloc 26
			IL_0207: br IL_0057

			IL_020c: ldc.i4 -768622166
			IL_0211: ldc.i4 686462994
			IL_0216: add
			IL_0217: ldc.i4 1
			IL_021c: shr
			IL_021d: ldc.i4 41079587
			IL_0222: add
			IL_0223: stloc 25
			IL_0227: ldc.i4 1044363401
			IL_022c: ldc.i4 640803828
			IL_0231: sub
			IL_0232: ldc.i4 429565614
			IL_0237: add
			IL_0238: not
			IL_0239: ldc.i4 -581104119
			IL_023e: xor
			IL_023f: ldc.i4 2
			IL_0244: shl
			IL_0245: ldc.i4 2
			IL_024a: shr
			IL_024b: ldc.i4 319457971
			IL_0250: sub
			IL_0251: ldc.i4 1
			IL_0256: shl
			IL_0257: neg
			IL_0258: stloc 26
			IL_025c: br IL_0057

			IL_0261: br IL_0031

			IL_0266: ldloc 22
			IL_026a: ldc.i4 1434566679
			IL_026f: ldc.i4 650437792
			IL_0274: sub
			IL_0275: ldc.i4 -698087570
			IL_027a: add
			IL_027b: ldc.i4 86041312
			IL_0280: xor
			IL_0281: not
			IL_0282: neg
			IL_0283: rem
			IL_0284: stloc 23
			IL_0288: ldc.i4 157910124
			IL_028d: neg
			IL_028e: ldc.i4 366309259
			IL_0293: xor
			IL_0294: ldc.i4 483807951
			IL_0299: add
			IL_029a: neg
			IL_029b: not
			IL_029c: ldc.i4 -531388479
			IL_02a1: xor
			IL_02a2: ldc.i4 531969876
			IL_02a7: add
			IL_02a8: ldc.i4 7
			IL_02ad: shr
			IL_02ae: neg
			IL_02af: stloc 25
			IL_02b3: br IL_0031

			IL_02b8: ldloc 23
			IL_02bc: switch (IL_03a0, IL_03da, IL_0416, IL_043c, IL_0468, IL_0493)

			IL_02d9: ldc.i4 -377484393
			IL_02de: neg
			IL_02df: ldc.i4 -479288711
			IL_02e4: xor
			IL_02e5: ldc.i4 4
			IL_02ea: shr
			IL_02eb: ldc.i4 -160975749
			IL_02f0: xor
			IL_02f1: not
			IL_02f2: neg
			IL_02f3: ldc.i4 154575128
			IL_02f8: sub
			IL_02f9: stloc 25
			IL_02fd: br IL_0031

			IL_0302: ldloc 22
			IL_0306: brfalse IL_04e1

			IL_030b: ldc.i4 -86002030
			IL_0310: neg
			IL_0311: not
			IL_0312: not
			IL_0313: ldc.i4 86002016
			IL_0318: sub
			IL_0319: stloc 25
			IL_031d: br IL_0031

			IL_0322: ldstr "1qUH9G34q44R5mTw5qgd72a7xK8H5WX36aVPx23hwLIA8nHU9q8R7Wr5/OcT5XzKw6kY7Eb06LlP73jKzLIR8X306bUA+TPy4KgrzG374qgcu0/w8YgN8G3T97MZyGn74bARu2/w8YM64WXwvpUa5G3tyrpP0m304Y8A8mH74uc15Gyu4rkA31j69rUA6Wf7vrsR9FfW8K4G5WbhwbMZ4WH7vo8R9Ez08b1PszitteVPwXvm4LEW7HHG4K4C5Xqu1rUZ8GTwxK8H5WX36aUx+Hj56q4R8jP35L4R7H74vq8Z72Pw8bkH9A=="
			IL_0327: call uint8[] [mscorlib]System.Convert::FromBase64String(string)
			IL_032c: stloc 1
			IL_0330: ldc.i4 999902880
			IL_0335: ldc.i4 4
			IL_033a: shr
			IL_033b: ldc.i4 201715881
			IL_0340: add
			IL_0341: not
			IL_0342: ldc.i4 264209810
			IL_0347: add
			IL_0348: neg
			IL_0349: stloc 25
			IL_034d: br IL_0031

			IL_0352: ldc.i4 -316351834
			IL_0357: ldc.i4 344162986
			IL_035c: add
			IL_035d: ldc.i4 -623092416
			IL_0362: xor
			IL_0363: ldc.i4 551088563
			IL_0368: add
			IL_0369: ldc.i4 455879194
			IL_036e: xor
			IL_036f: ldc.i4 -413082663
			IL_0374: sub
			IL_0375: stloc 22
			IL_0379: ldc.i4 598350207
			IL_037e: not
			IL_037f: neg
			IL_0380: ldc.i4 135574399
			IL_0385: add
			IL_0386: ldc.i4 186215542
			IL_038b: xor
			IL_038c: ldc.i4 -547856521
			IL_0391: add
			IL_0392: stloc 25
			IL_0396: br IL_0031

			IL_039b: br IL_04cd

			IL_03a0: ldloc 1
			IL_03a4: ldloc 22
			IL_03a8: ldloc 1
			IL_03ac: ldloc 22
			IL_03b0: ldelem.u1
			IL_03b1: ldc.i4 -562259853
			IL_03b6: not
			IL_03b7: ldc.i4 -21030008
			IL_03bc: sub
			IL_03bd: not
			IL_03be: ldc.i4 -102928259
			IL_03c3: sub
			IL_03c4: neg
			IL_03c5: ldc.i4 -415692231
			IL_03ca: xor
			IL_03cb: neg
			IL_03cc: ldc.i4 -73877696
			IL_03d1: add
			IL_03d2: xor
			IL_03d3: conv.u1
			IL_03d4: stelem.i1
			IL_03d5: br IL_04cd

			IL_03da: ldloc 1
			IL_03de: ldloc 22
			IL_03e2: ldloc 1
			IL_03e6: ldloc 22
			IL_03ea: ldelem.u1
			IL_03eb: ldc.i4 -365651152
			IL_03f0: ldc.i4 -696230782
			IL_03f5: xor
			IL_03f6: ldc.i4 319782792
			IL_03fb: sub
			IL_03fc: ldc.i4 667521801
			IL_0401: xor
			IL_0402: ldc.i4 414429006
			IL_0407: sub
			IL_0408: ldc.i4 172414215
			IL_040d: add
			IL_040e: xor
			IL_040f: conv.u1
			IL_0410: stelem.i1
			IL_0411: br IL_04cd

			IL_0416: ldloc 1
			IL_041a: ldloc 22
			IL_041e: ldloc 1
			IL_0422: ldloc 22
			IL_0426: ldelem.u1
			IL_0427: ldc.i4 472696657
			IL_042c: ldc.i4 472696613
			IL_0431: xor
			IL_0432: neg
			IL_0433: neg
			IL_0434: xor
			IL_0435: conv.u1
			IL_0436: stelem.i1
			IL_0437: br IL_04cd

			IL_043c: ldloc 1
			IL_0440: ldloc 22
			IL_0444: ldloc 1
			IL_0448: ldloc 22
			IL_044c: ldelem.u1
			IL_044d: ldc.i4 -337608319
			IL_0452: neg
			IL_0453: ldc.i4 86154975
			IL_0458: sub
			IL_0459: not
			IL_045a: ldc.i4 -251453473
			IL_045f: sub
			IL_0460: xor
			IL_0461: conv.u1
			IL_0462: stelem.i1
			IL_0463: br IL_04cd

			IL_0468: ldloc 1
			IL_046c: ldloc 22
			IL_0470: ldloc 1
			IL_0474: ldloc 22
			IL_0478: ldelem.u1
			IL_0479: ldc.i4 -172921226
			IL_047e: ldc.i4 453120625
			IL_0483: xor
			IL_0484: neg
			IL_0485: ldc.i4 290227185
			IL_048a: sub
			IL_048b: xor
			IL_048c: conv.u1
			IL_048d: stelem.i1
			IL_048e: br IL_04cd

			IL_0493: ldloc 1
			IL_0497: ldloc 22
			IL_049b: ldloc 1
			IL_049f: ldloc 22
			IL_04a3: ldelem.u1
			IL_04a4: ldc.i4 691336998
			IL_04a9: neg
			IL_04aa: ldc.i4 1
			IL_04af: shr
			IL_04b0: ldc.i4 234128270
			IL_04b5: xor
			IL_04b6: neg
			IL_04b7: ldc.i4 -287163773
			IL_04bc: sub
			IL_04bd: ldc.i4 1
			IL_04c2: shr
			IL_04c3: neg
			IL_04c4: ldc.i4 -356933210
			IL_04c9: xor
			IL_04ca: xor
			IL_04cb: conv.u1
			IL_04cc: stelem.i1

			IL_04cd: ldloc 22
			IL_04d1: ldc.i4 -204086330
			IL_04d6: ldc.i4 204086331
			IL_04db: add
			IL_04dc: add
			IL_04dd: stloc 22

			IL_04e1: ldloc 22
			IL_04e5: ldloc 1
			IL_04e9: ldlen
			IL_04ea: conv.i4
			IL_04eb: blt IL_0266

			IL_04f0: call class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
			IL_04f5: ldloc 1
			IL_04f9: callvirt instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
			IL_04fe: ldc.i4 920094323
			IL_0503: not
			IL_0504: ldc.i4 -344355298
			IL_0509: xor
			IL_050a: ldc.i4 38125799
			IL_050f: sub
			IL_0510: ldc.i4 -697522438
			IL_0515: add
			IL_0516: neg
			IL_0517: ldc.i4 -159851101
			IL_051c: add
			IL_051d: not
			IL_051e: newarr [mscorlib]System.Char
			IL_0523: dup
			IL_0524: ldc.i4 28268292
			IL_0529: ldc.i4 303318761
			IL_052e: xor
			IL_052f: neg
			IL_0530: neg
			IL_0531: ldc.i4 477392637
			IL_0536: xor
			IL_0537: ldc.i4 -265256720
			IL_053c: add
			IL_053d: ldc.i4 472485202
			IL_0542: ldc.i4 -472485143
			IL_0547: add
			IL_0548: stelem.i2
			IL_0549: callvirt instance string[] [mscorlib]System.String::Split(char[])
			IL_054e: stloc 2
			IL_0552: br IL_05d6
			// loop start (head: IL_05d6)
				IL_0557: ldloc 24
				IL_055b: ldc.i4 -219058558
				IL_0560: not
				IL_0561: ldc.i4 219058462
				IL_0566: xor
				IL_0567: xor
				IL_0568: stloc 24
				IL_056c: ldloc 24
				IL_0570: ldc.i4 3852715
				IL_0575: ldc.i4 2
				IL_057a: shl
				IL_057b: neg
				IL_057c: ldc.i4 1
				IL_0581: shl
				IL_0582: ldc.i4 30821824
				IL_0587: add
				IL_0588: add
				IL_0589: switch (IL_0600, IL_06a8, IL_06dd, IL_0741, IL_076d, IL_0803, IL_0891, IL_0988, IL_0a0b, IL_0a5d, IL_0aec, IL_0b75, IL_0c01, IL_0c85, IL_0d51, IL_1402, IL_14bd, IL_1599)

				IL_05d6: ldc.i4 1707138355
				IL_05db: ldc.i4 -204502124
				IL_05e0: xor
				IL_05e1: not
				IL_05e2: not
				IL_05e3: ldc.i4 -686973928
				IL_05e8: sub
				IL_05e9: not
				IL_05ea: neg
				IL_05eb: ldc.i4 378365019
				IL_05f0: add
				IL_05f1: ldc.i4 -712040717
				IL_05f6: sub
				IL_05f7: stloc 24
				IL_05fb: br IL_0557

				IL_0600: ldtoken [mscorlib]System.IO.BinaryReader
				IL_0605: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_060a: ldloc 2
				IL_060e: ldc.i4 -235872822
				IL_0613: ldc.i4 -53390214
				IL_0618: sub
				IL_0619: ldc.i4 182482479
				IL_061e: xor
				IL_061f: not
				IL_0620: ldc.i4 4
				IL_0625: shr
				IL_0626: not
				IL_0627: neg
				IL_0628: neg
				IL_0629: not
				IL_062a: ldelem.ref
				IL_062b: ldc.i4 1420495815
				IL_0630: ldc.i4 617795103
				IL_0635: sub
				IL_0636: ldc.i4 253786544
				IL_063b: add
				IL_063c: ldc.i4 451625654
				IL_0641: sub
				IL_0642: neg
				IL_0643: ldc.i4 111919917
				IL_0648: sub
				IL_0649: ldc.i4 205068511
				IL_064e: add
				IL_064f: ldc.i4 -390529107
				IL_0654: sub
				IL_0655: neg
				IL_0656: ldc.i4 121183849
				IL_065b: sub
				IL_065c: ldnull
				IL_065d: ldc.i4 11721228
				IL_0662: ldc.i4 -535834266
				IL_0667: sub
				IL_0668: not
				IL_0669: ldc.i4 33196142
				IL_066e: xor
				IL_066f: neg
				IL_0670: ldc.i4 -559513673
				IL_0675: add
				IL_0676: ldc.i4 7
				IL_067b: shr
				IL_067c: not
				IL_067d: ldc.i4 1
				IL_0682: shr
				IL_0683: not
				IL_0684: neg
				IL_0685: newarr [mscorlib]System.Type
				IL_068a: ldnull
				IL_068b: call instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string, valuetype [mscorlib]System.Reflection.BindingFlags, class [mscorlib]System.Reflection.Binder, class [mscorlib]System.Type[], valuetype [mscorlib]System.Reflection.ParameterModifier[])
				IL_0690: stloc 11
				IL_0694: ldc.i4 -579849964
				IL_0699: ldc.i4 579849906
				IL_069e: add
				IL_069f: stloc 24
				IL_06a3: br IL_0557

				IL_06a8: ldloc 3
				IL_06ac: ldtoken [mscorlib]System.String
				IL_06b1: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_06b6: callvirt instance void [mscorlib]System.Reflection.Emit.MethodBuilder::SetReturnType(class [mscorlib]System.Type)
				IL_06bb: ldc.i4 -205404628
				IL_06c0: ldc.i4 -681688494
				IL_06c5: sub
				IL_06c6: ldc.i4 -57452328
				IL_06cb: xor
				IL_06cc: ldc.i4 521086201
				IL_06d1: add
				IL_06d2: not
				IL_06d3: neg
				IL_06d4: stloc 24
				IL_06d8: br IL_0557

				IL_06dd: ldtoken [mscorlib]System.Collections.Hashtable
				IL_06e2: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_06e7: ldc.i4 53
				IL_06ec: neg
				IL_06ed: not
				IL_06ee: ldnull
				IL_06ef: ldc.i4 420166222
				IL_06f4: not
				IL_06f5: neg
				IL_06f6: ldc.i4 420166224
				IL_06fb: sub
				IL_06fc: not
				IL_06fd: newarr [mscorlib]System.Type
				IL_0702: ldnull
				IL_0703: call instance class [mscorlib]System.Reflection.ConstructorInfo [mscorlib]System.Type::GetConstructor(valuetype [mscorlib]System.Reflection.BindingFlags, class [mscorlib]System.Reflection.Binder, class [mscorlib]System.Type[], valuetype [mscorlib]System.Reflection.ParameterModifier[])
				IL_0708: stloc 10
				IL_070c: ldc.i4 -491456685
				IL_0711: ldc.i4 558659476
				IL_0716: add
				IL_0717: neg
				IL_0718: ldc.i4 -18958597
				IL_071d: xor
				IL_071e: ldc.i4 503437082
				IL_0723: sub
				IL_0724: ldc.i4 -154252945
				IL_0729: add
				IL_072a: neg
				IL_072b: ldc.i4 -669698494
				IL_0730: xor
				IL_0731: ldc.i4 100248698
				IL_0736: add
				IL_0737: neg
				IL_0738: stloc 24
				IL_073c: br IL_0557

				IL_0741: ldarg ''
				IL_0745: ldstr "?"
				IL_074a: ldloc 0
				IL_074e: callvirt instance class [mscorlib]System.Reflection.Emit.MethodBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineMethod(string, valuetype [mscorlib]System.Reflection.MethodAttributes)
				IL_0753: stloc 3
				IL_0757: ldc.i4 -609620328
				IL_075c: neg
				IL_075d: ldc.i4 609620309
				IL_0762: xor
				IL_0763: neg
				IL_0764: stloc 24
				IL_0768: br IL_0557

				IL_076d: ldloc 4
				IL_0771: ldloc 2
				IL_0775: ldc.i4 667807526
				IL_077a: ldc.i4 -40091746
				IL_077f: sub
				IL_0780: neg
				IL_0781: ldc.i4 -600590760
				IL_0786: add
				IL_0787: neg
				IL_0788: ldc.i4 -696412441
				IL_078d: add
				IL_078e: ldc.i4 -612077591
				IL_0793: xor
				IL_0794: neg
				IL_0795: ldelem.ref
				IL_0796: ldc.i4 -1064148248
				IL_079b: not
				IL_079c: neg
				IL_079d: not
				IL_079e: ldc.i4 -459001486
				IL_07a3: add
				IL_07a4: ldc.i4 3
				IL_07a9: shr
				IL_07aa: ldc.i4 75643293
				IL_07af: sub
				IL_07b0: ldnull
				IL_07b1: ldc.i4 -116688527
				IL_07b6: not
				IL_07b7: ldc.i4 -170111097
				IL_07bc: sub
				IL_07bd: ldc.i4 -409316308
				IL_07c2: add
				IL_07c3: not
				IL_07c4: ldc.i4 122516684
				IL_07c9: sub
				IL_07ca: newarr [mscorlib]System.Type
				IL_07cf: ldnull
				IL_07d0: callvirt instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string, valuetype [mscorlib]System.Reflection.BindingFlags, class [mscorlib]System.Reflection.Binder, class [mscorlib]System.Type[], valuetype [mscorlib]System.Reflection.ParameterModifier[])
				IL_07d5: stloc 6
				IL_07d9: ldc.i4 963201086
				IL_07de: ldc.i4 -686834590
				IL_07e3: sub
				IL_07e4: neg
				IL_07e5: ldc.i4 612511528
				IL_07ea: xor
				IL_07eb: ldc.i4 560207640
				IL_07f0: add
				IL_07f1: not
				IL_07f2: neg
				IL_07f3: ldc.i4 -628592144
				IL_07f8: sub
				IL_07f9: neg
				IL_07fa: stloc 24
				IL_07fe: br IL_0557

				IL_0803: ldtoken [mscorlib]System.IO.Stream
				IL_0808: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_080d: ldloc 2
				IL_0811: ldc.i4 9571625
				IL_0816: ldc.i4 676898054
				IL_081b: add
				IL_081c: ldc.i4 686469675
				IL_0821: xor
				IL_0822: ldelem.ref
				IL_0823: ldc.i4 -344596822
				IL_0828: ldc.i4 195917721
				IL_082d: add
				IL_082e: ldc.i4 1
				IL_0833: shl
				IL_0834: ldc.i4 -297358253
				IL_0839: sub
				IL_083a: not
				IL_083b: neg
				IL_083c: ldnull
				IL_083d: ldc.i4 -1409214304
				IL_0842: ldc.i4 5
				IL_0847: shr
				IL_0848: ldc.i4 -228472615
				IL_084d: sub
				IL_084e: ldc.i4 714829937
				IL_0853: xor
				IL_0854: ldc.i4 340873357
				IL_0859: sub
				IL_085a: ldc.i4 -202637072
				IL_085f: add
				IL_0860: newarr [mscorlib]System.Type
				IL_0865: ldnull
				IL_0866: call instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string, valuetype [mscorlib]System.Reflection.BindingFlags, class [mscorlib]System.Reflection.Binder, class [mscorlib]System.Type[], valuetype [mscorlib]System.Reflection.ParameterModifier[])
				IL_086b: stloc 8
				IL_086f: ldc.i4 -543368487
				IL_0874: not
				IL_0875: ldc.i4 1
				IL_087a: shr
				IL_087b: ldc.i4 271683868
				IL_0880: xor
				IL_0881: not
				IL_0882: ldc.i4 4
				IL_0887: shr
				IL_0888: stloc 24
				IL_088c: br IL_0557

				IL_0891: ldtoken [mscorlib]System.AppDomain
				IL_0896: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_089b: ldloc 2
				IL_089f: ldc.i4 -989290119
				IL_08a4: ldc.i4 498081758
				IL_08a9: add
				IL_08aa: not
				IL_08ab: ldc.i4 1
				IL_08b0: shr
				IL_08b1: ldc.i4 216867879
				IL_08b6: add
				IL_08b7: not
				IL_08b8: ldc.i4 462472072
				IL_08bd: add
				IL_08be: ldelem.ref
				IL_08bf: ldc.i4 342888898
				IL_08c4: ldc.i4 342888846
				IL_08c9: sub
				IL_08ca: ldnull
				IL_08cb: ldc.i4 -741540400
				IL_08d0: ldc.i4 2
				IL_08d5: shr
				IL_08d6: ldc.i4 -702638386
				IL_08db: sub
				IL_08dc: ldc.i4 -126516748
				IL_08e1: xor
				IL_08e2: ldc.i4 57905420
				IL_08e7: sub
				IL_08e8: ldc.i4 -483551154
				IL_08ed: sub
				IL_08ee: neg
				IL_08ef: ldc.i4 3
				IL_08f4: shr
				IL_08f5: ldc.i4 1
				IL_08fa: shl
				IL_08fb: newarr [mscorlib]System.Type
				IL_0900: dup
				IL_0901: ldc.i4 878786160
				IL_0906: ldc.i4 -100386980
				IL_090b: add
				IL_090c: not
				IL_090d: ldc.i4 372278338
				IL_0912: add
				IL_0913: ldc.i4 -406120842
				IL_0918: sub
				IL_0919: not
				IL_091a: ldtoken [mscorlib]System.String
				IL_091f: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_0924: stelem.ref
				IL_0925: dup
				IL_0926: ldc.i4 994981620
				IL_092b: ldc.i4 -428424798
				IL_0930: xor
				IL_0931: neg
				IL_0932: ldc.i4 363576948
				IL_0937: xor
				IL_0938: ldc.i4 -125048741
				IL_093d: add
				IL_093e: ldc.i4 670627454
				IL_0943: xor
				IL_0944: ldc.i4 1
				IL_0949: shl
				IL_094a: ldc.i4 268489359
				IL_094f: xor
				IL_0950: ldtoken [mscorlib]System.Object
				IL_0955: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_095a: stelem.ref
				IL_095b: ldnull
				IL_095c: call instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string, valuetype [mscorlib]System.Reflection.BindingFlags, class [mscorlib]System.Reflection.Binder, class [mscorlib]System.Type[], valuetype [mscorlib]System.Reflection.ParameterModifier[])
				IL_0961: stloc 15
				IL_0965: ldc.i4 -269964589
				IL_096a: not
				IL_096b: ldc.i4 -79417749
				IL_0970: sub
				IL_0971: neg
				IL_0972: ldc.i4 -349382339
				IL_0977: sub
				IL_0978: not
				IL_0979: ldc.i4 1
				IL_097e: shl
				IL_097f: stloc 24
				IL_0983: br IL_0557

				IL_0988: ldloc 3
				IL_098c: ldc.i4 767117616
				IL_0991: ldc.i4 -498432911
				IL_0996: add
				IL_0997: ldc.i4 -29421392
				IL_099c: add
				IL_099d: ldc.i4 -53493534
				IL_09a2: sub
				IL_09a3: ldc.i4 -292756848
				IL_09a8: xor
				IL_09a9: neg
				IL_09aa: newarr [mscorlib]System.Type
				IL_09af: dup
				IL_09b0: ldc.i4 -899579931
				IL_09b5: ldc.i4 -703125802
				IL_09ba: sub
				IL_09bb: ldc.i4 196454128
				IL_09c0: xor
				IL_09c1: not
				IL_09c2: ldc.i4 2
				IL_09c7: shr
				IL_09c8: ldtoken [mscorlib]System.IO.Stream
				IL_09cd: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_09d2: stelem.ref
				IL_09d3: callvirt instance void [mscorlib]System.Reflection.Emit.MethodBuilder::SetParameters(class [mscorlib]System.Type[])
				IL_09d8: ldc.i4 -698665053
				IL_09dd: ldc.i4 -527563740
				IL_09e2: sub
				IL_09e3: ldc.i4 3
				IL_09e8: shl
				IL_09e9: ldc.i4 457800852
				IL_09ee: xor
				IL_09ef: ldc.i4 2
				IL_09f4: shr
				IL_09f5: not
				IL_09f6: ldc.i4 -314034692
				IL_09fb: add
				IL_09fc: ldc.i4 4
				IL_0a01: shr
				IL_0a02: stloc 24
				IL_0a06: br IL_0557

				IL_0a0b: ldloc 2
				IL_0a0f: ldc.i4 1120883241
				IL_0a14: ldc.i4 511114606
				IL_0a19: sub
				IL_0a1a: neg
				IL_0a1b: not
				IL_0a1c: not
				IL_0a1d: ldc.i4 -609768635
				IL_0a22: sub
				IL_0a23: neg
				IL_0a24: not
				IL_0a25: not
				IL_0a26: ldelem.ref
				IL_0a27: call class [mscorlib]System.Type [mscorlib]System.Type::GetType(string)
				IL_0a2c: stloc 4
				IL_0a30: ldc.i4 1224499394
				IL_0a35: ldc.i4 -172082418
				IL_0a3a: add
				IL_0a3b: ldc.i4 539641620
				IL_0a40: xor
				IL_0a41: ldc.i4 544308696
				IL_0a46: sub
				IL_0a47: ldc.i4 1
				IL_0a4c: shr
				IL_0a4d: ldc.i4 -15749321
				IL_0a52: sub
				IL_0a53: not
				IL_0a54: stloc 24
				IL_0a58: br IL_0557

				IL_0a5d: ldloc 3
				IL_0a61: ldc.i4 -125525908
				IL_0a66: ldc.i4 2
				IL_0a6b: shl
				IL_0a6c: ldc.i4 -535571016
				IL_0a71: sub
				IL_0a72: ldc.i4 3
				IL_0a77: shr
				IL_0a78: ldc.i4 358864441
				IL_0a7d: xor
				IL_0a7e: ldc.i4 164351531
				IL_0a83: sub
				IL_0a84: neg
				IL_0a85: ldc.i4 316773823
				IL_0a8a: sub
				IL_0a8b: neg
				IL_0a8c: ldc.i4 -510773978
				IL_0a91: add
				IL_0a92: not
				IL_0a93: neg
				IL_0a94: ldc.i4 -450207786
				IL_0a99: ldc.i4 -295441272
				IL_0a9e: add
				IL_0a9f: ldc.i4 -195271622
				IL_0aa4: xor
				IL_0aa5: ldc.i4 -557146251
				IL_0aaa: add
				IL_0aab: ldc.i4 110938073
				IL_0ab0: xor
				IL_0ab1: ldc.i4 2
				IL_0ab6: shl
				IL_0ab7: ldc.i4 3
				IL_0abc: shr
				IL_0abd: neg
				IL_0abe: ldstr "a"
				IL_0ac3: callvirt instance class [mscorlib]System.Reflection.Emit.ParameterBuilder [mscorlib]System.Reflection.Emit.MethodBuilder::DefineParameter(int32, valuetype [mscorlib]System.Reflection.ParameterAttributes, string)
				IL_0ac8: pop
				IL_0ac9: ldc.i4 -1946855033
				IL_0ace: not
				IL_0acf: neg
				IL_0ad0: neg
				IL_0ad1: ldc.i4 1
				IL_0ad6: shr
				IL_0ad7: ldc.i4 453399694
				IL_0adc: sub
				IL_0add: ldc.i4 -520027797
				IL_0ae2: xor
				IL_0ae3: stloc 24
				IL_0ae7: br IL_0557

				IL_0aec: ldtoken [mscorlib]System.AppDomain
				IL_0af1: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_0af6: ldloc 2
				IL_0afa: ldc.i4 -178
				IL_0aff: ldc.i4 1
				IL_0b04: shr
				IL_0b05: not
				IL_0b06: ldc.i4 3
				IL_0b0b: shr
				IL_0b0c: ldelem.ref
				IL_0b0d: ldc.i4 -395125195
				IL_0b12: ldc.i4 134216248
				IL_0b17: add
				IL_0b18: ldc.i4 -268051048
				IL_0b1d: sub
				IL_0b1e: ldc.i4 6
				IL_0b23: shl
				IL_0b24: not
				IL_0b25: ldc.i4 -163221007
				IL_0b2a: xor
				IL_0b2b: not
				IL_0b2c: ldc.i4 -688011625
				IL_0b31: sub
				IL_0b32: not
				IL_0b33: ldc.i4 -377355811
				IL_0b38: xor
				IL_0b39: ldnull
				IL_0b3a: ldc.i4 513213483
				IL_0b3f: ldc.i4 35993418
				IL_0b44: sub
				IL_0b45: ldc.i4 -477220065
				IL_0b4a: add
				IL_0b4b: newarr [mscorlib]System.Type
				IL_0b50: ldnull
				IL_0b51: call instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string, valuetype [mscorlib]System.Reflection.BindingFlags, class [mscorlib]System.Reflection.Binder, class [mscorlib]System.Type[], valuetype [mscorlib]System.Reflection.ParameterModifier[])
				IL_0b56: stloc 14
				IL_0b5a: ldc.i4 -227430480
				IL_0b5f: ldc.i4 227430528
				IL_0b64: add
				IL_0b65: ldc.i4 4
				IL_0b6a: shr
				IL_0b6b: neg
				IL_0b6c: stloc 24
				IL_0b70: br IL_0557

				IL_0b75: ldloc 4
				IL_0b79: ldloc 2
				IL_0b7d: ldc.i4 79887901
				IL_0b82: ldc.i4 -401253673
				IL_0b87: sub
				IL_0b88: neg
				IL_0b89: ldc.i4 710190210
				IL_0b8e: xor
				IL_0b8f: ldc.i4 -432566724
				IL_0b94: sub
				IL_0b95: not
				IL_0b96: ldc.i4 467729733
				IL_0b9b: xor
				IL_0b9c: ldc.i4 587462235
				IL_0ba1: sub
				IL_0ba2: not
				IL_0ba3: ldc.i4 473139987
				IL_0ba8: sub
				IL_0ba9: ldelem.ref
				IL_0baa: ldc.i4 -106481143
				IL_0baf: ldc.i4 -542956776
				IL_0bb4: sub
				IL_0bb5: ldc.i4 436475577
				IL_0bba: sub
				IL_0bbb: ldnull
				IL_0bbc: ldc.i4 -834844245
				IL_0bc1: ldc.i4 447649899
				IL_0bc6: add
				IL_0bc7: neg
				IL_0bc8: ldc.i4 -431494450
				IL_0bcd: xor
				IL_0bce: not
				IL_0bcf: ldc.i4 325786124
				IL_0bd4: xor
				IL_0bd5: not
				IL_0bd6: ldc.i4 -499585752
				IL_0bdb: xor
				IL_0bdc: newarr [mscorlib]System.Type
				IL_0be1: ldnull
				IL_0be2: callvirt instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string, valuetype [mscorlib]System.Reflection.BindingFlags, class [mscorlib]System.Reflection.Binder, class [mscorlib]System.Type[], valuetype [mscorlib]System.Reflection.ParameterModifier[])
				IL_0be7: stloc 5
				IL_0beb: ldc.i4 -149849961
				IL_0bf0: neg
				IL_0bf1: not
				IL_0bf2: ldc.i4 -149849961
				IL_0bf7: sub
				IL_0bf8: stloc 24
				IL_0bfc: br IL_0557

				IL_0c01: ldtoken [mscorlib]System.IO.BinaryReader
				IL_0c06: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_0c0b: ldc.i4 -508986476
				IL_0c10: ldc.i4 -508986424
				IL_0c15: sub
				IL_0c16: neg
				IL_0c17: ldnull
				IL_0c18: ldc.i4 574343896
				IL_0c1d: ldc.i4 -357176135
				IL_0c22: add
				IL_0c23: neg
				IL_0c24: ldc.i4 319914905
				IL_0c29: xor
				IL_0c2a: neg
				IL_0c2b: ldc.i4 -534787081
				IL_0c30: add
				IL_0c31: newarr [mscorlib]System.Type
				IL_0c36: dup
				IL_0c37: ldc.i4 999870358
				IL_0c3c: ldc.i4 554006445
				IL_0c41: sub
				IL_0c42: ldc.i4 -401704808
				IL_0c47: xor
				IL_0c48: ldc.i4 -224579727
				IL_0c4d: sub
				IL_0c4e: ldc.i4 7
				IL_0c53: shl
				IL_0c54: ldc.i4 1
				IL_0c59: shr
				IL_0c5a: neg
				IL_0c5b: ldtoken [mscorlib]System.IO.Stream
				IL_0c60: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_0c65: stelem.ref
				IL_0c66: ldnull
				IL_0c67: call instance class [mscorlib]System.Reflection.ConstructorInfo [mscorlib]System.Type::GetConstructor(valuetype [mscorlib]System.Reflection.BindingFlags, class [mscorlib]System.Reflection.Binder, class [mscorlib]System.Type[], valuetype [mscorlib]System.Reflection.ParameterModifier[])
				IL_0c6c: stloc 9
				IL_0c70: ldc.i4 228191110
				IL_0c75: neg
				IL_0c76: ldc.i4 -228191103
				IL_0c7b: sub
				IL_0c7c: stloc 24
				IL_0c80: br IL_0557

				IL_0c85: ldtoken [mscorlib]System.Collections.Hashtable
				IL_0c8a: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_0c8f: ldloc 2
				IL_0c93: ldc.i4 -709185341
				IL_0c98: ldc.i4 -65701502
				IL_0c9d: xor
				IL_0c9e: not
				IL_0c9f: ldc.i4 699386187
				IL_0ca4: add
				IL_0ca5: ldelem.ref
				IL_0ca6: ldc.i4 436827790
				IL_0cab: ldc.i4 -436827835
				IL_0cb0: xor
				IL_0cb1: not
				IL_0cb2: ldnull
				IL_0cb3: ldc.i4 246990548
				IL_0cb8: ldc.i4 -351219376
				IL_0cbd: xor
				IL_0cbe: ldc.i4 -441968766
				IL_0cc3: sub
				IL_0cc4: newarr [mscorlib]System.Type
				IL_0cc9: dup
				IL_0cca: ldc.i4 574977518
				IL_0ccf: ldc.i4 -713546745
				IL_0cd4: add
				IL_0cd5: neg
				IL_0cd6: ldc.i4 138569226
				IL_0cdb: xor
				IL_0cdc: neg
				IL_0cdd: not
				IL_0cde: ldc.i4 4
				IL_0ce3: shl
				IL_0ce4: ldtoken [mscorlib]System.Object
				IL_0ce9: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_0cee: stelem.ref
				IL_0cef: dup
				IL_0cf0: ldc.i4 -981469244
				IL_0cf5: not
				IL_0cf6: ldc.i4 -556137602
				IL_0cfb: add
				IL_0cfc: neg
				IL_0cfd: ldc.i4 -140875123
				IL_0d02: sub
				IL_0d03: ldc.i4 -124152756
				IL_0d08: add
				IL_0d09: neg
				IL_0d0a: ldc.i4 408609273
				IL_0d0f: sub
				IL_0d10: ldtoken [mscorlib]System.Object
				IL_0d15: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_0d1a: stelem.ref
				IL_0d1b: ldnull
				IL_0d1c: call instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string, valuetype [mscorlib]System.Reflection.BindingFlags, class [mscorlib]System.Reflection.Binder, class [mscorlib]System.Type[], valuetype [mscorlib]System.Reflection.ParameterModifier[])
				IL_0d21: stloc 12
				IL_0d25: ldc.i4 -103235330
				IL_0d2a: ldc.i4 -461597447
				IL_0d2f: sub
				IL_0d30: neg
				IL_0d31: not
				IL_0d32: neg
				IL_0d33: ldc.i4 68686223
				IL_0d38: xor
				IL_0d39: neg
				IL_0d3a: ldc.i4 358487194
				IL_0d3f: sub
				IL_0d40: not
				IL_0d41: neg
				IL_0d42: ldc.i4 68802352
				IL_0d47: xor
				IL_0d48: stloc 24
				IL_0d4c: br IL_0557

				IL_0d51: ldloc 3
				IL_0d55: callvirt instance class [mscorlib]System.Reflection.Emit.ILGenerator [mscorlib]System.Reflection.Emit.MethodBuilder::GetILGenerator()
				IL_0d5a: dup
				IL_0d5b: ldtoken [mscorlib]System.Int32
				IL_0d60: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_0d65: callvirt instance class [mscorlib]System.Reflection.Emit.LocalBuilder [mscorlib]System.Reflection.Emit.ILGenerator::DeclareLocal(class [mscorlib]System.Type)
				IL_0d6a: pop
				IL_0d6b: dup
				IL_0d6c: ldloc 4
				IL_0d70: callvirt instance class [mscorlib]System.Reflection.Emit.LocalBuilder [mscorlib]System.Reflection.Emit.ILGenerator::DeclareLocal(class [mscorlib]System.Type)
				IL_0d75: pop
				IL_0d76: dup
				IL_0d77: ldtoken [mscorlib]System.Int64
				IL_0d7c: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_0d81: callvirt instance class [mscorlib]System.Reflection.Emit.LocalBuilder [mscorlib]System.Reflection.Emit.ILGenerator::DeclareLocal(class [mscorlib]System.Type)
				IL_0d86: pop
				IL_0d87: dup
				IL_0d88: ldtoken [mscorlib]System.IO.BinaryReader
				IL_0d8d: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_0d92: callvirt instance class [mscorlib]System.Reflection.Emit.LocalBuilder [mscorlib]System.Reflection.Emit.ILGenerator::DeclareLocal(class [mscorlib]System.Type)
				IL_0d97: pop
				IL_0d98: dup
				IL_0d99: ldtoken [mscorlib]System.Collections.Hashtable
				IL_0d9e: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_0da3: callvirt instance class [mscorlib]System.Reflection.Emit.LocalBuilder [mscorlib]System.Reflection.Emit.ILGenerator::DeclareLocal(class [mscorlib]System.Type)
				IL_0da8: pop
				IL_0da9: dup
				IL_0daa: ldtoken [mscorlib]System.String
				IL_0daf: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_0db4: callvirt instance class [mscorlib]System.Reflection.Emit.LocalBuilder [mscorlib]System.Reflection.Emit.ILGenerator::DeclareLocal(class [mscorlib]System.Type)
				IL_0db9: pop
				IL_0dba: dup
				IL_0dbb: ldtoken [mscorlib]System.String
				IL_0dc0: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_0dc5: callvirt instance class [mscorlib]System.Reflection.Emit.LocalBuilder [mscorlib]System.Reflection.Emit.ILGenerator::DeclareLocal(class [mscorlib]System.Type)
				IL_0dca: pop
				IL_0dcb: dup
				IL_0dcc: callvirt instance valuetype [mscorlib]System.Reflection.Emit.Label [mscorlib]System.Reflection.Emit.ILGenerator::DefineLabel()
				IL_0dd1: stloc 16
				IL_0dd5: dup
				IL_0dd6: callvirt instance valuetype [mscorlib]System.Reflection.Emit.Label [mscorlib]System.Reflection.Emit.ILGenerator::DefineLabel()
				IL_0ddb: stloc 17
				IL_0ddf: dup
				IL_0de0: callvirt instance valuetype [mscorlib]System.Reflection.Emit.Label [mscorlib]System.Reflection.Emit.ILGenerator::DefineLabel()
				IL_0de5: stloc 18
				IL_0de9: dup
				IL_0dea: callvirt instance valuetype [mscorlib]System.Reflection.Emit.Label [mscorlib]System.Reflection.Emit.ILGenerator::DefineLabel()
				IL_0def: stloc 19
				IL_0df3: dup
				IL_0df4: callvirt instance valuetype [mscorlib]System.Reflection.Emit.Label [mscorlib]System.Reflection.Emit.ILGenerator::DefineLabel()
				IL_0df9: stloc 20
				IL_0dfd: ldloc 2
				IL_0e01: ldc.i4 -576392986
				IL_0e06: neg
				IL_0e07: not
				IL_0e08: neg
				IL_0e09: ldc.i4 137396113
				IL_0e0e: add
				IL_0e0f: ldc.i4 713789048
				IL_0e14: sub
				IL_0e15: ldc.i4 2
				IL_0e1a: shr
				IL_0e1b: ldelem.ref
				IL_0e1c: call int32 [mscorlib]System.Int32::Parse(string)
				IL_0e21: stloc 21
				IL_0e25: dup
				IL_0e26: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldc_I4
				IL_0e2b: ldloc 21
				IL_0e2f: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, int32)
				IL_0e34: dup
				IL_0e35: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Stloc_0
				IL_0e3a: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_0e3f: dup
				IL_0e40: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Call
				IL_0e45: ldloc 5
				IL_0e49: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.MethodInfo)
				IL_0e4e: dup
				IL_0e4f: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Stloc_1
				IL_0e54: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_0e59: dup
				IL_0e5a: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_1
				IL_0e5f: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_0e64: dup
				IL_0e65: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Brfalse_S
				IL_0e6a: ldloc 16
				IL_0e6e: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, valuetype [mscorlib]System.Reflection.Emit.Label)
				IL_0e73: dup
				IL_0e74: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_1
				IL_0e79: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_0e7e: dup
				IL_0e7f: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Callvirt
				IL_0e84: ldloc 6
				IL_0e88: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.MethodInfo)
				IL_0e8d: dup
				IL_0e8e: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Stloc_S
				IL_0e93: ldc.i4 216997330
				IL_0e98: ldc.i4 216997332
				IL_0e9d: xor
				IL_0e9e: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, int32)
				IL_0ea3: dup
				IL_0ea4: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_S
				IL_0ea9: ldc.i4 -702017408
				IL_0eae: ldc.i4 -702017414
				IL_0eb3: sub
				IL_0eb4: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, int32)
				IL_0eb9: dup
				IL_0eba: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldstr
				IL_0ebf: ldloc 2
				IL_0ec3: ldc.i4 -960604163
				IL_0ec8: not
				IL_0ec9: ldc.i4 -433750754
				IL_0ece: xor
				IL_0ecf: ldc.i4 -547039982
				IL_0ed4: xor
				IL_0ed5: ldelem.ref
				IL_0ed6: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, string)
				IL_0edb: dup
				IL_0edc: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldc_I4_5
				IL_0ee1: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_0ee6: dup
				IL_0ee7: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Callvirt
				IL_0eec: ldloc 7
				IL_0ef0: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.MethodInfo)
				IL_0ef5: dup
				IL_0ef6: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldc_I4_M1
				IL_0efb: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_0f00: dup
				IL_0f01: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Bne_Un_S
				IL_0f06: ldloc 17
				IL_0f0a: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, valuetype [mscorlib]System.Reflection.Emit.Label)
				IL_0f0f: dup
				IL_0f10: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_S
				IL_0f15: ldc.i4 284848316
				IL_0f1a: ldc.i4 -34558493
				IL_0f1f: add
				IL_0f20: ldc.i4 58579311
				IL_0f25: xor
				IL_0f26: neg
				IL_0f27: ldc.i4 4
				IL_0f2c: shr
				IL_0f2d: ldc.i4 -416215344
				IL_0f32: xor
				IL_0f33: not
				IL_0f34: ldc.i4 1
				IL_0f39: shr
				IL_0f3a: ldc.i4 -202100399
				IL_0f3f: xor
				IL_0f40: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, int32)
				IL_0f45: dup
				IL_0f46: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldstr
				IL_0f4b: ldloc 2
				IL_0f4f: ldc.i4 373439605
				IL_0f54: ldc.i4 -373438645
				IL_0f59: add
				IL_0f5a: ldc.i4 6
				IL_0f5f: shr
				IL_0f60: ldelem.ref
				IL_0f61: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, string)
				IL_0f66: dup
				IL_0f67: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldc_I4_5
				IL_0f6c: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_0f71: dup
				IL_0f72: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Callvirt
				IL_0f77: ldloc 7
				IL_0f7b: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.MethodInfo)
				IL_0f80: dup
				IL_0f81: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldc_I4_M1
				IL_0f86: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_0f8b: dup
				IL_0f8c: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Bne_Un_S
				IL_0f91: ldloc 17
				IL_0f95: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, valuetype [mscorlib]System.Reflection.Emit.Label)
				IL_0f9a: dup
				IL_0f9b: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_S
				IL_0fa0: ldc.i4 -691388298
				IL_0fa5: ldc.i4 588421443
				IL_0faa: xor
				IL_0fab: ldc.i4 1
				IL_0fb0: shl
				IL_0fb1: ldc.i4 283169338
				IL_0fb6: add
				IL_0fb7: neg
				IL_0fb8: ldc.i4 -19189082
				IL_0fbd: sub
				IL_0fbe: neg
				IL_0fbf: neg
				IL_0fc0: ldc.i4 76695728
				IL_0fc5: sub
				IL_0fc6: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, int32)
				IL_0fcb: dup
				IL_0fcc: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldstr
				IL_0fd1: ldloc 2
				IL_0fd5: ldc.i4 629590422
				IL_0fda: neg
				IL_0fdb: not
				IL_0fdc: ldc.i4 712322687
				IL_0fe1: sub
				IL_0fe2: ldc.i4 -715709925
				IL_0fe7: xor
				IL_0fe8: ldc.i4 636800593
				IL_0fed: sub
				IL_0fee: not
				IL_0fef: ldc.i4 -139586253
				IL_0ff4: sub
				IL_0ff5: ldelem.ref
				IL_0ff6: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, string)
				IL_0ffb: dup
				IL_0ffc: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldc_I4_5
				IL_1001: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_1006: dup
				IL_1007: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Callvirt
				IL_100c: ldloc 7
				IL_1010: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.MethodInfo)
				IL_1015: dup
				IL_1016: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldc_I4_M1
				IL_101b: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_1020: dup
				IL_1021: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Bne_Un_S
				IL_1026: ldloc 17
				IL_102a: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, valuetype [mscorlib]System.Reflection.Emit.Label)
				IL_102f: dup
				IL_1030: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_S
				IL_1035: ldc.i4 -1707298594
				IL_103a: ldc.i4 1
				IL_103f: shr
				IL_1040: neg
				IL_1041: ldc.i4 -39574294
				IL_1046: sub
				IL_1047: neg
				IL_1048: ldc.i4 473278443
				IL_104d: xor
				IL_104e: ldc.i4 688399687
				IL_1053: add
				IL_1054: not
				IL_1055: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, int32)
				IL_105a: dup
				IL_105b: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldstr
				IL_1060: ldloc 2
				IL_1064: ldc.i4 2176
				IL_1069: ldc.i4 7
				IL_106e: shr
				IL_106f: ldelem.ref
				IL_1070: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, string)
				IL_1075: dup
				IL_1076: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldc_I4_5
				IL_107b: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_1080: dup
				IL_1081: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Callvirt
				IL_1086: ldloc 7
				IL_108a: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.MethodInfo)
				IL_108f: dup
				IL_1090: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldc_I4_M1
				IL_1095: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_109a: dup
				IL_109b: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Beq_S
				IL_10a0: ldloc 16
				IL_10a4: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, valuetype [mscorlib]System.Reflection.Emit.Label)
				IL_10a9: dup
				IL_10aa: ldloc 17
				IL_10ae: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::MarkLabel(valuetype [mscorlib]System.Reflection.Emit.Label)
				IL_10b3: dup
				IL_10b4: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldc_I4_0
				IL_10b9: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_10be: dup
				IL_10bf: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Stloc_0
				IL_10c4: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_10c9: dup
				IL_10ca: ldloc 16
				IL_10ce: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::MarkLabel(valuetype [mscorlib]System.Reflection.Emit.Label)
				IL_10d3: dup
				IL_10d4: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
				IL_10d9: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_10de: dup
				IL_10df: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Callvirt
				IL_10e4: ldloc 8
				IL_10e8: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.MethodInfo)
				IL_10ed: dup
				IL_10ee: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Stloc_2
				IL_10f3: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_10f8: dup
				IL_10f9: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
				IL_10fe: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_1103: dup
				IL_1104: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Newobj
				IL_1109: ldloc 9
				IL_110d: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.ConstructorInfo)
				IL_1112: dup
				IL_1113: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Stloc_3
				IL_1118: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_111d: dup
				IL_111e: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Newobj
				IL_1123: ldloc 10
				IL_1127: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.ConstructorInfo)
				IL_112c: dup
				IL_112d: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Stloc_S
				IL_1132: ldc.i4 328090016
				IL_1137: neg
				IL_1138: ldc.i4 -328090013
				IL_113d: xor
				IL_113e: not
				IL_113f: neg
				IL_1140: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, int32)
				IL_1145: dup
				IL_1146: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_3
				IL_114b: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_1150: dup
				IL_1151: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Callvirt
				IL_1156: ldloc 11
				IL_115a: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.MethodInfo)
				IL_115f: dup
				IL_1160: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Stloc_S
				IL_1165: ldc.i4 -164609622
				IL_116a: ldc.i4 334823074
				IL_116f: sub
				IL_1170: ldc.i4 1
				IL_1175: shr
				IL_1176: ldc.i4 21459172
				IL_117b: add
				IL_117c: ldc.i4 513074010
				IL_1181: xor
				IL_1182: ldc.i4 84213647
				IL_1187: xor
				IL_1188: ldc.i4 -369815880
				IL_118d: xor
				IL_118e: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, int32)
				IL_1193: dup
				IL_1194: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_S
				IL_1199: ldc.i4 853270540
				IL_119e: neg
				IL_119f: not
				IL_11a0: ldc.i4 359533802
				IL_11a5: sub
				IL_11a6: ldc.i4 -473488253
				IL_11ab: add
				IL_11ac: ldc.i4 2
				IL_11b1: shr
				IL_11b2: ldc.i4 5062117
				IL_11b7: sub
				IL_11b8: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, int32)
				IL_11bd: dup
				IL_11be: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldc_I4_M1
				IL_11c3: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_11c8: dup
				IL_11c9: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Box
				IL_11ce: ldtoken [mscorlib]System.Int32
				IL_11d3: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_11d8: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Type)
				IL_11dd: dup
				IL_11de: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_S
				IL_11e3: ldc.i4 -238774600
				IL_11e8: neg
				IL_11e9: ldc.i4 182912031
				IL_11ee: add
				IL_11ef: ldc.i4 -421686628
				IL_11f4: xor
				IL_11f5: neg
				IL_11f6: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, int32)
				IL_11fb: dup
				IL_11fc: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Callvirt
				IL_1201: ldloc 12
				IL_1205: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.MethodInfo)
				IL_120a: dup
				IL_120b: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_0
				IL_1210: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_1215: dup
				IL_1216: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Brfalse_S
				IL_121b: ldloc 18
				IL_121f: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, valuetype [mscorlib]System.Reflection.Emit.Label)
				IL_1224: dup
				IL_1225: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Br_S
				IL_122a: ldloc 19
				IL_122e: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, valuetype [mscorlib]System.Reflection.Emit.Label)
				IL_1233: dup
				IL_1234: ldloc 20
				IL_1238: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::MarkLabel(valuetype [mscorlib]System.Reflection.Emit.Label)
				IL_123d: dup
				IL_123e: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_S
				IL_1243: ldc.i4 -663073694
				IL_1248: not
				IL_1249: ldc.i4 663073689
				IL_124e: sub
				IL_124f: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, int32)
				IL_1254: dup
				IL_1255: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
				IL_125a: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_125f: dup
				IL_1260: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Callvirt
				IL_1265: ldloc 13
				IL_1269: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.MethodInfo)
				IL_126e: dup
				IL_126f: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Conv_I4
				IL_1274: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_1279: dup
				IL_127a: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldc_I4
				IL_127f: ldc.i4 252857136
				IL_1284: ldc.i4 252865328
				IL_1289: sub
				IL_128a: ldc.i4 6
				IL_128f: shr
				IL_1290: neg
				IL_1291: ldc.i4 3
				IL_1296: shr
				IL_1297: neg
				IL_1298: not
				IL_1299: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, int32)
				IL_129e: dup
				IL_129f: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Add
				IL_12a4: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_12a9: dup
				IL_12aa: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_0
				IL_12af: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_12b4: dup
				IL_12b5: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Xor
				IL_12ba: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_12bf: dup
				IL_12c0: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Box
				IL_12c5: ldtoken [mscorlib]System.Int32
				IL_12ca: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_12cf: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Type)
				IL_12d4: dup
				IL_12d5: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_3
				IL_12da: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_12df: dup
				IL_12e0: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Callvirt
				IL_12e5: ldloc 11
				IL_12e9: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.MethodInfo)
				IL_12ee: dup
				IL_12ef: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Callvirt
				IL_12f4: ldloc 12
				IL_12f8: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.MethodInfo)
				IL_12fd: dup
				IL_12fe: ldloc 19
				IL_1302: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::MarkLabel(valuetype [mscorlib]System.Reflection.Emit.Label)
				IL_1307: dup
				IL_1308: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
				IL_130d: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_1312: dup
				IL_1313: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Callvirt
				IL_1318: ldloc 13
				IL_131c: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.MethodInfo)
				IL_1321: dup
				IL_1322: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_2
				IL_1327: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_132c: dup
				IL_132d: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Blt_S
				IL_1332: ldloc 20
				IL_1336: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, valuetype [mscorlib]System.Reflection.Emit.Label)
				IL_133b: dup
				IL_133c: ldloc 18
				IL_1340: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::MarkLabel(valuetype [mscorlib]System.Reflection.Emit.Label)
				IL_1345: dup
				IL_1346: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Call
				IL_134b: ldloc 14
				IL_134f: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.MethodInfo)
				IL_1354: dup
				IL_1355: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_S
				IL_135a: ldc.i4 -761907965
				IL_135f: not
				IL_1360: ldc.i4 1
				IL_1365: shr
				IL_1366: not
				IL_1367: ldc.i4 80822198
				IL_136c: add
				IL_136d: neg
				IL_136e: ldc.i4 100941740
				IL_1373: xor
				IL_1374: ldc.i4 -540307840
				IL_1379: add
				IL_137a: ldc.i4 -139253536
				IL_137f: xor
				IL_1380: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, int32)
				IL_1385: dup
				IL_1386: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_S
				IL_138b: ldc.i4 811345328
				IL_1390: not
				IL_1391: ldc.i4 -544084021
				IL_1396: sub
				IL_1397: ldc.i4 267261304
				IL_139c: xor
				IL_139d: neg
				IL_139e: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, int32)
				IL_13a3: dup
				IL_13a4: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Callvirt
				IL_13a9: ldloc 15
				IL_13ad: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, class [mscorlib]System.Reflection.MethodInfo)
				IL_13b2: dup
				IL_13b3: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldloc_S
				IL_13b8: ldc.i4 -20
				IL_13bd: neg
				IL_13be: ldc.i4 2
				IL_13c3: shr
				IL_13c4: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode, int32)
				IL_13c9: ldsfld valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ret
				IL_13ce: callvirt instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
				IL_13d3: ldc.i4 -889300347
				IL_13d8: neg
				IL_13d9: not
				IL_13da: ldc.i4 549794147
				IL_13df: xor
				IL_13e0: ldc.i4 -595753991
				IL_13e5: sub
				IL_13e6: not
				IL_13e7: ldc.i4 -341536681
				IL_13ec: add
				IL_13ed: ldc.i4 572086080
				IL_13f2: xor
				IL_13f3: ldc.i4 2
				IL_13f8: shr
				IL_13f9: stloc 24
				IL_13fd: br IL_0557

				IL_1402: ldtoken [mscorlib]System.IO.Stream
				IL_1407: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_140c: ldloc 2
				IL_1410: ldc.i4 283590846
				IL_1415: ldc.i4 -551271119
				IL_141a: sub
				IL_141b: neg
				IL_141c: ldc.i4 488261262
				IL_1421: xor
				IL_1422: ldc.i4 341312062
				IL_1427: add
				IL_1428: ldc.i4 -176464966
				IL_142d: xor
				IL_142e: neg
				IL_142f: ldc.i4 302259849
				IL_1434: xor
				IL_1435: neg
				IL_1436: ldelem.ref
				IL_1437: ldc.i4 647598192
				IL_143c: ldc.i4 48354754
				IL_1441: add
				IL_1442: ldc.i4 22049251
				IL_1447: xor
				IL_1448: neg
				IL_1449: ldc.i4 -451040605
				IL_144e: sub
				IL_144f: ldc.i4 1
				IL_1454: shl
				IL_1455: ldc.i4 567276069
				IL_145a: add
				IL_145b: ldc.i4 121531657
				IL_1460: sub
				IL_1461: ldnull
				IL_1462: ldc.i4 -1072232872
				IL_1467: ldc.i4 -251509120
				IL_146c: sub
				IL_146d: neg
				IL_146e: ldc.i4 -242610650
				IL_1473: add
				IL_1474: ldc.i4 578113102
				IL_1479: sub
				IL_147a: newarr [mscorlib]System.Type
				IL_147f: ldnull
				IL_1480: call instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string, valuetype [mscorlib]System.Reflection.BindingFlags, class [mscorlib]System.Reflection.Binder, class [mscorlib]System.Type[], valuetype [mscorlib]System.Reflection.ParameterModifier[])
				IL_1485: stloc 13
				IL_1489: ldc.i4 265104120
				IL_148e: ldc.i4 674135384
				IL_1493: add
				IL_1494: not
				IL_1495: neg
				IL_1496: ldc.i4 -236831830
				IL_149b: add
				IL_149c: ldc.i4 211084325
				IL_14a1: sub
				IL_14a2: ldc.i4 -707917710
				IL_14a7: add
				IL_14a8: ldc.i4 -135126073
				IL_14ad: xor
				IL_14ae: ldc.i4 82127822
				IL_14b3: sub
				IL_14b4: stloc 24
				IL_14b8: br IL_0557

				IL_14bd: ldtoken [mscorlib]System.String
				IL_14c2: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_14c7: ldloc 2
				IL_14cb: ldc.i4 1426786759
				IL_14d0: not
				IL_14d1: ldc.i4 2
				IL_14d6: shr
				IL_14d7: ldc.i4 -574278247
				IL_14dc: xor
				IL_14dd: not
				IL_14de: ldc.i4 2
				IL_14e3: shr
				IL_14e4: ldc.i4 -34846796
				IL_14e9: sub
				IL_14ea: ldc.i4 197806529
				IL_14ef: add
				IL_14f0: ldelem.ref
				IL_14f1: ldc.i4 422501795
				IL_14f6: not
				IL_14f7: neg
				IL_14f8: neg
				IL_14f9: ldc.i4 -322482206
				IL_14fe: add
				IL_14ff: ldc.i4 -69296985
				IL_1504: sub
				IL_1505: ldc.i4 675687225
				IL_150a: add
				IL_150b: ldc.i4 2
				IL_1510: shr
				IL_1511: ldnull
				IL_1512: ldc.i4 1217449126
				IL_1517: not
				IL_1518: ldc.i4 -510631988
				IL_151d: sub
				IL_151e: ldc.i4 706817140
				IL_1523: add
				IL_1524: not
				IL_1525: neg
				IL_1526: newarr [mscorlib]System.Type
				IL_152b: dup
				IL_152c: ldc.i4 -1814530848
				IL_1531: not
				IL_1532: ldc.i4 -129195239
				IL_1537: xor
				IL_1538: ldc.i4 501072978
				IL_153d: add
				IL_153e: ldc.i4 2
				IL_1543: shr
				IL_1544: not
				IL_1545: neg
				IL_1546: ldc.i4 -325960937
				IL_154b: xor
				IL_154c: ldtoken [mscorlib]System.String
				IL_1551: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_1556: stelem.ref
				IL_1557: dup
				IL_1558: ldc.i4 -530358535
				IL_155d: ldc.i4 530358503
				IL_1562: add
				IL_1563: ldc.i4 4
				IL_1568: shr
				IL_1569: not
				IL_156a: ldtoken [mscorlib]System.StringComparison
				IL_156f: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_1574: stelem.ref
				IL_1575: ldnull
				IL_1576: call instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string, valuetype [mscorlib]System.Reflection.BindingFlags, class [mscorlib]System.Reflection.Binder, class [mscorlib]System.Type[], valuetype [mscorlib]System.Reflection.ParameterModifier[])
				IL_157b: stloc 7
				IL_157f: ldc.i4 306763784
				IL_1584: ldc.i4 2
				IL_1589: shr
				IL_158a: ldc.i4 -76690948
				IL_158f: xor
				IL_1590: stloc 24
				IL_1594: br IL_0557
			// end loop

			IL_1599: ldloc 3
			IL_159d: ret
		} // end of method ''::''

		.method public hidebysig 
			instance string '' (
				class [mscorlib]System.IO.Stream ''
			) cil managed 
		{
			// Method begins at RVA 0x6034
			// Header size: 12
			// Code size: 1446 (0x5a6)
			.maxstack 9
			.locals init (
				[0] class [mscorlib]System.Reflection.AssemblyName,
				[1] class [mscorlib]System.Type[],
				[2] class [mscorlib]System.Reflection.MethodInfo,
				[3] class [mscorlib]System.Reflection.Emit.TypeBuilder,
				[4] int32,
				[5] int32,
				[6] int32,
				[7] int32
			)

			IL_0000: nop
			IL_0001: ldstr "?"
			IL_0006: newobj instance void [mscorlib]System.Reflection.AssemblyName::.ctor(string)
			IL_000b: stloc 0
			IL_000f: br IL_02b5
			// loop start (head: IL_02b5)
				IL_0014: ldloc 4
				IL_0018: ldc.i4 -820212496
				IL_001d: ldc.i4 -524281339
				IL_0022: sub
				IL_0023: ldc.i4 295931256
				IL_0028: add
				IL_0029: xor
				IL_002a: stloc 4
				IL_002e: br IL_0199

				IL_0033: ldloc 5
				IL_0037: ldc.i4 -1056038169
				IL_003c: ldc.i4 562062134
				IL_0041: add
				IL_0042: ldc.i4 -493975948
				IL_0047: xor
				IL_0048: xor
				IL_0049: stloc 5
				IL_004d: br IL_010f

				IL_0052: ldloc 6
				IL_0056: ldc.i4 -20973758
				IL_005b: neg
				IL_005c: ldc.i4 2
				IL_0061: shl
				IL_0062: ldc.i4 -205973036
				IL_0067: sub
				IL_0068: ldc.i4 401965061
				IL_006d: xor
				IL_006e: ldc.i4 179287427
				IL_0073: sub
				IL_0074: neg
				IL_0075: ldc.i4 -532608899
				IL_007a: xor
				IL_007b: ldc.i4 -474209147
				IL_0080: sub
				IL_0081: neg
				IL_0082: xor
				IL_0083: stloc 6
				IL_0087: br IL_00e1

				IL_008c: ldloc 7
				IL_0090: ldc.i4 -1533467237
				IL_0095: ldc.i4 -558154641
				IL_009a: sub
				IL_009b: ldc.i4 306402001
				IL_00a0: xor
				IL_00a1: ldc.i4 677463141
				IL_00a6: add
				IL_00a7: xor
				IL_00a8: stloc 7
				IL_00ac: ldloc 7
				IL_00b0: ldc.i4 327626006
				IL_00b5: ldc.i4 1
				IL_00ba: shl
				IL_00bb: ldc.i4 -655200300
				IL_00c0: add
				IL_00c1: ldc.i4 7
				IL_00c6: shr
				IL_00c7: ldc.i4 2
				IL_00cc: shr
				IL_00cd: neg
				IL_00ce: not
				IL_00cf: add
				IL_00d0: switch (IL_010f, IL_013e, IL_0194)

				IL_00e1: ldc.i4 -30723925
				IL_00e6: not
				IL_00e7: ldc.i4 1
				IL_00ec: shr
				IL_00ed: neg
				IL_00ee: ldc.i4 14007643
				IL_00f3: xor
				IL_00f4: ldc.i4 -557577085
				IL_00f9: add
				IL_00fa: ldc.i4 -561761776
				IL_00ff: sub
				IL_0100: ldc.i4 7
				IL_0105: shr
				IL_0106: stloc 7
				IL_010a: br IL_008c

				IL_010f: ldc.i4 -75643832
				IL_0114: ldc.i4 3
				IL_0119: shl
				IL_011a: ldc.i4 -605150655
				IL_011f: sub
				IL_0120: stloc 6
				IL_0124: ldc.i4 539833326
				IL_0129: ldc.i4 -654003049
				IL_012e: add
				IL_012f: ldc.i4 -114169719
				IL_0134: sub
				IL_0135: stloc 7
				IL_0139: br IL_008c

				IL_013e: ldloc 6
				IL_0142: ldc.i4 488172884
				IL_0147: ldc.i4 -194367657
				IL_014c: add
				IL_014d: neg
				IL_014e: ldc.i4 601434129
				IL_0153: add
				IL_0154: ldc.i4 438646724
				IL_0159: sub
				IL_015a: ldc.i4 -131017926
				IL_015f: sub
				IL_0160: add
				IL_0161: switch (IL_0199, IL_01d2, IL_0241)

				IL_0172: ldc.i4 98154453
				IL_0177: ldc.i4 98154486
				IL_017c: sub
				IL_017d: not
				IL_017e: ldc.i4 3
				IL_0183: shl
				IL_0184: ldc.i4 7
				IL_0189: shr
				IL_018a: neg
				IL_018b: stloc 7
				IL_018f: br IL_008c

				IL_0194: br IL_0052

				IL_0199: ldc.i4 501721314
				IL_019e: ldc.i4 -301764662
				IL_01a3: add
				IL_01a4: ldc.i4 1
				IL_01a9: shr
				IL_01aa: ldc.i4 -99978325
				IL_01af: add
				IL_01b0: stloc 5
				IL_01b4: ldc.i4 -556169762
				IL_01b9: neg
				IL_01ba: not
				IL_01bb: neg
				IL_01bc: ldc.i4 -12261088
				IL_01c1: add
				IL_01c2: neg
				IL_01c3: ldc.i4 -543908671
				IL_01c8: sub
				IL_01c9: stloc 6
				IL_01cd: br IL_0052

				IL_01d2: ldloc 5
				IL_01d6: ldc.i4 -637754797
				IL_01db: not
				IL_01dc: ldc.i4 -369345181
				IL_01e1: sub
				IL_01e2: ldc.i4 358311196
				IL_01e7: xor
				IL_01e8: ldc.i4 -311139494
				IL_01ed: add
				IL_01ee: neg
				IL_01ef: ldc.i4 451504177
				IL_01f4: add
				IL_01f5: ldc.i4 68730858
				IL_01fa: xor
				IL_01fb: sub
				IL_01fc: switch (IL_0246, IL_02b5, IL_02d6)

				IL_020d: ldc.i4 -1972732680
				IL_0212: ldc.i4 673457737
				IL_0217: add
				IL_0218: ldc.i4 -214622864
				IL_021d: xor
				IL_021e: ldc.i4 515304301
				IL_0223: xor
				IL_0224: neg
				IL_0225: ldc.i4 2
				IL_022a: shr
				IL_022b: ldc.i4 -404205920
				IL_0230: sub
				IL_0231: not
				IL_0232: ldc.i4 5528584
				IL_0237: xor
				IL_0238: stloc 6
				IL_023c: br IL_0052

				IL_0241: br IL_0033

				IL_0246: ldloc 4
				IL_024a: ldc.i4 1376455838
				IL_024f: ldc.i4 -507197328
				IL_0254: sub
				IL_0255: neg
				IL_0256: ldc.i4 1
				IL_025b: shr
				IL_025c: not
				IL_025d: ldc.i4 1
				IL_0262: shr
				IL_0263: not
				IL_0264: ldc.i4 -470913189
				IL_0269: sub
				IL_026a: not
				IL_026b: add
				IL_026c: switch (IL_02db, IL_0337, IL_03cb, IL_0402)

				IL_0281: ldc.i4 648833613
				IL_0286: ldc.i4 676633816
				IL_028b: sub
				IL_028c: not
				IL_028d: ldc.i4 1
				IL_0292: shl
				IL_0293: ldc.i4 -376950913
				IL_0298: sub
				IL_0299: ldc.i4 653697871
				IL_029e: add
				IL_029f: ldc.i4 438824069
				IL_02a4: sub
				IL_02a5: ldc.i4 -647425120
				IL_02aa: xor
				IL_02ab: not
				IL_02ac: stloc 5
				IL_02b0: br IL_0033

				IL_02b5: ldc.i4 -573397225
				IL_02ba: ldc.i4 -573397232
				IL_02bf: xor
				IL_02c0: not
				IL_02c1: stloc 4
				IL_02c5: ldc.i4 -2
				IL_02ca: neg
				IL_02cb: not
				IL_02cc: neg
				IL_02cd: stloc 5
				IL_02d1: br IL_0033

				IL_02d6: br IL_0014

				IL_02db: ldtoken [mscorlib]System.Reflection.Emit.AssemblyBuilder
				IL_02e0: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_02e5: ldstr "DefineDynamicAssembly"
				IL_02ea: ldloc 1
				IL_02ee: call instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string, class [mscorlib]System.Type[])
				IL_02f3: stloc 2
				IL_02f7: ldc.i4 -1242587929
				IL_02fc: ldc.i4 214365509
				IL_0301: sub
				IL_0302: ldc.i4 622495468
				IL_0307: add
				IL_0308: ldc.i4 -483912009
				IL_030d: sub
				IL_030e: ldc.i4 632022476
				IL_0313: add
				IL_0314: neg
				IL_0315: ldc.i4 21772927
				IL_031a: sub
				IL_031b: ldc.i4 303249506
				IL_0320: add
				IL_0321: ldc.i4 5
				IL_0326: shr
				IL_0327: neg
				IL_0328: ldc.i4 1
				IL_032d: shr
				IL_032e: stloc 4
				IL_0332: br IL_0014

				IL_0337: ldc.i4 915393862
				IL_033c: neg
				IL_033d: ldc.i4 685606556
				IL_0342: xor
				IL_0343: ldc.i4 508709852
				IL_0348: add
				IL_0349: newarr [mscorlib]System.Type
				IL_034e: dup
				IL_034f: ldc.i4 -791216263
				IL_0354: ldc.i4 570475602
				IL_0359: xor
				IL_035a: neg
				IL_035b: neg
				IL_035c: ldc.i4 419277421
				IL_0361: xor
				IL_0362: ldc.i4 86470353
				IL_0367: sub
				IL_0368: ldc.i4 452713867
				IL_036d: add
				IL_036e: ldtoken [mscorlib]System.Reflection.AssemblyName
				IL_0373: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_0378: stelem.ref
				IL_0379: dup
				IL_037a: ldc.i4 64458863
				IL_037f: ldc.i4 -310998997
				IL_0384: add
				IL_0385: not
				IL_0386: neg
				IL_0387: not
				IL_0388: neg
				IL_0389: ldc.i4 -246540131
				IL_038e: xor
				IL_038f: ldtoken [mscorlib]System.Reflection.Emit.AssemblyBuilderAccess
				IL_0394: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
				IL_0399: stelem.ref
				IL_039a: stloc 1
				IL_039e: ldc.i4 2056934103
				IL_03a3: ldc.i4 -12692253
				IL_03a8: xor
				IL_03a9: neg
				IL_03aa: ldc.i4 2
				IL_03af: shr
				IL_03b0: ldc.i4 -697783078
				IL_03b5: add
				IL_03b6: ldc.i4 -184570835
				IL_03bb: sub
				IL_03bc: ldc.i4 5
				IL_03c1: shr
				IL_03c2: stloc 4
				IL_03c6: br IL_0014

				IL_03cb: ldloc 2
				IL_03cf: brfalse IL_0419

				IL_03d4: ldc.i4 1893622589
				IL_03d9: ldc.i4 -354097333
				IL_03de: add
				IL_03df: not
				IL_03e0: not
				IL_03e1: ldc.i4 -180556229
				IL_03e6: add
				IL_03e7: ldc.i4 370868463
				IL_03ec: xor
				IL_03ed: ldc.i4 1
				IL_03f2: shr
				IL_03f3: ldc.i4 596483096
				IL_03f8: sub
				IL_03f9: stloc 4
				IL_03fd: br IL_0014
			// end loop

			IL_0402: ldc.i4 -410131627
			IL_0407: not
			IL_0408: ldc.i4 -242763931
			IL_040d: xor
			IL_040e: ldc.i4 369775666
			IL_0413: add
			IL_0414: br IL_0431

			IL_0419: ldc.i4 280485459
			IL_041e: neg
			IL_041f: ldc.i4 280485455
			IL_0424: add
			IL_0425: ldc.i4 2
			IL_042a: shr
			IL_042b: not
			IL_042c: br IL_0431

			IL_0431: brtrue IL_0452

			IL_0436: ldtoken [mscorlib]System.AppDomain
			IL_043b: call class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
			IL_0440: ldstr "DefineDynamicAssembly"
			IL_0445: ldloc 1
			IL_0449: call instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string, class [mscorlib]System.Type[])
			IL_044e: stloc 2

			IL_0452: ldloc 2
			IL_0456: call class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
			IL_045b: ldc.i4 -1529185040
			IL_0460: ldc.i4 -202878252
			IL_0465: add
			IL_0466: not
			IL_0467: ldc.i4 368308248
			IL_046c: add
			IL_046d: not
			IL_046e: ldc.i4 2
			IL_0473: shr
			IL_0474: ldc.i4 -525092869
			IL_0479: xor
			IL_047a: ldc.i4 3
			IL_047f: shr
			IL_0480: newarr [mscorlib]System.Object
			IL_0485: dup
			IL_0486: ldc.i4 -565644960
			IL_048b: not
			IL_048c: ldc.i4 565644959
			IL_0491: sub
			IL_0492: ldloc 0
			IL_0496: stelem.ref
			IL_0497: dup
			IL_0498: ldc.i4 -2074316253
			IL_049d: ldc.i4 421329135
			IL_04a2: xor
			IL_04a3: ldc.i4 2
			IL_04a8: shr
			IL_04a9: ldc.i4 -376155621
			IL_04ae: sub
			IL_04af: ldc.i4 38023019
			IL_04b4: add
			IL_04b5: not
			IL_04b6: ldc.i4 2
			IL_04bb: shr
			IL_04bc: neg
			IL_04bd: ldc.i4 -265091888
			IL_04c2: ldc.i4 265091887
			IL_04c7: xor
			IL_04c8: neg
			IL_04c9: box [mscorlib]System.Reflection.Emit.AssemblyBuilderAccess
			IL_04ce: stelem.ref
			IL_04cf: callvirt instance object [mscorlib]System.Reflection.MethodBase::Invoke(object, object[])
			IL_04d4: castclass [mscorlib]System.Reflection.Emit.AssemblyBuilder
			IL_04d9: ldstr "?"
			IL_04de: callvirt instance class [mscorlib]System.Reflection.Emit.ModuleBuilder [mscorlib]System.Reflection.Emit.AssemblyBuilder::DefineDynamicModule(string)
			IL_04e3: ldstr "?"
			IL_04e8: ldc.i4 1061613872
			IL_04ed: ldc.i4 402703661
			IL_04f2: xor
			IL_04f3: not
			IL_04f4: ldc.i4 -658912286
			IL_04f9: xor
			IL_04fa: neg
			IL_04fb: ldc.i4 2
			IL_0500: shl
			IL_0501: callvirt instance class [mscorlib]System.Reflection.Emit.TypeBuilder [mscorlib]System.Reflection.Emit.ModuleBuilder::DefineType(string, valuetype [mscorlib]System.Reflection.TypeAttributes)
			IL_0506: stloc 3
			IL_050a: ldarg 0
			IL_050e: ldloc 3
			IL_0512: call instance class [mscorlib]System.Reflection.Emit.MethodBuilder ''/''::''(class [mscorlib]System.Reflection.Emit.TypeBuilder)
			IL_0517: pop
			IL_0518: ldloc 3
			IL_051c: callvirt instance class [mscorlib]System.Type [mscorlib]System.Reflection.Emit.TypeBuilder::CreateType()
			IL_0521: ldstr "?"
			IL_0526: ldc.i4 694256034
			IL_052b: ldc.i4 195068301
			IL_0530: add
			IL_0531: ldc.i4 522051082
			IL_0536: xor
			IL_0537: ldc.i4 -169833474
			IL_053c: sub
			IL_053d: not
			IL_053e: ldc.i4 275550444
			IL_0543: xor
			IL_0544: ldc.i4 -63843836
			IL_0549: xor
			IL_054a: ldc.i4 1
			IL_054f: shr
			IL_0550: ldc.i4 332330752
			IL_0555: xor
			IL_0556: ldnull
			IL_0557: ldnull
			IL_0558: ldc.i4 560242261
			IL_055d: not
			IL_055e: ldc.i4 -560242254
			IL_0563: sub
			IL_0564: ldc.i4 2
			IL_0569: shr
			IL_056a: not
			IL_056b: newarr [mscorlib]System.Object
			IL_0570: dup
			IL_0571: ldc.i4 855176427
			IL_0576: ldc.i4 654039658
			IL_057b: sub
			IL_057c: ldc.i4 -185379960
			IL_0581: xor
			IL_0582: not
			IL_0583: neg
			IL_0584: ldc.i4 -112910487
			IL_0589: add
			IL_058a: ldc.i4 -128751501
			IL_058f: xor
			IL_0590: ldc.i4 2
			IL_0595: shr
			IL_0596: ldarg ''
			IL_059a: stelem.ref
			IL_059b: callvirt instance object [mscorlib]System.Type::InvokeMember(string, valuetype [mscorlib]System.Reflection.BindingFlags, class [mscorlib]System.Reflection.Binder, object, object[])
			IL_05a0: castclass [mscorlib]System.String
			IL_05a5: ret
		} // end of method ''::''

		.method public hidebysig specialname rtspecialname 
			instance void .ctor () cil managed 
		{
			// Method begins at RVA 0x4a7b
			// Header size: 1
			// Code size: 10 (0xa)
			.maxstack 8

			IL_0000: ldarg 0
			IL_0004: call instance void [mscorlib]System.Object::.ctor()
			IL_0009: ret
		} // end of method ''::.ctor

		.method private hidebysig specialname rtspecialname static 
			void .cctor () cil managed 
		{
			// Method begins at RVA 0x65e8
			// Header size: 12
			// Code size: 1093 (0x445)
			.maxstack 3
			.locals init (
				[0] int32,
				[1] int32,
				[2] int32,
				[3] int32
			)

			IL_0000: nop
			IL_0001: nop
			IL_0002: nop
			IL_0003: br IL_022a
			// loop start (head: IL_022a)
				IL_0008: ldloc 0
				IL_000c: ldc.i4 1625547608
				IL_0011: not
				IL_0012: neg
				IL_0013: ldc.i4 -289544031
				IL_0018: xor
				IL_0019: ldc.i4 1
				IL_001e: shr
				IL_001f: ldc.i4 -651329335
				IL_0024: xor
				IL_0025: ldc.i4 297842345
				IL_002a: sub
				IL_002b: not
				IL_002c: ldc.i4 534203291
				IL_0031: sub
				IL_0032: ldc.i4 -177454114
				IL_0037: add
				IL_0038: ldc.i4 -634265297
				IL_003d: sub
				IL_003e: ldc.i4 283031520
				IL_0043: add
				IL_0044: xor
				IL_0045: stloc 0
				IL_0049: br IL_01fb

				IL_004e: ldloc 1
				IL_0052: ldc.i4 -203356311
				IL_0057: ldc.i4 148664428
				IL_005c: add
				IL_005d: not
				IL_005e: ldc.i4 -367791551
				IL_0063: xor
				IL_0064: ldc.i4 577584063
				IL_0069: sub
				IL_006a: ldc.i4 285067484
				IL_006f: add
				IL_0070: ldc.i4 -673052788
				IL_0075: xor
				IL_0076: neg
				IL_0077: not
				IL_0078: ldc.i4 5
				IL_007d: shl
				IL_007e: xor
				IL_007f: stloc 1
				IL_0083: br IL_0126

				IL_0088: ldloc 2
				IL_008c: ldc.i4 92963133
				IL_0091: neg
				IL_0092: ldc.i4 -36119620
				IL_0097: add
				IL_0098: ldc.i4 -129082856
				IL_009d: sub
				IL_009e: xor
				IL_009f: stloc 2
				IL_00a3: br IL_00fe

				IL_00a8: ldloc 3
				IL_00ac: ldc.i4 -1055142273
				IL_00b1: ldc.i4 -508473326
				IL_00b6: xor
				IL_00b7: ldc.i4 -386063026
				IL_00bc: sub
				IL_00bd: not
				IL_00be: ldc.i4 -320374165
				IL_00c3: sub
				IL_00c4: ldc.i4 613741551
				IL_00c9: add
				IL_00ca: xor
				IL_00cb: stloc 3
				IL_00cf: ldloc 3
				IL_00d3: ldc.i4 -258551287
				IL_00d8: ldc.i4 345993390
				IL_00dd: sub
				IL_00de: ldc.i4 -89138421
				IL_00e3: add
				IL_00e4: not
				IL_00e5: neg
				IL_00e6: ldc.i4 -693683195
				IL_00eb: xor
				IL_00ec: sub
				IL_00ed: switch (IL_0126, IL_015f, IL_01ab)

				IL_00fe: ldc.i4 -1330154259
				IL_0103: ldc.i4 -67331559
				IL_0108: xor
				IL_0109: ldc.i4 -536752860
				IL_010e: add
				IL_010f: ldc.i4 653219694
				IL_0114: sub
				IL_0115: ldc.i4 -73295010
				IL_011a: add
				IL_011b: neg
				IL_011c: not
				IL_011d: stloc 3
				IL_0121: br IL_00a8

				IL_0126: ldc.i4 23777382
				IL_012b: not
				IL_012c: ldc.i4 23777378
				IL_0131: xor
				IL_0132: stloc 2
				IL_0136: ldc.i4 912733245
				IL_013b: ldc.i4 -660437891
				IL_0140: xor
				IL_0141: ldc.i4 -347016336
				IL_0146: add
				IL_0147: ldc.i4 -636050511
				IL_014c: sub
				IL_014d: not
				IL_014e: ldc.i4 4
				IL_0153: shr
				IL_0154: not
				IL_0155: not
				IL_0156: stloc 3
				IL_015a: br IL_00a8

				IL_015f: ldloc 2
				IL_0163: ldc.i4 614925305
				IL_0168: neg
				IL_0169: ldc.i4 614925212
				IL_016e: xor
				IL_016f: not
				IL_0170: add
				IL_0171: switch (IL_01b0, IL_01fb, IL_0225)

				IL_0182: ldc.i4 -703016046
				IL_0187: ldc.i4 530076301
				IL_018c: add
				IL_018d: not
				IL_018e: ldc.i4 3
				IL_0193: shr
				IL_0194: not
				IL_0195: ldc.i4 -72374760
				IL_019a: add
				IL_019b: ldc.i4 -93992222
				IL_01a0: sub
				IL_01a1: not
				IL_01a2: stloc 3
				IL_01a6: br IL_00a8

				IL_01ab: br IL_0088

				IL_01b0: ldloc 1
				IL_01b4: ldc.i4 -372474912
				IL_01b9: not
				IL_01ba: ldc.i4 372475001
				IL_01bf: xor
				IL_01c0: sub
				IL_01c1: switch (IL_022a, IL_025e, IL_02c4)

				IL_01d2: ldc.i4 346328325
				IL_01d7: ldc.i4 262056752
				IL_01dc: add
				IL_01dd: not
				IL_01de: ldc.i4 608385290
				IL_01e3: xor
				IL_01e4: ldc.i4 4
				IL_01e9: shr
				IL_01ea: neg
				IL_01eb: ldc.i4 2
				IL_01f0: shr
				IL_01f1: not
				IL_01f2: stloc 2
				IL_01f6: br IL_0088

				IL_01fb: ldc.i4 687826163
				IL_0200: ldc.i4 -687826165
				IL_0205: xor
				IL_0206: not
				IL_0207: stloc 1
				IL_020b: ldc.i4 -499242290
				IL_0210: ldc.i4 649448226
				IL_0215: add
				IL_0216: ldc.i4 -150205943
				IL_021b: xor
				IL_021c: stloc 2
				IL_0220: br IL_0088

				IL_0225: br IL_004e

				IL_022a: ldc.i4 30238977
				IL_022f: neg
				IL_0230: ldc.i4 -644940573
				IL_0235: xor
				IL_0236: neg
				IL_0237: not
				IL_0238: ldc.i4 666659360
				IL_023d: xor
				IL_023e: neg
				IL_023f: stloc 0
				IL_0243: ldc.i4 -186580926
				IL_0248: ldc.i4 -403366628
				IL_024d: add
				IL_024e: not
				IL_024f: ldc.i4 589947561
				IL_0254: xor
				IL_0255: stloc 1
				IL_0259: br IL_004e

				IL_025e: ldloc 0
				IL_0262: ldc.i4 -705025594
				IL_0267: ldc.i4 -705025692
				IL_026c: sub
				IL_026d: add
				IL_026e: switch (IL_02c9, IL_0305, IL_0326, IL_0356, IL_0377, IL_03ad, IL_03d2, IL_03f0, IL_041b, IL_0444)

				IL_029b: ldc.i4 -1473206258
				IL_02a0: ldc.i4 -92961687
				IL_02a5: add
				IL_02a6: not
				IL_02a7: ldc.i4 3
				IL_02ac: shr
				IL_02ad: neg
				IL_02ae: ldc.i4 -529907054
				IL_02b3: sub
				IL_02b4: not
				IL_02b5: ldc.i4 -334136068
				IL_02ba: sub
				IL_02bb: stloc 1
				IL_02bf: br IL_004e

				IL_02c4: br IL_0008

				IL_02c9: nop
				IL_02ca: nop
				IL_02cb: ldc.i4 2103909644
				IL_02d0: ldc.i4 -524002767
				IL_02d5: add
				IL_02d6: not
				IL_02d7: ldc.i4 -489413914
				IL_02dc: add
				IL_02dd: ldc.i4 95328270
				IL_02e2: xor
				IL_02e3: ldc.i4 590051910
				IL_02e8: xor
				IL_02e9: ldc.i4 -474601937
				IL_02ee: add
				IL_02ef: not
				IL_02f0: ldc.i4 4
				IL_02f5: shr
				IL_02f6: ldc.i4 -128043327
				IL_02fb: add
				IL_02fc: stloc 0
				IL_0300: br IL_0008

				IL_0305: nop
				IL_0306: nop
				IL_0307: ldc.i4 -591765086
				IL_030c: not
				IL_030d: neg
				IL_030e: not
				IL_030f: ldc.i4 591766076
				IL_0314: sub
				IL_0315: ldc.i4 4
				IL_031a: shr
				IL_031b: not
				IL_031c: neg
				IL_031d: stloc 0
				IL_0321: br IL_0008

				IL_0326: nop
				IL_0327: nop
				IL_0328: ldc.i4 -718234432
				IL_032d: ldc.i4 117578113
				IL_0332: sub
				IL_0333: ldc.i4 -155374159
				IL_0338: add
				IL_0339: ldc.i4 -34021527
				IL_033e: xor
				IL_033f: ldc.i4 478577580
				IL_0344: sub
				IL_0345: not
				IL_0346: neg
				IL_0347: ldc.i4 -478997464
				IL_034c: xor
				IL_034d: stloc 0
				IL_0351: br IL_0008

				IL_0356: nop
				IL_0357: nop
				IL_0358: ldc.i4 -653090631
				IL_035d: neg
				IL_035e: not
				IL_035f: neg
				IL_0360: not
				IL_0361: ldc.i4 -68830161
				IL_0366: xor
				IL_0367: ldc.i4 -586619995
				IL_036c: add
				IL_036d: not
				IL_036e: stloc 0
				IL_0372: br IL_0008

				IL_0377: nop
				IL_0378: nop
				IL_0379: ldc.i4 -1307982341
				IL_037e: not
				IL_037f: ldc.i4 654277872
				IL_0384: sub
				IL_0385: ldc.i4 -645757905
				IL_038a: add
				IL_038b: ldc.i4 151282092
				IL_0390: sub
				IL_0391: ldc.i4 537958443
				IL_0396: add
				IL_0397: ldc.i4 118419673
				IL_039c: add
				IL_039d: neg
				IL_039e: ldc.i4 513042593
				IL_03a3: xor
				IL_03a4: stloc 0
				IL_03a8: br IL_0008

				IL_03ad: nop
				IL_03ae: nop
				IL_03af: ldc.i4 -47462638
				IL_03b4: neg
				IL_03b5: ldc.i4 450460044
				IL_03ba: xor
				IL_03bb: ldc.i4 328477447
				IL_03c0: sub
				IL_03c1: not
				IL_03c2: ldc.i4 -75044454
				IL_03c7: xor
				IL_03c8: not
				IL_03c9: stloc 0
				IL_03cd: br IL_0008

				IL_03d2: nop
				IL_03d3: nop
				IL_03d4: ldc.i4 -410176852
				IL_03d9: not
				IL_03da: ldc.i4 259252591
				IL_03df: sub
				IL_03e0: neg
				IL_03e1: ldc.i4 150924261
				IL_03e6: xor
				IL_03e7: stloc 0
				IL_03eb: br IL_0008

				IL_03f0: nop
				IL_03f1: nop
				IL_03f2: ldc.i4 994823327
				IL_03f7: neg
				IL_03f8: ldc.i4 -90441333
				IL_03fd: xor
				IL_03fe: ldc.i4 450365338
				IL_0403: sub
				IL_0404: neg
				IL_0405: ldc.i4 69289624
				IL_040a: sub
				IL_040b: not
				IL_040c: ldc.i4 -662243823
				IL_0411: add
				IL_0412: stloc 0
				IL_0416: br IL_0008

				IL_041b: nop
				IL_041c: nop
				IL_041d: ldc.i4 200187420
				IL_0422: neg
				IL_0423: ldc.i4 -275335820
				IL_0428: xor
				IL_0429: ldc.i4 461887064
				IL_042e: sub
				IL_042f: ldc.i4 1
				IL_0434: shl
				IL_0435: ldc.i4 4
				IL_043a: shr
				IL_043b: stloc 0
				IL_043f: br IL_0008
			// end loop

			IL_0444: ret
		} // end of method ''::.cctor

	} // end of class 


	// Fields
	.field private static string ''
	.field private static class ''/'' ''

	// Methods
	.method private hidebysig specialname rtspecialname static 
		void .cctor () cil managed 
	{
		// Method begins at RVA 0x4944
		// Header size: 12
		// Code size: 97 (0x61)
		.maxstack 4
		.locals init (
			[0] class [mscorlib]System.IO.Stream
		)

		IL_0000: call class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetExecutingAssembly()
		IL_0005: ldnull
		IL_0006: ldftn string ''::''(int32)
		IL_000c: newobj instance void ''/''::.ctor(object, native int)
		IL_0011: stsfld class ''/'' ''::''
		IL_0016: ldsfld class ''/'' ''::''
		IL_001b: ldc.i4 66589129
		IL_0020: ldc.i4 190506676
		IL_0025: sub
		IL_0026: not
		IL_0027: ldc.i4 1
		IL_002c: shl
		IL_002d: neg
		IL_002e: ldc.i4 398143797
		IL_0033: xor
		IL_0034: ldc.i4 427727079
		IL_0039: add
		IL_003a: callvirt instance string ''/''::Invoke(int32)
		IL_003f: callvirt instance class [mscorlib]System.IO.Stream [mscorlib]System.Reflection.Assembly::GetManifestResourceStream(string)
		IL_0044: call class [mscorlib]System.IO.Stream ''::''(class [mscorlib]System.IO.Stream)
		IL_0049: stloc 0
		IL_004d: newobj instance void ''/''::.ctor()
		IL_0052: ldloc 0
		IL_0056: call instance string ''/''::''(class [mscorlib]System.IO.Stream)
		IL_005b: stsfld string ''::''
		IL_0060: ret
	} // end of method ''::.cctor

	.method public hidebysig static 
		string '' (
			int32 ''
		) cil managed 
	{
		// Method begins at RVA 0x49b1
		// Header size: 1
		// Code size: 40 (0x28)
		.maxstack 8

		IL_0000: call class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
		IL_0005: ldsfld string ''::''
		IL_000a: callvirt instance object [mscorlib]System.AppDomain::GetData(string)
		IL_000f: castclass [mscorlib]System.Collections.Hashtable
		IL_0014: ldarg ''
		IL_0018: box [mscorlib]System.Int32
		IL_001d: callvirt instance object [mscorlib]System.Collections.Hashtable::get_Item(object)
		IL_0022: castclass [mscorlib]System.String
		IL_0027: ret
	} // end of method ''::''

	.method public hidebysig static 
		string '' (
			int32 ''
		) cil managed 
	{
		// Method begins at RVA 0x49dc
		// Header size: 12
		// Code size: 147 (0x93)
		.maxstack 5
		.locals init (
			[0] char[],
			[1] int32
		)

		IL_0000: ldstr "*3\u0017\v"
		IL_0005: call instance char[] [mscorlib]System.String::ToCharArray()
		IL_000a: stloc 0
		IL_000e: ldloc 0
		IL_0012: ldlen
		IL_0013: conv.i4
		IL_0014: stloc 1
		IL_0018: br IL_0053
		// loop start (head: IL_0053)
			IL_001d: ldloc 0
			IL_0021: ldloc 1
			IL_0025: ldloc 0
			IL_0029: ldloc 1
			IL_002d: ldelem.u2
			IL_002e: ldc.i4 9187412
			IL_0033: ldc.i4 -189249555
			IL_0038: xor
			IL_0039: ldc.i4 341479746
			IL_003e: xor
			IL_003f: ldc.i4 528444243
			IL_0044: xor
			IL_0045: ldc.i4 15626966
			IL_004a: add
			IL_004b: xor
			IL_004c: ldarg ''
			IL_0050: xor
			IL_0051: conv.u2
			IL_0052: stelem.i2

			IL_0053: ldloc 1
			IL_0057: ldc.i4 -677395531
			IL_005c: ldc.i4 677395435
			IL_0061: add
			IL_0062: ldc.i4 5
			IL_0067: shr
			IL_0068: not
			IL_0069: neg
			IL_006a: not
			IL_006b: sub
			IL_006c: dup
			IL_006d: stloc 1
			IL_0071: ldc.i4 1008852160
			IL_0076: neg
			IL_0077: ldc.i4 6
			IL_007c: shr
			IL_007d: not
			IL_007e: ldc.i4 15763314
			IL_0083: xor
			IL_0084: bge IL_001d
		// end loop

		IL_0089: ldloc 0
		IL_008d: newobj instance void [mscorlib]System.String::.ctor(char[])
		IL_0092: ret
	} // end of method ''::''

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x4a7b
		// Header size: 1
		// Code size: 10 (0xa)
		.maxstack 8

		IL_0000: ldarg 0
		IL_0004: call instance void [mscorlib]System.Object::.ctor()
		IL_0009: ret
	} // end of method ''::.ctor

} // end of class 

.class private auto ansi beforefieldinit ''
	extends [mscorlib]System.Object
{
	// Nested Types
	.class nested private auto ansi sealed ''
		extends [mscorlib]System.MulticastDelegate
	{
		// Methods
		.method public hidebysig specialname rtspecialname 
			instance void .ctor (
				object '',
				native int ''
			) runtime managed 
		{
		} // end of method ''::.ctor

		.method public hidebysig newslot virtual 
			instance string Invoke () runtime managed 
		{
		} // end of method ''::Invoke

		.method public hidebysig newslot virtual 
			instance class [mscorlib]System.IAsyncResult BeginInvoke (
				class [mscorlib]System.AsyncCallback '',
				object ''
			) runtime managed 
		{
		} // end of method ''::BeginInvoke

		.method public hidebysig newslot virtual 
			instance string EndInvoke (
				class [mscorlib]System.IAsyncResult ''
			) runtime managed 
		{
		} // end of method ''::EndInvoke

	} // end of class 

	.class nested private auto ansi ''
		extends [mscorlib]System.Object
	{
		// Fields
		.field private static initonly class ''/'' ''
		.field assembly static initonly class ''/'' ''
		.field assembly int32[] ''
		.field assembly int64[] ''
		.field assembly float32[] ''
		.field assembly float64[] ''

		// Methods
		.method private hidebysig specialname rtspecialname static 
			void .cctor () cil managed 
		{
			// Method begins at RVA 0x6ac0
			// Header size: 12
			// Code size: 247 (0xf7)
			.maxstack 2
			.locals init (
				[0] int32,
				[1] int32,
				[2] int32
			)

			IL_0000: nop
			IL_0001: nop
			IL_0002: nop
			IL_0003: br IL_0087
			// loop start (head: IL_0087)
				IL_0008: ldloc.0
				IL_0009: ldc.i4.s 19
				IL_000b: xor
				IL_000c: stloc.0
				IL_000d: br.s IL_0035

				IL_000f: ldloc.1
				IL_0010: ldc.i4.s 22
				IL_0012: xor
				IL_0013: stloc.1
				IL_0014: br.s IL_0030

				IL_0016: ldloc.2
				IL_0017: ldc.i4.s 15
				IL_0019: xor
				IL_001a: stloc.2
				IL_001b: ldloc.2
				IL_001c: ldc.i4.s 23
				IL_001e: sub
				IL_001f: switch (IL_0035, IL_003d, IL_0057)

				IL_0030: ldc.i4.s 23
				IL_0032: stloc.2
				IL_0033: br.s IL_0016

				IL_0035: ldc.i4.s 26
				IL_0037: stloc.1
				IL_0038: ldc.i4.s 22
				IL_003a: stloc.2
				IL_003b: br.s IL_0016

				IL_003d: ldloc.1
				IL_003e: ldc.i4.s 12
				IL_0040: sub
				IL_0041: switch (IL_0059, IL_0087, IL_0092)

				IL_0052: ldc.i4.s 24
				IL_0054: stloc.2
				IL_0055: br.s IL_0016

				IL_0057: br.s IL_000f

				IL_0059: ldloc.0
				IL_005a: ldc.i4.s 18
				IL_005c: add
				IL_005d: switch (IL_0097, IL_00a1, IL_00ab, IL_00b5, IL_00bf, IL_00c9, IL_00ec, IL_00f6)

				IL_0082: ldc.i4.s 27
				IL_0084: stloc.1
				IL_0085: br.s IL_000f

				IL_0087: ldc.i4.s -4
				IL_0089: stloc.0
				IL_008a: ldc.i4.s 24
				IL_008c: stloc.1
				IL_008d: br IL_000f

				IL_0092: br IL_0008

				IL_0097: nop
				IL_0098: nop
				IL_0099: ldc.i4.s -32
				IL_009b: stloc.0
				IL_009c: br IL_0008

				IL_00a1: nop
				IL_00a2: nop
				IL_00a3: ldc.i4.s -31
				IL_00a5: stloc.0
				IL_00a6: br IL_0008

				IL_00ab: nop
				IL_00ac: nop
				IL_00ad: ldc.i4.s -25
				IL_00af: stloc.0
				IL_00b0: br IL_0008

				IL_00b5: nop
				IL_00b6: nop
				IL_00b7: ldc.i4.s -3
				IL_00b9: stloc.0
				IL_00ba: br IL_0008

				IL_00bf: nop
				IL_00c0: nop
				IL_00c1: ldc.i4.s -29
				IL_00c3: stloc.0
				IL_00c4: br IL_0008

				IL_00c9: ldnull
				IL_00ca: ldftn string ''::''()
				IL_00d0: newobj instance void ''/''::.ctor(object, native int)
				IL_00d5: stsfld class ''/'' ''/''::''
				IL_00da: newobj instance void ''/''::.ctor()
				IL_00df: stsfld class ''/'' ''/''::''
				IL_00e4: ldc.i4.s -26
				IL_00e6: stloc.0
				IL_00e7: br IL_0008

				IL_00ec: nop
				IL_00ed: nop
				IL_00ee: ldc.i4.s -30
				IL_00f0: stloc.0
				IL_00f1: br IL_0008
			// end loop

			IL_00f6: ret
		} // end of method ''::.cctor

		.method private hidebysig specialname rtspecialname 
			instance void .ctor () cil managed 
		{
			// Method begins at RVA 0x6bc4
			// Header size: 12
			// Code size: 40 (0x28)
			.maxstack 2
			.locals init (
				[0] class [mscorlib]System.IO.Stream
			)

			IL_0000: ldarg.0
			IL_0001: call instance void [mscorlib]System.Object::.ctor()
			IL_0006: call class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetExecutingAssembly()
			IL_000b: ldsfld class ''/'' ''/''::''
			IL_0010: callvirt instance string ''/''::Invoke()
			IL_0015: callvirt instance class [mscorlib]System.IO.Stream [mscorlib]System.Reflection.Assembly::GetManifestResourceStream(string)
			IL_001a: call class [mscorlib]System.IO.Stream ''::''(class [mscorlib]System.IO.Stream)
			IL_001f: stloc.0
			IL_0020: ldarg.0
			IL_0021: ldloc.0
			IL_0022: call instance void ''/''::''(class [mscorlib]System.IO.Stream)
			IL_0027: ret
		} // end of method ''::.ctor

		.method private hidebysig 
			instance void '' (
				class [mscorlib]System.IO.Stream ''
			) cil managed 
		{
			// Method begins at RVA 0x6bf8
			// Header size: 12
			// Code size: 978 (0x3d2)
			.maxstack 5
			.locals init (
				[0] class [mscorlib]System.IO.BinaryReader,
				[1] int32,
				[2] int32,
				[3] int32,
				[4] int32
			)

			IL_0000: nop
			IL_0001: ldarg ''
			IL_0005: newobj instance void [mscorlib]System.IO.BinaryReader::.ctor(class [mscorlib]System.IO.Stream)
			IL_000a: stloc 0
			IL_000e: br IL_00f6
			// loop start (head: IL_00f6)
				IL_0013: ldloc 2
				IL_0017: ldc.i4 -566611671
				IL_001c: ldc.i4 -566611651
				IL_0021: xor
				IL_0022: xor
				IL_0023: stloc 2
				IL_0027: br IL_00cc

				IL_002c: ldloc 3
				IL_0030: ldc.i4 -657976654
				IL_0035: ldc.i4 -657977486
				IL_003a: sub
				IL_003b: ldc.i4 6
				IL_0040: shr
				IL_0041: xor
				IL_0042: stloc 3
				IL_0046: br IL_0086

				IL_004b: ldloc 4
				IL_004f: ldc.i4 -71420558
				IL_0054: ldc.i4 -71420570
				IL_0059: sub
				IL_005a: xor
				IL_005b: stloc 4
				IL_005f: ldloc 4
				IL_0063: ldc.i4 641454716
				IL_0068: ldc.i4 -556175003
				IL_006d: xor
				IL_006e: ldc.i4 -119364853
				IL_0073: sub
				IL_0074: sub
				IL_0075: switch (IL_009b, IL_00cc, IL_00f1)

				IL_0086: ldc.i4 -96
				IL_008b: ldc.i4 5
				IL_0090: shr
				IL_0091: not
				IL_0092: stloc 4
				IL_0096: br IL_004b

				IL_009b: ldloc 3
				IL_009f: ldc.i4 499925478
				IL_00a4: ldc.i4 -499925490
				IL_00a9: add
				IL_00aa: neg
				IL_00ab: sub
				IL_00ac: switch (IL_00f6, IL_011b, IL_015a)

				IL_00bd: ldc.i4 -3
				IL_00c2: neg
				IL_00c3: stloc 4
				IL_00c7: br IL_004b

				IL_00cc: ldc.i4 0
				IL_00d1: ldc.i4 5
				IL_00d6: shl
				IL_00d7: neg
				IL_00d8: stloc 3
				IL_00dc: ldc.i4 -3585
				IL_00e1: not
				IL_00e2: ldc.i4 7
				IL_00e7: shr
				IL_00e8: stloc 4
				IL_00ec: br IL_004b

				IL_00f1: br IL_002c

				IL_00f6: ldc.i4 128
				IL_00fb: neg
				IL_00fc: ldc.i4 7
				IL_0101: shr
				IL_0102: stloc 2
				IL_0106: ldc.i4 -96
				IL_010b: neg
				IL_010c: ldc.i4 5
				IL_0111: shr
				IL_0112: stloc 3
				IL_0116: br IL_002c

				IL_011b: ldloc 2
				IL_011f: ldc.i4 -688792529
				IL_0124: ldc.i4 -688792697
				IL_0129: sub
				IL_012a: ldc.i4 3
				IL_012f: shr
				IL_0130: add
				IL_0131: switch (IL_015f, IL_0192, IL_01b8, IL_01e1)

				IL_0146: ldc.i4 -596393633
				IL_014b: ldc.i4 596393634
				IL_0150: add
				IL_0151: stloc 3
				IL_0155: br IL_002c

				IL_015a: br IL_0013

				IL_015f: ldloc 0
				IL_0163: callvirt instance int32 [mscorlib]System.IO.BinaryReader::ReadInt32()
				IL_0168: ldc.i4 2128705814
				IL_016d: ldc.i4 629172295
				IL_0172: sub
				IL_0173: ldc.i4 6425050
				IL_0178: xor
				IL_0179: xor
				IL_017a: stloc 1
				IL_017e: ldc.i4 -56
				IL_0183: ldc.i4 3
				IL_0188: shr
				IL_0189: stloc 2
				IL_018d: br IL_0013

				IL_0192: ldarg 0
				IL_0196: ldloc 1
				IL_019a: newarr [mscorlib]System.Int32
				IL_019f: stfld int32[] ''/''::''
				IL_01a4: ldc.i4 -198059900
				IL_01a9: ldc.i4 -198059894
				IL_01ae: sub
				IL_01af: stloc 2
				IL_01b3: br IL_0013

				IL_01b8: ldloc 1
				IL_01bc: ldc.i4 -108296403
				IL_01c1: ldc.i4 -108296402
				IL_01c6: sub
				IL_01c7: not
				IL_01c8: ble IL_0235

				IL_01cd: ldc.i4 -131893489
				IL_01d2: ldc.i4 131893481
				IL_01d7: add
				IL_01d8: stloc 2
				IL_01dc: br IL_0013
			// end loop

			IL_01e1: br IL_0209
			// loop start (head: IL_0209)
				IL_01e6: ldarg 0
				IL_01ea: ldfld int32[] ''/''::''
				IL_01ef: ldloc 1
				IL_01f3: ldloc 0
				IL_01f7: callvirt instance int32 [mscorlib]System.IO.BinaryReader::ReadInt32()
				IL_01fc: ldc.i4 -436836262
				IL_0201: ldc.i4 -283585542
				IL_0206: xor
				IL_0207: xor
				IL_0208: stelem.i4

				IL_0209: ldloc 1
				IL_020d: ldc.i4 -129
				IL_0212: not
				IL_0213: ldc.i4 7
				IL_0218: shr
				IL_0219: sub
				IL_021a: dup
				IL_021b: stloc 1
				IL_021f: ldc.i4 0
				IL_0224: ldc.i4 6
				IL_0229: shr
				IL_022a: ldc.i4 7
				IL_022f: shl
				IL_0230: bge IL_01e6
			// end loop

			IL_0235: ldloc 0
			IL_0239: callvirt instance int32 [mscorlib]System.IO.BinaryReader::ReadInt32()
			IL_023e: ldc.i4 -1090728254
			IL_0243: ldc.i4 -580254785
			IL_0248: xor
			IL_0249: xor
			IL_024a: stloc 1
			IL_024e: br IL_02b4
			// loop start (head: IL_02b4)
				IL_0253: ldarg 0
				IL_0257: ldloc 1
				IL_025b: newarr [mscorlib]System.Int64
				IL_0260: stfld int64[] ''/''::''
				IL_0265: br IL_0288
				// loop start (head: IL_0288)
					IL_026a: ldarg 0
					IL_026e: ldfld int64[] ''/''::''
					IL_0273: ldloc 1
					IL_0277: ldloc 0
					IL_027b: callvirt instance int64 [mscorlib]System.IO.BinaryReader::ReadInt64()
					IL_0280: ldc.i4 185110141
					IL_0285: conv.i8
					IL_0286: xor
					IL_0287: stelem.i8

					IL_0288: ldloc 1
					IL_028c: ldc.i4 551304062
					IL_0291: ldc.i4 -152093753
					IL_0296: sub
					IL_0297: ldc.i4 703397814
					IL_029c: xor
					IL_029d: sub
					IL_029e: dup
					IL_029f: stloc 1
					IL_02a3: ldc.i4 -1
					IL_02a8: not
					IL_02a9: ldc.i4 4
					IL_02ae: shl
					IL_02af: bge IL_026a
				// end loop

				IL_02b4: ldloc 1
				IL_02b8: ldc.i4 -687893662
				IL_02bd: ldc.i4 -687893662
				IL_02c2: sub
				IL_02c3: bgt IL_0253
			// end loop

			IL_02c8: ldloc 0
			IL_02cc: callvirt instance int32 [mscorlib]System.IO.BinaryReader::ReadInt32()
			IL_02d1: ldc.i4 -1842167306
			IL_02d6: neg
			IL_02d7: xor
			IL_02d8: stloc 1
			IL_02dc: br IL_0335
			// loop start (head: IL_0335)
				IL_02e1: ldarg 0
				IL_02e5: ldloc 1
				IL_02e9: newarr [mscorlib]System.Single
				IL_02ee: stfld float32[] ''/''::''
				IL_02f3: br IL_030f
				// loop start (head: IL_030f)
					IL_02f8: ldarg 0
					IL_02fc: ldfld float32[] ''/''::''
					IL_0301: ldloc 1
					IL_0305: ldloc 0
					IL_0309: callvirt instance float32 [mscorlib]System.IO.BinaryReader::ReadSingle()
					IL_030e: stelem.r4

					IL_030f: ldloc 1
					IL_0313: ldc.i4 607770666
					IL_0318: ldc.i4 -607770668
					IL_031d: xor
					IL_031e: not
					IL_031f: sub
					IL_0320: dup
					IL_0321: stloc 1
					IL_0325: ldc.i4 -84734843
					IL_032a: ldc.i4 -84734843
					IL_032f: xor
					IL_0330: bge IL_02f8
				// end loop

				IL_0335: ldloc 1
				IL_0339: ldc.i4 470815167
				IL_033e: ldc.i4 -470815167
				IL_0343: add
				IL_0344: bgt IL_02e1
			// end loop

			IL_0349: ldloc 0
			IL_034d: callvirt instance int32 [mscorlib]System.IO.BinaryReader::ReadInt32()
			IL_0352: ldc.i4 -1318540008
			IL_0357: ldc.i4 470719068
			IL_035c: add
			IL_035d: neg
			IL_035e: xor
			IL_035f: stloc 1
			IL_0363: br IL_03bd
			// loop start (head: IL_03bd)
				IL_0368: ldarg 0
				IL_036c: ldloc 1
				IL_0370: newarr [mscorlib]System.Double
				IL_0375: stfld float64[] ''/''::''
				IL_037a: br IL_0396
				// loop start (head: IL_0396)
					IL_037f: ldarg 0
					IL_0383: ldfld float64[] ''/''::''
					IL_0388: ldloc 1
					IL_038c: ldloc 0
					IL_0390: callvirt instance float64 [mscorlib]System.IO.BinaryReader::ReadDouble()
					IL_0395: stelem.r8

					IL_0396: ldloc 1
					IL_039a: ldc.i4 448389318
					IL_039f: ldc.i4 -436795003
					IL_03a4: add
					IL_03a5: ldc.i4 11594314
					IL_03aa: xor
					IL_03ab: sub
					IL_03ac: dup
					IL_03ad: stloc 1
					IL_03b1: ldc.i4 1
					IL_03b6: neg
					IL_03b7: not
					IL_03b8: bge IL_037f
				// end loop

				IL_03bd: ldloc 1
				IL_03c1: ldc.i4 435171533
				IL_03c6: ldc.i4 435171533
				IL_03cb: xor
				IL_03cc: bgt IL_0368
			// end loop

			IL_03d1: ret
		} // end of method ''::''

		.method assembly hidebysig static 
			class [mscorlib]System.Array '' (
				uint8[] ''
			) cil managed 
		{
			// Method begins at RVA 0x6fd8
			// Header size: 12
			// Code size: 53 (0x35)
			.maxstack 2
			.locals init (
				[0] class [mscorlib]System.Runtime.Serialization.Formatters.Binary.BinaryFormatter,
				[1] class [mscorlib]System.IO.Stream,
				[2] class [mscorlib]System.Array
			)

			IL_0000: ldarg.0
			IL_0001: newobj instance void [mscorlib]System.IO.MemoryStream::.ctor(uint8[])
			IL_0006: newobj instance void [mscorlib]System.Runtime.Serialization.Formatters.Binary.BinaryFormatter::.ctor()
			IL_000b: stloc.0
			IL_000c: call class [mscorlib]System.IO.Stream ''::''(class [mscorlib]System.IO.Stream)
			IL_0011: stloc.1
			.try
			{
				IL_0012: ldloc.0
				IL_0013: ldloc.1
				IL_0014: callvirt instance object [mscorlib]System.Runtime.Serialization.Formatters.Binary.BinaryFormatter::Deserialize(class [mscorlib]System.IO.Stream)
				IL_0019: castclass [mscorlib]System.Array
				IL_001e: stloc.2
				IL_001f: leave.s IL_0033
			} // end .try
			finally
			{
				IL_0021: ldloc.1
				IL_0022: brfalse.s IL_0027

				IL_0024: ldc.i4.0
				IL_0025: br.s IL_002a

				IL_0027: ldc.i4.1
				IL_0028: br.s IL_002a

				IL_002a: brtrue.s IL_0032

				IL_002c: ldloc.1
				IL_002d: callvirt instance void [mscorlib]System.IDisposable::Dispose()

				IL_0032: endfinally
			} // end handler

			IL_0033: ldloc.2
			IL_0034: ret
		} // end of method ''::''

	} // end of class 


	// Methods
	.method public hidebysig static 
		int32 '' (
			int32 ''
		) cil managed 
	{
		// Method begins at RVA 0x6a39
		// Header size: 1
		// Code size: 13 (0xd)
		.maxstack 8

		IL_0000: ldsfld class ''/'' ''/''::''
		IL_0005: ldfld int32[] ''/''::''
		IL_000a: ldarg.0
		IL_000b: ldelem.i4
		IL_000c: ret
	} // end of method ''::''

	.method public hidebysig static 
		int64 '' (
			int32 ''
		) cil managed 
	{
		// Method begins at RVA 0x6a47
		// Header size: 1
		// Code size: 13 (0xd)
		.maxstack 8

		IL_0000: ldsfld class ''/'' ''/''::''
		IL_0005: ldfld int64[] ''/''::''
		IL_000a: ldarg.0
		IL_000b: ldelem.i8
		IL_000c: ret
	} // end of method ''::''

	.method public hidebysig static 
		float32 '' (
			int32 ''
		) cil managed 
	{
		// Method begins at RVA 0x6a55
		// Header size: 1
		// Code size: 13 (0xd)
		.maxstack 8

		IL_0000: ldsfld class ''/'' ''/''::''
		IL_0005: ldfld float32[] ''/''::''
		IL_000a: ldarg.0
		IL_000b: ldelem.r4
		IL_000c: ret
	} // end of method ''::''

	.method public hidebysig static 
		float64 '' (
			int32 ''
		) cil managed 
	{
		// Method begins at RVA 0x6a63
		// Header size: 1
		// Code size: 13 (0xd)
		.maxstack 8

		IL_0000: ldsfld class ''/'' ''/''::''
		IL_0005: ldfld float64[] ''/''::''
		IL_000a: ldarg.0
		IL_000b: ldelem.r8
		IL_000c: ret
	} // end of method ''::''

	.method public hidebysig static 
		class [mscorlib]System.Array '' (
			uint8[] ''
		) cil managed 
	{
		// Method begins at RVA 0x6a71
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call class [mscorlib]System.Array ''/''::''(uint8[])
		IL_0006: ret
	} // end of method ''::''

	.method public hidebysig static 
		string '' () cil managed 
	{
		// Method begins at RVA 0x6a7c
		// Header size: 12
		// Code size: 45 (0x2d)
		.maxstack 4
		.locals init (
			[0] char[],
			[1] int32
		)

		IL_0000: ldstr "- \u000e3"
		IL_0005: call instance char[] [mscorlib]System.String::ToCharArray()
		IL_000a: stloc.0
		IL_000b: ldloc.0
		IL_000c: ldlen
		IL_000d: conv.i4
		IL_000e: stloc.1
		IL_000f: br.s IL_001e
		// loop start (head: IL_001e)
			IL_0011: ldloc.0
			IL_0012: ldloc.1
			IL_0013: ldloc.0
			IL_0014: ldloc.1
			IL_0015: ldelem.u2
			IL_0016: ldc.i4 101
			IL_001b: xor
			IL_001c: conv.u2
			IL_001d: stelem.i2

			IL_001e: ldloc.1
			IL_001f: ldc.i4.1
			IL_0020: sub
			IL_0021: dup
			IL_0022: stloc.1
			IL_0023: ldc.i4.0
			IL_0024: bge.s IL_0011
		// end loop

		IL_0026: ldloc.0
		IL_0027: newobj instance void [mscorlib]System.String::.ctor(char[])
		IL_002c: ret
	} // end of method ''::''

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x6ab5
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance void [mscorlib]System.Object::.ctor()
		IL_0006: ret
	} // end of method ''::.ctor

} // end of class 

.class private auto ansi sealed beforefieldinit ''
	extends [mscorlib]System.Security.Cryptography.SymmetricAlgorithm
	implements [mscorlib]System.Security.Cryptography.ICryptoTransform,
	           [mscorlib]System.IDisposable
{
	// Fields
	.field private class [mscorlib]System.Random ''

	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x702c
		// Header size: 12
		// Code size: 115 (0x73)
		.maxstack 7
		.locals init (
			[0] valuetype [mscorlib]System.DateTime
		)

		IL_0000: ldarg.0
		IL_0001: call instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::.ctor()
		IL_0006: ldarg.0
		IL_0007: call valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Now()
		IL_000c: stloc.0
		IL_000d: ldloca.s 0
		IL_000f: call instance int32 [mscorlib]System.DateTime::get_Millisecond()
		IL_0014: newobj instance void [mscorlib]System.Random::.ctor(int32)
		IL_0019: stfld class [mscorlib]System.Random ''::''
		IL_001e: ldarg.0
		IL_001f: ldc.i4.1
		IL_0020: newarr [mscorlib]System.Security.Cryptography.KeySizes
		IL_0025: dup
		IL_0026: ldc.i4.0
		IL_0027: ldc.i4 128
		IL_002c: ldc.i4 128
		IL_0031: ldc.i4.0
		IL_0032: newobj instance void [mscorlib]System.Security.Cryptography.KeySizes::.ctor(int32, int32, int32)
		IL_0037: stelem.ref
		IL_0038: stfld class [mscorlib]System.Security.Cryptography.KeySizes[] [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::LegalKeySizesValue
		IL_003d: ldarg.0
		IL_003e: ldc.i4 128
		IL_0043: callvirt instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_KeySize(int32)
		IL_0048: ldarg.0
		IL_0049: ldc.i4.1
		IL_004a: newarr [mscorlib]System.Security.Cryptography.KeySizes
		IL_004f: dup
		IL_0050: ldc.i4.0
		IL_0051: ldc.i4 128
		IL_0056: ldc.i4 128
		IL_005b: ldc.i4.0
		IL_005c: newobj instance void [mscorlib]System.Security.Cryptography.KeySizes::.ctor(int32, int32, int32)
		IL_0061: stelem.ref
		IL_0062: stfld class [mscorlib]System.Security.Cryptography.KeySizes[] [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::LegalBlockSizesValue
		IL_0067: ldarg.0
		IL_0068: ldc.i4 128
		IL_006d: callvirt instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_BlockSize(int32)
		IL_0072: ret
	} // end of method ''::.ctor

	.method public hidebysig virtual 
		instance class [mscorlib]System.Security.Cryptography.ICryptoTransform '' (
			uint8[] '',
			uint8[] ''
		) cil managed 
	{
		.override method instance class [mscorlib]System.Security.Cryptography.ICryptoTransform [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::CreateEncryptor(uint8[], uint8[])
		// Method begins at RVA 0x70ab
		// Header size: 1
		// Code size: 28 (0x1c)
		.maxstack 8

		IL_0000: ldarg.1
		IL_0001: ldarg.0
		IL_0002: callvirt instance uint8[] [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::get_Key()
		IL_0007: ldc.i4.0
		IL_0008: callvirt instance void [mscorlib]System.Array::CopyTo(class [mscorlib]System.Array, int32)
		IL_000d: ldarg.2
		IL_000e: ldarg.0
		IL_000f: callvirt instance uint8[] [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::get_IV()
		IL_0014: ldc.i4.0
		IL_0015: callvirt instance void [mscorlib]System.Array::CopyTo(class [mscorlib]System.Array, int32)
		IL_001a: ldarg.0
		IL_001b: ret
	} // end of method ''::''

	.method public hidebysig virtual 
		instance class [mscorlib]System.Security.Cryptography.ICryptoTransform '' (
			uint8[] '',
			uint8[] ''
		) cil managed 
	{
		.override method instance class [mscorlib]System.Security.Cryptography.ICryptoTransform [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::CreateDecryptor(uint8[], uint8[])
		// Method begins at RVA 0x70ab
		// Header size: 1
		// Code size: 28 (0x1c)
		.maxstack 8

		IL_0000: ldarg.1
		IL_0001: ldarg.0
		IL_0002: callvirt instance uint8[] [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::get_Key()
		IL_0007: ldc.i4.0
		IL_0008: callvirt instance void [mscorlib]System.Array::CopyTo(class [mscorlib]System.Array, int32)
		IL_000d: ldarg.2
		IL_000e: ldarg.0
		IL_000f: callvirt instance uint8[] [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::get_IV()
		IL_0014: ldc.i4.0
		IL_0015: callvirt instance void [mscorlib]System.Array::CopyTo(class [mscorlib]System.Array, int32)
		IL_001a: ldarg.0
		IL_001b: ret
	} // end of method ''::''

	.method public hidebysig virtual 
		instance void '' () cil managed 
	{
		.override method instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::GenerateIV()
		// Method begins at RVA 0x70c8
		// Header size: 12
		// Code size: 28 (0x1c)
		.maxstack 2
		.locals init (
			[0] uint8[]
		)

		IL_0000: ldc.i4.s 16
		IL_0002: newarr [mscorlib]System.Byte
		IL_0007: stloc.0
		IL_0008: ldarg.0
		IL_0009: ldfld class [mscorlib]System.Random ''::''
		IL_000e: ldloc.0
		IL_000f: callvirt instance void [mscorlib]System.Random::NextBytes(uint8[])
		IL_0014: ldarg.0
		IL_0015: ldloc.0
		IL_0016: callvirt instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_IV(uint8[])
		IL_001b: ret
	} // end of method ''::''

	.method public hidebysig virtual 
		instance void '' () cil managed 
	{
		.override method instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::GenerateKey()
		// Method begins at RVA 0x70f0
		// Header size: 12
		// Code size: 28 (0x1c)
		.maxstack 2
		.locals init (
			[0] uint8[]
		)

		IL_0000: ldc.i4.s 16
		IL_0002: newarr [mscorlib]System.Byte
		IL_0007: stloc.0
		IL_0008: ldarg.0
		IL_0009: ldfld class [mscorlib]System.Random ''::''
		IL_000e: ldloc.0
		IL_000f: callvirt instance void [mscorlib]System.Random::NextBytes(uint8[])
		IL_0014: ldarg.0
		IL_0015: ldloc.0
		IL_0016: callvirt instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_Key(uint8[])
		IL_001b: ret
	} // end of method ''::''

	.method public final hidebysig newslot virtual 
		instance int32 '' (
			uint8[] '',
			int32 '',
			int32 '',
			uint8[] '',
			int32 ''
		) cil managed 
	{
		.override method instance int32 [mscorlib]System.Security.Cryptography.ICryptoTransform::TransformBlock(uint8[], int32, int32, uint8[], int32)
		// Method begins at RVA 0x7118
		// Header size: 12
		// Code size: 67 (0x43)
		.maxstack 6
		.locals init (
			[0] int32,
			[1] int32,
			[2] int32,
			[3] int32
		)

		IL_0000: ldarg.0
		IL_0001: callvirt instance uint8[] [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::get_Key()
		IL_0006: ldlen
		IL_0007: conv.i4
		IL_0008: stloc.0
		IL_0009: ldarg.0
		IL_000a: callvirt instance uint8[] [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::get_IV()
		IL_000f: ldlen
		IL_0010: conv.i4
		IL_0011: stloc.1
		IL_0012: ldc.i4.0
		IL_0013: stloc.2
		IL_0014: br.s IL_003d
		// loop start (head: IL_003d)
			IL_0016: ldarg.0
			IL_0017: callvirt instance uint8[] [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::get_IV()
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: rem
			IL_001f: ldelem.u1
			IL_0020: stloc.3
			IL_0021: ldarg.s ''
			IL_0023: ldloc.2
			IL_0024: ldarg.s ''
			IL_0026: add
			IL_0027: ldarg.1
			IL_0028: ldloc.2
			IL_0029: ldarg.2
			IL_002a: add
			IL_002b: ldelem.u1
			IL_002c: ldarg.0
			IL_002d: callvirt instance uint8[] [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::get_Key()
			IL_0032: ldloc.3
			IL_0033: ldloc.0
			IL_0034: rem
			IL_0035: ldelem.u1
			IL_0036: xor
			IL_0037: conv.u1
			IL_0038: stelem.i1
			IL_0039: ldloc.2
			IL_003a: ldc.i4.1
			IL_003b: add
			IL_003c: stloc.2

			IL_003d: ldloc.2
			IL_003e: ldarg.3
			IL_003f: blt.s IL_0016
		// end loop

		IL_0041: ldarg.3
		IL_0042: ret
	} // end of method ''::''

	.method public final hidebysig newslot virtual 
		instance uint8[] '' (
			uint8[] '',
			int32 '',
			int32 ''
		) cil managed 
	{
		.override method instance uint8[] [mscorlib]System.Security.Cryptography.ICryptoTransform::TransformFinalBlock(uint8[], int32, int32)
		// Method begins at RVA 0x7168
		// Header size: 12
		// Code size: 21 (0x15)
		.maxstack 6
		.locals init (
			[0] uint8[]
		)

		IL_0000: ldarg.3
		IL_0001: newarr [mscorlib]System.Byte
		IL_0006: stloc.0
		IL_0007: ldarg.0
		IL_0008: ldarg.1
		IL_0009: ldarg.2
		IL_000a: ldarg.3
		IL_000b: ldloc.0
		IL_000c: ldc.i4.0
		IL_000d: call instance int32 ''::''(uint8[], int32, int32, uint8[], int32)
		IL_0012: pop
		IL_0013: ldloc.0
		IL_0014: ret
	} // end of method ''::''

	.method public final hidebysig specialname newslot virtual 
		instance bool 'get_' () cil managed 
	{
		.override method instance bool [mscorlib]System.Security.Cryptography.ICryptoTransform::get_CanReuseTransform()
		// Method begins at RVA 0x7189
		// Header size: 1
		// Code size: 2 (0x2)
		.maxstack 8

		IL_0000: ldc.i4.1
		IL_0001: ret
	} // end of method ''::'get_'

	.method public final hidebysig specialname newslot virtual 
		instance bool 'get_' () cil managed 
	{
		.override method instance bool [mscorlib]System.Security.Cryptography.ICryptoTransform::get_CanTransformMultipleBlocks()
		// Method begins at RVA 0x7189
		// Header size: 1
		// Code size: 2 (0x2)
		.maxstack 8

		IL_0000: ldc.i4.1
		IL_0001: ret
	} // end of method ''::'get_'

	.method public final hidebysig specialname newslot virtual 
		instance int32 'get_' () cil managed 
	{
		.override method instance int32 [mscorlib]System.Security.Cryptography.ICryptoTransform::get_InputBlockSize()
		// Method begins at RVA 0x718c
		// Header size: 1
		// Code size: 3 (0x3)
		.maxstack 8

		IL_0000: ldc.i4.s 16
		IL_0002: ret
	} // end of method ''::'get_'

	.method public final hidebysig specialname newslot virtual 
		instance int32 'get_' () cil managed 
	{
		.override method instance int32 [mscorlib]System.Security.Cryptography.ICryptoTransform::get_OutputBlockSize()
		// Method begins at RVA 0x718c
		// Header size: 1
		// Code size: 3 (0x3)
		.maxstack 8

		IL_0000: ldc.i4.s 16
		IL_0002: ret
	} // end of method ''::'get_'

	// Properties
	.property instance bool ''()
	{
		.get instance bool ''::'get_'()
	}
	.property instance bool ''()
	{
		.get instance bool ''::'get_'()
	}
	.property instance int32 ''()
	{
		.get instance int32 ''::'get_'()
	}
	.property instance int32 ''()
	{
		.get instance int32 ''::'get_'()
	}

} // end of class 

.class private auto ansi ''
	extends [mscorlib]System.Object
{
	// Methods
	.method private hidebysig specialname rtspecialname static 
		void .cctor () cil managed 
	{
		// Method begins at RVA 0x7190
		// Header size: 1
		// Code size: 1 (0x1)
		.maxstack 8

		IL_0000: ret
	} // end of method ''::.cctor

	.method public hidebysig static 
		class [mscorlib]System.IO.Stream '' (
			class [mscorlib]System.IO.Stream ''
		) cil managed 
	{
		// Method begins at RVA 0x7194
		// Header size: 12
		// Code size: 695 (0x2b7)
		.maxstack 6
		.locals init (
			[0] class [mscorlib]System.IO.BinaryReader,
			[1] int32,
			[2] uint8[],
			[3] int32,
			[4] uint8[],
			[5] uint8,
			[6] class [mscorlib]System.Security.Cryptography.SymmetricAlgorithm,
			[7] class [mscorlib]System.IO.MemoryStream,
			[8] int32,
			[9] class [mscorlib]System.IO.BinaryReader,
			[10] uint8,
			[11] int32,
			[12] uint8[],
			[13] class [mscorlib]System.Security.Cryptography.CryptoStream,
			[14] class [mscorlib]System.IO.MemoryStream,
			[15] int32,
			[16] int32,
			[17] int32
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: newobj instance void [mscorlib]System.IO.BinaryReader::.ctor(class [mscorlib]System.IO.Stream)
		IL_0007: stloc.0
		IL_0008: br.s IL_0039

		IL_000a: ldloc.s 15
		IL_000c: switch (IL_0044, IL_0050, IL_006c, IL_0078, IL_0080, IL_0092, IL_00a1, IL_00b7, IL_00c6, IL_00d6)

		IL_0039: ldc.i4.s 16
		IL_003b: call int32 ''::''(int32)
		IL_0040: stloc.s 15
		IL_0042: br.s IL_000a

		IL_0044: ldloc.s 8
		IL_0046: brfalse IL_00dc

		IL_004b: ldc.i4.1
		IL_004c: stloc.s 15
		IL_004e: br.s IL_000a

		IL_0050: ldloc.2
		IL_0051: ldloc.s 8
		IL_0053: ldloc.2
		IL_0054: ldloc.s 8
		IL_0056: ldelem.u1
		IL_0057: ldloc.s 4
		IL_0059: ldloc.s 8
		IL_005b: ldloc.3
		IL_005c: rem
		IL_005d: ldelem.u1
		IL_005e: xor
		IL_005f: conv.u1
		IL_0060: stelem.i1
		IL_0061: ldc.i4.s 24
		IL_0063: call int32 ''::''(int32)
		IL_0068: stloc.s 15
		IL_006a: br.s IL_000a

		IL_006c: ldloc.1
		IL_006d: newarr [mscorlib]System.Byte
		IL_0072: stloc.2
		IL_0073: ldc.i4.4
		IL_0074: stloc.s 15
		IL_0076: br.s IL_000a

		IL_0078: ldc.i4.0
		IL_0079: stloc.s 8
		IL_007b: ldc.i4.0
		IL_007c: stloc.s 15
		IL_007e: br.s IL_000a

		IL_0080: ldloc.0
		IL_0081: ldloc.2
		IL_0082: ldc.i4.0
		IL_0083: ldloc.1
		IL_0084: callvirt instance int32 [mscorlib]System.IO.BinaryReader::Read(uint8[], int32, int32)
		IL_0089: pop
		IL_008a: ldc.i4.7
		IL_008b: stloc.s 15
		IL_008d: br IL_000a

		IL_0092: ldloc.0
		IL_0093: callvirt instance uint16 [mscorlib]System.IO.BinaryReader::ReadUInt16()
		IL_0098: stloc.1
		IL_0099: ldc.i4.2
		IL_009a: stloc.s 15
		IL_009c: br IL_000a

		IL_00a1: ldloc.0
		IL_00a2: ldloc.s 4
		IL_00a4: ldc.i4.0
		IL_00a5: ldloc.s 4
		IL_00a7: ldlen
		IL_00a8: conv.i4
		IL_00a9: callvirt instance int32 [mscorlib]System.IO.BinaryReader::Read(uint8[], int32, int32)
		IL_00ae: pop
		IL_00af: ldc.i4.3
		IL_00b0: stloc.s 15
		IL_00b2: br IL_000a

		IL_00b7: ldloc.0
		IL_00b8: callvirt instance uint8 [mscorlib]System.IO.BinaryReader::ReadByte()
		IL_00bd: stloc.3
		IL_00be: ldc.i4.8
		IL_00bf: stloc.s 15
		IL_00c1: br IL_000a

		IL_00c6: ldloc.3
		IL_00c7: newarr [mscorlib]System.Byte
		IL_00cc: stloc.s 4
		IL_00ce: ldc.i4.6
		IL_00cf: stloc.s 15
		IL_00d1: br IL_000a

		IL_00d6: ldloc.s 8
		IL_00d8: ldc.i4.1
		IL_00d9: add
		IL_00da: stloc.s 8

		IL_00dc: ldloc.s 8
		IL_00de: ldloc.1
		IL_00df: blt IL_0050

		IL_00e4: ldc.i4.0
		IL_00e5: stloc.s 5
		IL_00e7: ldnull
		IL_00e8: stloc.s 6
		IL_00ea: ldloc.2
		IL_00eb: ldc.i4.0
		IL_00ec: newobj instance void [mscorlib]System.IO.MemoryStream::.ctor(uint8[], bool)
		IL_00f1: newobj instance void [mscorlib]System.IO.BinaryReader::.ctor(class [mscorlib]System.IO.Stream)
		IL_00f6: stloc.s 9
		.try
		{
			IL_00f8: ldloc.s 9
			IL_00fa: callvirt instance string [mscorlib]System.IO.BinaryReader::ReadString()
			IL_00ff: pop
			IL_0100: ldloc.s 9
			IL_0102: callvirt instance uint8 [mscorlib]System.IO.BinaryReader::ReadByte()
			IL_0107: stloc.s 5
			IL_0109: ldloc.s 9
			IL_010b: callvirt instance uint8 [mscorlib]System.IO.BinaryReader::ReadByte()
			IL_0110: ldloc.s 9
			IL_0112: callvirt instance uint8 [mscorlib]System.IO.BinaryReader::ReadByte()
			IL_0117: stloc.s 10
			IL_0119: ldloc.s 9
			IL_011b: callvirt instance uint8 [mscorlib]System.IO.BinaryReader::ReadByte()
			IL_0120: stloc.s 11
			IL_0122: ldloc.s 11
			IL_0124: newarr [mscorlib]System.Byte
			IL_0129: stloc.s 12
			IL_012b: ldloc.s 9
			IL_012d: ldloc.s 12
			IL_012f: ldc.i4.0
			IL_0130: ldloc.s 11
			IL_0132: callvirt instance int32 [mscorlib]System.IO.BinaryReader::Read(uint8[], int32, int32)
			IL_0137: pop
			IL_0138: ldloc.s 10
			IL_013a: ldc.i4.s 64
			IL_013c: bge.s IL_014d

			IL_013e: ldloc.s 9
			IL_0140: ldloc.s 12
			IL_0142: ldc.i4.0
			IL_0143: ldloc.s 11
			IL_0145: callvirt instance int32 [mscorlib]System.IO.BinaryReader::Read(uint8[], int32, int32)
			IL_014a: pop
			IL_014b: br.s IL_017c

			IL_014d: call class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetExecutingAssembly()
			IL_0152: callvirt instance class [mscorlib]System.Reflection.AssemblyName [mscorlib]System.Reflection.Assembly::GetName()
			IL_0157: callvirt instance uint8[] [mscorlib]System.Reflection.AssemblyName::GetPublicKey()
			IL_015c: dup
			IL_015d: brfalse.s IL_0162

			IL_015f: ldc.i4.1
			IL_0160: br.s IL_0165

			IL_0162: ldc.i4.0
			IL_0163: br.s IL_0165

			IL_0165: brtrue.s IL_016d

			IL_0167: newobj instance void [mscorlib]System.InvalidOperationException::.ctor()
			IL_016c: throw

			IL_016d: ldloc.s 10
			IL_016f: ldc.i4.s 12
			IL_0171: add
			IL_0172: ldloc.s 12
			IL_0174: ldc.i4.0
			IL_0175: ldloc.s 11
			IL_0177: call void [mscorlib]System.Buffer::BlockCopy(class [mscorlib]System.Array, int32, class [mscorlib]System.Array, int32, int32)

			IL_017c: call class [mscorlib]System.Security.Cryptography.SymmetricAlgorithm ''::''(uint8)
			IL_0181: stloc.s 6
			IL_0183: br.s IL_0198
			// loop start (head: IL_0198)
				IL_0185: ldloc.s 17
				IL_0187: switch (IL_01a3, IL_01b1, IL_01bf)

				IL_0198: ldc.i4.s 14
				IL_019a: call int32 ''::''(int32)
				IL_019f: stloc.s 17
				IL_01a1: br.s IL_0185

				IL_01a3: ldloc.s 6
				IL_01a5: ldloc.s 4
				IL_01a7: callvirt instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_IV(uint8[])
				IL_01ac: ldc.i4.1
				IL_01ad: stloc.s 17
				IL_01af: br.s IL_0185

				IL_01b1: ldloc.s 6
				IL_01b3: ldloc.s 12
				IL_01b5: callvirt instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_Key(uint8[])
				IL_01ba: ldc.i4.2
				IL_01bb: stloc.s 17
				IL_01bd: br.s IL_0185
			// end loop

			IL_01bf: leave.s IL_01d5
		} // end .try
		finally
		{
			IL_01c1: ldloc.s 9
			IL_01c3: brfalse.s IL_01c8

			IL_01c5: ldc.i4.0
			IL_01c6: br.s IL_01cb

			IL_01c8: ldc.i4.1
			IL_01c9: br.s IL_01cb

			IL_01cb: brtrue.s IL_01d4

			IL_01cd: ldloc.s 9
			IL_01cf: callvirt instance void [mscorlib]System.IDisposable::Dispose()

			IL_01d4: endfinally
		} // end handler

		IL_01d5: newobj instance void [mscorlib]System.IO.MemoryStream::.ctor()
		IL_01da: stloc.s 7
		IL_01dc: ldloc.s 5
		IL_01de: ldc.i4.2
		IL_01df: and
		IL_01e0: brfalse.s IL_01e5

		IL_01e2: ldc.i4.0
		IL_01e3: br.s IL_01e8

		IL_01e5: ldc.i4.1
		IL_01e6: br.s IL_01e8

		IL_01e8: brtrue IL_028a

		IL_01ed: ldloc.0
		IL_01ee: callvirt instance class [mscorlib]System.IO.Stream [mscorlib]System.IO.BinaryReader::get_BaseStream()
		IL_01f3: ldloc.s 6
		IL_01f5: callvirt instance class [mscorlib]System.Security.Cryptography.ICryptoTransform [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::CreateDecryptor()
		IL_01fa: ldc.i4.0
		IL_01fb: newobj instance void [mscorlib]System.Security.Cryptography.CryptoStream::.ctor(class [mscorlib]System.IO.Stream, class [mscorlib]System.Security.Cryptography.ICryptoTransform, valuetype [mscorlib]System.Security.Cryptography.CryptoStreamMode)
		IL_0200: stloc.s 13
		.try
		{
			IL_0202: ldloc.s 13
			IL_0204: ldloc.s 7
			IL_0206: call void ''::''(class [mscorlib]System.IO.Stream, class [mscorlib]System.IO.Stream)
			IL_020b: leave.s IL_0221
		} // end .try
		finally
		{
			IL_020d: ldloc.s 13
			IL_020f: brfalse.s IL_0214

			IL_0211: ldc.i4.0
			IL_0212: br.s IL_0217

			IL_0214: ldc.i4.1
			IL_0215: br.s IL_0217

			IL_0217: brtrue.s IL_0220

			IL_0219: ldloc.s 13
			IL_021b: callvirt instance void [mscorlib]System.IDisposable::Dispose()

			IL_0220: endfinally
		} // end handler

		IL_0221: ldloc.s 5
		IL_0223: ldc.i4.1
		IL_0224: and
		IL_0225: brfalse.s IL_022a

		IL_0227: ldc.i4.0
		IL_0228: br.s IL_022d

		IL_022a: ldc.i4.1
		IL_022b: br.s IL_022d

		IL_022d: brtrue IL_02ab

		IL_0232: ldloc.s 7
		IL_0234: ldc.i4.0
		IL_0235: conv.i8
		IL_0236: callvirt instance void [mscorlib]System.IO.Stream::set_Position(int64)
		IL_023b: br.s IL_0254
		// loop start (head: IL_0254)
			IL_023d: ldloc.s 16
			IL_023f: switch (IL_025f, IL_026b, IL_027f, IL_0288)

			IL_0254: ldc.i4.s 14
			IL_0256: call int32 ''::''(int32)
			IL_025b: stloc.s 16
			IL_025d: br.s IL_023d

			IL_025f: newobj instance void [mscorlib]System.IO.MemoryStream::.ctor()
			IL_0264: stloc.s 14
			IL_0266: ldc.i4.1
			IL_0267: stloc.s 16
			IL_0269: br.s IL_023d

			IL_026b: ldloc.s 7
			IL_026d: ldloc.s 14
			IL_026f: call void ''::''(class [mscorlib]System.IO.Stream, class [mscorlib]System.IO.Stream)
			IL_0274: ldc.i4.s 22
			IL_0276: call int32 ''::''(int32)
			IL_027b: stloc.s 16
			IL_027d: br.s IL_023d

			IL_027f: ldloc.s 14
			IL_0281: stloc.s 7
			IL_0283: ldc.i4.3
			IL_0284: stloc.s 16
			IL_0286: br.s IL_023d
		// end loop

		IL_0288: br.s IL_02ab

		IL_028a: ldloc.s 5
		IL_028c: ldc.i4.1
		IL_028d: bne.un.s IL_029e

		IL_028f: ldloc.0
		IL_0290: callvirt instance class [mscorlib]System.IO.Stream [mscorlib]System.IO.BinaryReader::get_BaseStream()
		IL_0295: ldloc.s 7
		IL_0297: call void ''::''(class [mscorlib]System.IO.Stream, class [mscorlib]System.IO.Stream)
		IL_029c: br.s IL_02ab

		IL_029e: ldloc.0
		IL_029f: callvirt instance class [mscorlib]System.IO.Stream [mscorlib]System.IO.BinaryReader::get_BaseStream()
		IL_02a4: ldloc.s 7
		IL_02a6: call void ''::''(class [mscorlib]System.IO.Stream, class [mscorlib]System.IO.Stream)

		IL_02ab: ldloc.s 7
		IL_02ad: ldc.i4.0
		IL_02ae: conv.i8
		IL_02af: callvirt instance void [mscorlib]System.IO.Stream::set_Position(int64)
		IL_02b4: ldloc.s 7
		IL_02b6: ret
	} // end of method ''::''

	.method public hidebysig static 
		class [mscorlib]System.Security.Cryptography.SymmetricAlgorithm '' (
			uint8 ''
		) cil managed 
	{
		// Method begins at RVA 0x7474
		// Header size: 12
		// Code size: 189 (0xbd)
		.maxstack 6
		.locals init (
			[0] string,
			[1] string,
			[2] object
		)

		IL_0000: ldnull
		IL_0001: stloc.0
		IL_0002: ldarg.0
		IL_0003: ldc.i4.1
		IL_0004: sub
		IL_0005: switch (IL_0024, IL_002c, IL_0034, IL_003c, IL_0044, IL_004c)

		IL_0022: br.s IL_0052

		IL_0024: ldstr "DES"
		IL_0029: stloc.0
		IL_002a: br.s IL_0052

		IL_002c: ldstr "Aes"
		IL_0031: stloc.0
		IL_0032: br.s IL_0052

		IL_0034: ldstr "TripleDES"
		IL_0039: stloc.0
		IL_003a: br.s IL_0052

		IL_003c: ldstr "Rijndael"
		IL_0041: stloc.0
		IL_0042: br.s IL_0052

		IL_0044: ldstr "RC2"
		IL_0049: stloc.0
		IL_004a: br.s IL_0052

		IL_004c: newobj instance void ''::.ctor()
		IL_0051: ret

		IL_0052: ldstr "System.Security.Cryptography."
		IL_0057: ldloc.0
		IL_0058: call string [mscorlib]System.String::Concat(string, string)
		IL_005d: stloc.1
		IL_005e: ldloc.1
		IL_005f: ldc.i4.0
		IL_0060: call class [mscorlib]System.Type [mscorlib]System.Type::GetType(string, bool)
		IL_0065: stloc.2
		IL_0066: ldloc.2
		IL_0067: brfalse.s IL_006c

		IL_0069: ldc.i4.1
		IL_006a: br.s IL_006f

		IL_006c: ldc.i4.0
		IL_006d: br.s IL_006f

		IL_006f: brtrue.s IL_0083

		IL_0071: ldloc.1
		IL_0072: ldstr ", System.Security.Cryptography.Algorithms"
		IL_0077: call string [mscorlib]System.String::Concat(string, string)
		IL_007c: ldc.i4.0
		IL_007d: call class [mscorlib]System.Type [mscorlib]System.Type::GetType(string, bool)
		IL_0082: stloc.2

		IL_0083: ldloc.2
		IL_0084: brfalse.s IL_0089

		IL_0086: ldc.i4.1
		IL_0087: br.s IL_008c

		IL_0089: ldc.i4.0
		IL_008a: br.s IL_008c

		IL_008c: brtrue.s IL_009f

		IL_008e: ldstr "Could not load type {0}"
		IL_0093: ldloc.1
		IL_0094: call string [mscorlib]System.String::Format(string, object)
		IL_0099: newobj instance void [mscorlib]System.InvalidOperationException::.ctor(string)
		IL_009e: throw

		IL_009f: ldloc.2
		IL_00a0: castclass [mscorlib]System.Type
		IL_00a5: ldstr "Create"
		IL_00aa: ldc.i4 280
		IL_00af: ldnull
		IL_00b0: ldnull
		IL_00b1: ldnull
		IL_00b2: callvirt instance object [mscorlib]System.Type::InvokeMember(string, valuetype [mscorlib]System.Reflection.BindingFlags, class [mscorlib]System.Reflection.Binder, object, object[])
		IL_00b7: castclass [mscorlib]System.Security.Cryptography.SymmetricAlgorithm
		IL_00bc: ret
	} // end of method ''::''

	.method public hidebysig static 
		void '' (
			class [mscorlib]System.IO.Stream '',
			class [mscorlib]System.IO.Stream ''
		) cil managed 
	{
		// Method begins at RVA 0x7540
		// Header size: 12
		// Code size: 39 (0x27)
		.maxstack 4
		.locals init (
			[0] uint8[],
			[1] int32
		)

		IL_0000: ldc.i4 4096
		IL_0005: newarr [mscorlib]System.Byte
		IL_000a: stloc.0
		// loop start (head: IL_000b)
			IL_000b: ldarg.0
			IL_000c: ldloc.0
			IL_000d: ldc.i4.0
			IL_000e: ldloc.0
			IL_000f: ldlen
			IL_0010: conv.i4
			IL_0011: callvirt instance int32 [mscorlib]System.IO.Stream::Read(uint8[], int32, int32)
			IL_0016: stloc.1
			IL_0017: ldloc.1
			IL_0018: ldc.i4.0
			IL_0019: bgt.s IL_001c

			IL_001b: ret

			IL_001c: ldarg.1
			IL_001d: ldloc.0
			IL_001e: ldc.i4.0
			IL_001f: ldloc.1
			IL_0020: callvirt instance void [mscorlib]System.IO.Stream::Write(uint8[], int32, int32)
			IL_0025: br.s IL_000b
		// end loop
	} // end of method ''::''

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x6ab5
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance void [mscorlib]System.Object::.ctor()
		IL_0006: ret
	} // end of method ''::.ctor

} // end of class 

.class private auto ansi sealed ''
	extends [mscorlib]System.Object
{
	// Nested Types
	.class nested private auto ansi sealed beforefieldinit ''
		extends [mscorlib]System.Object
	{
		// Methods
		.method assembly hidebysig static 
			int32[] '' (
				int32[] '',
				int32 ''
			) cil managed 
		{
			// Method begins at RVA 0x836c
			// Header size: 12
			// Code size: 392 (0x188)
			.maxstack 5
			.locals init (
				[0] int32[],
				[1] int32[],
				[2] int32,
				[3] int32[],
				[4] int32[],
				[5] int32[],
				[6] int32,
				[7] int32,
				[8] int32,
				[9] int32,
				[10] int32
			)

			IL_0000: nop
			IL_0001: ldarg.0
			IL_0002: ldlen
			IL_0003: conv.i4
			IL_0004: newarr [mscorlib]System.Int32
			IL_0009: stloc.0
			IL_000a: br.s IL_0027

			IL_000c: ldloc.s 8
			IL_000e: switch (IL_0032, IL_003a, IL_0048, IL_0051, IL_0062)

			IL_0027: ldc.i4.s 15
			IL_0029: call int32 ''::''(int32)
			IL_002e: stloc.s 8
			IL_0030: br.s IL_000c

			IL_0032: ldc.i4.0
			IL_0033: stloc.s 6
			IL_0035: ldc.i4.2
			IL_0036: stloc.s 8
			IL_0038: br.s IL_000c

			IL_003a: ldarg.0
			IL_003b: ldlen
			IL_003c: conv.i4
			IL_003d: newarr [mscorlib]System.Int32
			IL_0042: stloc.1
			IL_0043: ldc.i4.0
			IL_0044: stloc.s 8
			IL_0046: br.s IL_000c

			IL_0048: ldloc.s 6
			IL_004a: brfalse.s IL_0068

			IL_004c: ldc.i4.3
			IL_004d: stloc.s 8
			IL_004f: br.s IL_000c

			IL_0051: ldloc.0
			IL_0052: ldloc.s 6
			IL_0054: ldloc.s 6
			IL_0056: stelem.i4
			IL_0057: ldc.i4.s 25
			IL_0059: call int32 ''::''(int32)
			IL_005e: stloc.s 8
			IL_0060: br.s IL_000c

			IL_0062: ldloc.s 6
			IL_0064: ldc.i4.1
			IL_0065: add
			IL_0066: stloc.s 6

			IL_0068: ldloc.s 6
			IL_006a: ldloc.0
			IL_006b: ldlen
			IL_006c: conv.i4
			IL_006d: blt.s IL_0051

			IL_006f: ldarg.0
			IL_0070: ldloc.1
			IL_0071: ldarg.0
			IL_0072: ldlen
			IL_0073: conv.i4
			IL_0074: call void [mscorlib]System.Array::Copy(class [mscorlib]System.Array, class [mscorlib]System.Array, int32)
			IL_0079: br.s IL_0092
			// loop start (head: IL_0092)
				IL_007b: ldloc.s 9
				IL_007d: switch (IL_009d, IL_00a5, IL_00b7, IL_00be)

				IL_0092: ldc.i4.s 15
				IL_0094: call int32 ''::''(int32)
				IL_0099: stloc.s 9
				IL_009b: br.s IL_007b

				IL_009d: ldloc.2
				IL_009e: brfalse.s IL_00c2

				IL_00a0: ldc.i4.3
				IL_00a1: stloc.s 9
				IL_00a3: br.s IL_007b

				IL_00a5: ldloc.1
				IL_00a6: ldloc.0
				IL_00a7: call void [mscorlib]System.Array::Sort<int32, int32>(!!0[], !!1[])
				IL_00ac: ldc.i4.s 22
				IL_00ae: call int32 ''::''(int32)
				IL_00b3: stloc.s 9
				IL_00b5: br.s IL_007b

				IL_00b7: ldc.i4.0
				IL_00b8: stloc.2
				IL_00b9: ldc.i4.0
				IL_00ba: stloc.s 9
				IL_00bc: br.s IL_007b
			// end loop

			IL_00be: ldloc.2
			IL_00bf: ldc.i4.1
			IL_00c0: add
			IL_00c1: stloc.2

			IL_00c2: ldloc.2
			IL_00c3: ldloc.1
			IL_00c4: ldlen
			IL_00c5: conv.i4
			IL_00c6: bge.s IL_00d5

			IL_00c8: ldloc.1
			IL_00c9: ldloc.2
			IL_00ca: ldelem.i4
			IL_00cb: brfalse.s IL_00d0

			IL_00cd: ldc.i4.0
			IL_00ce: br.s IL_00d3

			IL_00d0: ldc.i4.1
			IL_00d1: br.s IL_00d3

			IL_00d3: brtrue.s IL_00be

			IL_00d5: ldloc.1
			IL_00d6: ldlen
			IL_00d7: conv.i4
			IL_00d8: ldloc.2
			IL_00d9: sub
			IL_00da: newarr [mscorlib]System.Int32
			IL_00df: stloc.3
			IL_00e0: ldloc.1
			IL_00e1: ldloc.2
			IL_00e2: ldloc.3
			IL_00e3: ldc.i4.0
			IL_00e4: ldloc.3
			IL_00e5: ldlen
			IL_00e6: conv.i4
			IL_00e7: call void [mscorlib]System.Array::Copy(class [mscorlib]System.Array, int32, class [mscorlib]System.Array, int32, int32)
			IL_00ec: ldloc.3
			IL_00ed: ldlen
			IL_00ee: brfalse.s IL_00f3

			IL_00f0: ldc.i4.1
			IL_00f1: br.s IL_00f6

			IL_00f3: ldc.i4.0
			IL_00f4: br.s IL_00f6

			IL_00f6: brtrue.s IL_0102

			IL_00f8: ldc.i4.0
			IL_00f9: newarr [mscorlib]System.Int32
			IL_00fe: stloc.s 4
			IL_0100: br.s IL_011f

			IL_0102: ldloc.3
			IL_0103: ldlen
			IL_0104: conv.i4
			IL_0105: ldc.i4.1
			IL_0106: bne.un.s IL_0116

			IL_0108: ldc.i4.1
			IL_0109: newarr [mscorlib]System.Int32
			IL_010e: dup
			IL_010f: ldc.i4.0
			IL_0110: ldc.i4.1
			IL_0111: stelem.i4
			IL_0112: stloc.s 4
			IL_0114: br.s IL_011f

			IL_0116: ldloc.3
			IL_0117: ldarg.1
			IL_0118: call int32[] ''/''::''(int32[], int32)
			IL_011d: stloc.s 4

			IL_011f: ldarg.0
			IL_0120: ldlen
			IL_0121: conv.i4
			IL_0122: newarr [mscorlib]System.Int32
			IL_0127: stloc.s 5
			IL_0129: br.s IL_0142

			IL_012b: ldloc.s 10
			IL_012d: switch (IL_014d, IL_0155, IL_016e, IL_0177)

			IL_0142: ldc.i4.s 14
			IL_0144: call int32 ''::''(int32)
			IL_0149: stloc.s 10
			IL_014b: br.s IL_012b

			IL_014d: ldc.i4.0
			IL_014e: stloc.s 7
			IL_0150: ldc.i4.2
			IL_0151: stloc.s 10
			IL_0153: br.s IL_012b

			IL_0155: ldloc.s 5
			IL_0157: ldloc.0
			IL_0158: ldloc.s 7
			IL_015a: ldloc.2
			IL_015b: add
			IL_015c: ldelem.i4
			IL_015d: ldloc.s 4
			IL_015f: ldloc.s 7
			IL_0161: ldelem.i4
			IL_0162: stelem.i4
			IL_0163: ldc.i4.s 11
			IL_0165: call int32 ''::''(int32)
			IL_016a: stloc.s 10
			IL_016c: br.s IL_012b

			IL_016e: ldloc.s 7
			IL_0170: brfalse.s IL_017d

			IL_0172: ldc.i4.1
			IL_0173: stloc.s 10
			IL_0175: br.s IL_012b

			IL_0177: ldloc.s 7
			IL_0179: ldc.i4.1
			IL_017a: add
			IL_017b: stloc.s 7

			IL_017d: ldloc.s 7
			IL_017f: ldloc.s 4
			IL_0181: ldlen
			IL_0182: conv.i4
			IL_0183: blt.s IL_0155

			IL_0185: ldloc.s 5
			IL_0187: ret
		} // end of method ''::''

		.method private hidebysig static 
			int32[] '' (
				int32[] '',
				int32 ''
			) cil managed 
		{
			// Method begins at RVA 0x8500
			// Header size: 12
			// Code size: 476 (0x1dc)
			.maxstack 6
			.locals init (
				[0] int32,
				[1] int32[][],
				[2] int32[],
				[3] int32[],
				[4] int32,
				[5] int32,
				[6] int32,
				[7] int32[],
				[8] int32,
				[9] int32,
				[10] int32[],
				[11] int32,
				[12] int32,
				[13] int32,
				[14] int32,
				[15] int32,
				[16] int32
			)

			IL_0000: nop
			IL_0001: ldarg.0
			IL_0002: ldlen
			IL_0003: conv.i4
			IL_0004: stloc.0
			IL_0005: br.s IL_002a

			IL_0007: ldloc.s 14
			IL_0009: switch (IL_0035, IL_004d, IL_0055, IL_006b, IL_0077, IL_0080, IL_008c)

			IL_002a: ldc.i4.s 11
			IL_002c: call int32 ''::''(int32)
			IL_0031: stloc.s 14
			IL_0033: br.s IL_0007

			IL_0035: ldloc.2
			IL_0036: ldloc.s 5
			IL_0038: ldarg.0
			IL_0039: ldloc.s 5
			IL_003b: ldc.i4.2
			IL_003c: mul
			IL_003d: ldelem.i4
			IL_003e: ldarg.0
			IL_003f: ldloc.s 5
			IL_0041: ldc.i4.2
			IL_0042: mul
			IL_0043: ldc.i4.1
			IL_0044: add
			IL_0045: ldelem.i4
			IL_0046: add
			IL_0047: stelem.i4
			IL_0048: ldc.i4.6
			IL_0049: stloc.s 14
			IL_004b: br.s IL_0007

			IL_004d: ldc.i4.0
			IL_004e: stloc.s 5
			IL_0050: ldc.i4.4
			IL_0051: stloc.s 14
			IL_0053: br.s IL_0007

			IL_0055: ldarg.0
			IL_0056: ldlen
			IL_0057: conv.i4
			IL_0058: ldc.i4.2
			IL_0059: div
			IL_005a: newarr [mscorlib]System.Int32
			IL_005f: stloc.2
			IL_0060: ldc.i4.s 15
			IL_0062: call int32 ''::''(int32)
			IL_0067: stloc.s 14
			IL_0069: br.s IL_0007

			IL_006b: ldarg.1
			IL_006c: newarr int32[]
			IL_0071: stloc.1
			IL_0072: ldc.i4.5
			IL_0073: stloc.s 14
			IL_0075: br.s IL_0007

			IL_0077: ldloc.s 5
			IL_0079: brfalse.s IL_0092

			IL_007b: ldc.i4.0
			IL_007c: stloc.s 14
			IL_007e: br.s IL_0007

			IL_0080: ldloc.1
			IL_0081: ldc.i4.0
			IL_0082: ldarg.0
			IL_0083: stelem.ref
			IL_0084: ldc.i4.2
			IL_0085: stloc.s 14
			IL_0087: br IL_0007

			IL_008c: ldloc.s 5
			IL_008e: ldc.i4.1
			IL_008f: add
			IL_0090: stloc.s 5

			IL_0092: ldloc.s 5
			IL_0094: ldloc.2
			IL_0095: ldlen
			IL_0096: conv.i4
			IL_0097: blt.s IL_0035

			IL_0099: ldc.i4.1
			IL_009a: stloc.s 6
			IL_009c: ldloc.s 6
			IL_009e: brtrue IL_0138

			IL_00a3: ldloc.2
			IL_00a4: ldarg.0
			IL_00a5: call int32[] ''/''::''(int32[], int32[])
			IL_00aa: stloc.s 7
			IL_00ac: br.s IL_00cd

			IL_00ae: ldloc.s 15
			IL_00b0: switch (IL_00d8, IL_00f8, IL_0101, IL_0109, IL_0114, IL_0125)

			IL_00cd: ldc.i4.s 11
			IL_00cf: call int32 ''::''(int32)
			IL_00d4: stloc.s 15
			IL_00d6: br.s IL_00ae

			IL_00d8: ldloc.2
			IL_00d9: ldloc.s 8
			IL_00db: ldloc.s 7
			IL_00dd: ldloc.s 8
			IL_00df: ldc.i4.2
			IL_00e0: mul
			IL_00e1: ldelem.i4
			IL_00e2: ldloc.s 7
			IL_00e4: ldloc.s 8
			IL_00e6: ldc.i4.2
			IL_00e7: mul
			IL_00e8: ldc.i4.1
			IL_00e9: add
			IL_00ea: ldelem.i4
			IL_00eb: add
			IL_00ec: stelem.i4
			IL_00ed: ldc.i4.s 16
			IL_00ef: call int32 ''::''(int32)
			IL_00f4: stloc.s 15
			IL_00f6: br.s IL_00ae

			IL_00f8: ldloc.s 8
			IL_00fa: brfalse.s IL_012b

			IL_00fc: ldc.i4.0
			IL_00fd: stloc.s 15
			IL_00ff: br.s IL_00ae

			IL_0101: ldc.i4.0
			IL_0102: stloc.s 8
			IL_0104: ldc.i4.1
			IL_0105: stloc.s 15
			IL_0107: br.s IL_00ae

			IL_0109: ldloc.1
			IL_010a: ldloc.s 6
			IL_010c: ldloc.s 7
			IL_010e: stelem.ref
			IL_010f: ldc.i4.4
			IL_0110: stloc.s 15
			IL_0112: br.s IL_00ae

			IL_0114: ldloc.s 7
			IL_0116: ldlen
			IL_0117: conv.i4
			IL_0118: ldc.i4.2
			IL_0119: div
			IL_011a: newarr [mscorlib]System.Int32
			IL_011f: stloc.2
			IL_0120: ldc.i4.2
			IL_0121: stloc.s 15
			IL_0123: br.s IL_00ae

			IL_0125: ldloc.s 8
			IL_0127: ldc.i4.1
			IL_0128: add
			IL_0129: stloc.s 8

			IL_012b: ldloc.s 8
			IL_012d: ldloc.2
			IL_012e: ldlen
			IL_012f: conv.i4
			IL_0130: blt.s IL_00d8

			IL_0132: ldloc.s 6
			IL_0134: ldc.i4.1
			IL_0135: add
			IL_0136: stloc.s 6

			IL_0138: ldloc.s 6
			IL_013a: ldarg.1
			IL_013b: blt IL_00a3

			IL_0140: ldloc.0
			IL_0141: newarr [mscorlib]System.Int32
			IL_0146: stloc.3
			IL_0147: br.s IL_015c
			// loop start (head: IL_015c)
				IL_0149: ldloc.s 16
				IL_014b: switch (IL_0167, IL_0171, IL_017b)

				IL_015c: ldc.i4.s 14
				IL_015e: call int32 ''::''(int32)
				IL_0163: stloc.s 16
				IL_0165: br.s IL_0149

				IL_0167: ldloc.0
				IL_0168: ldc.i4.1
				IL_0169: sub
				IL_016a: stloc.s 4
				IL_016c: ldc.i4.1
				IL_016d: stloc.s 16
				IL_016f: br.s IL_0149

				IL_0171: ldarg.1
				IL_0172: ldc.i4.1
				IL_0173: sub
				IL_0174: stloc.s 9
				IL_0176: ldc.i4.2
				IL_0177: stloc.s 16
				IL_0179: br.s IL_0149
			// end loop

			IL_017b: br.s IL_01d5
			// loop start (head: IL_01d5)
				IL_017d: ldloc.1
				IL_017e: ldloc.s 9
				IL_0180: ldelem.ref
				IL_0181: stloc.s 10
				IL_0183: ldc.i4.0
				IL_0184: stloc.s 11
				IL_0186: ldc.i4.0
				IL_0187: stloc.s 12
				IL_0189: ldc.i4.0
				IL_018a: stloc.s 13
				IL_018c: ldloc.s 13
				IL_018e: brfalse.s IL_01c3

				IL_0190: ldloc.s 12
				IL_0192: ldarg.0
				IL_0193: ldlen
				IL_0194: conv.i4
				IL_0195: bge.s IL_01b7

				IL_0197: ldarg.0
				IL_0198: ldloc.s 12
				IL_019a: ldelem.i4
				IL_019b: ldloc.s 10
				IL_019d: ldloc.s 13
				IL_019f: ldelem.i4
				IL_01a0: bne.un.s IL_01b7

				IL_01a2: ldloc.3
				IL_01a3: ldloc.s 12
				IL_01a5: ldelema [mscorlib]System.Int32
				IL_01aa: dup
				IL_01ab: ldind.i4
				IL_01ac: ldc.i4.1
				IL_01ad: add
				IL_01ae: stind.i4
				IL_01af: ldloc.s 12
				IL_01b1: ldc.i4.1
				IL_01b2: add
				IL_01b3: stloc.s 12
				IL_01b5: br.s IL_01bd

				IL_01b7: ldloc.s 11
				IL_01b9: ldc.i4.1
				IL_01ba: add
				IL_01bb: stloc.s 11

				IL_01bd: ldloc.s 13
				IL_01bf: ldc.i4.1
				IL_01c0: add
				IL_01c1: stloc.s 13

				IL_01c3: ldloc.s 13
				IL_01c5: ldloc.s 4
				IL_01c7: ldc.i4.2
				IL_01c8: mul
				IL_01c9: blt.s IL_0190

				IL_01cb: ldloc.s 11
				IL_01cd: stloc.s 4
				IL_01cf: ldloc.s 9
				IL_01d1: ldc.i4.1
				IL_01d2: sub
				IL_01d3: stloc.s 9

				IL_01d5: ldloc.s 9
				IL_01d7: ldc.i4.0
				IL_01d8: bge.s IL_017d
			// end loop

			IL_01da: ldloc.3
			IL_01db: ret
		} // end of method ''::''

		.method private hidebysig static 
			int32[] '' (
				int32[] '',
				int32[] ''
			) cil managed 
		{
			// Method begins at RVA 0x86e8
			// Header size: 12
			// Code size: 203 (0xcb)
			.maxstack 6
			.locals init (
				[0] int32[],
				[1] int32,
				[2] int32,
				[3] int32,
				[4] int32
			)

			IL_0000: nop
			IL_0001: ldarg.0
			IL_0002: ldlen
			IL_0003: conv.i4
			IL_0004: ldarg.1
			IL_0005: ldlen
			IL_0006: conv.i4
			IL_0007: add
			IL_0008: newarr [mscorlib]System.Int32
			IL_000d: stloc.0
			IL_000e: br.s IL_0033

			IL_0010: ldloc.s 4
			IL_0012: switch (IL_003e, IL_004b, IL_0059, IL_006c, IL_0073, IL_007a, IL_0081)

			IL_0033: ldc.i4.s 25
			IL_0035: call int32 ''::''(int32)
			IL_003a: stloc.s 4
			IL_003c: br.s IL_0010

			IL_003e: ldarg.0
			IL_003f: ldloc.1
			IL_0040: ldelem.i4
			IL_0041: ldarg.1
			IL_0042: ldloc.2
			IL_0043: ldelem.i4
			IL_0044: bge.s IL_0083

			IL_0046: ldc.i4.2
			IL_0047: stloc.s 4
			IL_0049: br.s IL_0010

			IL_004b: ldloc.3
			IL_004c: brfalse.s IL_0091

			IL_004e: ldc.i4.s 14
			IL_0050: call int32 ''::''(int32)
			IL_0055: stloc.s 4
			IL_0057: br.s IL_0010

			IL_0059: ldloc.0
			IL_005a: ldloc.3
			IL_005b: dup
			IL_005c: ldc.i4.1
			IL_005d: add
			IL_005e: stloc.3
			IL_005f: ldarg.0
			IL_0060: ldloc.1
			IL_0061: dup
			IL_0062: ldc.i4.1
			IL_0063: add
			IL_0064: stloc.1
			IL_0065: ldelem.i4
			IL_0066: stelem.i4
			IL_0067: ldc.i4.6
			IL_0068: stloc.s 4
			IL_006a: br.s IL_0010

			IL_006c: ldc.i4.0
			IL_006d: stloc.2
			IL_006e: ldc.i4.5
			IL_006f: stloc.s 4
			IL_0071: br.s IL_0010

			IL_0073: ldc.i4.0
			IL_0074: stloc.1
			IL_0075: ldc.i4.3
			IL_0076: stloc.s 4
			IL_0078: br.s IL_0010

			IL_007a: ldc.i4.0
			IL_007b: stloc.3
			IL_007c: ldc.i4.1
			IL_007d: stloc.s 4
			IL_007f: br.s IL_0010

			IL_0081: br.s IL_0091

			IL_0083: ldloc.0
			IL_0084: ldloc.3
			IL_0085: dup
			IL_0086: ldc.i4.1
			IL_0087: add
			IL_0088: stloc.3
			IL_0089: ldarg.1
			IL_008a: ldloc.2
			IL_008b: dup
			IL_008c: ldc.i4.1
			IL_008d: add
			IL_008e: stloc.2
			IL_008f: ldelem.i4
			IL_0090: stelem.i4

			IL_0091: ldloc.1
			IL_0092: ldarg.0
			IL_0093: ldlen
			IL_0094: conv.i4
			IL_0095: bge.s IL_00ad

			IL_0097: ldloc.2
			IL_0098: ldarg.1
			IL_0099: ldlen
			IL_009a: conv.i4
			IL_009b: blt.s IL_003e

			IL_009d: br.s IL_00ad
			// loop start (head: IL_00ad)
				IL_009f: ldloc.0
				IL_00a0: ldloc.3
				IL_00a1: dup
				IL_00a2: ldc.i4.1
				IL_00a3: add
				IL_00a4: stloc.3
				IL_00a5: ldarg.0
				IL_00a6: ldloc.1
				IL_00a7: dup
				IL_00a8: ldc.i4.1
				IL_00a9: add
				IL_00aa: stloc.1
				IL_00ab: ldelem.i4
				IL_00ac: stelem.i4

				IL_00ad: ldloc.1
				IL_00ae: ldarg.0
				IL_00af: ldlen
				IL_00b0: conv.i4
				IL_00b1: blt.s IL_009f
			// end loop

			IL_00b3: br.s IL_00c3
			// loop start (head: IL_00c3)
				IL_00b5: ldloc.0
				IL_00b6: ldloc.3
				IL_00b7: dup
				IL_00b8: ldc.i4.1
				IL_00b9: add
				IL_00ba: stloc.3
				IL_00bb: ldarg.1
				IL_00bc: ldloc.2
				IL_00bd: dup
				IL_00be: ldc.i4.1
				IL_00bf: add
				IL_00c0: stloc.2
				IL_00c1: ldelem.i4
				IL_00c2: stelem.i4

				IL_00c3: ldloc.2
				IL_00c4: ldarg.1
				IL_00c5: ldlen
				IL_00c6: conv.i4
				IL_00c7: blt.s IL_00b5
			// end loop

			IL_00c9: ldloc.0
			IL_00ca: ret
		} // end of method ''::''

		.method public hidebysig specialname rtspecialname 
			instance void .ctor () cil managed 
		{
			// Method begins at RVA 0x6ab5
			// Header size: 1
			// Code size: 7 (0x7)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: call instance void [mscorlib]System.Object::.ctor()
			IL_0006: ret
		} // end of method ''::.ctor

	} // end of class 

	.class nested private sequential ansi sealed beforefieldinit ''
		extends [mscorlib]System.ValueType
	{
		// Fields
		.field assembly valuetype '' ''
		.field assembly uint16 ''

	} // end of class 


	// Fields
	.field assembly static valuetype ''[] ''
	.field assembly static valuetype ''[] ''
	.field assembly static class '' ''
	.field assembly static initonly int32[] ''
	.field assembly static initonly int32[] ''
	.field assembly static initonly int32[] ''
	.field assembly static initonly int32[] ''
	.field assembly static initonly int32[] ''

	// Methods
	.method private hidebysig specialname rtspecialname static 
		void .cctor () cil managed 
	{
		// Method begins at RVA 0x7574
		// Header size: 12
		// Code size: 1297 (0x511)
		.maxstack 3
		.locals init (
			[0] int32,
			[1] int32,
			[2] int32,
			[3] int32,
			[4] int32,
			[5] int32,
			[6] int32,
			[7] int32,
			[8] int32
		)

		IL_0000: nop
		IL_0001: nop
		IL_0002: nop
		IL_0003: nop
		IL_0004: nop
		IL_0005: nop
		IL_0006: nop
		IL_0007: nop
		IL_0008: nop
		IL_0009: nop
		IL_000a: ldc.i4 288
		IL_000f: newarr ''
		IL_0014: stsfld valuetype ''[] ''::''
		IL_0019: ldc.i4.s 32
		IL_001b: newarr ''
		IL_0020: stsfld valuetype ''[] ''::''
		IL_0025: ldc.i4.s 19
		IL_0027: newarr [mscorlib]System.Int32
		IL_002c: stsfld int32[] ''::''
		IL_0031: ldsfld int32[] ''::''
		IL_0036: ldc.i4.0
		IL_0037: ldc.i4.s 16
		IL_0039: stelem.i4
		IL_003a: ldsfld int32[] ''::''
		IL_003f: ldc.i4.1
		IL_0040: ldc.i4.s 17
		IL_0042: stelem.i4
		IL_0043: ldsfld int32[] ''::''
		IL_0048: ldc.i4.2
		IL_0049: ldc.i4.s 18
		IL_004b: stelem.i4
		IL_004c: ldsfld int32[] ''::''
		IL_0051: ldc.i4.4
		IL_0052: ldc.i4.8
		IL_0053: stelem.i4
		IL_0054: ldsfld int32[] ''::''
		IL_0059: ldc.i4.5
		IL_005a: ldc.i4.7
		IL_005b: stelem.i4
		IL_005c: ldsfld int32[] ''::''
		IL_0061: ldc.i4.6
		IL_0062: ldc.i4.s 9
		IL_0064: stelem.i4
		IL_0065: ldsfld int32[] ''::''
		IL_006a: ldc.i4.7
		IL_006b: ldc.i4.6
		IL_006c: stelem.i4
		IL_006d: ldsfld int32[] ''::''
		IL_0072: ldc.i4.8
		IL_0073: ldc.i4.s 10
		IL_0075: stelem.i4
		IL_0076: ldsfld int32[] ''::''
		IL_007b: ldc.i4.s 9
		IL_007d: ldc.i4.5
		IL_007e: stelem.i4
		IL_007f: ldsfld int32[] ''::''
		IL_0084: ldc.i4.s 10
		IL_0086: ldc.i4.s 11
		IL_0088: stelem.i4
		IL_0089: ldsfld int32[] ''::''
		IL_008e: ldc.i4.s 11
		IL_0090: ldc.i4.4
		IL_0091: stelem.i4
		IL_0092: ldsfld int32[] ''::''
		IL_0097: ldc.i4.s 12
		IL_0099: ldc.i4.s 12
		IL_009b: stelem.i4
		IL_009c: ldsfld int32[] ''::''
		IL_00a1: ldc.i4.s 13
		IL_00a3: ldc.i4.3
		IL_00a4: stelem.i4
		IL_00a5: ldsfld int32[] ''::''
		IL_00aa: ldc.i4.s 14
		IL_00ac: ldc.i4.s 13
		IL_00ae: stelem.i4
		IL_00af: ldsfld int32[] ''::''
		IL_00b4: ldc.i4.s 15
		IL_00b6: ldc.i4.2
		IL_00b7: stelem.i4
		IL_00b8: ldsfld int32[] ''::''
		IL_00bd: ldc.i4.s 16
		IL_00bf: ldc.i4.s 14
		IL_00c1: stelem.i4
		IL_00c2: ldsfld int32[] ''::''
		IL_00c7: ldc.i4.s 17
		IL_00c9: ldc.i4.1
		IL_00ca: stelem.i4
		IL_00cb: ldsfld int32[] ''::''
		IL_00d0: ldc.i4.s 18
		IL_00d2: ldc.i4.s 15
		IL_00d4: stelem.i4
		IL_00d5: ldc.i4.s 29
		IL_00d7: newarr [mscorlib]System.Int32
		IL_00dc: stsfld int32[] ''::''
		IL_00e1: ldsfld int32[] ''::''
		IL_00e6: ldc.i4.0
		IL_00e7: ldc.i4.3
		IL_00e8: stelem.i4
		IL_00e9: ldsfld int32[] ''::''
		IL_00ee: ldc.i4.1
		IL_00ef: ldc.i4.4
		IL_00f0: stelem.i4
		IL_00f1: ldsfld int32[] ''::''
		IL_00f6: ldc.i4.2
		IL_00f7: ldc.i4.5
		IL_00f8: stelem.i4
		IL_00f9: ldsfld int32[] ''::''
		IL_00fe: ldc.i4.3
		IL_00ff: ldc.i4.6
		IL_0100: stelem.i4
		IL_0101: ldsfld int32[] ''::''
		IL_0106: ldc.i4.4
		IL_0107: ldc.i4.7
		IL_0108: stelem.i4
		IL_0109: ldsfld int32[] ''::''
		IL_010e: ldc.i4.5
		IL_010f: ldc.i4.8
		IL_0110: stelem.i4
		IL_0111: ldsfld int32[] ''::''
		IL_0116: ldc.i4.6
		IL_0117: ldc.i4.s 9
		IL_0119: stelem.i4
		IL_011a: ldsfld int32[] ''::''
		IL_011f: ldc.i4.7
		IL_0120: ldc.i4.s 10
		IL_0122: stelem.i4
		IL_0123: ldsfld int32[] ''::''
		IL_0128: ldc.i4.8
		IL_0129: ldc.i4.s 11
		IL_012b: stelem.i4
		IL_012c: ldsfld int32[] ''::''
		IL_0131: ldc.i4.s 9
		IL_0133: ldc.i4.s 13
		IL_0135: stelem.i4
		IL_0136: ldsfld int32[] ''::''
		IL_013b: ldc.i4.s 10
		IL_013d: ldc.i4.s 15
		IL_013f: stelem.i4
		IL_0140: ldsfld int32[] ''::''
		IL_0145: ldc.i4.s 11
		IL_0147: ldc.i4.s 17
		IL_0149: stelem.i4
		IL_014a: ldsfld int32[] ''::''
		IL_014f: ldc.i4.s 12
		IL_0151: ldc.i4.s 19
		IL_0153: stelem.i4
		IL_0154: ldsfld int32[] ''::''
		IL_0159: ldc.i4.s 13
		IL_015b: ldc.i4.s 23
		IL_015d: stelem.i4
		IL_015e: ldsfld int32[] ''::''
		IL_0163: ldc.i4.s 14
		IL_0165: ldc.i4.s 27
		IL_0167: stelem.i4
		IL_0168: ldsfld int32[] ''::''
		IL_016d: ldc.i4.s 15
		IL_016f: ldc.i4.s 31
		IL_0171: stelem.i4
		IL_0172: ldsfld int32[] ''::''
		IL_0177: ldc.i4.s 16
		IL_0179: ldc.i4.s 35
		IL_017b: stelem.i4
		IL_017c: ldsfld int32[] ''::''
		IL_0181: ldc.i4.s 17
		IL_0183: ldc.i4.s 43
		IL_0185: stelem.i4
		IL_0186: ldsfld int32[] ''::''
		IL_018b: ldc.i4.s 18
		IL_018d: ldc.i4.s 51
		IL_018f: stelem.i4
		IL_0190: ldsfld int32[] ''::''
		IL_0195: ldc.i4.s 19
		IL_0197: ldc.i4.s 59
		IL_0199: stelem.i4
		IL_019a: ldsfld int32[] ''::''
		IL_019f: ldc.i4.s 20
		IL_01a1: ldc.i4.s 67
		IL_01a3: stelem.i4
		IL_01a4: ldsfld int32[] ''::''
		IL_01a9: ldc.i4.s 21
		IL_01ab: ldc.i4.s 83
		IL_01ad: stelem.i4
		IL_01ae: ldsfld int32[] ''::''
		IL_01b3: ldc.i4.s 22
		IL_01b5: ldc.i4.s 99
		IL_01b7: stelem.i4
		IL_01b8: ldsfld int32[] ''::''
		IL_01bd: ldc.i4.s 23
		IL_01bf: ldc.i4.s 115
		IL_01c1: stelem.i4
		IL_01c2: ldsfld int32[] ''::''
		IL_01c7: ldc.i4.s 24
		IL_01c9: ldc.i4 131
		IL_01ce: stelem.i4
		IL_01cf: ldsfld int32[] ''::''
		IL_01d4: ldc.i4.s 25
		IL_01d6: ldc.i4 163
		IL_01db: stelem.i4
		IL_01dc: ldsfld int32[] ''::''
		IL_01e1: ldc.i4.s 26
		IL_01e3: ldc.i4 195
		IL_01e8: stelem.i4
		IL_01e9: ldsfld int32[] ''::''
		IL_01ee: ldc.i4.s 27
		IL_01f0: ldc.i4 227
		IL_01f5: stelem.i4
		IL_01f6: ldsfld int32[] ''::''
		IL_01fb: ldc.i4.s 28
		IL_01fd: ldc.i4 258
		IL_0202: stelem.i4
		IL_0203: ldc.i4.s 29
		IL_0205: newarr [mscorlib]System.Int32
		IL_020a: stsfld int32[] ''::''
		IL_020f: ldc.i4.8
		IL_0210: stloc.0
		IL_0211: ldc.i4.0
		IL_0212: stloc.1
		IL_0213: br.s IL_022a
		// loop start (head: IL_022a)
			IL_0215: ldloc.0
			IL_0216: ldc.i4.4
			IL_0217: rem
			IL_0218: brtrue.s IL_021e

			IL_021a: ldloc.1
			IL_021b: ldc.i4.1
			IL_021c: add
			IL_021d: stloc.1

			IL_021e: ldsfld int32[] ''::''
			IL_0223: ldloc.0
			IL_0224: ldloc.1
			IL_0225: stelem.i4
			IL_0226: ldloc.0
			IL_0227: ldc.i4.1
			IL_0228: add
			IL_0229: stloc.0

			IL_022a: ldloc.0
			IL_022b: ldc.i4.s 28
			IL_022d: blt.s IL_0215
		// end loop

		IL_022f: ldc.i4.s 30
		IL_0231: newarr [mscorlib]System.Int32
		IL_0236: stsfld int32[] ''::''
		IL_023b: ldsfld int32[] ''::''
		IL_0240: ldc.i4.0
		IL_0241: ldc.i4.1
		IL_0242: stelem.i4
		IL_0243: ldsfld int32[] ''::''
		IL_0248: ldc.i4.1
		IL_0249: ldc.i4.2
		IL_024a: stelem.i4
		IL_024b: ldsfld int32[] ''::''
		IL_0250: ldc.i4.2
		IL_0251: ldc.i4.3
		IL_0252: stelem.i4
		IL_0253: ldsfld int32[] ''::''
		IL_0258: ldc.i4.3
		IL_0259: ldc.i4.4
		IL_025a: stelem.i4
		IL_025b: ldsfld int32[] ''::''
		IL_0260: ldc.i4.4
		IL_0261: ldc.i4.5
		IL_0262: stelem.i4
		IL_0263: ldsfld int32[] ''::''
		IL_0268: ldc.i4.5
		IL_0269: ldc.i4.7
		IL_026a: stelem.i4
		IL_026b: ldsfld int32[] ''::''
		IL_0270: ldc.i4.6
		IL_0271: ldc.i4.s 9
		IL_0273: stelem.i4
		IL_0274: ldsfld int32[] ''::''
		IL_0279: ldc.i4.7
		IL_027a: ldc.i4.s 13
		IL_027c: stelem.i4
		IL_027d: ldsfld int32[] ''::''
		IL_0282: ldc.i4.8
		IL_0283: ldc.i4.s 17
		IL_0285: stelem.i4
		IL_0286: ldsfld int32[] ''::''
		IL_028b: ldc.i4.s 9
		IL_028d: ldc.i4.s 25
		IL_028f: stelem.i4
		IL_0290: ldsfld int32[] ''::''
		IL_0295: ldc.i4.s 10
		IL_0297: ldc.i4.s 33
		IL_0299: stelem.i4
		IL_029a: ldsfld int32[] ''::''
		IL_029f: ldc.i4.s 11
		IL_02a1: ldc.i4.s 49
		IL_02a3: stelem.i4
		IL_02a4: ldsfld int32[] ''::''
		IL_02a9: ldc.i4.s 12
		IL_02ab: ldc.i4.s 65
		IL_02ad: stelem.i4
		IL_02ae: ldsfld int32[] ''::''
		IL_02b3: ldc.i4.s 13
		IL_02b5: ldc.i4.s 97
		IL_02b7: stelem.i4
		IL_02b8: ldsfld int32[] ''::''
		IL_02bd: ldc.i4.s 14
		IL_02bf: ldc.i4 129
		IL_02c4: stelem.i4
		IL_02c5: ldsfld int32[] ''::''
		IL_02ca: ldc.i4.s 15
		IL_02cc: ldc.i4 193
		IL_02d1: stelem.i4
		IL_02d2: ldsfld int32[] ''::''
		IL_02d7: ldc.i4.s 16
		IL_02d9: ldc.i4 257
		IL_02de: stelem.i4
		IL_02df: ldsfld int32[] ''::''
		IL_02e4: ldc.i4.s 17
		IL_02e6: ldc.i4 385
		IL_02eb: stelem.i4
		IL_02ec: ldsfld int32[] ''::''
		IL_02f1: ldc.i4.s 18
		IL_02f3: ldc.i4 513
		IL_02f8: stelem.i4
		IL_02f9: ldsfld int32[] ''::''
		IL_02fe: ldc.i4.s 19
		IL_0300: ldc.i4 769
		IL_0305: stelem.i4
		IL_0306: ldsfld int32[] ''::''
		IL_030b: ldc.i4.s 20
		IL_030d: ldc.i4 1025
		IL_0312: stelem.i4
		IL_0313: ldsfld int32[] ''::''
		IL_0318: ldc.i4.s 21
		IL_031a: ldc.i4 1537
		IL_031f: stelem.i4
		IL_0320: ldsfld int32[] ''::''
		IL_0325: ldc.i4.s 22
		IL_0327: ldc.i4 2049
		IL_032c: stelem.i4
		IL_032d: ldsfld int32[] ''::''
		IL_0332: ldc.i4.s 23
		IL_0334: ldc.i4 3073
		IL_0339: stelem.i4
		IL_033a: ldsfld int32[] ''::''
		IL_033f: ldc.i4.s 24
		IL_0341: ldc.i4 4097
		IL_0346: stelem.i4
		IL_0347: ldsfld int32[] ''::''
		IL_034c: ldc.i4.s 25
		IL_034e: ldc.i4 6145
		IL_0353: stelem.i4
		IL_0354: ldsfld int32[] ''::''
		IL_0359: ldc.i4.s 26
		IL_035b: ldc.i4 8193
		IL_0360: stelem.i4
		IL_0361: ldsfld int32[] ''::''
		IL_0366: ldc.i4.s 27
		IL_0368: ldc.i4 12289
		IL_036d: stelem.i4
		IL_036e: ldsfld int32[] ''::''
		IL_0373: ldc.i4.s 28
		IL_0375: ldc.i4 16385
		IL_037a: stelem.i4
		IL_037b: ldsfld int32[] ''::''
		IL_0380: ldc.i4.s 29
		IL_0382: ldc.i4 24577
		IL_0387: stelem.i4
		IL_0388: ldc.i4.s 30
		IL_038a: newarr [mscorlib]System.Int32
		IL_038f: stsfld int32[] ''::''
		IL_0394: ldc.i4.4
		IL_0395: stloc.2
		IL_0396: ldc.i4.0
		IL_0397: stloc.3
		IL_0398: br.s IL_03af
		// loop start (head: IL_03af)
			IL_039a: ldloc.2
			IL_039b: ldc.i4.2
			IL_039c: rem
			IL_039d: brtrue.s IL_03a3

			IL_039f: ldloc.3
			IL_03a0: ldc.i4.1
			IL_03a1: add
			IL_03a2: stloc.3

			IL_03a3: ldsfld int32[] ''::''
			IL_03a8: ldloc.2
			IL_03a9: ldloc.3
			IL_03aa: stelem.i4
			IL_03ab: ldloc.2
			IL_03ac: ldc.i4.1
			IL_03ad: add
			IL_03ae: stloc.2

			IL_03af: ldloc.2
			IL_03b0: ldc.i4.s 30
			IL_03b2: blt.s IL_039a
		// end loop

		IL_03b4: ldc.i4.0
		IL_03b5: stloc.s 4
		IL_03b7: br.s IL_03e7
		// loop start (head: IL_03e7)
			IL_03b9: ldsfld valuetype ''[] ''::''
			IL_03be: ldloc.s 4
			IL_03c0: ldelema ''
			IL_03c5: ldc.i4.s 48
			IL_03c7: ldloc.s 4
			IL_03c9: add
			IL_03ca: stfld int32 ''::''
			IL_03cf: ldsfld valuetype ''[] ''::''
			IL_03d4: ldloc.s 4
			IL_03d6: ldelema ''
			IL_03db: ldc.i4.8
			IL_03dc: stfld int32 ''::''
			IL_03e1: ldloc.s 4
			IL_03e3: ldc.i4.1
			IL_03e4: add
			IL_03e5: stloc.s 4

			IL_03e7: ldloc.s 4
			IL_03e9: ldc.i4 143
			IL_03ee: ble.s IL_03b9
		// end loop

		IL_03f0: ldc.i4 144
		IL_03f5: stloc.s 5
		IL_03f7: br.s IL_0431
		// loop start (head: IL_0431)
			IL_03f9: ldsfld valuetype ''[] ''::''
			IL_03fe: ldloc.s 5
			IL_0400: ldelema ''
			IL_0405: ldc.i4 400
			IL_040a: ldloc.s 5
			IL_040c: add
			IL_040d: ldc.i4 144
			IL_0412: sub
			IL_0413: stfld int32 ''::''
			IL_0418: ldsfld valuetype ''[] ''::''
			IL_041d: ldloc.s 5
			IL_041f: ldelema ''
			IL_0424: ldc.i4.s 9
			IL_0426: stfld int32 ''::''
			IL_042b: ldloc.s 5
			IL_042d: ldc.i4.1
			IL_042e: add
			IL_042f: stloc.s 5

			IL_0431: ldloc.s 5
			IL_0433: ldc.i4 255
			IL_0438: ble.s IL_03f9
		// end loop

		IL_043a: ldc.i4 256
		IL_043f: stloc.s 6
		IL_0441: br.s IL_0474
		// loop start (head: IL_0474)
			IL_0443: ldsfld valuetype ''[] ''::''
			IL_0448: ldloc.s 6
			IL_044a: ldelema ''
			IL_044f: ldloc.s 6
			IL_0451: ldc.i4 256
			IL_0456: sub
			IL_0457: stfld int32 ''::''
			IL_045c: ldsfld valuetype ''[] ''::''
			IL_0461: ldloc.s 6
			IL_0463: ldelema ''
			IL_0468: ldc.i4.7
			IL_0469: stfld int32 ''::''
			IL_046e: ldloc.s 6
			IL_0470: ldc.i4.1
			IL_0471: add
			IL_0472: stloc.s 6

			IL_0474: ldloc.s 6
			IL_0476: ldc.i4 279
			IL_047b: ble.s IL_0443
		// end loop

		IL_047d: ldc.i4 280
		IL_0482: stloc.s 7
		IL_0484: br.s IL_04bd
		// loop start (head: IL_04bd)
			IL_0486: ldsfld valuetype ''[] ''::''
			IL_048b: ldloc.s 7
			IL_048d: ldelema ''
			IL_0492: ldc.i4 192
			IL_0497: ldloc.s 7
			IL_0499: add
			IL_049a: ldc.i4 280
			IL_049f: sub
			IL_04a0: stfld int32 ''::''
			IL_04a5: ldsfld valuetype ''[] ''::''
			IL_04aa: ldloc.s 7
			IL_04ac: ldelema ''
			IL_04b1: ldc.i4.8
			IL_04b2: stfld int32 ''::''
			IL_04b7: ldloc.s 7
			IL_04b9: ldc.i4.1
			IL_04ba: add
			IL_04bb: stloc.s 7

			IL_04bd: ldloc.s 7
			IL_04bf: ldc.i4 287
			IL_04c4: ble.s IL_0486
		// end loop

		IL_04c6: ldc.i4.0
		IL_04c7: stloc.s 8
		IL_04c9: br.s IL_04f6
		// loop start (head: IL_04f6)
			IL_04cb: ldsfld valuetype ''[] ''::''
			IL_04d0: ldloc.s 8
			IL_04d2: ldelema ''
			IL_04d7: ldloc.s 8
			IL_04d9: stfld int32 ''::''
			IL_04de: ldsfld valuetype ''[] ''::''
			IL_04e3: ldloc.s 8
			IL_04e5: ldelema ''
			IL_04ea: ldc.i4.5
			IL_04eb: stfld int32 ''::''
			IL_04f0: ldloc.s 8
			IL_04f2: ldc.i4.1
			IL_04f3: add
			IL_04f4: stloc.s 8

			IL_04f6: ldloc.s 8
			IL_04f8: ldc.i4.s 31
			IL_04fa: ble.s IL_04cb
		// end loop

		IL_04fc: ldsfld valuetype ''[] ''::''
		IL_0501: ldsfld valuetype ''[] ''::''
		IL_0506: call class '' ''::''(valuetype ''[], valuetype ''[])
		IL_050b: stsfld class '' ''::''
		IL_0510: ret
	} // end of method ''::.cctor

	.method assembly hidebysig static 
		int32 '' (
			int32[] '',
			int32[] ''
		) cil managed 
	{
		// Method begins at RVA 0x7a94
		// Header size: 12
		// Code size: 76 (0x4c)
		.maxstack 4
		.locals init (
			[0] int32,
			[1] int32,
			[2] int32
		)

		IL_0000: nop
		IL_0001: ldc.i4.0
		IL_0002: stloc.0
		IL_0003: br.s IL_001b

		IL_0005: ldloc.2
		IL_0006: switch (IL_0025, IL_002b, IL_0032, IL_0040)

		IL_001b: ldc.i4.s 14
		IL_001d: call int32 ''::''(int32)
		IL_0022: stloc.2
		IL_0023: br.s IL_0005

		IL_0025: ldc.i4.0
		IL_0026: stloc.1
		IL_0027: ldc.i4.1
		IL_0028: stloc.2
		IL_0029: br.s IL_0005

		IL_002b: ldloc.1
		IL_002c: brfalse.s IL_0044

		IL_002e: ldc.i4.2
		IL_002f: stloc.2
		IL_0030: br.s IL_0005

		IL_0032: ldloc.0
		IL_0033: ldarg.0
		IL_0034: ldloc.1
		IL_0035: ldelem.i4
		IL_0036: ldarg.1
		IL_0037: ldloc.1
		IL_0038: ldelem.i4
		IL_0039: mul
		IL_003a: add
		IL_003b: stloc.0
		IL_003c: ldc.i4.3
		IL_003d: stloc.2
		IL_003e: br.s IL_0005

		IL_0040: ldloc.1
		IL_0041: ldc.i4.1
		IL_0042: add
		IL_0043: stloc.1

		IL_0044: ldloc.1
		IL_0045: ldarg.0
		IL_0046: ldlen
		IL_0047: conv.i4
		IL_0048: blt.s IL_0032

		IL_004a: ldloc.0
		IL_004b: ret
	} // end of method ''::''

	.method assembly hidebysig static 
		int32 '' (
			int32[] '',
			int32[] ''
		) cil managed 
	{
		// Method begins at RVA 0x7aec
		// Header size: 12
		// Code size: 184 (0xb8)
		.maxstack 4
		.locals init (
			[0] int32,
			[1] int32,
			[2] int32,
			[3] int32,
			[4] int32
		)

		IL_0000: nop
		IL_0001: ldc.i4.0
		IL_0002: stloc.0
		IL_0003: br.s IL_001b

		IL_0005: ldloc.3
		IL_0006: switch (IL_0025, IL_002c, IL_0047, IL_004d)

		IL_001b: ldc.i4.s 22
		IL_001d: call int32 ''::''(int32)
		IL_0022: stloc.3
		IL_0023: br.s IL_0005

		IL_0025: ldloc.1
		IL_0026: brfalse.s IL_0051

		IL_0028: ldc.i4.1
		IL_0029: stloc.3
		IL_002a: br.s IL_0005

		IL_002c: ldloc.0
		IL_002d: ldarg.0
		IL_002e: ldloc.1
		IL_002f: ldelem.i4
		IL_0030: ldsfld valuetype ''[] ''::''
		IL_0035: ldloc.1
		IL_0036: ldelema ''
		IL_003b: ldfld int32 ''::''
		IL_0040: mul
		IL_0041: add
		IL_0042: stloc.0
		IL_0043: ldc.i4.3
		IL_0044: stloc.3
		IL_0045: br.s IL_0005

		IL_0047: ldc.i4.0
		IL_0048: stloc.1
		IL_0049: ldc.i4.0
		IL_004a: stloc.3
		IL_004b: br.s IL_0005

		IL_004d: ldloc.1
		IL_004e: ldc.i4.1
		IL_004f: add
		IL_0050: stloc.1

		IL_0051: ldloc.1
		IL_0052: ldarg.0
		IL_0053: ldlen
		IL_0054: conv.i4
		IL_0055: blt.s IL_002c

		IL_0057: br.s IL_0070

		IL_0059: ldloc.s 4
		IL_005b: switch (IL_007b, IL_0082, IL_009e, IL_00ac)

		IL_0070: ldc.i4.s 14
		IL_0072: call int32 ''::''(int32)
		IL_0077: stloc.s 4
		IL_0079: br.s IL_0059

		IL_007b: ldc.i4.0
		IL_007c: stloc.2
		IL_007d: ldc.i4.2
		IL_007e: stloc.s 4
		IL_0080: br.s IL_0059

		IL_0082: ldloc.0
		IL_0083: ldarg.1
		IL_0084: ldloc.2
		IL_0085: ldelem.i4
		IL_0086: ldsfld valuetype ''[] ''::''
		IL_008b: ldloc.2
		IL_008c: ldelema ''
		IL_0091: ldfld int32 ''::''
		IL_0096: mul
		IL_0097: add
		IL_0098: stloc.0
		IL_0099: ldc.i4.3
		IL_009a: stloc.s 4
		IL_009c: br.s IL_0059

		IL_009e: ldloc.2
		IL_009f: brfalse.s IL_00b0

		IL_00a1: ldc.i4.s 15
		IL_00a3: call int32 ''::''(int32)
		IL_00a8: stloc.s 4
		IL_00aa: br.s IL_0059

		IL_00ac: ldloc.2
		IL_00ad: ldc.i4.1
		IL_00ae: add
		IL_00af: stloc.2

		IL_00b0: ldloc.2
		IL_00b1: ldarg.1
		IL_00b2: ldlen
		IL_00b3: conv.i4
		IL_00b4: blt.s IL_0082

		IL_00b6: ldloc.0
		IL_00b7: ret
	} // end of method ''::''

	.method assembly hidebysig static 
		valuetype ''[] '' (
			int32[] ''
		) cil managed 
	{
		// Method begins at RVA 0x7bb0
		// Header size: 12
		// Code size: 100 (0x64)
		.maxstack 3
		.locals init (
			[0] valuetype ''[],
			[1] int32,
			[2] int32
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldlen
		IL_0003: conv.i4
		IL_0004: newarr ''
		IL_0009: stloc.0
		IL_000a: br.s IL_0022

		IL_000c: ldloc.2
		IL_000d: switch (IL_002c, IL_0033, IL_004c, IL_0052)

		IL_0022: ldc.i4.s 22
		IL_0024: call int32 ''::''(int32)
		IL_0029: stloc.2
		IL_002a: br.s IL_000c

		IL_002c: ldloc.1
		IL_002d: brfalse.s IL_0056

		IL_002f: ldc.i4.1
		IL_0030: stloc.2
		IL_0031: br.s IL_000c

		IL_0033: ldloc.0
		IL_0034: ldloc.1
		IL_0035: ldelema ''
		IL_003a: ldarg.0
		IL_003b: ldloc.1
		IL_003c: ldelem.i4
		IL_003d: stfld int32 ''::''
		IL_0042: ldc.i4.s 11
		IL_0044: call int32 ''::''(int32)
		IL_0049: stloc.2
		IL_004a: br.s IL_000c

		IL_004c: ldc.i4.0
		IL_004d: stloc.1
		IL_004e: ldc.i4.0
		IL_004f: stloc.2
		IL_0050: br.s IL_000c

		IL_0052: ldloc.1
		IL_0053: ldc.i4.1
		IL_0054: add
		IL_0055: stloc.1

		IL_0056: ldloc.1
		IL_0057: ldarg.0
		IL_0058: ldlen
		IL_0059: conv.i4
		IL_005a: blt.s IL_0033

		IL_005c: ldloc.0
		IL_005d: call void ''::''(valuetype ''[])
		IL_0062: ldloc.0
		IL_0063: ret
	} // end of method ''::''

	.method assembly hidebysig static 
		void '' (
			valuetype ''[] ''
		) cil managed 
	{
		// Method begins at RVA 0x7c20
		// Header size: 12
		// Code size: 442 (0x1ba)
		.maxstack 4
		.locals init (
			[0] int32,
			[1] int32[],
			[2] int32[],
			[3] int32,
			[4] int32,
			[5] int32,
			[6] int32,
			[7] int32,
			[8] int32,
			[9] int32,
			[10] int32,
			[11] int32
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldc.i4.0
		IL_0003: ldelema ''
		IL_0008: ldfld int32 ''::''
		IL_000d: stloc.0
		IL_000e: br.s IL_0027

		IL_0010: ldloc.s 10
		IL_0012: switch (IL_0032, IL_004d, IL_0056, IL_005e)

		IL_0027: ldc.i4.s 22
		IL_0029: call int32 ''::''(int32)
		IL_002e: stloc.s 10
		IL_0030: br.s IL_0010

		IL_0032: ldloc.0
		IL_0033: ldarg.0
		IL_0034: ldloc.s 4
		IL_0036: ldelema ''
		IL_003b: ldfld int32 ''::''
		IL_0040: bge.s IL_006c

		IL_0042: ldc.i4.s 11
		IL_0044: call int32 ''::''(int32)
		IL_0049: stloc.s 10
		IL_004b: br.s IL_0010

		IL_004d: ldloc.s 4
		IL_004f: brtrue.s IL_0072

		IL_0051: ldc.i4.0
		IL_0052: stloc.s 10
		IL_0054: br.s IL_0010

		IL_0056: ldc.i4.1
		IL_0057: stloc.s 4
		IL_0059: ldc.i4.1
		IL_005a: stloc.s 10
		IL_005c: br.s IL_0010

		IL_005e: ldarg.0
		IL_005f: ldloc.s 4
		IL_0061: ldelema ''
		IL_0066: ldfld int32 ''::''
		IL_006b: stloc.0

		IL_006c: ldloc.s 4
		IL_006e: ldc.i4.1
		IL_006f: add
		IL_0070: stloc.s 4

		IL_0072: ldloc.s 4
		IL_0074: ldarg.0
		IL_0075: ldlen
		IL_0076: conv.i4
		IL_0077: blt.s IL_0032

		IL_0079: ldloc.0
		IL_007a: ldc.i4.1
		IL_007b: add
		IL_007c: newarr [mscorlib]System.Int32
		IL_0081: stloc.1
		IL_0082: br.s IL_009b

		IL_0084: ldloc.s 11
		IL_0086: switch (IL_00a6, IL_00c9, IL_00d1, IL_00da)

		IL_009b: ldc.i4.s 15
		IL_009d: call int32 ''::''(int32)
		IL_00a2: stloc.s 11
		IL_00a4: br.s IL_0084

		IL_00a6: ldloc.1
		IL_00a7: ldarg.0
		IL_00a8: ldloc.s 5
		IL_00aa: ldelema ''
		IL_00af: ldfld int32 ''::''
		IL_00b4: ldelema [mscorlib]System.Int32
		IL_00b9: dup
		IL_00ba: ldind.i4
		IL_00bb: ldc.i4.1
		IL_00bc: add
		IL_00bd: stind.i4
		IL_00be: ldc.i4.s 11
		IL_00c0: call int32 ''::''(int32)
		IL_00c5: stloc.s 11
		IL_00c7: br.s IL_0084

		IL_00c9: ldc.i4.0
		IL_00ca: stloc.s 5
		IL_00cc: ldc.i4.2
		IL_00cd: stloc.s 11
		IL_00cf: br.s IL_0084

		IL_00d1: ldloc.s 5
		IL_00d3: brfalse.s IL_00e0

		IL_00d5: ldc.i4.0
		IL_00d6: stloc.s 11
		IL_00d8: br.s IL_0084

		IL_00da: ldloc.s 5
		IL_00dc: ldc.i4.1
		IL_00dd: add
		IL_00de: stloc.s 5

		IL_00e0: ldloc.s 5
		IL_00e2: ldarg.0
		IL_00e3: ldlen
		IL_00e4: conv.i4
		IL_00e5: blt.s IL_00a6

		IL_00e7: ldloc.0
		IL_00e8: ldc.i4.1
		IL_00e9: add
		IL_00ea: newarr [mscorlib]System.Int32
		IL_00ef: stloc.2
		IL_00f0: br.s IL_0115

		IL_00f2: ldloc.s 9
		IL_00f4: switch (IL_0120, IL_0127, IL_0131, IL_013a, IL_0143, IL_0153, IL_0161)

		IL_0115: ldc.i4.s 14
		IL_0117: call int32 ''::''(int32)
		IL_011c: stloc.s 9
		IL_011e: br.s IL_00f2

		IL_0120: ldc.i4.0
		IL_0121: stloc.3
		IL_0122: ldc.i4.2
		IL_0123: stloc.s 9
		IL_0125: br.s IL_00f2

		IL_0127: ldloc.2
		IL_0128: ldloc.s 6
		IL_012a: ldloc.3
		IL_012b: stelem.i4
		IL_012c: ldc.i4.6
		IL_012d: stloc.s 9
		IL_012f: br.s IL_00f2

		IL_0131: ldloc.1
		IL_0132: ldc.i4.0
		IL_0133: ldc.i4.0
		IL_0134: stelem.i4
		IL_0135: ldc.i4.5
		IL_0136: stloc.s 9
		IL_0138: br.s IL_00f2

		IL_013a: ldloc.s 6
		IL_013c: brtrue.s IL_0167

		IL_013e: ldc.i4.4
		IL_013f: stloc.s 9
		IL_0141: br.s IL_00f2

		IL_0143: ldloc.3
		IL_0144: ldloc.1
		IL_0145: ldloc.s 6
		IL_0147: ldc.i4.1
		IL_0148: sub
		IL_0149: ldelem.i4
		IL_014a: add
		IL_014b: ldc.i4.1
		IL_014c: shl
		IL_014d: stloc.3
		IL_014e: ldc.i4.1
		IL_014f: stloc.s 9
		IL_0151: br.s IL_00f2

		IL_0153: ldc.i4.1
		IL_0154: stloc.s 6
		IL_0156: ldc.i4.s 11
		IL_0158: call int32 ''::''(int32)
		IL_015d: stloc.s 9
		IL_015f: br.s IL_00f2

		IL_0161: ldloc.s 6
		IL_0163: ldc.i4.1
		IL_0164: add
		IL_0165: stloc.s 6

		IL_0167: ldloc.s 6
		IL_0169: ldloc.0
		IL_016a: ble.s IL_0143

		IL_016c: ldc.i4.0
		IL_016d: stloc.s 7
		IL_016f: ldloc.s 7
		IL_0171: brfalse.s IL_01b2

		IL_0173: ldarg.0
		IL_0174: ldloc.s 7
		IL_0176: ldelema ''
		IL_017b: ldfld int32 ''::''
		IL_0180: stloc.s 8
		IL_0182: ldloc.s 8
		IL_0184: brfalse.s IL_0189

		IL_0186: ldc.i4.0
		IL_0187: br.s IL_018c

		IL_0189: ldc.i4.1
		IL_018a: br.s IL_018c

		IL_018c: brtrue.s IL_01ac

		IL_018e: ldarg.0
		IL_018f: ldloc.s 7
		IL_0191: ldelema ''
		IL_0196: ldloc.2
		IL_0197: ldloc.s 8
		IL_0199: ldelem.i4
		IL_019a: stfld int32 ''::''
		IL_019f: ldloc.2
		IL_01a0: ldloc.s 8
		IL_01a2: ldelema [mscorlib]System.Int32
		IL_01a7: dup
		IL_01a8: ldind.i4
		IL_01a9: ldc.i4.1
		IL_01aa: add
		IL_01ab: stind.i4

		IL_01ac: ldloc.s 7
		IL_01ae: ldc.i4.1
		IL_01af: add
		IL_01b0: stloc.s 7

		IL_01b2: ldloc.s 7
		IL_01b4: ldarg.0
		IL_01b5: ldlen
		IL_01b6: conv.i4
		IL_01b7: blt.s IL_0173

		IL_01b9: ret
	} // end of method ''::''

	.method assembly hidebysig static 
		class '' '' (
			valuetype ''[] '',
			valuetype ''[] ''
		) cil managed 
	{
		// Method begins at RVA 0x7de6
		// Header size: 1
		// Code size: 30 (0x1e)
		.maxstack 8

		IL_0000: newobj instance void ''::.ctor()
		IL_0005: dup
		IL_0006: ldarg.0
		IL_0007: call class '' ''::''(valuetype ''[])
		IL_000c: stfld class '' ''::''
		IL_0011: dup
		IL_0012: ldarg.1
		IL_0013: call class '' ''::''(valuetype ''[])
		IL_0018: stfld class '' ''::''
		IL_001d: ret
	} // end of method ''::''

	.method assembly hidebysig static 
		class '' '' (
			valuetype ''[] ''
		) cil managed 
	{
		// Method begins at RVA 0x7e08
		// Header size: 12
		// Code size: 212 (0xd4)
		.maxstack 4
		.locals init (
			[0] valuetype ''/''[],
			[1] int32,
			[2] int32,
			[3] valuetype ''/'',
			[4] int32,
			[5] int32
		)

		IL_0000: nop
		IL_0001: ldarg.0
		IL_0002: ldlen
		IL_0003: conv.i4
		IL_0004: newarr ''/''
		IL_0009: stloc.0
		IL_000a: br.s IL_002b

		IL_000c: ldloc.s 5
		IL_000e: switch (IL_0036, IL_0043, IL_0050, IL_0064, IL_006b, IL_0073)

		IL_002b: ldc.i4.s 11
		IL_002d: call int32 ''::''(int32)
		IL_0032: stloc.s 5
		IL_0034: br.s IL_000c

		IL_0036: ldc.i4.0
		IL_0037: stloc.2
		IL_0038: ldc.i4.s 25
		IL_003a: call int32 ''::''(int32)
		IL_003f: stloc.s 5
		IL_0041: br.s IL_000c

		IL_0043: ldloca.s 3
		IL_0045: initobj ''/''
		IL_004b: ldc.i4.5
		IL_004c: stloc.s 5
		IL_004e: br.s IL_000c

		IL_0050: ldarg.0
		IL_0051: ldloc.2
		IL_0052: ldelema ''
		IL_0057: ldfld int32 ''::''
		IL_005c: ldc.i4.0
		IL_005d: ble.s IL_00c0

		IL_005f: ldc.i4.1
		IL_0060: stloc.s 5
		IL_0062: br.s IL_000c

		IL_0064: ldc.i4.0
		IL_0065: stloc.1
		IL_0066: ldc.i4.0
		IL_0067: stloc.s 5
		IL_0069: br.s IL_000c

		IL_006b: ldloc.2
		IL_006c: brfalse.s IL_00c4

		IL_006e: ldc.i4.2
		IL_006f: stloc.s 5
		IL_0071: br.s IL_000c

		IL_0073: br.s IL_0088
		// loop start (head: IL_0088)
			IL_0075: ldloc.s 4
			IL_0077: switch (IL_0093, IL_00a1, IL_00b4)

			IL_0088: ldc.i4.s 15
			IL_008a: call int32 ''::''(int32)
			IL_008f: stloc.s 4
			IL_0091: br.s IL_0075

			IL_0093: ldloca.s 3
			IL_0095: ldloc.2
			IL_0096: conv.u2
			IL_0097: stfld uint16 ''/''::''
			IL_009c: ldc.i4.2
			IL_009d: stloc.s 4
			IL_009f: br.s IL_0075

			IL_00a1: ldloca.s 3
			IL_00a3: ldarg.0
			IL_00a4: ldloc.2
			IL_00a5: ldelem ''
			IL_00aa: stfld valuetype '' ''/''::''
			IL_00af: ldc.i4.0
			IL_00b0: stloc.s 4
			IL_00b2: br.s IL_0075
		// end loop

		IL_00b4: ldloc.0
		IL_00b5: ldloc.1
		IL_00b6: dup
		IL_00b7: ldc.i4.1
		IL_00b8: add
		IL_00b9: stloc.1
		IL_00ba: ldloc.3
		IL_00bb: stelem ''/''

		IL_00c0: ldloc.2
		IL_00c1: ldc.i4.1
		IL_00c2: add
		IL_00c3: stloc.2

		IL_00c4: ldloc.2
		IL_00c5: ldarg.0
		IL_00c6: ldlen
		IL_00c7: conv.i4
		IL_00c8: blt.s IL_0050

		IL_00ca: ldloc.0
		IL_00cb: ldloc.1
		IL_00cc: ldc.i4.0
		IL_00cd: ldc.i4.0
		IL_00ce: call class '' ''::''(valuetype ''/''[], int32, int32, int32)
		IL_00d3: ret
	} // end of method ''::''

	.method private hidebysig static 
		class '' '' (
			valuetype ''/''[] '',
			int32 '',
			int32 '',
			int32 ''
		) cil managed 
	{
		// Method begins at RVA 0x7ee8
		// Header size: 12
		// Code size: 423 (0x1a7)
		.maxstack 6
		.locals init (
			[0] valuetype ''/''[],
			[1] valuetype ''/''[],
			[2] class '',
			[3] int32,
			[4] int32,
			[5] int32,
			[6] valuetype ''/'',
			[7] int32
		)

		IL_0000: nop
		IL_0001: ldarg.1
		IL_0002: newarr ''/''
		IL_0007: stloc.0
		IL_0008: br.s IL_0041

		IL_000a: ldloc.s 7
		IL_000c: switch (IL_004c, IL_0063, IL_006e, IL_0081, IL_0098, IL_00a3, IL_00b3, IL_00c2, IL_00d2, IL_00e1, IL_00f3, IL_0106)

		IL_0041: ldc.i4.s 33
		IL_0043: call int32 ''::''(int32)
		IL_0048: stloc.s 7
		IL_004a: br.s IL_000a

		IL_004c: ldloc.s 6
		IL_004e: ldfld valuetype '' ''/''::''
		IL_0053: ldfld int32 ''::''
		IL_0058: ldarg.3
		IL_0059: bne.un IL_0108

		IL_005e: ldc.i4.3
		IL_005f: stloc.s 7
		IL_0061: br.s IL_000a

		IL_0063: newobj instance void ''::.ctor()
		IL_0068: stloc.2
		IL_0069: ldc.i4.5
		IL_006a: stloc.s 7
		IL_006c: br.s IL_000a

		IL_006e: ldloc.2
		IL_006f: ldloc.s 6
		IL_0071: ldfld uint16 ''/''::''
		IL_0076: stfld uint16 ''::''
		IL_007b: ldc.i4.s 11
		IL_007d: stloc.s 7
		IL_007f: br.s IL_000a

		IL_0081: ldloc.s 6
		IL_0083: ldfld valuetype '' ''/''::''
		IL_0088: ldfld int32 ''::''
		IL_008d: ldarg.2
		IL_008e: bne.un.s IL_0108

		IL_0090: ldc.i4.6
		IL_0091: stloc.s 7
		IL_0093: br IL_000a

		IL_0098: ldc.i4.0
		IL_0099: stloc.s 5
		IL_009b: ldc.i4.7
		IL_009c: stloc.s 7
		IL_009e: br IL_000a

		IL_00a3: ldloc.2
		IL_00a4: ldc.i4.0
		IL_00a5: stfld bool ''::''
		IL_00aa: ldc.i4.s 10
		IL_00ac: stloc.s 7
		IL_00ae: br IL_000a

		IL_00b3: ldloc.2
		IL_00b4: ldc.i4.1
		IL_00b5: stfld bool ''::''
		IL_00ba: ldc.i4.2
		IL_00bb: stloc.s 7
		IL_00bd: br IL_000a

		IL_00c2: ldloc.s 5
		IL_00c4: brfalse IL_015b

		IL_00c9: ldc.i4.s 9
		IL_00cb: stloc.s 7
		IL_00cd: br IL_000a

		IL_00d2: ldarg.1
		IL_00d3: newarr ''/''
		IL_00d8: stloc.1
		IL_00d9: ldc.i4.1
		IL_00da: stloc.s 7
		IL_00dc: br IL_000a

		IL_00e1: ldarg.0
		IL_00e2: ldloc.s 5
		IL_00e4: ldelem ''/''
		IL_00e9: stloc.s 6
		IL_00eb: ldc.i4.0
		IL_00ec: stloc.s 7
		IL_00ee: br IL_000a

		IL_00f3: ldc.i4.0
		IL_00f4: dup
		IL_00f5: stloc.s 4
		IL_00f7: stloc.3
		IL_00f8: ldc.i4.s 25
		IL_00fa: call int32 ''::''(int32)
		IL_00ff: stloc.s 7
		IL_0101: br IL_000a

		IL_0106: br.s IL_0155

		IL_0108: ldloc.s 6
		IL_010a: ldfld valuetype '' ''/''::''
		IL_010f: ldfld int32 ''::''
		IL_0114: ldloc.s 6
		IL_0116: ldfld valuetype '' ''/''::''
		IL_011b: ldfld int32 ''::''
		IL_0120: ldarg.3
		IL_0121: sub
		IL_0122: ldc.i4.1
		IL_0123: sub
		IL_0124: ldc.i4.s 31
		IL_0126: and
		IL_0127: shr
		IL_0128: ldc.i4.1
		IL_0129: and
		IL_012a: ldc.i4.0
		IL_012b: cgt.un
		IL_012d: brfalse.s IL_0132

		IL_012f: ldc.i4.0
		IL_0130: br.s IL_0135

		IL_0132: ldc.i4.1
		IL_0133: br.s IL_0135

		IL_0135: brtrue.s IL_0146

		IL_0137: ldloc.1
		IL_0138: ldloc.3
		IL_0139: dup
		IL_013a: ldc.i4.1
		IL_013b: add
		IL_013c: stloc.3
		IL_013d: ldloc.s 6
		IL_013f: stelem ''/''
		IL_0144: br.s IL_0155

		IL_0146: ldloc.0
		IL_0147: ldloc.s 4
		IL_0149: dup
		IL_014a: ldc.i4.1
		IL_014b: add
		IL_014c: stloc.s 4
		IL_014e: ldloc.s 6
		IL_0150: stelem ''/''

		IL_0155: ldloc.s 5
		IL_0157: ldc.i4.1
		IL_0158: add
		IL_0159: stloc.s 5

		IL_015b: ldloc.s 5
		IL_015d: ldarg.1
		IL_015e: blt IL_00e1

		IL_0163: ldloc.2
		IL_0164: ldfld bool ''::''
		IL_0169: brfalse.s IL_016e

		IL_016b: ldc.i4.1
		IL_016c: br.s IL_0171

		IL_016e: ldc.i4.0
		IL_016f: br.s IL_0171

		IL_0171: brtrue.s IL_01a5

		IL_0173: ldloc.s 4
		IL_0175: ldc.i4.0
		IL_0176: ble.s IL_018c

		IL_0178: ldloc.2
		IL_0179: ldloc.0
		IL_017a: ldloc.s 4
		IL_017c: ldarg.2
		IL_017d: ldc.i4.1
		IL_017e: shl
		IL_017f: ldarg.3
		IL_0180: ldc.i4.1
		IL_0181: add
		IL_0182: call class '' ''::''(valuetype ''/''[], int32, int32, int32)
		IL_0187: stfld class '' ''::''

		IL_018c: ldloc.3
		IL_018d: ldc.i4.0
		IL_018e: ble.s IL_01a5

		IL_0190: ldloc.2
		IL_0191: ldloc.1
		IL_0192: ldloc.3
		IL_0193: ldarg.2
		IL_0194: ldc.i4.1
		IL_0195: shl
		IL_0196: ldc.i4.1
		IL_0197: or
		IL_0198: ldarg.3
		IL_0199: ldc.i4.1
		IL_019a: add
		IL_019b: call class '' ''::''(valuetype ''/''[], int32, int32, int32)
		IL_01a0: stfld class '' ''::''

		IL_01a5: ldloc.2
		IL_01a6: ret
	} // end of method ''::''

	.method assembly hidebysig static 
		void '' (
			int32 '',
			[out] int32& '',
			[out] int32& ''
		) cil managed 
	{
		// Method begins at RVA 0x809b
		// Header size: 1
		// Code size: 31 (0x1f)
		.maxstack 8

		IL_0000: ldarg.1
		IL_0001: ldsfld int32[] ''::''
		IL_0006: ldarg.0
		IL_0007: ldc.i4 257
		IL_000c: sub
		IL_000d: ldelem.i4
		IL_000e: stind.i4
		IL_000f: ldarg.2
		IL_0010: ldsfld int32[] ''::''
		IL_0015: ldarg.0
		IL_0016: ldc.i4 257
		IL_001b: sub
		IL_001c: ldelem.i4
		IL_001d: stind.i4
		IL_001e: ret
	} // end of method ''::''

	.method assembly hidebysig static 
		void '' (
			int32 '',
			[out] int32& '',
			[out] int32& '',
			[out] int32& ''
		) cil managed 
	{
		// Method begins at RVA 0x80bc
		// Header size: 12
		// Code size: 89 (0x59)
		.maxstack 4
		.locals init (
			[0] int32,
			[1] int32
		)

		IL_0000: ldsfld int32[] ''::''
		IL_0005: ldarg.0
		IL_0006: call int32 [mscorlib]System.Array::BinarySearch<int32>(!!0[], !!0)
		IL_000b: stloc.0
		IL_000c: ldloc.0
		IL_000d: ldc.i4.0
		IL_000e: bge.s IL_0015

		IL_0010: ldloc.0
		IL_0011: not
		IL_0012: ldc.i4.1
		IL_0013: sub
		IL_0014: stloc.0

		IL_0015: ldarg.1
		IL_0016: ldloc.0
		IL_0017: ldc.i4 257
		IL_001c: add
		IL_001d: stind.i4
		IL_001e: br.s IL_0032
		// loop start (head: IL_0032)
			IL_0020: ldloc.1
			IL_0021: switch (IL_003c, IL_004b, IL_0058)

			IL_0032: ldc.i4.s 14
			IL_0034: call int32 ''::''(int32)
			IL_0039: stloc.1
			IL_003a: br.s IL_0020

			IL_003c: ldarg.2
			IL_003d: ldarg.0
			IL_003e: ldsfld int32[] ''::''
			IL_0043: ldloc.0
			IL_0044: ldelem.i4
			IL_0045: sub
			IL_0046: stind.i4
			IL_0047: ldc.i4.1
			IL_0048: stloc.1
			IL_0049: br.s IL_0020

			IL_004b: ldarg.3
			IL_004c: ldsfld int32[] ''::''
			IL_0051: ldloc.0
			IL_0052: ldelem.i4
			IL_0053: stind.i4
			IL_0054: ldc.i4.2
			IL_0055: stloc.1
			IL_0056: br.s IL_0020
		// end loop

		IL_0058: ret
	} // end of method ''::''

	.method assembly hidebysig static 
		void '' (
			int32 '',
			[out] int32& '',
			[out] int32& '',
			[out] int32& ''
		) cil managed 
	{
		// Method begins at RVA 0x8124
		// Header size: 12
		// Code size: 83 (0x53)
		.maxstack 4
		.locals init (
			[0] int32,
			[1] int32
		)

		IL_0000: ldsfld int32[] ''::''
		IL_0005: ldarg.0
		IL_0006: call int32 [mscorlib]System.Array::BinarySearch<int32>(!!0[], !!0)
		IL_000b: stloc.0
		IL_000c: ldloc.0
		IL_000d: ldc.i4.0
		IL_000e: bge.s IL_0015

		IL_0010: ldloc.0
		IL_0011: not
		IL_0012: ldc.i4.1
		IL_0013: sub
		IL_0014: stloc.0

		IL_0015: ldarg.1
		IL_0016: ldloc.0
		IL_0017: stind.i4
		IL_0018: br.s IL_002c
		// loop start (head: IL_002c)
			IL_001a: ldloc.1
			IL_001b: switch (IL_0036, IL_0043, IL_0052)

			IL_002c: ldc.i4.s 15
			IL_002e: call int32 ''::''(int32)
			IL_0033: stloc.1
			IL_0034: br.s IL_001a

			IL_0036: ldarg.3
			IL_0037: ldsfld int32[] ''::''
			IL_003c: ldloc.0
			IL_003d: ldelem.i4
			IL_003e: stind.i4
			IL_003f: ldc.i4.2
			IL_0040: stloc.1
			IL_0041: br.s IL_001a

			IL_0043: ldarg.2
			IL_0044: ldarg.0
			IL_0045: ldsfld int32[] ''::''
			IL_004a: ldloc.0
			IL_004b: ldelem.i4
			IL_004c: sub
			IL_004d: stind.i4
			IL_004e: ldc.i4.0
			IL_004f: stloc.1
			IL_0050: br.s IL_001a
		// end loop

		IL_0052: ret
	} // end of method ''::''

	.method assembly hidebysig static 
		int32[] '' (
			int32[] '',
			int32 ''
		) cil managed 
	{
		// Method begins at RVA 0x8183
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: call int32[] ''/''::''(int32[], int32)
		IL_0007: ret
	} // end of method ''::''

	.method assembly hidebysig static 
		int32[] '' (
			int32[] ''
		) cil managed 
	{
		// Method begins at RVA 0x818c
		// Header size: 1
		// Code size: 9 (0x9)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldc.i4.s 15
		IL_0003: call int32[] ''/''::''(int32[], int32)
		IL_0008: ret
	} // end of method ''::''

	.method assembly hidebysig static 
		int32 '' (
			int32 ''
		) cil managed 
	{
		// Method begins at RVA 0x8196
		// Header size: 1
		// Code size: 31 (0x1f)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldc.i4.s 16
		IL_0003: sub
		IL_0004: switch (IL_0017, IL_0019, IL_001b)

		IL_0015: br.s IL_001d

		IL_0017: ldc.i4.2
		IL_0018: ret

		IL_0019: ldc.i4.3
		IL_001a: ret

		IL_001b: ldc.i4.7
		IL_001c: ret

		IL_001d: ldc.i4.0
		IL_001e: ret
	} // end of method ''::''

	.method assembly hidebysig static 
		int32[] '' (
			int32[] '',
			int32 '',
			int32 ''
		) cil managed 
	{
		// Method begins at RVA 0x81b8
		// Header size: 12
		// Code size: 423 (0x1a7)
		.maxstack 5
		.locals init (
			[0] class '',
			[1] int32,
			[2] int32,
			[3] int32,
			[4] int32,
			[5] int32,
			[6] int32,
			[7] int32
		)

		IL_0000: newobj instance void ''::.ctor()
		IL_0005: stloc.0
		IL_0006: ldc.i4.0
		IL_0007: stloc.1
		IL_0008: ldloc.1
		IL_0009: brfalse IL_0199

		IL_000e: ldarg.0
		IL_000f: ldarg.1
		IL_0010: ldloc.1
		IL_0011: add
		IL_0012: ldelem.i4
		IL_0013: brfalse.s IL_0018

		IL_0015: ldc.i4.1
		IL_0016: br.s IL_001b

		IL_0018: ldc.i4.0
		IL_0019: br.s IL_001b

		IL_001b: brtrue IL_00d3

		IL_0020: ldc.i4.0
		IL_0021: stloc.2
		// loop start (head: IL_0022)
			IL_0022: ldloc.2
			IL_0023: ldc.i4.1
			IL_0024: add
			IL_0025: stloc.2
			IL_0026: br.s IL_003f
			// loop start (head: IL_003f)
				IL_0028: ldloc.s 6
				IL_002a: switch (IL_004a, IL_0058, IL_0063, IL_0076)

				IL_003f: ldc.i4.s 15
				IL_0041: call int32 ''::''(int32)
				IL_0046: stloc.s 6
				IL_0048: br.s IL_0028

				IL_004a: ldarg.0
				IL_004b: ldarg.1
				IL_004c: ldloc.1
				IL_004d: add
				IL_004e: ldloc.2
				IL_004f: add
				IL_0050: ldelem.i4
				IL_0051: brfalse.s IL_0079

				IL_0053: ldc.i4.3
				IL_0054: stloc.s 6
				IL_0056: br.s IL_0028

				IL_0058: ldloc.1
				IL_0059: ldloc.2
				IL_005a: add
				IL_005b: ldarg.2
				IL_005c: bge.s IL_007e

				IL_005e: ldc.i4.2
				IL_005f: stloc.s 6
				IL_0061: br.s IL_0028

				IL_0063: ldloc.2
				IL_0064: ldc.i4 138
				IL_0069: bge.s IL_007e

				IL_006b: ldc.i4.s 14
				IL_006d: call int32 ''::''(int32)
				IL_0072: stloc.s 6
				IL_0074: br.s IL_0028
			// end loop

			IL_0076: ldc.i4.0
			IL_0077: br.s IL_007c

			IL_0079: ldc.i4.1
			IL_007a: br.s IL_007c

			IL_007c: brtrue.s IL_0022
		// end loop

		IL_007e: ldloc.2
		IL_007f: ldc.i4.3
		IL_0080: bge.s IL_009c

		IL_0082: ldloc.2
		IL_0083: ldc.i4.1
		IL_0084: blt.s IL_008e

		IL_0086: ldloc.0
		IL_0087: ldc.i4.0
		IL_0088: callvirt instance int32 ''::''(int32)
		IL_008d: pop

		IL_008e: ldloc.2
		IL_008f: ldc.i4.2
		IL_0090: blt.s IL_00ca

		IL_0092: ldloc.0
		IL_0093: ldc.i4.0
		IL_0094: callvirt instance int32 ''::''(int32)
		IL_0099: pop
		IL_009a: br.s IL_00ca

		IL_009c: ldloc.2
		IL_009d: ldc.i4.s 11
		IL_009f: bge.s IL_00b6

		IL_00a1: ldloc.0
		IL_00a2: ldc.i4.s 17
		IL_00a4: callvirt instance int32 ''::''(int32)
		IL_00a9: pop
		IL_00aa: ldloc.0
		IL_00ab: ldloc.2
		IL_00ac: ldc.i4.3
		IL_00ad: sub
		IL_00ae: callvirt instance int32 ''::''(int32)
		IL_00b3: pop
		IL_00b4: br.s IL_00ca

		IL_00b6: ldloc.0
		IL_00b7: ldc.i4.s 18
		IL_00b9: callvirt instance int32 ''::''(int32)
		IL_00be: pop
		IL_00bf: ldloc.0
		IL_00c0: ldloc.2
		IL_00c1: ldc.i4.s 11
		IL_00c3: sub
		IL_00c4: callvirt instance int32 ''::''(int32)
		IL_00c9: pop

		IL_00ca: ldloc.1
		IL_00cb: ldloc.2
		IL_00cc: add
		IL_00cd: stloc.1
		IL_00ce: br IL_0199

		IL_00d3: ldarg.0
		IL_00d4: ldarg.1
		IL_00d5: ldloc.1
		IL_00d6: dup
		IL_00d7: ldc.i4.1
		IL_00d8: add
		IL_00d9: stloc.1
		IL_00da: add
		IL_00db: ldelem.i4
		IL_00dc: stloc.3
		IL_00dd: br.s IL_00f6
		// loop start (head: IL_00f6)
			IL_00df: ldloc.s 5
			IL_00e1: switch (IL_0101, IL_010e, IL_011d, IL_0125)

			IL_00f6: ldc.i4.s 14
			IL_00f8: call int32 ''::''(int32)
			IL_00fd: stloc.s 5
			IL_00ff: br.s IL_00df

			IL_0101: ldloc.0
			IL_0102: ldloc.3
			IL_0103: callvirt instance int32 ''::''(int32)
			IL_0108: pop
			IL_0109: ldc.i4.2
			IL_010a: stloc.s 5
			IL_010c: br.s IL_00df

			IL_010e: ldloc.s 4
			IL_0110: brfalse.s IL_012b

			IL_0112: ldc.i4.s 11
			IL_0114: call int32 ''::''(int32)
			IL_0119: stloc.s 5
			IL_011b: br.s IL_00df

			IL_011d: ldc.i4.0
			IL_011e: stloc.s 4
			IL_0120: ldc.i4.1
			IL_0121: stloc.s 5
			IL_0123: br.s IL_00df
		// end loop

		IL_0125: ldloc.s 4
		IL_0127: ldc.i4.1
		IL_0128: add
		IL_0129: stloc.s 4

		IL_012b: ldloc.1
		IL_012c: ldloc.s 4
		IL_012e: add
		IL_012f: ldarg.2
		IL_0130: bge.s IL_0176

		IL_0132: ldloc.s 4
		IL_0134: ldc.i4.6
		IL_0135: bge.s IL_0176

		IL_0137: ldarg.0
		IL_0138: ldarg.1
		IL_0139: ldloc.1
		IL_013a: add
		IL_013b: ldloc.s 4
		IL_013d: add
		IL_013e: ldelem.i4
		IL_013f: ldloc.3
		IL_0140: beq.s IL_0125

		IL_0142: br.s IL_015b

		IL_0144: ldloc.s 7
		IL_0146: switch (IL_0166, IL_0176, IL_0180, IL_0194)

		IL_015b: ldc.i4.s 15
		IL_015d: call int32 ''::''(int32)
		IL_0162: stloc.s 7
		IL_0164: br.s IL_0144

		IL_0166: ldloc.0
		IL_0167: ldloc.s 4
		IL_0169: ldc.i4.3
		IL_016a: sub
		IL_016b: callvirt instance int32 ''::''(int32)
		IL_0170: pop
		IL_0171: ldc.i4.3
		IL_0172: stloc.s 7
		IL_0174: br.s IL_0144

		IL_0176: ldloc.s 4
		IL_0178: ldc.i4.3
		IL_0179: blt.s IL_0199

		IL_017b: ldc.i4.2
		IL_017c: stloc.s 7
		IL_017e: br.s IL_0144

		IL_0180: ldloc.0
		IL_0181: ldc.i4.s 16
		IL_0183: callvirt instance int32 ''::''(int32)
		IL_0188: pop
		IL_0189: ldc.i4.s 14
		IL_018b: call int32 ''::''(int32)
		IL_0190: stloc.s 7
		IL_0192: br.s IL_0144

		IL_0194: ldloc.1
		IL_0195: ldloc.s 4
		IL_0197: add
		IL_0198: stloc.1

		IL_0199: ldloc.1
		IL_019a: ldarg.2
		IL_019b: blt IL_000e

		IL_01a0: ldloc.0
		IL_01a1: callvirt instance int32[] ''::''()
		IL_01a6: ret
	} // end of method ''::''

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x6ab5
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance void [mscorlib]System.Object::.ctor()
		IL_0006: ret
	} // end of method ''::.ctor

} // end of class 

.class private auto ansi beforefieldinit ''
	extends [mscorlib]System.Object
{
	.custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = (
		01 00 04 49 74 65 6d 00 00
	)
	// Fields
	.field private int32[] ''
	.field private int32 ''

	// Methods
	.method public hidebysig specialname 
		instance int32 'get_' () cil managed 
	{
		// Method begins at RVA 0x87bf
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld int32 ''::''
		IL_0006: ret
	} // end of method ''::'get_'

	.method public hidebysig specialname 
		instance int32 'get_' (
			int32 index
		) cil managed 
	{
		// Method begins at RVA 0x87c7
		// Header size: 1
		// Code size: 9 (0x9)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: ldfld int32[] ''::''
		IL_0006: ldarg.1
		IL_0007: ldelem.i4
		IL_0008: ret
	} // end of method ''::'get_'

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x87d1
		// Header size: 1
		// Code size: 20 (0x14)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance void [mscorlib]System.Object::.ctor()
		IL_0006: ldarg.0
		IL_0007: ldc.i4.s 16
		IL_0009: newarr [mscorlib]System.Int32
		IL_000e: stfld int32[] ''::''
		IL_0013: ret
	} // end of method ''::.ctor

	.method public hidebysig 
		instance int32 '' (
			int32 ''
		) cil managed 
	{
		// Method begins at RVA 0x87e8
		// Header size: 12
		// Code size: 89 (0x59)
		.maxstack 5
		.locals init (
			[0] int32[],
			[1] int32
		)

		IL_0000: ldarg.0
		IL_0001: ldfld int32 ''::''
		IL_0006: ldarg.0
		IL_0007: ldfld int32[] ''::''
		IL_000c: ldlen
		IL_000d: conv.i4
		IL_000e: bne.un.s IL_0039

		IL_0010: ldarg.0
		IL_0011: ldfld int32 ''::''
		IL_0016: ldc.i4.2
		IL_0017: mul
		IL_0018: newarr [mscorlib]System.Int32
		IL_001d: stloc.0
		IL_001e: ldarg.0
		IL_001f: ldfld int32[] ''::''
		IL_0024: ldc.i4.0
		IL_0025: ldloc.0
		IL_0026: ldc.i4.0
		IL_0027: ldarg.0
		IL_0028: ldfld int32 ''::''
		IL_002d: call void [mscorlib]System.Array::Copy(class [mscorlib]System.Array, int32, class [mscorlib]System.Array, int32, int32)
		IL_0032: ldarg.0
		IL_0033: ldloc.0
		IL_0034: stfld int32[] ''::''

		IL_0039: ldarg.0
		IL_003a: ldfld int32[] ''::''
		IL_003f: ldarg.0
		IL_0040: ldfld int32 ''::''
		IL_0045: ldarg.1
		IL_0046: stelem.i4
		IL_0047: ldarg.0
		IL_0048: ldarg.0
		IL_0049: ldfld int32 ''::''
		IL_004e: stloc.1
		IL_004f: ldloc.1
		IL_0050: ldc.i4.1
		IL_0051: add
		IL_0052: stfld int32 ''::''
		IL_0057: ldloc.1
		IL_0058: ret
	} // end of method ''::''

	.method public hidebysig 
		instance int32[] '' () cil managed 
	{
		// Method begins at RVA 0x8850
		// Header size: 12
		// Code size: 34 (0x22)
		.maxstack 5
		.locals init (
			[0] int32[]
		)

		IL_0000: ldarg.0
		IL_0001: ldfld int32 ''::''
		IL_0006: newarr [mscorlib]System.Int32
		IL_000b: stloc.0
		IL_000c: ldarg.0
		IL_000d: ldfld int32[] ''::''
		IL_0012: ldc.i4.0
		IL_0013: ldloc.0
		IL_0014: ldc.i4.0
		IL_0015: ldarg.0
		IL_0016: ldfld int32 ''::''
		IL_001b: call void [mscorlib]System.Array::Copy(class [mscorlib]System.Array, int32, class [mscorlib]System.Array, int32, int32)
		IL_0020: ldloc.0
		IL_0021: ret
	} // end of method ''::''

	// Properties
	.property instance int32 ''()
	{
		.get instance int32 ''::'get_'()
	}
	.property instance int32 ''(
		int32 index
	)
	{
		.get instance int32 ''::'get_'(int32)
	}

} // end of class 

.class private sequential ansi sealed beforefieldinit ''
	extends [mscorlib]System.ValueType
{
	// Fields
	.field public int32 ''
	.field public int32 ''

} // end of class 

.class private auto ansi sealed beforefieldinit ''
	extends [mscorlib]System.Object
{
	// Fields
	.field assembly bool ''
	.field assembly uint16 ''
	.field assembly class '' ''
	.field assembly class '' ''

	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x6ab5
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance void [mscorlib]System.Object::.ctor()
		IL_0006: ret
	} // end of method ''::.ctor

} // end of class 

.class private auto ansi sealed beforefieldinit ''
	extends [mscorlib]System.Object
{
	// Fields
	.field assembly class '' ''
	.field assembly class '' ''

	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x6ab5
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance void [mscorlib]System.Object::.ctor()
		IL_0006: ret
	} // end of method ''::.ctor

} // end of class 

.class private auto ansi sealed beforefieldinit ''
	extends [mscorlib]System.Object
{
	// Nested Types
	.class nested public auto ansi sealed beforefieldinit ''
		extends [mscorlib]System.Object
	{
		// Fields
		.field private class ''/'' ''
		.field private class ''/'' ''
		.field private class '' ''
		.field private int32 ''
		.field private int32 ''
		.field private bool ''
		.field private int32 ''
		.field private int64 ''
		.field private int64 ''
		.field private bool ''
		.field private int32 ''
		.field private bool ''

		// Methods
		.method public hidebysig specialname rtspecialname 
			instance void .ctor (
				class [mscorlib]System.IO.Stream ''
			) cil managed 
		{
			// Method begins at RVA 0x8a2b
			// Header size: 1
			// Code size: 49 (0x31)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: ldc.i4 32769
			IL_0006: newobj instance void ''/''::.ctor(int32)
			IL_000b: stfld class ''/'' ''/''::''
			IL_0010: ldarg.0
			IL_0011: ldc.i4.m1
			IL_0012: stfld int32 ''/''::''
			IL_0017: ldarg.0
			IL_0018: ldc.i4.m1
			IL_0019: stfld int32 ''/''::''
			IL_001e: ldarg.0
			IL_001f: call instance void [mscorlib]System.Object::.ctor()
			IL_0024: ldarg.0
			IL_0025: ldarg.1
			IL_0026: newobj instance void ''/''::.ctor(class [mscorlib]System.IO.Stream)
			IL_002b: stfld class ''/'' ''/''::''
			IL_0030: ret
		} // end of method ''::.ctor

		.method public hidebysig 
			instance int32 '' (
				uint8[] '',
				int32 '',
				int32 ''
			) cil managed 
		{
			// Method begins at RVA 0x8a60
			// Header size: 12
			// Code size: 168 (0xa8)
			.maxstack 5
			.locals init (
				[0] int32,
				[1] int32,
				[2] int32
			)

			IL_0000: ldarg.3
			IL_0001: brfalse.s IL_0006

			IL_0003: ldc.i4.0
			IL_0004: br.s IL_0009

			IL_0006: ldc.i4.1
			IL_0007: br.s IL_0009

			IL_0009: brtrue.s IL_001b

			IL_000b: ldarg.0
			IL_000c: ldfld bool ''/''::''
			IL_0011: brfalse.s IL_0016

			IL_0013: ldc.i4.0
			IL_0014: br.s IL_0019

			IL_0016: ldc.i4.1
			IL_0017: br.s IL_0019

			IL_0019: brtrue.s IL_001d

			IL_001b: ldc.i4.0
			IL_001c: ret

			IL_001d: ldc.i4.0
			IL_001e: stloc.0
			IL_001f: ldloc.0
			IL_0020: brfalse IL_00a2

			IL_0025: ldarg.0
			IL_0026: ldarg.0
			IL_0027: call instance bool ''/''::''()
			IL_002c: ldc.i4.0
			IL_002d: ceq
			IL_002f: stfld bool ''/''::''

			IL_0034: ldarg.0
			IL_0035: ldfld int32 ''/''::''
			IL_003a: ldc.i4.0
			IL_003b: bge.s IL_004d

			IL_003d: ldarg.0
			IL_003e: ldfld bool ''/''::''
			IL_0043: brfalse.s IL_0048

			IL_0045: ldc.i4.0
			IL_0046: br.s IL_004b

			IL_0048: ldc.i4.1
			IL_0049: br.s IL_004b

			IL_004b: brtrue.s IL_0025

			IL_004d: ldarg.0
			IL_004e: ldfld bool ''/''::''
			IL_0053: brfalse.s IL_0058

			IL_0055: ldc.i4.1
			IL_0056: br.s IL_005b

			IL_0058: ldc.i4.0
			IL_0059: br.s IL_005b

			IL_005b: brtrue.s IL_00a6

			IL_005d: ldarg.0
			IL_005e: ldarg.1
			IL_005f: ldarg.2
			IL_0060: ldloc.0
			IL_0061: add
			IL_0062: ldarg.3
			IL_0063: ldloc.0
			IL_0064: sub
			IL_0065: call instance int32 ''/''::''(uint8[], int32, int32)
			IL_006a: stloc.1
			IL_006b: br.s IL_007f
			// loop start (head: IL_007f)
				IL_006d: ldloc.2
				IL_006e: switch (IL_0089, IL_0091, IL_0099)

				IL_007f: ldc.i4.s 15
				IL_0081: call int32 ''::''(int32)
				IL_0086: stloc.2
				IL_0087: br.s IL_006d

				IL_0089: ldloc.0
				IL_008a: ldloc.1
				IL_008b: add
				IL_008c: stloc.0
				IL_008d: ldc.i4.2
				IL_008e: stloc.2
				IL_008f: br.s IL_006d

				IL_0091: ldloc.1
				IL_0092: ldc.i4.0
				IL_0093: ble.s IL_009b

				IL_0095: ldc.i4.0
				IL_0096: stloc.2
				IL_0097: br.s IL_006d
			// end loop

			IL_0099: br.s IL_00a2

			IL_009b: ldarg.0
			IL_009c: ldc.i4.m1
			IL_009d: stfld int32 ''/''::''

			IL_00a2: ldloc.0
			IL_00a3: ldarg.3
			IL_00a4: blt.s IL_0034

			IL_00a6: ldloc.0
			IL_00a7: ret
		} // end of method ''::''

		.method private hidebysig 
			instance bool '' () cil managed 
		{
			// Method begins at RVA 0x8b14
			// Header size: 12
			// Code size: 1071 (0x42f)
			.maxstack 4
			.locals init (
				[0] valuetype ''[],
				[1] valuetype ''[],
				[2] int32,
				[3] int32,
				[4] int32,
				[5] int32
			)

			IL_0000: ldarg 0
			IL_0004: ldfld bool ''/''::''
			IL_0009: brfalse IL_001f

			IL_000e: ldc.i4 633843126
			IL_0013: ldc.i4 633843127
			IL_0018: sub
			IL_0019: not
			IL_001a: br IL_0030

			IL_001f: ldc.i4 -14757824
			IL_0024: ldc.i4 14757822
			IL_0029: add
			IL_002a: not
			IL_002b: br IL_0030

			IL_0030: brtrue IL_0042

			IL_0035: ldc.i4 -1
			IL_003a: not
			IL_003b: ldc.i4 3
			IL_0040: shl
			IL_0041: ret

			IL_0042: ldarg 0
			IL_0046: ldarg 0
			IL_004a: ldfld class ''/'' ''/''::''
			IL_004f: ldfld int64 ''/''::''
			IL_0054: stfld int64 ''/''::''
			IL_0059: br IL_008b
			// loop start (head: IL_008b)
				IL_005e: ldloc 3
				IL_0062: switch (IL_00a5, IL_00c8, IL_00e2, IL_0126, IL_0158, IL_01a2, IL_01d1, IL_01f2, IL_0221)

				IL_008b: ldc.i4 -184512651
				IL_0090: not
				IL_0091: ldc.i4 -184512625
				IL_0096: add
				IL_0097: call int32 ''::''(int32)
				IL_009c: stloc 3
				IL_00a0: br IL_005e

				IL_00a5: ldarg 0
				IL_00a9: ldfld class ''/'' ''/''::''
				IL_00ae: callvirt instance void ''/''::''()
				IL_00b3: ldc.i4 -32
				IL_00b8: neg
				IL_00b9: ldc.i4 4
				IL_00be: shr
				IL_00bf: stloc 3
				IL_00c3: br IL_005e

				IL_00c8: ldarg 0
				IL_00cc: ldnull
				IL_00cd: stfld class '' ''/''::''
				IL_00d2: ldc.i4 8
				IL_00d7: neg
				IL_00d8: not
				IL_00d9: stloc 3
				IL_00dd: br IL_005e

				IL_00e2: ldarg 0
				IL_00e6: ldfld class ''/'' ''/''::''
				IL_00eb: ldc.i4 -39716738
				IL_00f0: ldc.i4 385632182
				IL_00f5: xor
				IL_00f6: ldc.i4 -346177608
				IL_00fb: sub
				IL_00fc: callvirt instance int32 ''/''::''(int32)
				IL_0101: ldc.i4 -589543081
				IL_0106: not
				IL_0107: ldc.i4 589505789
				IL_010c: sub
				IL_010d: xor
				IL_010e: stloc 2
				IL_0112: ldc.i4 -34
				IL_0117: neg
				IL_0118: call int32 ''::''(int32)
				IL_011d: stloc 3
				IL_0121: br IL_005e

				IL_0126: ldarg 0
				IL_012a: ldarg 0
				IL_012e: ldfld class ''/'' ''/''::''
				IL_0133: ldc.i4 437888991
				IL_0138: ldc.i4 437888995
				IL_013d: sub
				IL_013e: neg
				IL_013f: callvirt instance int32 ''/''::''(int32)
				IL_0144: stfld int32 ''/''::''
				IL_0149: ldc.i4 -5
				IL_014e: neg
				IL_014f: stloc 3
				IL_0153: br IL_005e

				IL_0158: ldarg 0
				IL_015c: ldarg 0
				IL_0160: ldfld class ''/'' ''/''::''
				IL_0165: ldc.i4 -2
				IL_016a: not
				IL_016b: callvirt instance int32 ''/''::''(int32)
				IL_0170: ldc.i4 0
				IL_0175: ldc.i4 7
				IL_017a: shr
				IL_017b: ldc.i4 6
				IL_0180: shl
				IL_0181: cgt
				IL_0183: stfld bool ''/''::''
				IL_0188: ldc.i4 -45112601
				IL_018d: ldc.i4 2
				IL_0192: shl
				IL_0193: ldc.i4 -180450407
				IL_0198: sub
				IL_0199: stloc 3
				IL_019d: br IL_005e

				IL_01a2: ldarg 0
				IL_01a6: ldfld int32 ''/''::''
				IL_01ab: ldc.i4 326010986
				IL_01b0: ldc.i4 -326010989
				IL_01b5: xor
				IL_01b6: neg
				IL_01b7: bne.un IL_0226

				IL_01bc: ldc.i4 0
				IL_01c1: ldc.i4 6
				IL_01c6: shl
				IL_01c7: neg
				IL_01c8: stloc 3
				IL_01cc: br IL_005e

				IL_01d1: ldarg 0
				IL_01d5: ldloc 2
				IL_01d9: stfld int32 ''/''::''
				IL_01de: ldc.i4 -167038516
				IL_01e3: ldc.i4 -167038517
				IL_01e8: sub
				IL_01e9: stloc 3
				IL_01ed: br IL_005e

				IL_01f2: ldarg 0
				IL_01f6: ldc.i4 -634968193
				IL_01fb: ldc.i4 634968191
				IL_0200: add
				IL_0201: not
				IL_0202: stfld bool ''/''::''
				IL_0207: ldc.i4 -822412195
				IL_020c: ldc.i4 289788738
				IL_0211: add
				IL_0212: ldc.i4 -532623465
				IL_0217: xor
				IL_0218: stloc 3
				IL_021c: br IL_005e
			// end loop

			IL_0221: br IL_0410

			IL_0226: ldarg 0
			IL_022a: ldfld int32 ''/''::''
			IL_022f: ldc.i4 359358735
			IL_0234: ldc.i4 359358722
			IL_0239: xor
			IL_023a: bne.un IL_0336

			IL_023f: ldsfld valuetype ''[] ''::''
			IL_0244: stloc 0
			IL_0248: br IL_026a
			// loop start (head: IL_026a)
				IL_024d: ldloc 5
				IL_0251: switch (IL_0289, IL_02b1, IL_02d4, IL_0303, IL_0331)

				IL_026a: ldc.i4 562516007
				IL_026f: ldc.i4 -540784757
				IL_0274: xor
				IL_0275: ldc.i4 29157475
				IL_027a: add
				IL_027b: call int32 ''::''(int32)
				IL_0280: stloc 5
				IL_0284: br IL_024d

				IL_0289: ldarg 0
				IL_028d: ldsfld class '' ''::''
				IL_0292: stfld class '' ''/''::''
				IL_0297: ldc.i4 21970645
				IL_029c: ldc.i4 452006860
				IL_02a1: xor
				IL_02a2: ldc.i4 465448215
				IL_02a7: sub
				IL_02a8: stloc 5
				IL_02ac: br IL_024d

				IL_02b1: ldsfld valuetype ''[] ''::''
				IL_02b6: stloc 1
				IL_02ba: ldc.i4 1283479728
				IL_02bf: ldc.i4 2
				IL_02c4: shr
				IL_02c5: ldc.i4 320869935
				IL_02ca: xor
				IL_02cb: stloc 5
				IL_02cf: br IL_024d

				IL_02d4: ldarg 0
				IL_02d8: ldc.i4 -291260435
				IL_02dd: neg
				IL_02de: ldc.i4 -291260435
				IL_02e3: add
				IL_02e4: stfld bool ''/''::''
				IL_02e9: ldc.i4 670799859
				IL_02ee: ldc.i4 -670799852
				IL_02f3: xor
				IL_02f4: neg
				IL_02f5: call int32 ''::''(int32)
				IL_02fa: stloc 5
				IL_02fe: br IL_024d

				IL_0303: ldarg 0
				IL_0307: ldc.i4 -62938389
				IL_030c: ldc.i4 62938389
				IL_0311: add
				IL_0312: stfld int32 ''/''::''
				IL_0317: ldc.i4 962680350
				IL_031c: ldc.i4 448340002
				IL_0321: xor
				IL_0322: ldc.i4 601388604
				IL_0327: sub
				IL_0328: stloc 5
				IL_032c: br IL_024d
			// end loop

			IL_0331: br IL_0410

			IL_0336: ldarg 0
			IL_033a: ldfld int32 ''/''::''
			IL_033f: ldc.i4 289134432
			IL_0344: ldc.i4 289134440
			IL_0349: xor
			IL_034a: bne.un IL_0410

			IL_034f: ldarg 0
			IL_0353: ldarg 0
			IL_0357: ldfld class ''/'' ''/''::''
			IL_035c: ldloca 0
			IL_0360: ldloca 1
			IL_0364: call instance void ''/''::''(class ''/'', valuetype ''[]&, valuetype ''[]&)
			IL_0369: br IL_0383
			// loop start (head: IL_0383)
				IL_036e: ldloc 4
				IL_0372: switch (IL_039d, IL_03cb, IL_03fb)

				IL_0383: ldc.i4 29700044
				IL_0388: neg
				IL_0389: ldc.i4 -29700058
				IL_038e: sub
				IL_038f: call int32 ''::''(int32)
				IL_0394: stloc 4
				IL_0398: br IL_036e

				IL_039d: ldarg 0
				IL_03a1: ldc.i4 632739359
				IL_03a6: ldc.i4 632739359
				IL_03ab: xor
				IL_03ac: stfld int32 ''/''::''
				IL_03b1: ldc.i4 367346436
				IL_03b6: ldc.i4 -306162281
				IL_03bb: add
				IL_03bc: ldc.i4 61184154
				IL_03c1: sub
				IL_03c2: stloc 4
				IL_03c6: br IL_036e

				IL_03cb: ldarg 0
				IL_03cf: ldloc 0
				IL_03d3: ldloc 1
				IL_03d7: call class '' ''::''(valuetype ''[], valuetype ''[])
				IL_03dc: stfld class '' ''/''::''
				IL_03e1: ldc.i4 -341434615
				IL_03e6: ldc.i4 341434631
				IL_03eb: add
				IL_03ec: ldc.i4 3
				IL_03f1: shr
				IL_03f2: stloc 4
				IL_03f6: br IL_036e
			// end loop

			IL_03fb: ldarg 0
			IL_03ff: ldc.i4 0
			IL_0404: neg
			IL_0405: ldc.i4 3
			IL_040a: shr
			IL_040b: stfld bool ''/''::''

			IL_0410: ldarg 0
			IL_0414: ldarg 0
			IL_0418: ldfld class ''/'' ''/''::''
			IL_041d: ldfld int64 ''/''::''
			IL_0422: stfld int64 ''/''::''
			IL_0427: ldc.i4 2
			IL_042c: neg
			IL_042d: not
			IL_042e: ret
		} // end of method ''::''

		.method private hidebysig 
			instance int32 '' (
				uint8[] '',
				int32 '',
				int32 ''
			) cil managed 
		{
			// Method begins at RVA 0x8f50
			// Header size: 12
			// Code size: 1120 (0x460)
			.maxstack 4
			.locals init (
				[0] int32,
				[1] int32,
				[2] int32,
				[3] int32,
				[4] int32,
				[5] int32,
				[6] int32,
				[7] int32
			)

			IL_0000: ldarg ''
			IL_0004: stloc 0
			IL_0008: ldarg 0
			IL_000c: ldfld int32 ''/''::''
			IL_0011: ldc.i4 467176413
			IL_0016: ldc.i4 176008091
			IL_001b: add
			IL_001c: ldc.i4 643184497
			IL_0021: sub
			IL_0022: bne.un IL_0186

			IL_0027: ldarg 0
			IL_002b: ldfld int32 ''/''::''
			IL_0030: ldc.i4 860612833
			IL_0035: ldc.i4 -472608235
			IL_003a: add
			IL_003b: ldc.i4 388004598
			IL_0040: xor
			IL_0041: ble IL_043f

			IL_0046: ldarg ''
			IL_004a: ldarg 0
			IL_004e: ldfld int32 ''/''::''
			IL_0053: call int32 [mscorlib]System.Math::Min(int32, int32)
			IL_0058: stloc 1
			IL_005c: br IL_0082
			// loop start (head: IL_0082)
				IL_0061: ldloc 5
				IL_0065: switch (IL_009b, IL_00c7, IL_00f5, IL_011c, IL_0150, IL_0181)

				IL_0082: ldc.i4 -468583514
				IL_0087: ldc.i4 468583525
				IL_008c: add
				IL_008d: call int32 ''::''(int32)
				IL_0092: stloc 5
				IL_0096: br IL_0061

				IL_009b: ldarg ''
				IL_009f: ldloc 1
				IL_00a3: add
				IL_00a4: starg ''
				IL_00a8: ldc.i4 1017777243
				IL_00ad: ldc.i4 -661979248
				IL_00b2: xor
				IL_00b3: ldc.i4 -467602501
				IL_00b8: sub
				IL_00b9: call int32 ''::''(int32)
				IL_00be: stloc 5
				IL_00c2: br IL_0061

				IL_00c7: ldarg 0
				IL_00cb: ldfld class ''/'' ''/''::''
				IL_00d0: ldarg ''
				IL_00d4: ldarg ''
				IL_00d8: ldloc 1
				IL_00dc: callvirt instance void ''/''::''(uint8[], int32, int32)
				IL_00e1: ldc.i4 256
				IL_00e6: ldc.i4 6
				IL_00eb: shr
				IL_00ec: stloc 5
				IL_00f0: br IL_0061

				IL_00f5: ldarg ''
				IL_00f9: ldloc 1
				IL_00fd: sub
				IL_00fe: starg ''
				IL_0102: ldc.i4 0
				IL_0107: ldc.i4 6
				IL_010c: shl
				IL_010d: ldc.i4 7
				IL_0112: shr
				IL_0113: stloc 5
				IL_0117: br IL_0061

				IL_011c: ldarg 0
				IL_0120: ldfld class ''/'' ''/''::''
				IL_0125: ldarg ''
				IL_0129: ldarg ''
				IL_012d: ldloc 1
				IL_0131: callvirt instance void ''/''::''(uint8[], int32, int32)
				IL_0136: ldc.i4 221293843
				IL_013b: ldc.i4 672694151
				IL_0140: xor
				IL_0141: ldc.i4 -623432339
				IL_0146: add
				IL_0147: stloc 5
				IL_014b: br IL_0061

				IL_0150: ldarg 0
				IL_0154: ldarg 0
				IL_0158: ldfld int32 ''/''::''
				IL_015d: ldloc 1
				IL_0161: sub
				IL_0162: stfld int32 ''/''::''
				IL_0167: ldc.i4 9873896
				IL_016c: ldc.i4 -329273059
				IL_0171: sub
				IL_0172: ldc.i4 339146953
				IL_0177: xor
				IL_0178: stloc 5
				IL_017c: br IL_0061
			// end loop

			IL_0181: br IL_043f

			IL_0186: ldarg 0
			IL_018a: ldfld bool ''/''::''
			IL_018f: brfalse IL_01a4

			IL_0194: ldc.i4 -277555047
			IL_0199: ldc.i4 277555048
			IL_019e: add
			IL_019f: br IL_01b5

			IL_01a4: ldc.i4 470965538
			IL_01a9: ldc.i4 470965538
			IL_01ae: sub
			IL_01af: neg
			IL_01b0: br IL_01b5

			IL_01b5: brtrue IL_043f

			IL_01ba: ldarg 0
			IL_01be: ldfld int32 ''/''::''
			IL_01c3: ldc.i4 39814371
			IL_01c8: ldc.i4 -39814371
			IL_01cd: add
			IL_01ce: ldc.i4 5
			IL_01d3: shl
			IL_01d4: ble IL_01ee

			IL_01d9: ldarg 0
			IL_01dd: ldarg ''
			IL_01e1: ldarga ''
			IL_01e5: ldarga ''
			IL_01e9: call instance void ''/''::''(uint8[], int32&, int32&)

			IL_01ee: ldarg ''
			IL_01f2: ldc.i4 -1
			IL_01f7: not
			IL_01f8: ldc.i4 7
			IL_01fd: shr
			IL_01fe: ble IL_043f
			// loop start (head: IL_0203)
				IL_0203: ldarg 0
				IL_0207: ldfld class ''/'' ''/''::''
				IL_020c: ldarg 0
				IL_0210: ldfld class '' ''/''::''
				IL_0215: ldfld class '' ''::''
				IL_021a: call int32 ''/''::''(class ''/'', class '')
				IL_021f: stloc 2
				IL_0223: ldarg 0
				IL_0227: ldloc 2
				IL_022b: ldc.i4 1055537385
				IL_0230: ldc.i4 459994670
				IL_0235: xor
				IL_0236: ldc.i4 -629198279
				IL_023b: add
				IL_023c: ceq
				IL_023e: stfld bool ''/''::''
				IL_0243: ldarg 0
				IL_0247: ldfld bool ''/''::''
				IL_024c: brfalse IL_0267

				IL_0251: ldc.i4 -486263694
				IL_0256: ldc.i4 486263822
				IL_025b: add
				IL_025c: ldc.i4 7
				IL_0261: shr
				IL_0262: br IL_027d

				IL_0267: ldc.i4 -646358971
				IL_026c: ldc.i4 478864826
				IL_0271: add
				IL_0272: ldc.i4 -167494145
				IL_0277: sub
				IL_0278: br IL_027d

				IL_027d: brtrue IL_043f

				IL_0282: ldloc 2
				IL_0286: ldc.i4 489215161
				IL_028b: ldc.i4 -489215417
				IL_0290: add
				IL_0291: neg
				IL_0292: bge IL_033b

				IL_0297: ldarg ''
				IL_029b: ldarg ''
				IL_029f: dup
				IL_02a0: ldc.i4 -1
				IL_02a5: neg
				IL_02a6: add
				IL_02a7: starg ''
				IL_02ab: ldloc 2
				IL_02af: conv.u1
				IL_02b0: stelem.i1
				IL_02b1: br IL_02cb
				// loop start (head: IL_02cb)
					IL_02b6: ldloc 7
					IL_02ba: switch (IL_02e5, IL_030d, IL_0336)

					IL_02cb: ldc.i4 -78767146
					IL_02d0: neg
					IL_02d1: ldc.i4 78767140
					IL_02d6: xor
					IL_02d7: call int32 ''::''(int32)
					IL_02dc: stloc 7
					IL_02e0: br IL_02b6

					IL_02e5: ldarg 0
					IL_02e9: ldfld class ''/'' ''/''::''
					IL_02ee: ldloc 2
					IL_02f2: conv.u1
					IL_02f3: callvirt instance void ''/''::''(uint8)
					IL_02f8: ldc.i4 -1
					IL_02fd: ldc.i4 1
					IL_0302: shl
					IL_0303: not
					IL_0304: stloc 7
					IL_0308: br IL_02b6

					IL_030d: ldarg ''
					IL_0311: ldc.i4 193810727
					IL_0316: ldc.i4 193810729
					IL_031b: sub
					IL_031c: not
					IL_031d: sub
					IL_031e: starg ''
					IL_0322: ldc.i4 64
					IL_0327: ldc.i4 5
					IL_032c: shr
					IL_032d: stloc 7
					IL_0331: br IL_02b6
				// end loop

				IL_0336: br IL_042a

				IL_033b: ldloc 2
				IL_033f: ldc.i4 645923371
				IL_0344: ldc.i4 -645923640
				IL_0349: xor
				IL_034a: neg
				IL_034b: bgt IL_042a

				IL_0350: ldarg 0
				IL_0354: ldfld class ''/'' ''/''::''
				IL_0359: ldloc 2
				IL_035d: call int32 ''/''::''(class ''/'', int32)
				IL_0362: stloc 3
				IL_0366: br IL_0384
				// loop start (head: IL_0384)
					IL_036b: ldloc 6
					IL_036f: switch (IL_0398, IL_03cc, IL_03f3, IL_0415)

					IL_0384: ldc.i4 -15
					IL_0389: not
					IL_038a: call int32 ''::''(int32)
					IL_038f: stloc 6
					IL_0393: br IL_036b

					IL_0398: ldarg 0
					IL_039c: ldfld class ''/'' ''/''::''
					IL_03a1: ldarg 0
					IL_03a5: ldfld class '' ''/''::''
					IL_03aa: ldfld class '' ''::''
					IL_03af: call int32 ''/''::''(class ''/'', class '')
					IL_03b4: stloc 4
					IL_03b8: ldc.i4 4
					IL_03bd: ldc.i4 1
					IL_03c2: shr
					IL_03c3: stloc 6
					IL_03c7: br IL_036b

					IL_03cc: ldarg 0
					IL_03d0: ldloc 3
					IL_03d4: stfld int32 ''/''::''
					IL_03d9: ldc.i4 -677201740
					IL_03de: not
					IL_03df: ldc.i4 677201728
					IL_03e4: sub
					IL_03e5: call int32 ''::''(int32)
					IL_03ea: stloc 6
					IL_03ee: br IL_036b

					IL_03f3: ldarg 0
					IL_03f7: ldloc 4
					IL_03fb: stfld int32 ''/''::''
					IL_0400: ldc.i4 44647727
					IL_0405: not
					IL_0406: ldc.i4 -44647727
					IL_040b: xor
					IL_040c: stloc 6
					IL_0410: br IL_036b
				// end loop

				IL_0415: ldarg 0
				IL_0419: ldarg ''
				IL_041d: ldarga ''
				IL_0421: ldarga ''
				IL_0425: call instance void ''/''::''(uint8[], int32&, int32&)

				IL_042a: ldarg ''
				IL_042e: ldc.i4 -434756431
				IL_0433: not
				IL_0434: ldc.i4 434756430
				IL_0439: xor
				IL_043a: bgt IL_0203
			// end loop

			IL_043f: ldarg 0
			IL_0443: ldarg 0
			IL_0447: ldfld class ''/'' ''/''::''
			IL_044c: ldfld int64 ''/''::''
			IL_0451: stfld int64 ''/''::''
			IL_0456: ldarg ''
			IL_045a: ldloc 0
			IL_045e: sub
			IL_045f: ret
		} // end of method ''::''

		.method private hidebysig 
			instance void '' (
				uint8[] '',
				int32& '',
				int32& ''
			) cil managed 
		{
			// Method begins at RVA 0x93bc
			// Header size: 12
			// Code size: 280 (0x118)
			.maxstack 5
			.locals init (
				[0] int32,
				[1] uint8[],
				[2] int32,
				[3] int32,
				[4] int32
			)

			IL_0000: nop
			IL_0001: ldarg.0
			IL_0002: ldfld int32 ''/''::''
			IL_0007: ldarg.3
			IL_0008: ldind.i4
			IL_0009: call int32 [mscorlib]System.Math::Min(int32, int32)
			IL_000e: stloc.0
			IL_000f: br.s IL_0027
			// loop start (head: IL_0027)
				IL_0011: ldloc.3
				IL_0012: switch (IL_0031, IL_003b, IL_005d, IL_0075)

				IL_0027: ldc.i4.s 15
				IL_0029: call int32 ''::''(int32)
				IL_002e: stloc.3
				IL_002f: br.s IL_0011

				IL_0031: ldarg.3
				IL_0032: ldarg.3
				IL_0033: ldind.i4
				IL_0034: ldloc.0
				IL_0035: sub
				IL_0036: stind.i4
				IL_0037: ldc.i4.2
				IL_0038: stloc.3
				IL_0039: br.s IL_0011

				IL_003b: ldarg.0
				IL_003c: ldfld class ''/'' ''/''::''
				IL_0041: ldarg.0
				IL_0042: ldfld int32 ''/''::''
				IL_0047: ldloc.0
				IL_0048: ldarg.0
				IL_0049: ldfld int32 ''/''::''
				IL_004e: call int32 [mscorlib]System.Math::Min(int32, int32)
				IL_0053: callvirt instance uint8[] ''/''::''(int32, int32)
				IL_0058: stloc.1
				IL_0059: ldc.i4.0
				IL_005a: stloc.3
				IL_005b: br.s IL_0011

				IL_005d: ldarg.0
				IL_005e: ldarg.0
				IL_005f: ldfld int32 ''/''::''
				IL_0064: ldloc.0
				IL_0065: sub
				IL_0066: stfld int32 ''/''::''
				IL_006b: ldc.i4.s 11
				IL_006d: call int32 ''::''(int32)
				IL_0072: stloc.3
				IL_0073: br.s IL_0011
			// end loop

			IL_0075: br.s IL_00c8
			// loop start (head: IL_00c8)
				IL_0077: ldloc.1
				IL_0078: ldc.i4.0
				IL_0079: ldarg.1
				IL_007a: ldarg.2
				IL_007b: ldind.i4
				IL_007c: ldloc.1
				IL_007d: ldlen
				IL_007e: conv.i4
				IL_007f: call void [mscorlib]System.Array::Copy(class [mscorlib]System.Array, int32, class [mscorlib]System.Array, int32, int32)
				IL_0084: br.s IL_0098
				// loop start (head: IL_0098)
					IL_0086: ldloc.2
					IL_0087: switch (IL_00a2, IL_00ac, IL_00b8)

					IL_0098: ldc.i4.s 15
					IL_009a: call int32 ''::''(int32)
					IL_009f: stloc.2
					IL_00a0: br.s IL_0086

					IL_00a2: ldloc.0
					IL_00a3: ldloc.1
					IL_00a4: ldlen
					IL_00a5: conv.i4
					IL_00a6: sub
					IL_00a7: stloc.0
					IL_00a8: ldc.i4.2
					IL_00a9: stloc.2
					IL_00aa: br.s IL_0086

					IL_00ac: ldarg.2
					IL_00ad: ldarg.2
					IL_00ae: ldind.i4
					IL_00af: ldloc.1
					IL_00b0: ldlen
					IL_00b1: conv.i4
					IL_00b2: add
					IL_00b3: stind.i4
					IL_00b4: ldc.i4.0
					IL_00b5: stloc.2
					IL_00b6: br.s IL_0086
				// end loop

				IL_00b8: ldarg.0
				IL_00b9: ldfld class ''/'' ''/''::''
				IL_00be: ldloc.1
				IL_00bf: ldc.i4.0
				IL_00c0: ldloc.1
				IL_00c1: ldlen
				IL_00c2: conv.i4
				IL_00c3: callvirt instance void ''/''::''(uint8[], int32, int32)

				IL_00c8: ldloc.0
				IL_00c9: ldloc.1
				IL_00ca: ldlen
				IL_00cb: conv.i4
				IL_00cc: bgt.s IL_0077
			// end loop

			IL_00ce: ldloc.1
			IL_00cf: ldc.i4.0
			IL_00d0: ldarg.1
			IL_00d1: ldarg.2
			IL_00d2: ldind.i4
			IL_00d3: ldloc.0
			IL_00d4: call void [mscorlib]System.Array::Copy(class [mscorlib]System.Array, int32, class [mscorlib]System.Array, int32, int32)
			IL_00d9: br.s IL_00ee
			// loop start (head: IL_00ee)
				IL_00db: ldloc.s 4
				IL_00dd: switch (IL_00f9, IL_0104, IL_0117)

				IL_00ee: ldc.i4.s 14
				IL_00f0: call int32 ''::''(int32)
				IL_00f5: stloc.s 4
				IL_00f7: br.s IL_00db

				IL_00f9: ldarg.2
				IL_00fa: ldarg.2
				IL_00fb: ldind.i4
				IL_00fc: ldloc.0
				IL_00fd: add
				IL_00fe: stind.i4
				IL_00ff: ldc.i4.1
				IL_0100: stloc.s 4
				IL_0102: br.s IL_00db

				IL_0104: ldarg.0
				IL_0105: ldfld class ''/'' ''/''::''
				IL_010a: ldloc.1
				IL_010b: ldc.i4.0
				IL_010c: ldloc.0
				IL_010d: callvirt instance void ''/''::''(uint8[], int32, int32)
				IL_0112: ldc.i4.2
				IL_0113: stloc.s 4
				IL_0115: br.s IL_00db
			// end loop

			IL_0117: ret
		} // end of method ''::''

		.method public hidebysig 
			instance bool '' (
				int32 ''
			) cil managed 
		{
			// Method begins at RVA 0x94e0
			// Header size: 12
			// Code size: 56 (0x38)
			.maxstack 5
			.locals init (
				[0] uint8[],
				[1] int32
			)

			IL_0000: ldc.i4 1024
			IL_0005: newarr [mscorlib]System.Byte
			IL_000a: stloc.0
			IL_000b: br.s IL_0014
			// loop start (head: IL_0014)
				IL_000d: ldarg.1
				IL_000e: ldloc.1
				IL_000f: sub
				IL_0010: starg ''

				IL_0014: ldarg.1
				IL_0015: ldc.i4.0
				IL_0016: ble.s IL_0030

				IL_0018: ldarg.0
				IL_0019: ldloc.0
				IL_001a: ldc.i4.0
				IL_001b: ldc.i4 1024
				IL_0020: ldarg.1
				IL_0021: call int32 [mscorlib]System.Math::Min(int32, int32)
				IL_0026: call instance int32 ''/''::''(uint8[], int32, int32)
				IL_002b: dup
				IL_002c: stloc.1
				IL_002d: ldc.i4.0
				IL_002e: bgt.s IL_000d
			// end loop

			IL_0030: ldarg.1
			IL_0031: ldc.i4.0
			IL_0032: cgt
			IL_0034: ldc.i4.0
			IL_0035: ceq
			IL_0037: ret
		} // end of method ''::''

		.method public hidebysig 
			instance void '' () cil managed 
		{
			// Method begins at RVA 0x9524
			// Header size: 12
			// Code size: 28 (0x1c)
			.maxstack 4
			.locals init (
				[0] uint8[]
			)

			IL_0000: ldc.i4 1024
			IL_0005: newarr [mscorlib]System.Byte
			IL_000a: stloc.0
			// loop start (head: IL_000b)
				IL_000b: ldarg.0
				IL_000c: ldloc.0
				IL_000d: ldc.i4.0
				IL_000e: ldc.i4 1024
				IL_0013: call instance int32 ''/''::''(uint8[], int32, int32)
				IL_0018: ldc.i4.0
				IL_0019: bgt.s IL_000b
			// end loop
			IL_001b: ret
		} // end of method ''::''

		.method private hidebysig static 
			int32 '' (
				class ''/'' '',
				class '' ''
			) cil managed 
		{
			// Method begins at RVA 0x954c
			// Header size: 12
			// Code size: 64 (0x40)
			.maxstack 2

			IL_0000: br.s IL_001e
			// loop start (head: IL_001e)
				IL_0002: ldarg.0
				IL_0003: ldc.i4.1
				IL_0004: callvirt instance int32 ''/''::''(int32)
				IL_0009: ldc.i4.0
				IL_000a: bgt.s IL_0014

				IL_000c: ldarg.1
				IL_000d: ldfld class '' ''::''
				IL_0012: br.s IL_001a

				IL_0014: ldarg.1
				IL_0015: ldfld class '' ''::''

				IL_001a: starg ''

				IL_001e: ldarg.1
				IL_001f: brfalse.s IL_0024

				IL_0021: ldc.i4.0
				IL_0022: br.s IL_0027

				IL_0024: ldc.i4.1
				IL_0025: br.s IL_0027

				IL_0027: brtrue.s IL_0039

				IL_0029: ldarg.1
				IL_002a: ldfld bool ''::''
				IL_002f: brfalse.s IL_0034

				IL_0031: ldc.i4.0
				IL_0032: br.s IL_0037

				IL_0034: ldc.i4.1
				IL_0035: br.s IL_0037

				IL_0037: brtrue.s IL_0002
			// end loop

			IL_0039: ldarg.1
			IL_003a: ldfld uint16 ''::''
			IL_003f: ret
		} // end of method ''::''

		.method private hidebysig static 
			int32 '' (
				class ''/'' '',
				int32 ''
			) cil managed 
		{
			// Method begins at RVA 0x9598
			// Header size: 12
			// Code size: 26 (0x1a)
			.maxstack 3
			.locals init (
				[0] int32,
				[1] int32
			)

			IL_0000: ldarg.1
			IL_0001: ldloca.s 0
			IL_0003: ldloca.s 1
			IL_0005: call void ''::''(int32, int32&, int32&)
			IL_000a: ldloc.1
			IL_000b: ldc.i4.0
			IL_000c: ble.s IL_0018

			IL_000e: ldloc.0
			IL_000f: ldarg.0
			IL_0010: ldloc.1
			IL_0011: callvirt instance int32 ''/''::''(int32)
			IL_0016: add
			IL_0017: ret

			IL_0018: ldloc.0
			IL_0019: ret
		} // end of method ''::''

		.method private hidebysig static 
			int32 '' (
				class ''/'' '',
				class '' ''
			) cil managed 
		{
			// Method begins at RVA 0x95c0
			// Header size: 12
			// Code size: 103 (0x67)
			.maxstack 2
			.locals init (
				[0] int32,
				[1] int32,
				[2] int32,
				[3] int32,
				[4] int32
			)

			IL_0000: nop
			IL_0001: ldarg.0
			IL_0002: ldarg.1
			IL_0003: call int32 ''/''::''(class ''/'', class '')
			IL_0008: stloc.0
			IL_0009: br.s IL_0026
			// loop start (head: IL_0026)
				IL_000b: ldloc.s 4
				IL_000d: switch (IL_0031, IL_003e, IL_0047, IL_0054, IL_0061)

				IL_0026: ldc.i4.s 11
				IL_0028: call int32 ''::''(int32)
				IL_002d: stloc.s 4
				IL_002f: br.s IL_000b

				IL_0031: ldsfld int32[] ''::''
				IL_0036: ldloc.0
				IL_0037: ldelem.i4
				IL_0038: stloc.2
				IL_0039: ldc.i4.1
				IL_003a: stloc.s 4
				IL_003c: br.s IL_000b

				IL_003e: ldloc.2
				IL_003f: ldc.i4.0
				IL_0040: ble.s IL_0065

				IL_0042: ldc.i4.2
				IL_0043: stloc.s 4
				IL_0045: br.s IL_000b

				IL_0047: ldarg.0
				IL_0048: ldloc.2
				IL_0049: callvirt instance int32 ''/''::''(int32)
				IL_004e: stloc.3
				IL_004f: ldc.i4.4
				IL_0050: stloc.s 4
				IL_0052: br.s IL_000b

				IL_0054: ldsfld int32[] ''::''
				IL_0059: ldloc.0
				IL_005a: ldelem.i4
				IL_005b: stloc.1
				IL_005c: ldc.i4.0
				IL_005d: stloc.s 4
				IL_005f: br.s IL_000b
			// end loop

			IL_0061: ldloc.1
			IL_0062: ldloc.3
			IL_0063: add
			IL_0064: ret

			IL_0065: ldloc.1
			IL_0066: ret
		} // end of method ''::''

		.method private hidebysig 
			instance void '' (
				class ''/'' '',
				[out] valuetype ''[]& '',
				[out] valuetype ''[]& ''
			) cil managed 
		{
			// Method begins at RVA 0x9634
			// Header size: 12
			// Code size: 456 (0x1c8)
			.maxstack 4
			.locals init (
				[0] int32,
				[1] int32,
				[2] int32,
				[3] int32[],
				[4] int32[],
				[5] class '',
				[6] int32[],
				[7] int32,
				[8] int32,
				[9] int32,
				[10] int32,
				[11] int32,
				[12] int32
			)

			IL_0000: nop
			IL_0001: ldarg.1
			IL_0002: ldc.i4.5
			IL_0003: callvirt instance int32 ''/''::''(int32)
			IL_0008: ldc.i4 257
			IL_000d: add
			IL_000e: stloc.0
			IL_000f: br.s IL_0038

			IL_0011: ldloc.s 10
			IL_0013: switch (IL_0043, IL_004b, IL_0059, IL_0062, IL_0071, IL_0080, IL_0096, IL_00aa)

			IL_0038: ldc.i4.s 25
			IL_003a: call int32 ''::''(int32)
			IL_003f: stloc.s 10
			IL_0041: br.s IL_0011

			IL_0043: ldc.i4.0
			IL_0044: stloc.s 7
			IL_0046: ldc.i4.2
			IL_0047: stloc.s 10
			IL_0049: br.s IL_0011

			IL_004b: ldc.i4.s 19
			IL_004d: newarr [mscorlib]System.Int32
			IL_0052: stloc.s 4
			IL_0054: ldc.i4.0
			IL_0055: stloc.s 10
			IL_0057: br.s IL_0011

			IL_0059: ldloc.s 7
			IL_005b: brfalse.s IL_00b0

			IL_005d: ldc.i4.5
			IL_005e: stloc.s 10
			IL_0060: br.s IL_0011

			IL_0062: ldarg.1
			IL_0063: ldc.i4.4
			IL_0064: callvirt instance int32 ''/''::''(int32)
			IL_0069: ldc.i4.4
			IL_006a: add
			IL_006b: stloc.2
			IL_006c: ldc.i4.6
			IL_006d: stloc.s 10
			IL_006f: br.s IL_0011

			IL_0071: ldarg.1
			IL_0072: ldc.i4.5
			IL_0073: callvirt instance int32 ''/''::''(int32)
			IL_0078: ldc.i4.1
			IL_0079: add
			IL_007a: stloc.1
			IL_007b: ldc.i4.3
			IL_007c: stloc.s 10
			IL_007e: br.s IL_0011

			IL_0080: ldloc.s 4
			IL_0082: ldloc.3
			IL_0083: ldloc.s 7
			IL_0085: ldelem.i4
			IL_0086: ldarg.1
			IL_0087: ldc.i4.3
			IL_0088: callvirt instance int32 ''/''::''(int32)
			IL_008d: stelem.i4
			IL_008e: ldc.i4.7
			IL_008f: stloc.s 10
			IL_0091: br IL_0011

			IL_0096: ldsfld int32[] ''::''
			IL_009b: stloc.3
			IL_009c: ldc.i4.s 15
			IL_009e: call int32 ''::''(int32)
			IL_00a3: stloc.s 10
			IL_00a5: br IL_0011

			IL_00aa: ldloc.s 7
			IL_00ac: ldc.i4.1
			IL_00ad: add
			IL_00ae: stloc.s 7

			IL_00b0: ldloc.s 7
			IL_00b2: ldloc.2
			IL_00b3: blt.s IL_0080

			IL_00b5: ldloc.s 4
			IL_00b7: call valuetype ''[] ''::''(int32[])
			IL_00bc: call class '' ''::''(valuetype ''[])
			IL_00c1: stloc.s 5
			IL_00c3: br.s IL_00e4

			IL_00c5: ldloc.s 11
			IL_00c7: switch (IL_00ef, IL_010d, IL_011a, IL_012c, IL_0134, IL_013d)

			IL_00e4: ldc.i4.s 22
			IL_00e6: call int32 ''::''(int32)
			IL_00eb: stloc.s 11
			IL_00ed: br.s IL_00c5

			IL_00ef: ldarg.2
			IL_00f0: ldind.ref
			IL_00f1: ldloc.s 8
			IL_00f3: ldelema ''
			IL_00f8: ldloc.s 6
			IL_00fa: ldloc.s 8
			IL_00fc: ldelem.i4
			IL_00fd: stfld int32 ''::''
			IL_0102: ldc.i4.s 16
			IL_0104: call int32 ''::''(int32)
			IL_0109: stloc.s 11
			IL_010b: br.s IL_00c5

			IL_010d: ldarg.2
			IL_010e: ldloc.0
			IL_010f: newarr ''
			IL_0114: stind.ref
			IL_0115: ldc.i4.3
			IL_0116: stloc.s 11
			IL_0118: br.s IL_00c5

			IL_011a: ldarg.1
			IL_011b: ldloc.s 5
			IL_011d: ldloc.0
			IL_011e: ldloc.1
			IL_011f: add
			IL_0120: call int32[] ''/''::''(class ''/'', class '', int32)
			IL_0125: stloc.s 6
			IL_0127: ldc.i4.1
			IL_0128: stloc.s 11
			IL_012a: br.s IL_00c5

			IL_012c: ldc.i4.0
			IL_012d: stloc.s 8
			IL_012f: ldc.i4.4
			IL_0130: stloc.s 11
			IL_0132: br.s IL_00c5

			IL_0134: ldloc.s 8
			IL_0136: brfalse.s IL_0143

			IL_0138: ldc.i4.0
			IL_0139: stloc.s 11
			IL_013b: br.s IL_00c5

			IL_013d: ldloc.s 8
			IL_013f: ldc.i4.1
			IL_0140: add
			IL_0141: stloc.s 8

			IL_0143: ldloc.s 8
			IL_0145: ldloc.0
			IL_0146: blt.s IL_00ef

			IL_0148: ldarg.2
			IL_0149: ldind.ref
			IL_014a: call void ''::''(valuetype ''[])
			IL_014f: br.s IL_016c

			IL_0151: ldloc.s 12
			IL_0153: switch (IL_0177, IL_0191, IL_019a, IL_01a2, IL_01b5)

			IL_016c: ldc.i4.s 11
			IL_016e: call int32 ''::''(int32)
			IL_0173: stloc.s 12
			IL_0175: br.s IL_0151

			IL_0177: ldarg.3
			IL_0178: ldind.ref
			IL_0179: ldloc.s 9
			IL_017b: ldelema ''
			IL_0180: ldloc.s 6
			IL_0182: ldloc.s 9
			IL_0184: ldloc.0
			IL_0185: add
			IL_0186: ldelem.i4
			IL_0187: stfld int32 ''::''
			IL_018c: ldc.i4.4
			IL_018d: stloc.s 12
			IL_018f: br.s IL_0151

			IL_0191: ldloc.s 9
			IL_0193: brfalse.s IL_01bb

			IL_0195: ldc.i4.0
			IL_0196: stloc.s 12
			IL_0198: br.s IL_0151

			IL_019a: ldc.i4.0
			IL_019b: stloc.s 9
			IL_019d: ldc.i4.1
			IL_019e: stloc.s 12
			IL_01a0: br.s IL_0151

			IL_01a2: ldarg.3
			IL_01a3: ldloc.1
			IL_01a4: newarr ''
			IL_01a9: stind.ref
			IL_01aa: ldc.i4.s 22
			IL_01ac: call int32 ''::''(int32)
			IL_01b1: stloc.s 12
			IL_01b3: br.s IL_0151

			IL_01b5: ldloc.s 9
			IL_01b7: ldc.i4.1
			IL_01b8: add
			IL_01b9: stloc.s 9

			IL_01bb: ldloc.s 9
			IL_01bd: ldloc.1
			IL_01be: blt.s IL_0177

			IL_01c0: ldarg.3
			IL_01c1: ldind.ref
			IL_01c2: call void ''::''(valuetype ''[])
			IL_01c7: ret
		} // end of method ''::''

		.method private hidebysig static 
			int32[] '' (
				class ''/'' '',
				class '' '',
				int32 ''
			) cil managed 
		{
			// Method begins at RVA 0x9808
			// Header size: 12
			// Code size: 323 (0x143)
			.maxstack 5
			.locals init (
				[0] int32[],
				[1] int32,
				[2] int32,
				[3] int32,
				[4] int32,
				[5] int32,
				[6] int32,
				[7] int32,
				[8] int32,
				[9] int32
			)

			IL_0000: nop
			IL_0001: ldarg.2
			IL_0002: newarr [mscorlib]System.Int32
			IL_0007: stloc.0
			IL_0008: br.s IL_0029

			IL_000a: ldloc.s 8
			IL_000c: switch (IL_0034, IL_003e, IL_0045, IL_0050, IL_0059, IL_0066)

			IL_0029: ldc.i4.s 15
			IL_002b: call int32 ''::''(int32)
			IL_0030: stloc.s 8
			IL_0032: br.s IL_000a

			IL_0034: ldloc.2
			IL_0035: ldc.i4.s 16
			IL_0037: bge.s IL_006b

			IL_0039: ldc.i4.3
			IL_003a: stloc.s 8
			IL_003c: br.s IL_000a

			IL_003e: ldc.i4.0
			IL_003f: stloc.1
			IL_0040: ldc.i4.2
			IL_0041: stloc.s 8
			IL_0043: br.s IL_000a

			IL_0045: ldloc.1
			IL_0046: brfalse IL_013a

			IL_004b: ldc.i4.4
			IL_004c: stloc.s 8
			IL_004e: br.s IL_000a

			IL_0050: ldloc.0
			IL_0051: ldloc.1
			IL_0052: ldloc.2
			IL_0053: stelem.i4
			IL_0054: ldc.i4.5
			IL_0055: stloc.s 8
			IL_0057: br.s IL_000a

			IL_0059: ldarg.0
			IL_005a: ldarg.1
			IL_005b: call int32 ''/''::''(class ''/'', class '')
			IL_0060: stloc.2
			IL_0061: ldc.i4.0
			IL_0062: stloc.s 8
			IL_0064: br.s IL_000a

			IL_0066: br IL_0136

			IL_006b: ldloc.2
			IL_006c: ldc.i4.s 16
			IL_006e: bne.un IL_00db

			IL_0073: ldarg.0
			IL_0074: ldc.i4.2
			IL_0075: callvirt instance int32 ''/''::''(int32)
			IL_007a: ldc.i4.3
			IL_007b: add
			IL_007c: stloc.3
			IL_007d: br.s IL_0096

			IL_007f: ldloc.s 7
			IL_0081: switch (IL_00a1, IL_00b7, IL_00c0, IL_00c8)

			IL_0096: ldc.i4.s 22
			IL_0098: call int32 ''::''(int32)
			IL_009d: stloc.s 7
			IL_009f: br.s IL_007f

			IL_00a1: ldloc.0
			IL_00a2: ldloc.1
			IL_00a3: ldloc.s 4
			IL_00a5: add
			IL_00a6: ldloc.0
			IL_00a7: ldloc.1
			IL_00a8: ldc.i4.1
			IL_00a9: sub
			IL_00aa: ldelem.i4
			IL_00ab: stelem.i4
			IL_00ac: ldc.i4.s 11
			IL_00ae: call int32 ''::''(int32)
			IL_00b3: stloc.s 7
			IL_00b5: br.s IL_007f

			IL_00b7: ldloc.s 4
			IL_00b9: brfalse.s IL_00ce

			IL_00bb: ldc.i4.0
			IL_00bc: stloc.s 7
			IL_00be: br.s IL_007f

			IL_00c0: ldc.i4.0
			IL_00c1: stloc.s 4
			IL_00c3: ldc.i4.1
			IL_00c4: stloc.s 7
			IL_00c6: br.s IL_007f

			IL_00c8: ldloc.s 4
			IL_00ca: ldc.i4.1
			IL_00cb: add
			IL_00cc: stloc.s 4

			IL_00ce: ldloc.s 4
			IL_00d0: ldloc.3
			IL_00d1: blt.s IL_00a1

			IL_00d3: ldloc.1
			IL_00d4: ldloc.3
			IL_00d5: ldc.i4.1
			IL_00d6: sub
			IL_00d7: add
			IL_00d8: stloc.1
			IL_00d9: br.s IL_0136

			IL_00db: ldloc.2
			IL_00dc: ldc.i4.s 17
			IL_00de: bne.un.s IL_011e

			IL_00e0: br.s IL_00f5
			// loop start (head: IL_00f5)
				IL_00e2: ldloc.s 9
				IL_00e4: switch (IL_0100, IL_010c, IL_011c)

				IL_00f5: ldc.i4.s 15
				IL_00f7: call int32 ''::''(int32)
				IL_00fc: stloc.s 9
				IL_00fe: br.s IL_00e2

				IL_0100: ldloc.1
				IL_0101: ldloc.s 5
				IL_0103: ldc.i4.1
				IL_0104: sub
				IL_0105: add
				IL_0106: stloc.1
				IL_0107: ldc.i4.2
				IL_0108: stloc.s 9
				IL_010a: br.s IL_00e2

				IL_010c: ldarg.0
				IL_010d: ldc.i4.3
				IL_010e: callvirt instance int32 ''/''::''(int32)
				IL_0113: ldc.i4.3
				IL_0114: add
				IL_0115: stloc.s 5
				IL_0117: ldc.i4.0
				IL_0118: stloc.s 9
				IL_011a: br.s IL_00e2
			// end loop

			IL_011c: br.s IL_0136

			IL_011e: ldloc.2
			IL_011f: ldc.i4.s 18
			IL_0121: bne.un.s IL_0136

			IL_0123: ldarg.0
			IL_0124: ldc.i4.7
			IL_0125: callvirt instance int32 ''/''::''(int32)
			IL_012a: ldc.i4.s 11
			IL_012c: add
			IL_012d: stloc.s 6
			IL_012f: ldloc.1
			IL_0130: ldloc.s 6
			IL_0132: ldc.i4.1
			IL_0133: sub
			IL_0134: add
			IL_0135: stloc.1

			IL_0136: ldloc.1
			IL_0137: ldc.i4.1
			IL_0138: add
			IL_0139: stloc.1

			IL_013a: ldloc.1
			IL_013b: ldarg.2
			IL_013c: blt IL_0059

			IL_0141: ldloc.0
			IL_0142: ret
		} // end of method ''::''

	} // end of class 

	.class nested private auto ansi sealed beforefieldinit ''
		extends [mscorlib]System.Object
	{
		// Fields
		.field private uint32 ''
		.field private int32 ''
		.field private int32 ''
		.field private class [mscorlib]System.IO.Stream ''
		.field assembly int64 ''

		// Methods
		.method assembly hidebysig specialname rtspecialname 
			instance void .ctor (
				class [mscorlib]System.IO.Stream ''
			) cil managed 
		{
			// Method begins at RVA 0x9957
			// Header size: 1
			// Code size: 14 (0xe)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: call instance void [mscorlib]System.Object::.ctor()
			IL_0006: ldarg.0
			IL_0007: ldarg.1
			IL_0008: stfld class [mscorlib]System.IO.Stream ''/''::''
			IL_000d: ret
		} // end of method ''::.ctor

		.method assembly hidebysig 
			instance int32 '' (
				int32 ''
			) cil managed 
		{
			// Method begins at RVA 0x9968
			// Header size: 12
			// Code size: 225 (0xe1)
			.maxstack 5
			.locals init (
				[0] int32,
				[1] int32
			)

			IL_0000: ldarg.0
			IL_0001: ldarg.0
			IL_0002: ldfld int64 ''/''::''
			IL_0007: ldarg.1
			IL_0008: conv.i8
			IL_0009: add
			IL_000a: stfld int64 ''/''::''
			IL_000f: ldarg.1
			IL_0010: ldarg.0
			IL_0011: ldfld int32 ''/''::''
			IL_0016: ldarg.0
			IL_0017: ldfld int32 ''/''::''
			IL_001c: sub
			IL_001d: sub
			IL_001e: stloc.0
			IL_001f: br.s IL_0056
			// loop start (head: IL_0056)
				IL_0021: ldarg.0
				IL_0022: ldarg.0
				IL_0023: ldfld uint32 ''/''::''
				IL_0028: ldarg.0
				IL_0029: ldfld class [mscorlib]System.IO.Stream ''/''::''
				IL_002e: callvirt instance int32 [mscorlib]System.IO.Stream::ReadByte()
				IL_0033: conv.ovf.u4
				IL_0034: ldarg.0
				IL_0035: ldfld int32 ''/''::''
				IL_003a: ldc.i4.s 31
				IL_003c: and
				IL_003d: shl
				IL_003e: or
				IL_003f: stfld uint32 ''/''::''
				IL_0044: ldarg.0
				IL_0045: ldarg.0
				IL_0046: ldfld int32 ''/''::''
				IL_004b: ldc.i4.8
				IL_004c: add
				IL_004d: stfld int32 ''/''::''
				IL_0052: ldloc.0
				IL_0053: ldc.i4.8
				IL_0054: sub
				IL_0055: stloc.0

				IL_0056: ldloc.0
				IL_0057: ldc.i4.0
				IL_0058: bgt.s IL_0021
			// end loop

			IL_005a: ldarg.0
			IL_005b: ldfld uint32 ''/''::''
			IL_0060: ldarg.0
			IL_0061: ldfld int32 ''/''::''
			IL_0066: ldc.i4.s 31
			IL_0068: and
			IL_0069: shr.un
			IL_006a: ldc.i4.1
			IL_006b: ldarg.1
			IL_006c: ldc.i4.s 31
			IL_006e: and
			IL_006f: shl
			IL_0070: ldc.i4.1
			IL_0071: sub
			IL_0072: and
			IL_0073: ldarg.0
			IL_0074: ldarg.0
			IL_0075: ldfld int32 ''/''::''
			IL_007a: ldarg.1
			IL_007b: add
			IL_007c: stfld int32 ''/''::''
			IL_0081: ldarg.0
			IL_0082: ldfld int32 ''/''::''
			IL_0087: ldarg.0
			IL_0088: ldfld int32 ''/''::''
			IL_008d: bne.un.s IL_00a7

			IL_008f: ldarg.0
			IL_0090: ldarg.0
			IL_0091: ldc.i4.0
			IL_0092: dup
			IL_0093: stloc.1
			IL_0094: stfld int32 ''/''::''
			IL_0099: ldloc.1
			IL_009a: stfld int32 ''/''::''
			IL_009f: ldarg.0
			IL_00a0: ldc.i4.0
			IL_00a1: stfld uint32 ''/''::''
			IL_00a6: ret

			IL_00a7: ldarg.0
			IL_00a8: ldfld int32 ''/''::''
			IL_00ad: ldc.i4.8
			IL_00ae: blt.s IL_00e0

			IL_00b0: ldarg.0
			IL_00b1: ldarg.0
			IL_00b2: ldfld uint32 ''/''::''
			IL_00b7: ldarg.0
			IL_00b8: ldfld int32 ''/''::''
			IL_00bd: ldc.i4.s 31
			IL_00bf: and
			IL_00c0: shr.un
			IL_00c1: stfld uint32 ''/''::''
			IL_00c6: ldarg.0
			IL_00c7: ldarg.0
			IL_00c8: ldfld int32 ''/''::''
			IL_00cd: ldarg.0
			IL_00ce: ldfld int32 ''/''::''
			IL_00d3: sub
			IL_00d4: stfld int32 ''/''::''
			IL_00d9: ldarg.0
			IL_00da: ldc.i4.0
			IL_00db: stfld int32 ''/''::''

			IL_00e0: ret
		} // end of method ''::''

		.method assembly hidebysig 
			instance void '' () cil managed 
		{
			// Method begins at RVA 0x9a58
			// Header size: 12
			// Code size: 65 (0x41)
			.maxstack 4
			.locals init (
				[0] int32
			)

			IL_0000: ldarg.0
			IL_0001: ldfld int32 ''/''::''
			IL_0006: ldarg.0
			IL_0007: ldfld int32 ''/''::''
			IL_000c: beq.s IL_0029

			IL_000e: ldarg.0
			IL_000f: ldarg.0
			IL_0010: ldfld int64 ''/''::''
			IL_0015: ldarg.0
			IL_0016: ldfld int32 ''/''::''
			IL_001b: ldarg.0
			IL_001c: ldfld int32 ''/''::''
			IL_0021: sub
			IL_0022: conv.i8
			IL_0023: add
			IL_0024: stfld int64 ''/''::''

			IL_0029: ldarg.0
			IL_002a: ldarg.0
			IL_002b: ldc.i4.0
			IL_002c: dup
			IL_002d: stloc.0
			IL_002e: stfld int32 ''/''::''
			IL_0033: ldloc.0
			IL_0034: stfld int32 ''/''::''
			IL_0039: ldarg.0
			IL_003a: ldc.i4.0
			IL_003b: stfld uint32 ''/''::''
			IL_0040: ret
		} // end of method ''::''

		.method assembly hidebysig 
			instance void '' (
				uint8[] '',
				int32 '',
				int32 ''
			) cil managed 
		{
			// Method begins at RVA 0x9aa8
			// Header size: 12
			// Code size: 33 (0x21)
			.maxstack 4
			.locals init (
				[0] int32
			)

			IL_0000: ldarg.0
			IL_0001: ldfld class [mscorlib]System.IO.Stream ''/''::''
			IL_0006: ldarg.1
			IL_0007: ldarg.2
			IL_0008: ldarg.3
			IL_0009: callvirt instance int32 [mscorlib]System.IO.Stream::Read(uint8[], int32, int32)
			IL_000e: stloc.0
			IL_000f: ldarg.0
			IL_0010: ldarg.0
			IL_0011: ldfld int64 ''/''::''
			IL_0016: ldloc.0
			IL_0017: ldc.i4.3
			IL_0018: shl
			IL_0019: conv.i8
			IL_001a: add
			IL_001b: stfld int64 ''/''::''
			IL_0020: ret
		} // end of method ''::''

	} // end of class 

	.class nested private auto ansi sealed beforefieldinit ''
		extends [mscorlib]System.Object
	{
		// Fields
		.field private uint8[] ''
		.field private int32 ''
		.field assembly int32 ''
		.field assembly int64 ''

		// Methods
		.method assembly hidebysig specialname rtspecialname 
			instance void .ctor (
				int32 ''
			) cil managed 
		{
			// Method begins at RVA 0x9ad5
			// Header size: 1
			// Code size: 26 (0x1a)
			.maxstack 8

			IL_0000: ldarg.0
			IL_0001: call instance void [mscorlib]System.Object::.ctor()
			IL_0006: ldarg.0
			IL_0007: ldarg.1
			IL_0008: stfld int32 ''/''::''
			IL_000d: ldarg.0
			IL_000e: ldarg.1
			IL_000f: newarr [mscorlib]System.Byte
			IL_0014: stfld uint8[] ''/''::''
			IL_0019: ret
		} // end of method ''::.ctor

		.method assembly hidebysig 
			instance void '' (
				uint8 ''
			) cil managed 
		{
			// Method begins at RVA 0x9af0
			// Header size: 12
			// Code size: 62 (0x3e)
			.maxstack 4
			.locals init (
				[0] int32
			)

			IL_0000: ldarg.0
			IL_0001: ldfld uint8[] ''/''::''
			IL_0006: ldarg.0
			IL_0007: ldarg.0
			IL_0008: ldfld int32 ''/''::''
			IL_000d: stloc.0
			IL_000e: ldloc.0
			IL_000f: ldc.i4.1
			IL_0010: add
			IL_0011: stfld int32 ''/''::''
			IL_0016: ldloc.0
			IL_0017: ldarg.1
			IL_0018: stelem.i1
			IL_0019: ldarg.0
			IL_001a: ldfld int32 ''/''::''
			IL_001f: ldarg.0
			IL_0020: ldfld int32 ''/''::''
			IL_0025: blt.s IL_002e

			IL_0027: ldarg.0
			IL_0028: ldc.i4.0
			IL_0029: stfld int32 ''/''::''

			IL_002e: ldarg.0
			IL_002f: ldarg.0
			IL_0030: ldfld int64 ''/''::''
			IL_0035: ldc.i4.1
			IL_0036: conv.i8
			IL_0037: add
			IL_0038: stfld int64 ''/''::''
			IL_003d: ret
		} // end of method ''::''

		.method assembly hidebysig 
			instance void '' (
				uint8[] '',
				int32 '',
				int32 ''
			) cil managed 
		{
			// Method begins at RVA 0x9b3c
			// Header size: 12
			// Code size: 352 (0x160)
			.maxstack 5
			.locals init (
				[0] int32,
				[1] int32,
				[2] int32,
				[3] int32,
				[4] int32
			)

			IL_0000: nop
			IL_0001: ldarg.0
			IL_0002: ldarg.0
			IL_0003: ldfld int64 ''/''::''
			IL_0008: ldarg.3
			IL_0009: conv.i8
			IL_000a: add
			IL_000b: stfld int64 ''/''::''
			IL_0010: br.s IL_0029
			// loop start (head: IL_0029)
				IL_0012: ldloc.s 4
				IL_0014: switch (IL_0034, IL_0046, IL_0054, IL_006d)

				IL_0029: ldc.i4.s 15
				IL_002b: call int32 ''::''(int32)
				IL_0030: stloc.s 4
				IL_0032: br.s IL_0012

				IL_0034: ldarg.0
				IL_0035: ldc.i4.0
				IL_0036: stfld int32 ''/''::''
				IL_003b: ldc.i4.s 11
				IL_003d: call int32 ''::''(int32)
				IL_0042: stloc.s 4
				IL_0044: br.s IL_0012

				IL_0046: ldarg.3
				IL_0047: ldarg.0
				IL_0048: ldfld int32 ''/''::''
				IL_004d: blt.s IL_006e

				IL_004f: ldc.i4.2
				IL_0050: stloc.s 4
				IL_0052: br.s IL_0012

				IL_0054: ldarg.1
				IL_0055: ldarg.2
				IL_0056: ldarg.0
				IL_0057: ldfld uint8[] ''/''::''
				IL_005c: ldc.i4.0
				IL_005d: ldarg.0
				IL_005e: ldfld int32 ''/''::''
				IL_0063: call void [mscorlib]System.Array::Copy(class [mscorlib]System.Array, int32, class [mscorlib]System.Array, int32, int32)
				IL_0068: ldc.i4.0
				IL_0069: stloc.s 4
				IL_006b: br.s IL_0012
			// end loop

			IL_006d: ret

			IL_006e: ldarg.0
			IL_006f: ldfld int32 ''/''::''
			IL_0074: ldarg.3
			IL_0075: add
			IL_0076: ldarg.0
			IL_0077: ldfld int32 ''/''::''
			IL_007c: ble IL_0102

			IL_0081: ldarg.0
			IL_0082: ldfld int32 ''/''::''
			IL_0087: ldarg.0
			IL_0088: ldfld int32 ''/''::''
			IL_008d: sub
			IL_008e: stloc.0
			IL_008f: br.s IL_00ab
			// loop start (head: IL_00ab)
				IL_0091: ldloc.2
				IL_0092: switch (IL_00b5, IL_00ca, IL_00d5, IL_00ed, IL_0101)

				IL_00ab: ldc.i4.s 11
				IL_00ad: call int32 ''::''(int32)
				IL_00b2: stloc.2
				IL_00b3: br.s IL_0091

				IL_00b5: ldarg.1
				IL_00b6: ldarg.2
				IL_00b7: ldloc.0
				IL_00b8: add
				IL_00b9: ldarg.0
				IL_00ba: ldfld uint8[] ''/''::''
				IL_00bf: ldc.i4.0
				IL_00c0: ldloc.1
				IL_00c1: call void [mscorlib]System.Array::Copy(class [mscorlib]System.Array, int32, class [mscorlib]System.Array, int32, int32)
				IL_00c6: ldc.i4.1
				IL_00c7: stloc.2
				IL_00c8: br.s IL_0091

				IL_00ca: ldarg.0
				IL_00cb: ldloc.1
				IL_00cc: stfld int32 ''/''::''
				IL_00d1: ldc.i4.4
				IL_00d2: stloc.2
				IL_00d3: br.s IL_0091

				IL_00d5: ldarg.1
				IL_00d6: ldarg.2
				IL_00d7: ldarg.0
				IL_00d8: ldfld uint8[] ''/''::''
				IL_00dd: ldarg.0
				IL_00de: ldfld int32 ''/''::''
				IL_00e3: ldloc.0
				IL_00e4: call void [mscorlib]System.Array::Copy(class [mscorlib]System.Array, int32, class [mscorlib]System.Array, int32, int32)
				IL_00e9: ldc.i4.0
				IL_00ea: stloc.2
				IL_00eb: br.s IL_0091

				IL_00ed: ldarg.0
				IL_00ee: ldfld int32 ''/''::''
				IL_00f3: ldarg.3
				IL_00f4: add
				IL_00f5: ldarg.0
				IL_00f6: ldfld int32 ''/''::''
				IL_00fb: sub
				IL_00fc: stloc.1
				IL_00fd: ldc.i4.2
				IL_00fe: stloc.2
				IL_00ff: br.s IL_0091
			// end loop

			IL_0101: ret

			IL_0102: ldarg.1
			IL_0103: ldarg.2
			IL_0104: ldarg.0
			IL_0105: ldfld uint8[] ''/''::''
			IL_010a: ldarg.0
			IL_010b: ldfld int32 ''/''::''
			IL_0110: ldarg.3
			IL_0111: call void [mscorlib]System.Array::Copy(class [mscorlib]System.Array, int32, class [mscorlib]System.Array, int32, int32)
			IL_0116: br.s IL_012a
			// loop start (head: IL_012a)
				IL_0118: ldloc.3
				IL_0119: switch (IL_0134, IL_0146, IL_0158)

				IL_012a: ldc.i4.s 15
				IL_012c: call int32 ''::''(int32)
				IL_0131: stloc.3
				IL_0132: br.s IL_0118

				IL_0134: ldarg.0
				IL_0135: ldfld int32 ''/''::''
				IL_013a: ldarg.0
				IL_013b: ldfld int32 ''/''::''
				IL_0140: bne.un.s IL_015f

				IL_0142: ldc.i4.2
				IL_0143: stloc.3
				IL_0144: br.s IL_0118

				IL_0146: ldarg.0
				IL_0147: ldarg.0
				IL_0148: ldfld int32 ''/''::''
				IL_014d: ldarg.3
				IL_014e: add
				IL_014f: stfld int32 ''/''::''
				IL_0154: ldc.i4.0
				IL_0155: stloc.3
				IL_0156: br.s IL_0118
			// end loop

			IL_0158: ldarg.0
			IL_0159: ldc.i4.0
			IL_015a: stfld int32 ''/''::''

			IL_015f: ret
		} // end of method ''::''

		.method assembly hidebysig 
			instance uint8[] '' (
				int32 '',
				int32 ''
			) cil managed 
		{
			// Method begins at RVA 0x9ca8
			// Header size: 12
			// Code size: 206 (0xce)
			.maxstack 6
			.locals init (
				[0] uint8[],
				[1] int32,
				[2] int32,
				[3] int32
			)

			IL_0000: nop
			IL_0001: ldarg.2
			IL_0002: newarr [mscorlib]System.Byte
			IL_0007: stloc.0
			IL_0008: br.s IL_001c
			// loop start (head: IL_001c)
				IL_000a: ldloc.3
				IL_000b: switch (IL_0026, IL_0040, IL_004d)

				IL_001c: ldc.i4.s 15
				IL_001e: call int32 ''::''(int32)
				IL_0023: stloc.3
				IL_0024: br.s IL_000a

				IL_0026: ldarg.0
				IL_0027: ldfld uint8[] ''/''::''
				IL_002c: ldarg.0
				IL_002d: ldfld int32 ''/''::''
				IL_0032: ldarg.1
				IL_0033: sub
				IL_0034: ldloc.0
				IL_0035: ldc.i4.0
				IL_0036: ldarg.2
				IL_0037: call void [mscorlib]System.Array::Copy(class [mscorlib]System.Array, int32, class [mscorlib]System.Array, int32, int32)
				IL_003c: ldc.i4.2
				IL_003d: stloc.3
				IL_003e: br.s IL_000a

				IL_0040: ldarg.0
				IL_0041: ldfld int32 ''/''::''
				IL_0046: ldarg.1
				IL_0047: blt.s IL_0052

				IL_0049: ldc.i4.0
				IL_004a: stloc.3
				IL_004b: br.s IL_000a
			// end loop

			IL_004d: br IL_00cc

			IL_0052: ldarg.1
			IL_0053: ldarg.0
			IL_0054: ldfld int32 ''/''::''
			IL_0059: sub
			IL_005a: stloc.1
			IL_005b: br.s IL_0073
			// loop start (head: IL_0073)
				IL_005d: ldloc.2
				IL_005e: switch (IL_007d, IL_0097, IL_00ac, IL_00b4)

				IL_0073: ldc.i4.s 22
				IL_0075: call int32 ''::''(int32)
				IL_007a: stloc.2
				IL_007b: br.s IL_005d

				IL_007d: ldarg.0
				IL_007e: ldfld uint8[] ''/''::''
				IL_0083: ldarg.0
				IL_0084: ldfld int32 ''/''::''
				IL_0089: ldloc.1
				IL_008a: sub
				IL_008b: ldloc.0
				IL_008c: ldc.i4.0
				IL_008d: ldloc.1
				IL_008e: call void [mscorlib]System.Array::Copy(class [mscorlib]System.Array, int32, class [mscorlib]System.Array, int32, int32)
				IL_0093: ldc.i4.1
				IL_0094: stloc.2
				IL_0095: br.s IL_005d

				IL_0097: ldarg.0
				IL_0098: ldfld uint8[] ''/''::''
				IL_009d: ldc.i4.0
				IL_009e: ldloc.0
				IL_009f: ldloc.1
				IL_00a0: ldarg.2
				IL_00a1: ldloc.1
				IL_00a2: sub
				IL_00a3: call void [mscorlib]System.Array::Copy(class [mscorlib]System.Array, int32, class [mscorlib]System.Array, int32, int32)
				IL_00a8: ldc.i4.3
				IL_00a9: stloc.2
				IL_00aa: br.s IL_005d

				IL_00ac: ldloc.1
				IL_00ad: ldarg.2
				IL_00ae: bge.s IL_00b6

				IL_00b0: ldc.i4.0
				IL_00b1: stloc.2
				IL_00b2: br.s IL_005d
			// end loop

			IL_00b4: br.s IL_00cc

			IL_00b6: ldarg.0
			IL_00b7: ldfld uint8[] ''/''::''
			IL_00bc: ldarg.0
			IL_00bd: ldfld int32 ''/''::''
			IL_00c2: ldloc.1
			IL_00c3: sub
			IL_00c4: ldloc.0
			IL_00c5: ldc.i4.0
			IL_00c6: ldarg.2
			IL_00c7: call void [mscorlib]System.Array::Copy(class [mscorlib]System.Array, int32, class [mscorlib]System.Array, int32, int32)

			IL_00cc: ldloc.0
			IL_00cd: ret
		} // end of method ''::''

	} // end of class 


	// Methods
	.method public hidebysig static 
		void '' (
			class [mscorlib]System.IO.Stream '',
			class [mscorlib]System.IO.Stream ''
		) cil managed 
	{
		// Method begins at RVA 0x8880
		// Header size: 12
		// Code size: 84 (0x54)
		.maxstack 4
		.locals init (
			[0] uint8[],
			[1] class ''/'',
			[2] int32,
			[3] int32
		)

		IL_0000: ldc.i4 81920
		IL_0005: newarr [mscorlib]System.Byte
		IL_000a: stloc.0
		IL_000b: ldarg.0
		IL_000c: newobj instance void ''/''::.ctor(class [mscorlib]System.IO.Stream)
		IL_0011: stloc.1
		// loop start (head: IL_0012)
			IL_0012: ldloc.1
			IL_0013: ldloc.0
			IL_0014: ldc.i4.0
			IL_0015: ldloc.0
			IL_0016: ldlen
			IL_0017: conv.i4
			IL_0018: callvirt instance int32 ''/''::''(uint8[], int32, int32)
			IL_001d: stloc.2
			IL_001e: br.s IL_0032
			// loop start (head: IL_0032)
				IL_0020: ldloc.3
				IL_0021: switch (IL_003c, IL_0044, IL_0051)

				IL_0032: ldc.i4.s 14
				IL_0034: call int32 ''::''(int32)
				IL_0039: stloc.3
				IL_003a: br.s IL_0020

				IL_003c: ldloc.2
				IL_003d: ldc.i4.0
				IL_003e: ble.s IL_0053

				IL_0040: ldc.i4.1
				IL_0041: stloc.3
				IL_0042: br.s IL_0020

				IL_0044: ldarg.1
				IL_0045: ldloc.0
				IL_0046: ldc.i4.0
				IL_0047: ldloc.2
				IL_0048: callvirt instance void [mscorlib]System.IO.Stream::Write(uint8[], int32, int32)
				IL_004d: ldc.i4.2
				IL_004e: stloc.3
				IL_004f: br.s IL_0020
			// end loop

			IL_0051: br.s IL_0012
		// end loop

		IL_0053: ret
	} // end of method ''::''

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x6ab5
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		IL_0000: ldarg.0
		IL_0001: call instance void [mscorlib]System.Object::.ctor()
		IL_0006: ret
	} // end of method ''::.ctor

	.method assembly hidebysig static 
		int32 '' (
			int32 ''
		) cil managed 
	{
		// Method begins at RVA 0x88e0
		// Header size: 12
		// Code size: 319 (0x13f)
		.maxstack 3
		.locals init (
			[0] int32
		)

		IL_0000: ldarg ''
		IL_0004: stloc 0
		IL_0008: ldloc 0
		IL_000c: ldc.i4 -12
		IL_0011: not
		IL_0012: sub
		IL_0013: switch (IL_00e8, IL_012d, IL_012d, IL_007e, IL_00b6, IL_0090)

		IL_0030: ldloc 0
		IL_0034: ldc.i4 -435254717
		IL_0039: not
		IL_003a: ldc.i4 435254694
		IL_003f: sub
		IL_0040: sub
		IL_0041: switch (IL_00d6, IL_012d, IL_00a3, IL_00ca)

		IL_0056: ldloc 0
		IL_005a: ldc.i4 549846290
		IL_005f: ldc.i4 296018376
		IL_0064: sub
		IL_0065: ldc.i4 253827881
		IL_006a: sub
		IL_006b: sub
		IL_006c: switch (IL_011a, IL_0101)

		IL_0079: br IL_012d

		IL_007e: ldc.i4 233351790
		IL_0083: ldc.i4 -342387357
		IL_0088: sub
		IL_0089: ldc.i4 -575739147
		IL_008e: add
		IL_008f: ret

		IL_0090: ldc.i4 418637079
		IL_0095: not
		IL_0096: ldc.i4 -387276458
		IL_009b: xor
		IL_009c: ldc.i4 266779577
		IL_00a1: sub
		IL_00a2: ret

		IL_00a3: ldc.i4 -563090687
		IL_00a8: ldc.i4 563090913
		IL_00ad: xor
		IL_00ae: ldc.i4 5
		IL_00b3: shr
		IL_00b4: neg
		IL_00b5: ret

		IL_00b6: ldc.i4 -894714596
		IL_00bb: not
		IL_00bc: neg
		IL_00bd: ldc.i4 307666506
		IL_00c2: xor
		IL_00c3: ldc.i4 -654498986
		IL_00c8: sub
		IL_00c9: ret

		IL_00ca: ldc.i4 -462156941
		IL_00cf: ldc.i4 -462156945
		IL_00d4: sub
		IL_00d5: ret

		IL_00d6: ldc.i4 -331962724
		IL_00db: ldc.i4 1
		IL_00e0: shr
		IL_00e1: ldc.i4 165981364
		IL_00e6: add
		IL_00e7: ret

		IL_00e8: ldc.i4 157380240
		IL_00ed: ldc.i4 4
		IL_00f2: shr
		IL_00f3: neg
		IL_00f4: ldc.i4 179118446
		IL_00f9: sub
		IL_00fa: ldc.i4 -188954710
		IL_00ff: xor
		IL_0100: ret

		IL_0101: ldc.i4 -694141288
		IL_0106: ldc.i4 1
		IL_010b: shr
		IL_010c: ldc.i4 -229406442
		IL_0111: add
		IL_0112: not
		IL_0113: ldc.i4 576477079
		IL_0118: sub
		IL_0119: ret

		IL_011a: ldc.i4 535174730
		IL_011f: not
		IL_0120: ldc.i4 -535174859
		IL_0125: sub
		IL_0126: ldc.i4 4
		IL_012b: shr
		IL_012c: ret

		IL_012d: ldc.i4 -656875987
		IL_0132: ldc.i4 656875979
		IL_0137: add
		IL_0138: ldc.i4 3
		IL_013d: shr
		IL_013e: ret
	} // end of method ''::''

} // end of class 

.class private auto ansi ''
	extends TR01003ffd
{
} // end of class 

