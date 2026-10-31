/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140a00570(longlong *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4,
                  longlong param_5)

{
  char *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  int *piVar4;
  bool bVar5;
  code *pcVar6;
  char cVar7;
  byte bVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  longlong lVar12;
  longlong lVar13;
  char *pcVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong *plVar17;
  longlong lVar18;
  longlong lVar19;
  char *pcVar20;
  int iVar21;
  int iVar22;
  ulonglong uVar23;
  longlong *plVar24;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  char *pcStack_88;
  longlong lStack_80;
  longlong lStack_78;
  char *pcStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  char *pcStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_b0 = 0;
  lStack_a8 = 8;
  lStack_a0 = 0;
  lStack_c8 = 0;
  lStack_c0 = 8;
  lStack_b8 = 0;
  lVar2 = *(longlong *)(param_5 + 8);
  uVar3 = *(ulonglong *)(param_5 + 0x10);
  plVar24 = (longlong *)*param_4;
  lStack_80 = param_4[1];
  piVar4 = (int *)param_4[3];
  plStack_60 = plVar24;
joined_r0x000140a00600:
  if (param_3 <= param_2) {
    param_1[2] = lStack_a0;
    *param_1 = lStack_b0;
    param_1[1] = lStack_a8;
    param_1[3] = lStack_c8;
    param_1[4] = lStack_c0;
    param_1[5] = lStack_b8;
    return;
  }
  if (uVar3 <= param_2) {
    FUN_142770023(param_2,uVar3,&UNK_1427f5040);
LAB_140a00d28:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar12 = param_2 * 0x38;
  lVar18 = lVar2 + lVar12;
  lVar19 = *(longlong *)(lVar2 + 0x28 + lVar12);
  lStack_98 = lVar18;
  if (lVar19 != 0) {
    lVar16 = *(longlong *)(lVar2 + 0x20 + lVar12);
    lVar19 = lVar19 * 0xe0;
    lVar13 = lVar19;
    lVar12 = lVar16;
    do {
      if (lVar13 == 0) {
        if (*(longlong *)(lVar18 + 0x10) == 0) {
          pcStack_50 = (char *)0x4;
          lStack_58 = 0;
          lVar12 = 0;
        }
        else {
          FUN_141c644f0(&lStack_78,*plVar24,*(undefined8 *)(lVar18 + 8),
                        *(undefined4 *)(lStack_80 + 0x90),(char)plVar24[0x17]);
          lStack_58 = lStack_78;
          pcStack_50 = pcStack_70;
          lVar12 = lStack_68;
        }
        lVar13 = 0;
        goto LAB_140a00740;
      }
      lVar13 = lVar13 + -0xe0;
      pcVar1 = (char *)(lVar12 + 0x50);
      lVar12 = lVar12 + 0xe0;
    } while (*pcVar1 == '\x0f');
    goto LAB_140a007a0;
  }
  goto LAB_140a007bd;
  while( true ) {
    iVar9 = FUN_140aac2c0(plVar24,pcStack_50 + lVar13,1);
    lVar18 = lStack_98;
    lVar13 = lVar13 + 8;
    if (0 < iVar9) break;
LAB_140a00740:
    lVar18 = lStack_58;
    pcVar1 = pcStack_50;
    if (lVar12 * 8 == lVar13) goto joined_r0x000140a00c68;
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(pcStack_50,lStack_58 << 3,4);
  }
LAB_140a007a0:
  do {
    if (lVar19 == 0) {
      if (*(longlong *)(lVar18 + 0x10) == 0) goto LAB_140a00c8b;
      FUN_141c644f0(&lStack_78,*plVar24,*(undefined8 *)(lVar18 + 8),
                    *(undefined4 *)(lStack_80 + 0x90),(char)plVar24[0x17]);
      pcStack_50 = pcStack_70;
      lVar18 = lStack_78;
      pcVar1 = pcStack_70;
      if (lStack_68 == 0) goto joined_r0x000140a00c68;
      pcVar14 = pcStack_70 + lStack_68 * 8;
      pcVar20 = pcStack_70;
      goto LAB_140a00bbd;
    }
    lVar19 = lVar19 + -0xe0;
    pcVar1 = (char *)(lVar16 + 0x50);
    lVar16 = lVar16 + 0xe0;
  } while (*pcVar1 == '\x10');
LAB_140a007bd:
  uVar23 = *(ulonglong *)(lVar18 + 0x10);
joined_r0x000140a00c53:
  if (uVar23 != 0) {
    lVar19 = *(longlong *)(lVar18 + 8);
    uVar15 = 0;
    lVar12 = lVar19;
    do {
      uStack_90 = uVar15;
      cVar7 = FUN_140b26530(lVar18,*(undefined8 *)(lVar18 + 0x20),*(undefined8 *)(lVar18 + 0x28),1,
                            uVar15);
      if ((cVar7 != '\x02') ||
         (cVar7 = FUN_140b294e0(*(undefined8 *)(lVar18 + 8),*(undefined8 *)(lVar18 + 0x10),uStack_90
                               ), cVar7 != '\x02')) {
        lStack_58 = CONCAT71(lStack_58._1_7_,cVar7);
        if (uVar23 <= uStack_90) goto LAB_140a00c8b;
        FUN_141c644f0(&lStack_78,*plVar24,uStack_90 * 0x30 + lVar19,
                      *(undefined4 *)(lStack_80 + 0x90),(char)plVar24[0x17]);
        pcStack_88 = pcStack_70;
        lVar18 = lStack_78;
        pcVar1 = pcStack_70;
        if (lStack_68 == 0) goto joined_r0x000140a00c68;
        pcVar20 = pcStack_70 + lStack_68 * 8;
        pcVar14 = pcStack_70;
        while( true ) {
          lVar18 = *plVar24;
          pcStack_50 = pcVar14;
          if (*pcVar14 == '\x01') {
            uVar15 = (ulonglong)*(uint *)(pcVar14 + 4);
            if (*(ulonglong *)(lVar18 + 0x1aa0) <= uVar15) {
              FUN_142770023(uVar15,*(ulonglong *)(lVar18 + 0x1aa0),&UNK_1427ea1d0);
              goto LAB_140a00d28;
            }
            pcVar14 = (char *)(*(longlong *)(*(longlong *)(lVar18 + 0x1a98) + uVar15 * 8) + 0x11c);
          }
          else {
            pcVar14 = pcVar14 + 1;
          }
          bVar8 = FUN_141e18560(lVar18,(char)plVar24[0x17],*pcVar14);
          if ((bVar8 & (byte)lStack_58) != 1) {
            if (bVar8 != ((byte)lStack_58 & 1)) goto LAB_140a008b1;
            break;
          }
          if (*pcStack_50 != '\x01') break;
          uVar15 = (ulonglong)*(uint *)(pcStack_50 + 4);
          lVar18 = *plStack_60;
          if (*(ulonglong *)(lVar18 + 0x1aa0) <= uVar15) {
            FUN_142770023(uVar15,*(ulonglong *)(lVar18 + 0x1aa0),&UNK_1427ea1d0);
            goto LAB_140a00d28;
          }
          iVar9 = *piVar4;
          cVar7 = FUN_141e18560(lVar18,(char)plStack_60[0x17],
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar18 + 0x1a98) + uVar15 * 8) + 0x11c
                                 ));
          if (cVar7 == '\0') break;
          lVar18 = *plStack_60;
          if (*(ulonglong *)(lVar18 + 0x1aa0) <= uVar15) {
            FUN_142770023(uVar15,*(ulonglong *)(lVar18 + 0x1aa0),&UNK_1427f8340);
            goto LAB_140a00d28;
          }
          if (*(char *)(*(longlong *)(*(longlong *)(lVar18 + 0x1a98) + uVar15 * 8) + 0x11a) !=
              '\x02') break;
          if (*(ulonglong *)(lVar18 + 0x1ab8) <= uVar15) {
            FUN_142770023(uVar15,*(ulonglong *)(lVar18 + 0x1ab8),&UNK_1427f8510);
            goto LAB_140a00d28;
          }
          lVar18 = *(longlong *)(*(longlong *)(lVar18 + 0x1ab0) + uVar15 * 8);
          lVar16 = *(longlong *)(lVar18 + 0x98);
          if (lVar16 == 0) {
            bVar5 = false;
            if (-1 < iVar9) goto LAB_140a00a88;
          }
          else {
            plVar24 = *(longlong **)(lVar18 + 0x90);
            plVar17 = plVar24 + lVar16 * 0x21;
            iVar22 = 0;
            iVar21 = 0;
            do {
              if (*plVar24 == -0x7fffffffffffffe4) {
                iVar10 = FUN_141a27b40(plVar24 + 1);
                iVar11 = FUN_140a906e0(plStack_60,uVar15,plVar24 + 1);
                iVar22 = iVar22 + iVar10;
                iVar21 = iVar21 + iVar11;
              }
              plVar24 = plVar24 + 0x21;
            } while (plVar24 != plVar17);
            bVar5 = 999 < iVar21;
            if (iVar22 <= iVar9) {
LAB_140a00a88:
              if (!bVar5) break;
            }
          }
LAB_140a008b1:
          pcVar14 = pcStack_50 + 8;
          plVar24 = plStack_60;
          lVar18 = lStack_78;
          pcVar1 = pcStack_88;
          if (pcVar14 == pcVar20) goto joined_r0x000140a00c68;
        }
        plVar24 = plStack_60;
        lVar18 = lStack_98;
        if (lStack_78 != 0) {
          func_0x000140639d00(pcStack_88,lStack_78 << 3,4);
          lVar18 = lStack_98;
        }
      }
      lVar12 = lVar12 + 0x30;
      uVar15 = uStack_90 + 1;
    } while (lVar12 != uVar23 * 0x30 + lVar19);
  }
  cVar7 = FUN_140aa2c90(plVar24,lVar18,*(undefined4 *)(lStack_80 + 0x90));
  lVar18 = lStack_a0;
  if (cVar7 != '\0') {
    if (lStack_a0 == lStack_b0) {
      FUN_142750df0(&lStack_b0);
    }
    *(ulonglong *)(lStack_a8 + lVar18 * 8) = param_2;
    lStack_a0 = lVar18 + 1;
    param_2 = param_2 + 1;
    goto joined_r0x000140a00600;
  }
LAB_140a00c8b:
  lVar18 = lStack_b8;
  if (lStack_b8 == lStack_c8) {
    FUN_142750df0(&lStack_c8);
  }
  *(ulonglong *)(lStack_c0 + lVar18 * 8) = param_2;
  lStack_b8 = lVar18 + 1;
  param_2 = param_2 + 1;
  goto joined_r0x000140a00600;
LAB_140a00bbd:
  do {
    if (*pcVar20 == '\x01') {
      uVar23 = (ulonglong)*(uint *)(pcVar20 + 4);
      lVar18 = *plVar24;
      if (*(ulonglong *)(lVar18 + 0x1aa0) <= uVar23) {
        FUN_142770023(uVar23,*(ulonglong *)(lVar18 + 0x1aa0),&UNK_1427ea1d0);
        goto LAB_140a00d28;
      }
      cVar7 = FUN_141e18560(lVar18,(char)plVar24[0x17],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar18 + 0x1a98) + uVar23 * 8) + 0x11c));
      if (cVar7 == '\0') {
        uVar15 = *(ulonglong *)(*plVar24 + 0x1aa0);
        if (uVar15 <= uVar23) {
          FUN_142770023(uVar23,uVar15,&UNK_1427f4e48);
          goto LAB_140a00d28;
        }
        if (*(char *)(*(longlong *)(*(longlong *)(*plVar24 + 0x1a98) + uVar23 * 8) + 0x114) != '\0')
        {
          if (lStack_78 != 0) {
            func_0x000140639d00(pcStack_50,lStack_78 << 3,4);
          }
          uVar23 = *(ulonglong *)(lStack_98 + 0x10);
          lVar18 = lStack_98;
          goto joined_r0x000140a00c53;
        }
      }
    }
    pcVar20 = pcVar20 + 8;
    lVar18 = lStack_78;
    pcVar1 = pcStack_50;
  } while (pcVar20 != pcVar14);
joined_r0x000140a00c68:
  if (lVar18 != 0) {
    func_0x000140639d00(pcVar1,lVar18 << 3,4);
  }
  goto LAB_140a00c8b;
}

