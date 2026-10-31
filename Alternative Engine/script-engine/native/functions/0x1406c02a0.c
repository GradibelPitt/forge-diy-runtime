/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1406c02a0(longlong *param_1,char *param_2)

{
  byte *pbVar1;
  byte *pbVar2;
  byte *pbVar3;
  code *pcVar4;
  char *pcVar5;
  longlong lVar6;
  char *pcVar7;
  byte *pbVar8;
  longlong lVar9;
  byte bVar10;
  uint uVar11;
  char *pcVar12;
  char *pcVar13;
  byte bVar14;
  byte *pbVar15;
  byte *pbVar16;
  uint uVar17;
  byte *pbVar18;
  byte *pbVar19;
  ulonglong uVar20;
  undefined8 *puStack_80;
  longlong lStack_78;
  undefined8 *puStack_70;
  longlong lStack_68;
  longlong lStack_60;
  byte *pbStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar12 = param_2;
  pcVar5 = (char *)FUN_1403fe500(param_2);
  do {
    if (pcVar5 == (char *)0x0) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    if (pcVar12 < (char *)0x10) {
      pcVar13 = pcVar12;
      if (pcVar12 != (char *)0x0) {
        pcVar7 = (char *)0x0;
        do {
          if (pcVar5[(longlong)pcVar7] == '<') goto LAB_1406c0343;
          pcVar7 = pcVar7 + 1;
        } while (pcVar12 != pcVar7);
        if ((pcVar12 == (char *)0x1) && ((*pcVar5 == 'T' || (*pcVar5 == 'Q')))) goto LAB_1406c0343;
      }
    }
    else {
      pcVar13 = pcVar5;
      lVar6 = FUN_1427410b0(0x3c,pcVar5,pcVar12);
      if (lVar6 == 1) {
LAB_1406c0343:
        func_0x0001403fecb0();
        puStack_70 = (undefined8 *)func_0x000140639cf0(0x40,8);
        if (puStack_70 == (undefined8 *)0x0) {
          FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        *puStack_70 = pcVar5;
        puStack_70[1] = pcVar12;
        lStack_78 = 4;
        pbStack_58 = *(byte **)param_2;
        pbVar2 = *(byte **)(param_2 + 8);
        lVar6 = *(longlong *)(param_2 + 0x10);
        pbVar15 = *(byte **)(param_2 + 0x20);
        pbVar3 = *(byte **)(param_2 + 0x28);
        pbVar16 = *(byte **)(param_2 + 0x30);
        bStack_49 = param_2[0x38];
        bVar14 = param_2[0x39];
        lStack_60 = 1;
        pbVar19 = pbStack_58;
        lStack_68 = lStack_60;
        bVar10 = bVar14;
        puStack_80 = puStack_70;
        break;
      }
    }
    pcVar5 = (char *)FUN_1403fe500(param_2);
    pcVar12 = pcVar13;
  } while( true );
LAB_1406c03f0:
  do {
    do {
      pbVar8 = pbVar19;
      if ((bVar10 & 1) != 0) {
LAB_1406c066e:
        param_1[2] = lStack_68;
        *param_1 = lStack_78;
        param_1[1] = (longlong)puStack_70;
        return param_1;
      }
      do {
        while( true ) {
          while( true ) {
            do {
              pbVar18 = pbVar16;
              if (pbVar15 == pbVar3) {
                bVar14 = 1;
                pbVar19 = pbVar8;
                pbVar16 = pbVar18;
                pbVar18 = pbVar2;
                if ((bStack_49 & 1) == 0) {
                  bVar10 = 1;
                  if (pbVar2 == pbVar8) goto LAB_1406c066e;
                  uVar20 = (longlong)pbVar2 - (longlong)pbVar8;
                }
                else {
                  bVar10 = 1;
                  uVar20 = (longlong)pbVar2 - (longlong)pbVar8;
                }
                goto joined_r0x0001406c061f;
              }
              bVar10 = *pbVar15;
              uVar20 = (ulonglong)bVar10;
              if ((char)bVar10 < '\0') {
                uVar17 = bVar10 & 0x1f;
                if (bVar10 < 0xe0) {
                  pbVar16 = pbVar15 + 2;
                  uVar20 = (ulonglong)(uVar17 << 6 | pbVar15[1] & 0x3f);
                }
                else {
                  uVar11 = pbVar15[2] & 0x3f | (pbVar15[1] & 0x3f) << 6;
                  if (bVar10 < 0xf0) {
                    pbVar16 = pbVar15 + 3;
                    uVar20 = (ulonglong)(uVar11 | uVar17 << 0xc);
                  }
                  else {
                    pbVar16 = pbVar15 + 4;
                    uVar20 = (ulonglong)(pbVar15[3] & 0x3f | uVar11 << 6 | (bVar10 & 7) << 0x12);
                  }
                }
              }
              else {
                pbVar16 = pbVar15 + 1;
              }
              pbVar19 = pbVar16 + ((longlong)pbVar18 - (longlong)pbVar15);
              uVar17 = (uint)uVar20;
              pbVar15 = pbVar16;
              pbVar16 = pbVar19;
              if ((uVar17 < 0x21) && ((0x100003e00U >> (uVar20 & 0x3f) & 1) != 0))
              goto LAB_1406c0550;
            } while (uVar17 < 0x85);
            uVar11 = (uint)(uVar20 >> 8);
            if (0x1f < uVar11) break;
            if ((uVar20 & 0xffffff00) == 0) {
              if ((*(byte *)(_DAT_1433f9df8 + (uVar20 & 0xff)) & 1) != 0) goto LAB_1406c0550;
            }
            else if ((uVar11 == 0x16) && (uVar17 == 0x1680)) goto LAB_1406c0550;
          }
          if (uVar11 == 0x20) break;
          if ((uVar11 == 0x30) && (uVar17 == 0x3000)) goto LAB_1406c0550;
        }
      } while ((*(byte *)(_DAT_1433f9df8 + (uVar20 & 0xff)) >> 1 & 1) == 0);
LAB_1406c0550:
      bVar10 = 0;
      uVar20 = (longlong)pbVar18 - (longlong)pbVar8;
      pbStack_58 = pbVar19;
joined_r0x0001406c061f:
    } while (uVar20 == 0);
    pbVar1 = pbVar8 + lVar6;
    bVar10 = bVar14;
    if (uVar20 < 0x10) goto LAB_1406c05b0;
    lVar9 = FUN_1427410b0(CONCAT71((int7)((ulonglong)pbVar18 >> 8),0x3c),pbVar1,uVar20);
    pbVar19 = pbStack_58;
  } while (lVar9 != 1);
  goto LAB_1406c0630;
LAB_1406c05b0:
  do {
    if (pbVar8[lVar6] == 0x3c) goto LAB_1406c0630;
    pbVar8 = pbVar8 + 1;
  } while (pbVar18 != pbVar8);
  pbVar19 = pbStack_58;
  if ((uVar20 == 1) && ((*pbVar1 == 0x54 || (*pbVar1 == 0x51)))) {
LAB_1406c0630:
    if (lStack_60 == lStack_78) {
      FUN_142750c00(&lStack_78,lStack_60,1,8,0x10);
      puStack_80 = puStack_70;
    }
    puStack_80[lStack_60 * 2] = pbVar1;
    puStack_80[lStack_60 * 2 + 1] = uVar20;
    lStack_68 = lStack_60 + 1;
    pbVar19 = pbStack_58;
    lStack_60 = lStack_68;
  }
  goto LAB_1406c03f0;
}

