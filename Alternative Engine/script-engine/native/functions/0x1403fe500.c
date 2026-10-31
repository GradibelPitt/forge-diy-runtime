/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte * FUN_1403fe500(undefined8 *param_1)

{
  byte *pbVar1;
  longlong lVar2;
  byte *pbVar3;
  uint uVar4;
  ulonglong uVar5;
  byte *pbVar6;
  byte *pbVar7;
  byte *pbVar8;
  uint uVar9;
  byte *pbVar10;
  byte *pbVar11;
  byte bVar12;
  
  lVar2 = _DAT_1433f9df8;
  bVar12 = *(byte *)((longlong)param_1 + 0x39);
  pbVar1 = (byte *)param_1[1];
  pbVar8 = (byte *)param_1[4];
  pbVar10 = (byte *)param_1[6];
  pbVar11 = (byte *)*param_1;
  do {
    pbVar6 = pbVar11;
    if ((bVar12 & 1) != 0) {
      return (byte *)0x0;
    }
    pbVar7 = pbVar8;
    pbVar3 = pbVar10;
    if (pbVar8 != (byte *)param_1[5]) {
      do {
        bVar12 = *pbVar7;
        uVar5 = (ulonglong)bVar12;
        if ((char)bVar12 < '\0') {
          uVar9 = bVar12 & 0x1f;
          if (bVar12 < 0xe0) {
            pbVar8 = pbVar7 + 2;
            uVar5 = (ulonglong)(uVar9 << 6 | pbVar7[1] & 0x3f);
          }
          else {
            uVar4 = pbVar7[2] & 0x3f | (pbVar7[1] & 0x3f) << 6;
            if (bVar12 < 0xf0) {
              pbVar8 = pbVar7 + 3;
              uVar5 = (ulonglong)(uVar4 | uVar9 << 0xc);
            }
            else {
              pbVar8 = pbVar7 + 4;
              uVar5 = (ulonglong)(pbVar7[3] & 0x3f | uVar4 << 6 | (bVar12 & 7) << 0x12);
            }
          }
        }
        else {
          pbVar8 = pbVar7 + 1;
        }
        pbVar11 = pbVar8 + ((longlong)pbVar3 - (longlong)pbVar7);
        uVar9 = (uint)uVar5;
        pbVar10 = pbVar11;
        if ((uVar9 < 0x21) && ((0x100003e00U >> (uVar5 & 0x3f) & 1) != 0)) {
LAB_1403fe550:
          param_1[4] = pbVar8;
          param_1[6] = pbVar11;
          *param_1 = pbVar11;
          bVar12 = 0;
          goto LAB_1403fe560;
        }
        if (0x84 < uVar9) {
          uVar4 = (uint)(uVar5 >> 8);
          if (uVar4 < 0x20) {
            if ((uVar5 & 0xffffff00) == 0) {
              bVar12 = *(byte *)(lVar2 + (uVar5 & 0xff));
            }
            else {
              if (uVar4 != 0x16) goto LAB_1403fe5a9;
              bVar12 = uVar9 == 0x1680;
            }
          }
          else if (uVar4 == 0x20) {
            bVar12 = *(byte *)(lVar2 + (uVar5 & 0xff)) >> 1;
          }
          else {
            if (uVar4 != 0x30) goto LAB_1403fe5a9;
            bVar12 = uVar9 == 0x3000;
          }
          if ((bVar12 & 1) != 0) goto LAB_1403fe550;
        }
LAB_1403fe5a9:
        pbVar7 = pbVar8;
        pbVar3 = pbVar11;
      } while (pbVar8 != (byte *)param_1[5]);
      param_1[4] = pbVar8;
      param_1[6] = pbVar11;
    }
    *(undefined1 *)((longlong)param_1 + 0x39) = 1;
    bVar12 = 1;
    pbVar3 = pbVar1;
    pbVar11 = pbVar6;
    if ((*(char *)(param_1 + 7) == '\0') && (pbVar1 == pbVar6)) {
      return (byte *)0x0;
    }
LAB_1403fe560:
    if (pbVar3 != pbVar6) {
      return pbVar6 + param_1[2];
    }
  } while( true );
}

