/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1420d07d0(longlong *param_1,byte *param_2,byte *param_3)

{
  byte *pbVar1;
  char cVar2;
  byte bVar3;
  longlong lVar4;
  byte bVar5;
  uint uVar6;
  byte bVar7;
  ulonglong uVar8;
  uint uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 1;
  lStack_50 = 0;
  if (param_2 != param_3) {
    lVar11 = 1;
    lVar10 = 0;
    do {
      bVar3 = *param_2;
      uVar6 = (uint)bVar3;
      if ((char)bVar3 < '\0') {
        pbVar1 = param_2 + 1;
        if (bVar3 < 0xe0) {
          param_2 = param_2 + 2;
          uVar6 = (uVar6 & 0x1f) << 6 | *pbVar1 & 0x3f;
        }
        else {
          uVar9 = param_2[2] & 0x3f | (*pbVar1 & 0x3f) << 6;
          if (bVar3 < 0xf0) {
            param_2 = param_2 + 3;
            uVar6 = uVar9 | (uVar6 & 0x1f) << 0xc;
          }
          else {
            pbVar1 = param_2 + 3;
            param_2 = param_2 + 4;
            uVar6 = *pbVar1 & 0x3f | uVar9 << 6 | (uVar6 & 7) << 0x12;
          }
        }
      }
      else {
        param_2 = param_2 + 1;
      }
      if (uVar6 - 0x30 < 10 || (uVar6 & 0x1fffdf) - 0x41 < 0x1a) {
        if (uVar6 < 0x80) {
          if (lStack_60 == lVar10) {
            FUN_142750c00(&lStack_60,lVar10,1,1,1);
          }
          *(byte *)(lStack_58 + lVar10) = (byte)uVar6;
          lVar4 = 1;
          lVar11 = lStack_58;
        }
        else {
LAB_1420d093e:
          uVar8 = 4 - (ulonglong)(uVar6 < 0x10000);
          if (uVar6 < 0x800) {
            uVar8 = 2;
          }
          if ((ulonglong)(lStack_60 - lVar10) < uVar8) {
            FUN_142750c00(&lStack_60,lVar10,uVar8,1,1);
            lVar11 = lStack_58;
          }
          bVar3 = (byte)uVar6 & 0x3f | 0x80;
          bVar5 = (byte)(uVar6 >> 6);
          if (uVar6 < 0x800) {
            *(byte *)(lVar11 + lVar10) = bVar5 | 0xc0;
            *(byte *)(lVar11 + 1 + lVar10) = bVar3;
            lVar4 = 2;
          }
          else {
            bVar5 = bVar5 & 0x3f | 0x80;
            bVar7 = (byte)(uVar6 >> 0xc);
            if (uVar6 < 0x10000) {
              *(byte *)(lVar11 + lVar10) = bVar7 | 0xe0;
              *(byte *)(lVar11 + 1 + lVar10) = bVar5;
              *(byte *)(lVar11 + 2 + lVar10) = bVar3;
              lVar4 = 3;
            }
            else {
              *(byte *)(lVar11 + lVar10) = (byte)(uVar6 >> 0x12) | 0xf0;
              *(byte *)(lVar11 + 1 + lVar10) = bVar7 & 0x3f | 0x80;
              *(byte *)(lVar11 + 2 + lVar10) = bVar5;
              *(byte *)(lVar11 + 3 + lVar10) = bVar3;
              lVar4 = 4;
            }
          }
        }
        lVar10 = lVar10 + lVar4;
        lStack_50 = lVar10;
      }
      else if ((0xa9 < uVar6) &&
              ((cVar2 = func_0x000142741720(uVar6), cVar2 != '\0' ||
               ((0xb1 < uVar6 && (cVar2 = func_0x000142741c30(uVar6), cVar2 != '\0'))))))
      goto LAB_1420d093e;
    } while (param_2 != param_3);
  }
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = lStack_58;
  return param_1;
}

