/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte * FUN_14064f4b0(byte *param_1,byte *param_2)

{
  byte *pbVar1;
  byte *pbVar2;
  byte *pbVar3;
  uint uVar4;
  ulonglong uVar5;
  uint uVar6;
  byte *pbVar7;
  byte bVar8;
  
  if (param_2 == (byte *)0x0) {
    pbVar3 = (byte *)0x0;
  }
  else {
    pbVar2 = (byte *)0x0;
    pbVar7 = param_1;
    do {
      bVar8 = *pbVar7;
      uVar5 = (ulonglong)bVar8;
      if ((char)bVar8 < '\0') {
        uVar6 = bVar8 & 0x1f;
        if (bVar8 < 0xe0) {
          pbVar1 = pbVar7 + 2;
          uVar4 = uVar6 << 6 | pbVar7[1] & 0x3f;
        }
        else {
          uVar4 = pbVar7[2] & 0x3f | (pbVar7[1] & 0x3f) << 6;
          if (0xef < bVar8) {
            pbVar1 = pbVar7 + 4;
            uVar4 = pbVar7[3] & 0x3f | uVar4 << 6 | (bVar8 & 7) << 0x12;
            uVar5 = (ulonglong)uVar4;
            goto joined_r0x00014064f57c;
          }
          pbVar1 = pbVar7 + 3;
          uVar4 = uVar4 | uVar6 << 0xc;
        }
        uVar5 = (ulonglong)uVar4;
      }
      else {
        pbVar1 = pbVar7 + 1;
        uVar4 = (uint)bVar8;
      }
joined_r0x00014064f57c:
      if ((4 < uVar4 - 9) && (uVar6 = (uint)uVar5, uVar6 != 0x20)) {
        pbVar3 = pbVar2;
        if (uVar6 < 0x85) break;
        uVar4 = (uint)(uVar5 >> 8);
        if (uVar4 < 0x20) {
          if ((uVar5 & 0xffffff00) == 0) {
            bVar8 = *(byte *)(_DAT_1433f9df8 + (uVar5 & 0xff));
          }
          else {
            if (uVar4 != 0x16) break;
            bVar8 = uVar6 == 0x1680;
          }
        }
        else if (uVar4 == 0x20) {
          bVar8 = *(byte *)(_DAT_1433f9df8 + (uVar5 & 0xff)) >> 1;
        }
        else {
          if (uVar4 != 0x30) break;
          bVar8 = uVar6 == 0x3000;
        }
        if ((bVar8 & 1) == 0) break;
      }
      pbVar2 = pbVar1 + ((longlong)pbVar2 - (longlong)pbVar7);
      pbVar3 = param_2;
      pbVar7 = pbVar1;
    } while (pbVar1 != param_1 + (longlong)param_2);
  }
  return param_1 + (longlong)pbVar3;
}

