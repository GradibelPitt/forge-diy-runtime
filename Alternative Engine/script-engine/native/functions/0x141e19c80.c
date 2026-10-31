/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e19c80(ulonglong *param_1,longlong param_2,char param_3)

{
  byte *pbVar1;
  uint uVar2;
  bool bVar3;
  code *pcVar4;
  ulonglong uVar5;
  char *pcVar6;
  char *pcVar7;
  longlong lVar8;
  byte *pbVar9;
  byte *pbVar10;
  byte bVar11;
  byte bVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  byte *pbVar16;
  byte *pbVar17;
  char *pcVar18;
  bool bVar19;
  undefined1 *puStack_c0;
  byte *pbStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  char *pcStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  ulonglong *puStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  byte *pbStack_70;
  ulonglong uStack_68;
  undefined1 *puStack_60;
  byte *pbStack_58;
  undefined1 uStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_78 = 0;
  pbStack_70 = (byte *)0x1;
  uStack_68 = 0;
  pcStack_a0 = *(char **)(param_2 + 0x1e08) + *(longlong *)(param_2 + 0x1e10) * 8;
  lStack_a8 = *(longlong *)(param_2 + 0x1a98);
  uStack_80 = *(ulonglong *)(param_2 + 0x1aa0);
  lStack_98 = *(longlong *)(param_2 + 0x1f58);
  lStack_90 = *(longlong *)(param_2 + 0x1f60);
  pcVar7 = pcStack_a0;
  lVar14 = lStack_98;
  pcVar6 = *(char **)(param_2 + 0x1e08);
  puStack_88 = param_1;
  cStack_49 = param_3;
  while (pcVar18 = pcVar6, pcVar18 != pcVar7) {
    pcVar6 = pcVar18 + 8;
    if (*pcVar18 == param_3) {
      uVar13 = (ulonglong)*(uint *)(pcVar18 + 4);
      if (uStack_80 <= uVar13) {
        FUN_142770023(uVar13,uStack_80,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      FUN_14243baa0(&puStack_c0,*(longlong *)(*(longlong *)(lStack_a8 + uVar13 * 8) + 0xc0) + 0x10);
      bVar11 = 0xff;
      if (lVar14 != 0) {
        lVar8 = lStack_90;
        while( true ) {
          lVar15 = (ulonglong)*(ushort *)(lVar14 + 0x36) << 2;
          uVar13 = 0xffffffffffffffff;
          do {
            uVar5 = (ulonglong)*(ushort *)(lVar14 + 0x36);
            if (lVar15 == 0) goto joined_r0x000141e19dc7;
            uVar2 = *(uint *)(lVar14 + 0xc + uVar13 * 4);
            bVar19 = *(uint *)(pcVar18 + 4) < uVar2;
            bVar3 = !bVar19 && *(uint *)(pcVar18 + 4) != uVar2;
            uVar13 = uVar13 + 1;
            lVar15 = lVar15 + -4;
          } while ((char)(bVar3 - bVar19) == '\x01');
          uVar5 = uVar13;
          if (bVar3 == bVar19) break;
joined_r0x000141e19dc7:
          if (lVar8 == 0) goto LAB_141e19dd6;
          lVar8 = lVar8 + -1;
          lVar14 = *(longlong *)(lVar14 + 0x48 + uVar5 * 8);
        }
        bVar11 = *(byte *)(lVar14 + 0x38 + uVar13);
      }
LAB_141e19dd6:
      puStack_60 = puStack_c0;
      pbVar17 = pbStack_b8 + lStack_b0;
      pbStack_58 = pbStack_b8;
      pbVar9 = pbStack_b8;
      if (pbStack_b8 != (byte *)0x0) goto LAB_141e19e14;
LAB_141e19e4a:
      pbStack_58 = (byte *)0x0;
      bVar3 = bVar11 < 0xfe;
      pcVar7 = pcStack_a0;
      lVar14 = lStack_98;
      bVar12 = bVar11;
      bVar11 = 0xff;
      param_3 = cStack_49;
      if (bVar3) {
        do {
          uVar5 = uStack_68;
          uVar13 = 0;
          do {
            if (uStack_68 == uVar13) {
              if (uStack_68 == uStack_78) {
                FUN_1427547f0();
              }
              pbStack_70[uVar5] = bVar12;
              uStack_68 = uVar5 + 1;
              break;
            }
            pbVar10 = pbStack_70 + uVar13;
            uVar13 = uVar13 + 1;
          } while (*pbVar10 != bVar12);
          if (pbStack_58 == (byte *)0x0) goto LAB_141e19e4a;
LAB_141e19e14:
          if (pbVar9 == pbVar17) goto LAB_141e19e30;
          bVar12 = *pbVar9;
          pbVar9 = pbVar9 + 1;
        } while( true );
      }
    }
  }
  puStack_c0 = &uStack_4a;
  if (1 < uStack_68) {
    if (uStack_68 < 0x15) {
      if ((uStack_68 & 1) == 0) {
        bVar11 = *pbStack_70;
        bVar12 = pbStack_70[1];
        if (bVar12 < bVar11) {
          lVar14 = 1;
          do {
            pbStack_70[lVar14] = bVar11;
            pbVar9 = pbStack_70;
            if (lVar14 == 1) goto LAB_141e19f31;
            bVar11 = pbStack_70[lVar14 + -2];
            lVar14 = lVar14 + -1;
          } while (bVar12 < bVar11);
          pbVar9 = pbStack_70 + lVar14;
LAB_141e19f31:
          *pbVar9 = bVar12;
        }
        pbVar9 = pbStack_70 + 2;
      }
      else {
        pbVar9 = pbStack_70 + 1;
      }
      if (uStack_68 != 2) {
        pbVar17 = pbVar9 + 1;
        do {
          bVar12 = pbVar9[-1];
          bVar11 = *pbVar9;
          pbVar10 = pbVar9;
          if (bVar11 < bVar12) {
            do {
              pbVar1 = pbVar10 + -1;
              *pbVar10 = bVar12;
              pbVar16 = pbStack_70;
              if (pbVar1 == pbStack_70) break;
              bVar12 = pbVar10[-2];
              pbVar10 = pbVar1;
              pbVar16 = pbVar1;
            } while (bVar11 < bVar12);
            *pbVar16 = bVar11;
          }
          bVar12 = *pbVar9;
          bVar11 = pbVar9[1];
          pbVar10 = pbVar17;
          if (bVar11 < bVar12) {
            do {
              pbVar1 = pbVar10 + -1;
              *pbVar10 = bVar12;
              pbVar16 = pbStack_70;
              if (pbVar1 == pbStack_70) break;
              bVar12 = pbVar10[-2];
              pbVar10 = pbVar1;
              pbVar16 = pbVar1;
            } while (bVar11 < bVar12);
            *pbVar16 = bVar11;
          }
          pbVar9 = pbVar9 + 2;
          pbVar17 = pbVar17 + 2;
        } while (pbVar9 != pbStack_70 + uStack_68);
      }
    }
    else {
      FUN_141fb1e50(pbStack_70,uStack_68,&puStack_c0);
    }
  }
  puStack_88[2] = uStack_68;
  *puStack_88 = uStack_78;
  puStack_88[1] = (ulonglong)pbStack_70;
  return;
LAB_141e19e30:
  if (puStack_60 != (undefined1 *)0x0) {
    func_0x000140639d00(pbStack_58,puStack_60,1);
  }
  goto LAB_141e19e4a;
}

