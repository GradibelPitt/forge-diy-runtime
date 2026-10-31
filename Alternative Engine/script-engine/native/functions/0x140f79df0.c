/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140f79df0(longlong *param_1,undefined8 *param_2)

{
  byte *pbVar1;
  byte bVar2;
  byte *pbVar3;
  undefined1 uVar4;
  longlong lVar5;
  longlong lVar6;
  uint uVar7;
  uint uVar8;
  byte *pbVar9;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lStack_58 = 0;
  lStack_50 = 1;
  lStack_48 = 0;
  if ((*(byte *)(param_2 + 2) & 1) == 0) {
    pbVar3 = (byte *)param_2[1];
    pbVar9 = (byte *)*param_2;
    if (pbVar9 != pbVar3) {
      lVar6 = 1;
      do {
        lVar5 = lStack_48;
        bVar2 = *pbVar9;
        if ((char)bVar2 < '\0') {
          uVar7 = bVar2 & 0x1f;
          pbVar1 = pbVar9 + 1;
          if (bVar2 < 0xe0) {
            pbVar9 = pbVar9 + 2;
            uVar8 = uVar7 << 6 | *pbVar1 & 0x3f;
            goto joined_r0x000140f79ee9;
          }
          uVar8 = pbVar9[2] & 0x3f | (*pbVar1 & 0x3f) << 6;
          if (bVar2 < 0xf0) {
            pbVar9 = pbVar9 + 3;
            uVar8 = uVar8 | uVar7 << 0xc;
          }
          else {
            pbVar1 = pbVar9 + 3;
            pbVar9 = pbVar9 + 4;
            uVar8 = *pbVar1 & 0x3f | uVar8 << 6 | (bVar2 & 7) << 0x12;
          }
          uVar4 = (undefined1)uVar8;
        }
        else {
          pbVar9 = pbVar9 + 1;
          uVar8 = (uint)bVar2;
joined_r0x000140f79ee9:
          uVar4 = (undefined1)uVar8;
        }
        if (uVar8 - 0x3a < 0xfffffff6) break;
        if (lStack_48 == lStack_58) {
          FUN_142750c00(&lStack_58,lStack_48,1,1,1);
          lVar6 = lStack_50;
        }
        *(undefined1 *)(lVar6 + lVar5) = uVar4;
        lStack_48 = lVar5 + 1;
      } while (pbVar9 != pbVar3);
    }
  }
  param_1[2] = lStack_48;
  *param_1 = lStack_58;
  param_1[1] = lStack_50;
  return param_1;
}

