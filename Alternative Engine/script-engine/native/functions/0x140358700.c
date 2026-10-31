/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte * FUN_140358700(byte *param_1,longlong param_2)

{
  byte *pbVar1;
  byte bVar2;
  byte *pbVar3;
  uint uVar4;
  byte *pbVar5;
  byte *pbVar6;
  uint uVar7;
  ulonglong uVar8;
  byte bVar9;
  
  pbVar1 = param_1 + param_2;
  if (param_2 == 0) {
    pbVar3 = (byte *)0x0;
    pbVar6 = param_1;
joined_r0x00014035885c:
    do {
      do {
        if (pbVar6 == pbVar1) goto LAB_14035896e;
        uVar4 = (uint)(char)pbVar1[-1];
        if ((int)uVar4 < 0) {
          bVar9 = pbVar1[-2];
          if ((char)bVar9 < -0x40) {
            bVar2 = pbVar1[-3];
            if ((char)bVar2 < -0x40) {
              pbVar5 = pbVar1 + -4;
              uVar4 = bVar2 & 0x3f | (pbVar1[-4] & 7) << 6;
            }
            else {
              pbVar5 = pbVar1 + -3;
              uVar4 = bVar2 & 0xf;
            }
            uVar4 = bVar9 & 0x3f | uVar4 << 6;
          }
          else {
            pbVar5 = pbVar1 + -2;
            uVar4 = bVar9 & 0x1f;
          }
          uVar4 = (uint)(pbVar1[-1] & 0x3f) | uVar4 << 6;
          pbVar1 = pbVar5;
        }
        else {
          pbVar1 = pbVar1 + -1;
        }
      } while ((uVar4 - 9 < 5) || (uVar4 == 0x20));
      if (uVar4 < 0x85) break;
      uVar7 = uVar4 >> 8;
      if (uVar7 < 0x20) {
        if (uVar7 == 0) {
          bVar9 = *(byte *)(_DAT_1433f9df8 + ((ulonglong)uVar4 & 0xff));
        }
        else {
          if (uVar7 != 0x16) break;
          bVar9 = uVar4 == 0x1680;
        }
      }
      else if (uVar7 == 0x20) {
        bVar9 = *(byte *)(_DAT_1433f9df8 + ((ulonglong)uVar4 & 0xff)) >> 1;
      }
      else {
        if (uVar7 != 0x30) break;
        bVar9 = uVar4 == 0x3000;
      }
    } while ((bVar9 & 1) != 0);
  }
  else {
    pbVar3 = (byte *)0x0;
    pbVar5 = param_1;
    do {
      bVar9 = *pbVar5;
      uVar8 = (ulonglong)bVar9;
      if ((char)bVar9 < '\0') {
        uVar4 = bVar9 & 0x1f;
        if (bVar9 < 0xe0) {
          pbVar6 = pbVar5 + 2;
          uVar8 = (ulonglong)(uVar4 << 6 | pbVar5[1] & 0x3f);
        }
        else {
          uVar7 = pbVar5[2] & 0x3f | (pbVar5[1] & 0x3f) << 6;
          if (bVar9 < 0xf0) {
            pbVar6 = pbVar5 + 3;
            uVar8 = (ulonglong)(uVar7 | uVar4 << 0xc);
          }
          else {
            pbVar6 = pbVar5 + 4;
            uVar8 = (ulonglong)(pbVar5[3] & 0x3f | uVar7 << 6 | (bVar9 & 7) << 0x12);
          }
        }
      }
      else {
        pbVar6 = pbVar5 + 1;
      }
      uVar4 = (uint)uVar8;
      if ((4 < uVar4 - 9) && (uVar4 != 0x20)) {
        if (uVar4 < 0x85) goto joined_r0x00014035885c;
        uVar7 = (uint)(uVar8 >> 8);
        if (uVar7 < 0x20) {
          if ((uVar8 & 0xffffff00) == 0) {
            bVar9 = *(byte *)(_DAT_1433f9df8 + (uVar8 & 0xff));
          }
          else {
            if (uVar7 != 0x16) goto joined_r0x00014035885c;
            bVar9 = uVar4 == 0x1680;
          }
        }
        else if (uVar7 == 0x20) {
          bVar9 = *(byte *)(_DAT_1433f9df8 + (uVar8 & 0xff)) >> 1;
        }
        else {
          if (uVar7 != 0x30) goto joined_r0x00014035885c;
          bVar9 = uVar4 == 0x3000;
        }
        if ((bVar9 & 1) == 0) goto joined_r0x00014035885c;
      }
      pbVar3 = pbVar6 + ((longlong)pbVar3 - (longlong)pbVar5);
      pbVar5 = pbVar6;
    } while (pbVar6 != pbVar1);
    pbVar3 = (byte *)0x0;
  }
LAB_14035896e:
  return param_1 + (longlong)pbVar3;
}

