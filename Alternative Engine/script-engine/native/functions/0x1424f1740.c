/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f1740(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  byte bVar2;
  undefined4 uVar3;
  uint uVar4;
  undefined4 *puVar5;
  uint *puVar6;
  uint *puVar7;
  longlong lVar8;
  longlong lVar9;
  code *pcVar10;
  longlong *plVar11;
  longlong *plVar12;
  char cVar13;
  ulonglong uVar14;
  byte *pbVar15;
  undefined4 *puVar16;
  byte *pbVar17;
  byte bVar18;
  uint uVar19;
  ulonglong uVar20;
  byte *pbVar21;
  longlong *plVar22;
  uint *puVar23;
  longlong lVar24;
  longlong lVar25;
  longlong lVar26;
  byte *pbVar27;
  longlong lStack_88;
  undefined4 *puStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  byte *pbStack_68;
  longlong *plStack_60;
  byte *pbStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_70 = param_2 + 2;
  puVar5 = (undefined4 *)param_2[1];
  puVar16 = (undefined4 *)*param_2;
  do {
    if (puVar16 == puVar5) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar16 + 1);
    uVar3 = *puVar16;
    lStack_88 = CONCAT44(lStack_88._4_4_,uVar3);
    cVar13 = FUN_142219c10(&plStack_70,&lStack_88);
    puVar16 = puVar16 + 1;
  } while (cVar13 == '\0');
  func_0x0001403fecb0();
  puStack_80 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_80 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  *puStack_80 = uVar3;
  lStack_88 = 4;
  lStack_78 = 1;
  puVar23 = (uint *)*param_2;
  puVar6 = (uint *)param_2[1];
  puVar7 = (uint *)param_2[2];
  lVar8 = param_2[3];
  lVar9 = param_2[4];
LAB_1424f1823:
  do {
    do {
      if (puVar23 == puVar6) {
        param_1[2] = lStack_78;
        *param_1 = lStack_88;
        param_1[1] = (longlong)puStack_80;
        return param_1;
      }
      uVar4 = *puVar23;
      uVar14 = (ulonglong)uVar4;
      puVar23 = puVar23 + 1;
    } while (uVar4 == *puVar7);
    if (*(longlong *)(lVar8 + 0x1ad0) != 0) {
      bVar2 = *(byte *)(lVar9 + 0xba);
      pbStack_58 = (byte *)(ulonglong)bVar2;
      lVar26 = *(longlong *)(lVar8 + 0x1ad0) * 0xb8;
      lVar1 = lVar26 + *(longlong *)(lVar8 + 0x1ac8);
      lVar25 = *(longlong *)(lVar8 + 0x1ac8);
LAB_1424f1880:
      lVar24 = lVar25 + 0xb8;
      if (*(char *)(lVar25 + 0xb0) == '\x01') break;
      bVar18 = *(byte *)(lVar25 + 0xb2);
      func_0x0001403fecb0();
      pbVar17 = (byte *)func_0x000140639cf0(8,1);
      if (pbVar17 != (byte *)0x0) {
        *pbVar17 = bVar18;
        plStack_70 = (longlong *)0x8;
        plStack_60 = (longlong *)0x1;
        plVar22 = plStack_50;
        pbStack_68 = pbVar17;
        if (lVar26 == 0xb8) {
          plStack_50 = (longlong *)0x8;
        }
        else {
          do {
            plStack_50 = plVar22;
            plVar11 = plStack_60;
            lVar25 = lVar24 + 0xb8;
            plVar12 = plStack_70;
            plVar22 = plStack_50;
            if (*(char *)(lVar24 + 0xb0) != '\x01') {
              bVar18 = *(byte *)(lVar24 + 0xb2);
              if (plStack_60 == plStack_70) {
                FUN_142750c00(&plStack_70,plStack_60,1,1,1);
                pbVar17 = pbStack_68;
              }
              pbVar17[(longlong)plVar11] = bVar18;
              plStack_60 = (longlong *)((longlong)plVar11 + 1);
              plVar12 = plStack_70;
              plVar22 = plStack_50;
            }
            plStack_50 = plVar12;
            lVar24 = lVar25;
            plStack_70 = plStack_50;
          } while (lVar25 != lVar1);
        }
        pbVar27 = (byte *)((longlong)plStack_60 + (longlong)pbStack_68);
        pbVar17 = *(byte **)(lVar8 + 0x1ea0);
        pbVar15 = pbStack_68;
        if (pbStack_58 < pbVar17) {
          lVar1 = *(longlong *)(lVar8 + 0x1e98);
          pbVar21 = pbStack_68;
          if (((int)pbVar27 - (int)pbStack_68 & 1U) != 0) {
            bVar18 = *pbStack_68;
            pbVar21 = pbStack_68 + 1;
            if ((bVar18 != bVar2) &&
               ((pbVar17 <= (byte *)(ulonglong)bVar18 ||
                (pbStack_58[lVar1] != ((byte *)(ulonglong)bVar18)[lVar1])))) {
              *pbStack_68 = bVar18;
              pbVar15 = pbStack_68 + 1;
            }
          }
          if (pbVar27 + -1 != pbStack_68) {
            do {
              bVar18 = *pbVar21;
              if ((bVar18 != bVar2) &&
                 ((pbVar17 <= (byte *)(ulonglong)bVar18 ||
                  (pbStack_58[lVar1] != ((byte *)(ulonglong)bVar18)[lVar1])))) {
                *pbVar15 = bVar18;
                pbVar15 = pbVar15 + 1;
              }
              bVar18 = pbVar21[1];
              if ((bVar18 != bVar2) &&
                 ((pbVar17 <= (byte *)(ulonglong)bVar18 ||
                  (pbStack_58[lVar1] != ((byte *)(ulonglong)bVar18)[lVar1])))) {
                *pbVar15 = bVar18;
                pbVar15 = pbVar15 + 1;
              }
              pbVar21 = pbVar21 + 2;
            } while (pbVar21 != pbVar27);
          }
        }
        else {
          uVar19 = (int)pbVar27 - (int)pbStack_68 & 3;
          uVar20 = (ulonglong)uVar19;
          pbVar17 = pbStack_68;
          if (uVar19 != 0) {
            do {
              if (*pbVar17 != bVar2) {
                *pbVar15 = *pbVar17;
                pbVar15 = pbVar15 + 1;
              }
              pbVar17 = pbVar17 + 1;
              uVar20 = uVar20 - 1;
            } while (uVar20 != 0);
          }
          if ((ulonglong)((longlong)pbStack_68 - (longlong)pbVar27) < 0xfffffffffffffffd) {
            do {
              if (*pbVar17 == bVar2) {
                bVar18 = pbVar17[1];
                if (bVar18 != bVar2) goto LAB_1424f1b1f;
LAB_1424f1af0:
                bVar18 = pbVar17[2];
                if (bVar18 != bVar2) goto LAB_1424f1b2e;
LAB_1424f1afa:
                bVar18 = pbVar17[3];
              }
              else {
                *pbVar15 = *pbVar17;
                pbVar15 = pbVar15 + 1;
                bVar18 = pbVar17[1];
                if (bVar18 == bVar2) goto LAB_1424f1af0;
LAB_1424f1b1f:
                *pbVar15 = bVar18;
                pbVar15 = pbVar15 + 1;
                bVar18 = pbVar17[2];
                if (bVar18 == bVar2) goto LAB_1424f1afa;
LAB_1424f1b2e:
                *pbVar15 = bVar18;
                pbVar15 = pbVar15 + 1;
                bVar18 = pbVar17[3];
              }
              if (bVar18 != bVar2) {
                *pbVar15 = bVar18;
                pbVar15 = pbVar15 + 1;
              }
              pbVar17 = pbVar17 + 4;
            } while (pbVar17 != pbVar27);
          }
        }
        uVar20 = *(ulonglong *)(lVar8 + 0x1aa0);
        pbVar17 = pbStack_68;
        plVar22 = plStack_50;
        plStack_70 = plStack_50;
        goto joined_r0x0001424f1a47;
      }
      FUN_14276fccb(1,8);
      goto LAB_1424f1c6f;
    }
LAB_1424f1897:
    pbVar17 = (byte *)0x1;
    plVar22 = (longlong *)0x0;
    pbVar15 = (byte *)0x1;
    uVar20 = *(ulonglong *)(lVar8 + 0x1aa0);
joined_r0x0001424f1a47:
    if (uVar20 <= uVar14) {
      pbStack_58 = pbVar17;
      plStack_50 = plVar22;
      FUN_142770023(uVar14,uVar20,&UNK_142cd2878);
LAB_1424f1c6f:
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    pbVar27 = pbVar17;
    do {
      if (pbVar27 == pbVar15) {
        if (plVar22 != (longlong *)0x0) {
          func_0x000140639d00(pbVar17,plVar22,1);
        }
        goto LAB_1424f1823;
      }
      bVar2 = *pbVar27;
      pbVar27 = pbVar27 + 1;
    } while (bVar2 != *(byte *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar14 * 8) + 0x11c));
    if (plVar22 != (longlong *)0x0) {
      func_0x000140639d00(pbVar17,plVar22,1);
    }
    lVar1 = lStack_78;
    if (lStack_78 == lStack_88) {
      FUN_142750c00(&lStack_88,lStack_78,1,4,4);
    }
    puStack_80[lVar1] = uVar4;
    lStack_78 = lVar1 + 1;
  } while( true );
  lVar26 = lVar26 + -0xb8;
  lVar25 = lVar24;
  if (lVar26 == 0) goto LAB_1424f1897;
  goto LAB_1424f1880;
}

