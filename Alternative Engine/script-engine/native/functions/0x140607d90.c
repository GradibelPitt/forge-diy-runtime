/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140607d90(longlong *param_1,undefined8 *param_2)

{
  byte *pbVar1;
  byte *pbVar2;
  longlong lVar3;
  byte bVar4;
  ulonglong uVar5;
  uint uVar6;
  uint uVar7;
  byte bVar8;
  byte bVar9;
  byte *pbVar10;
  ulonglong uVar11;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 1;
  lStack_50 = 0;
  uVar11 = param_2[2];
  if (uVar11 != 0) {
    pbVar2 = (byte *)param_2[1];
    pbVar10 = (byte *)*param_2;
    uVar5 = (longlong)pbVar2 - (longlong)pbVar10;
    if (uVar5 != 0) {
      uVar5 = ((uVar5 >> 2) + 1) - (ulonglong)((uVar5 & 3) == 0);
      if (uVar11 < uVar5) {
        uVar5 = uVar11;
      }
      FUN_142750c00(&lStack_60,0,uVar5,1,1);
    }
    do {
      lVar3 = lStack_50;
      if (pbVar10 == pbVar2) break;
      bVar4 = *pbVar10;
      uVar7 = (uint)bVar4;
      if ((char)bVar4 < '\0') {
        uVar6 = pbVar10[1] & 0x3f;
        if (bVar4 < 0xe0) {
          pbVar10 = pbVar10 + 2;
          uVar7 = (uVar7 & 0x1f) << 6;
LAB_140607e97:
          uVar7 = uVar7 | uVar6;
        }
        else {
          uVar6 = pbVar10[2] & 0x3f | uVar6 << 6;
          if (0xef < bVar4) {
            pbVar1 = pbVar10 + 3;
            pbVar10 = pbVar10 + 4;
            uVar7 = (uVar7 & 7) << 0x12;
            uVar6 = *pbVar1 & 0x3f | uVar6 << 6;
            goto LAB_140607e97;
          }
          pbVar10 = pbVar10 + 3;
          uVar7 = (uVar7 & 0x1f) << 0xc | uVar6;
        }
        if (uVar7 < 0x80) goto LAB_140607eb0;
        uVar5 = 4 - (ulonglong)(uVar7 < 0x10000);
        if (uVar7 < 0x800) {
          uVar5 = 2;
        }
        if ((ulonglong)(lStack_60 - lStack_50) < uVar5) {
          FUN_142750c00(&lStack_60,lStack_50,uVar5,1,1);
        }
        bVar4 = (byte)uVar7 & 0x3f | 0x80;
        bVar8 = (byte)(uVar7 >> 6);
        if (uVar7 < 0x800) {
          *(byte *)(lStack_58 + lVar3) = bVar8 | 0xc0;
          *(byte *)(lStack_58 + 1 + lVar3) = bVar4;
          lStack_50 = 2;
        }
        else {
          bVar9 = bVar8 & 0x3f | 0x80;
          bVar8 = (byte)(uVar7 >> 0xc);
          if (uVar7 < 0x10000) {
            *(byte *)(lStack_58 + lVar3) = bVar8 | 0xe0;
            *(byte *)(lStack_58 + 1 + lVar3) = bVar9;
            *(byte *)(lStack_58 + 2 + lVar3) = bVar4;
            lStack_50 = 3;
          }
          else {
            *(byte *)(lStack_58 + lVar3) = (byte)(uVar7 >> 0x12) | 0xf0;
            *(byte *)(lStack_58 + 1 + lVar3) = bVar8 & 0x3f | 0x80;
            *(byte *)(lStack_58 + 2 + lVar3) = bVar9;
            *(byte *)(lStack_58 + 3 + lVar3) = bVar4;
            lStack_50 = 4;
          }
        }
      }
      else {
        pbVar10 = pbVar10 + 1;
LAB_140607eb0:
        if (lStack_60 == lStack_50) {
          FUN_142750c00(&lStack_60,lStack_60,1,1,1);
        }
        *(char *)(lStack_58 + lVar3) = (char)uVar7;
        lStack_50 = 1;
      }
      lStack_50 = lVar3 + lStack_50;
      uVar11 = uVar11 - 1;
    } while (uVar11 != 0);
  }
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = lStack_58;
  return param_1;
}

