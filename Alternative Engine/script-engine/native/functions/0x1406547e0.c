/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1406547e0(longlong *param_1,undefined8 *param_2)

{
  byte *pbVar1;
  byte *pbVar2;
  longlong lVar3;
  char cVar4;
  byte bVar5;
  byte bVar6;
  uint uVar7;
  byte bVar8;
  longlong lVar9;
  ulonglong uVar10;
  byte *pbVar11;
  uint uVar12;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 1;
  lStack_50 = 0;
  if ((*(byte *)(param_2 + 2) & 1) == 0) {
    pbVar2 = (byte *)param_2[1];
    pbVar11 = (byte *)*param_2;
    if (pbVar11 != pbVar2) {
      lVar9 = 1;
      do {
        lVar3 = lStack_50;
        bVar5 = *pbVar11;
        uVar7 = (uint)bVar5;
        if ((char)bVar5 < '\0') {
          pbVar1 = pbVar11 + 1;
          if (bVar5 < 0xe0) {
            pbVar11 = pbVar11 + 2;
            uVar7 = (uVar7 & 0x1f) << 6 | *pbVar1 & 0x3f;
          }
          else {
            uVar12 = pbVar11[2] & 0x3f | (*pbVar1 & 0x3f) << 6;
            if (bVar5 < 0xf0) {
              pbVar11 = pbVar11 + 3;
              uVar7 = uVar12 | (uVar7 & 0x1f) << 0xc;
            }
            else {
              pbVar1 = pbVar11 + 3;
              pbVar11 = pbVar11 + 4;
              uVar7 = *pbVar1 & 0x3f | uVar12 << 6 | (uVar7 & 7) << 0x12;
            }
          }
        }
        else {
          pbVar11 = pbVar11 + 1;
        }
        if (uVar7 - 0x30 < 10 || (uVar7 & 0x1fffdf) - 0x41 < 0x1a) {
          if (0x7f < uVar7) goto LAB_14065498c;
          if (lStack_60 == lStack_50) {
            FUN_142750c00(&lStack_60,lStack_50,1,1,1);
          }
          *(byte *)(lStack_58 + lVar3) = (byte)uVar7;
          lStack_50 = 1;
          lVar9 = lStack_58;
        }
        else {
          if ((uVar7 < 0xaa) ||
             ((cVar4 = func_0x000142741720(uVar7), cVar4 == '\0' &&
              ((uVar7 < 0xb2 || (cVar4 = func_0x000142741c30(uVar7), cVar4 == '\0')))))) break;
LAB_14065498c:
          uVar10 = 4 - (ulonglong)(uVar7 < 0x10000);
          if (uVar7 < 0x800) {
            uVar10 = 2;
          }
          if ((ulonglong)(lStack_60 - lVar3) < uVar10) {
            FUN_142750c00(&lStack_60,lVar3,uVar10,1,1);
            lVar9 = lStack_58;
          }
          bVar5 = (byte)uVar7 & 0x3f | 0x80;
          bVar6 = (byte)(uVar7 >> 6);
          if (uVar7 < 0x800) {
            *(byte *)(lVar9 + lVar3) = bVar6 | 0xc0;
            *(byte *)(lVar9 + 1 + lVar3) = bVar5;
            lStack_50 = 2;
          }
          else {
            bVar6 = bVar6 & 0x3f | 0x80;
            bVar8 = (byte)(uVar7 >> 0xc);
            if (uVar7 < 0x10000) {
              *(byte *)(lVar9 + lVar3) = bVar8 | 0xe0;
              *(byte *)(lVar9 + 1 + lVar3) = bVar6;
              *(byte *)(lVar9 + 2 + lVar3) = bVar5;
              lStack_50 = 3;
            }
            else {
              *(byte *)(lVar9 + lVar3) = (byte)(uVar7 >> 0x12) | 0xf0;
              *(byte *)(lVar9 + 1 + lVar3) = bVar8 & 0x3f | 0x80;
              *(byte *)(lVar9 + 2 + lVar3) = bVar6;
              *(byte *)(lVar9 + 3 + lVar3) = bVar5;
              lStack_50 = 4;
            }
          }
        }
        lStack_50 = lVar3 + lStack_50;
      } while (pbVar11 != pbVar2);
    }
  }
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = lStack_58;
  return param_1;
}

