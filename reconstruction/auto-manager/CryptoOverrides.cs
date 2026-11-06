// Restores MethodImpl .override mappings present in the original IL.
// Original method bodies remain in --------------------.cs.
using System.Security.Cryptography;
internal sealed partial class _F4DE_E4B6_EFC0_E906_E7DE_EFA2_F567_F8CA_F1ED_EEF8_F18F_E002_F2C3_EAA0_E089_E787_E156_EB04_F559_E293
{
    public override ICryptoTransform CreateEncryptor(byte[] key, byte[] iv) => _F28D_E327_EBAD_EE39_F33C_ED3B_EAF3_E5F0_E196_E72C_E3CE_E9D4_F620_E1F1_E6D0_F1C3_F466_EB96_ED50_F7B3(key, iv);
    public override ICryptoTransform CreateDecryptor(byte[] key, byte[] iv) => _F28D_E327_EBAD_EE39_F33C_ED3B_EAF3_E5F0_E196_E72C_E3CE_E9D4_F620_E1F1_E6D0_F1C3_F466_EB96_ED50_F7B4(key, iv);
    public override void GenerateIV() => _F28D_E327_EBAD_EE39_F33C_ED3B_EAF3_E5F0_E196_E72C_E3CE_E9D4_F620_E1F1_E6D0_F1C3_F466_EB96_ED50_F7B5();
    public override void GenerateKey() => _F28D_E327_EBAD_EE39_F33C_ED3B_EAF3_E5F0_E196_E72C_E3CE_E9D4_F620_E1F1_E6D0_F1C3_F466_EB96_ED50_F7B6();
    bool ICryptoTransform.CanReuseTransform => _F731_E7C7_F606_F3FF_EA59_EA7C_F16F_E9BC_F408_EA81_E066_EFF0_EF92_F2BA_E085_F065_EF1E_F084_EE61_F087;
    bool ICryptoTransform.CanTransformMultipleBlocks => _F731_E7C7_F606_F3FF_EA59_EA7C_F16F_E9BC_F408_EA81_E066_EFF0_EF92_F2BA_E085_F065_EF1E_F084_EE61_F088;
    int ICryptoTransform.InputBlockSize => _F731_E7C7_F606_F3FF_EA59_EA7C_F16F_E9BC_F408_EA81_E066_EFF0_EF92_F2BA_E085_F065_EF1E_F084_EE61_F089;
    int ICryptoTransform.OutputBlockSize => _F731_E7C7_F606_F3FF_EA59_EA7C_F16F_E9BC_F408_EA81_E066_EFF0_EF92_F2BA_E085_F065_EF1E_F084_EE61_F08A;
}
