/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1401f00c0(undefined8 *param_1,ulonglong param_2,int param_3,uint param_4)

{
  undefined8 *puVar1;
  longlong *plVar2;
  uint *puVar3;
  uint uVar4;
  code *pcVar5;
  longlong lVar6;
  char cVar7;
  ulonglong uVar8;
  uint *puVar9;
  uint *puVar10;
  uint *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  char *pcVar14;
  uint *puVar15;
  uint *puVar16;
  char *pcVar17;
  char *pcVar18;
  longlong lVar19;
  uint *puVar20;
  uint *puVar21;
  uint *puVar22;
  uint *puVar23;
  uint *puVar24;
  longlong lStack_e0;
  uint *puStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  uint uStack_84;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  uint *puStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  char cStack_4d;
  undefined1 uStack_4c;
  char cStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (((param_3 != 1) ||
      (lVar19 = *(longlong *)(param_2 + 0x10), *(longlong *)(lVar19 + 0x2bd8) == -1)) ||
     (*(uint *)(lVar19 + 0x2c88) != param_4)) goto LAB_1401f063f;
  uVar13 = param_2;
  uStack_84 = param_4;
  uVar8 = FUN_141d5a2d0(lVar19);
  if ((uVar8 & 1) == 0) {
    lStack_a8 = 0;
    lStack_a0 = 4;
    lStack_98 = 0;
    lStack_80 = *(longlong *)(lVar19 + 0x2be0);
    pcVar18 = *(char **)(lVar19 + 0x2be8);
    uStack_4c = 1;
    FUN_141d50980(&lStack_e0,lVar19);
    if (lStack_e0 == -1) {
      lStack_d0 = 0;
    }
    puVar15 = puStack_d8;
    if (lStack_e0 == -1) {
      lStack_e0 = 0;
      puVar15 = (uint *)0x4;
    }
    uStack_49 = 1;
    uStack_4a = 1;
    lStack_70 = lStack_e0;
    puStack_68 = puVar15;
    puVar9 = (uint *)FUN_141d5a260(lVar19);
    uStack_49 = 1;
    uStack_4a = 1;
    puVar16 = puVar15;
    puVar10 = (uint *)FUN_141d50d30(lVar19);
    lStack_b8 = lStack_80 + (longlong)pcVar18 * 0x18;
    puVar3 = puStack_68 + lStack_d0;
    lStack_b0 = lStack_70 * 4;
    cStack_4b = *(char *)(param_2 + 0x30);
    cStack_4d = *(char *)(param_2 + 0x31);
    plStack_58 = (longlong *)0x1;
    pcVar17 = (char *)0x0;
    puVar22 = puVar10;
    puVar23 = puVar9;
    puVar24 = puStack_68;
    lStack_60 = lVar19;
    do {
      lVar19 = lStack_80;
      lStack_d0 = lStack_a8;
      lStack_e0 = lStack_a0;
      puVar11 = puVar23;
      puVar20 = puVar24;
      puVar21 = puVar22;
      if (plStack_58 == (longlong *)0xffffffffffffffff) {
joined_r0x0001401f035e:
        lStack_a8 = lStack_d0;
        lStack_a0 = lStack_e0;
        if (pcVar17 == (char *)0x0) {
LAB_1401f0390:
          do {
            if (lVar19 == lStack_b8) {
              lStack_c8 = lStack_e0 + lStack_98 * 4;
              uStack_49 = 0;
              uStack_4a = 0;
              puStack_d8 = (uint *)lStack_e0;
              uStack_c0 = param_2;
              FUN_14009a730(param_1,&lStack_e0);
              return;
            }
            puVar1 = (undefined8 *)(lVar19 + 8);
            plVar2 = (longlong *)(lVar19 + 0x10);
            lVar19 = lVar19 + 0x18;
            pcVar18 = (char *)*puVar1 + *plVar2 * 8;
            lVar12 = *plVar2 << 3;
            pcVar17 = (char *)*puVar1;
            while (pcVar14 = pcVar17, lVar12 != 0) {
              pcVar17 = pcVar14 + 8;
              lVar12 = lVar12 + -8;
              lVar6 = lVar19;
              if (*pcVar14 != '\0') goto LAB_1401f03d5;
            }
          } while( true );
        }
        do {
          pcVar14 = pcVar17;
          if (pcVar14 == pcVar18) goto LAB_1401f0390;
          pcVar17 = pcVar14 + 8;
          lVar6 = lStack_80;
        } while (*pcVar14 == '\0');
LAB_1401f03d5:
        lStack_80 = lVar6;
        plStack_58 = (longlong *)0xffffffffffffffff;
        puVar22 = (uint *)(pcVar14 + 4);
      }
      else {
        if (plStack_58 == (longlong *)0x0) {
joined_r0x0001401f0352:
          if (puStack_68 != (uint *)0x0) {
            if (puVar24 != puVar3) {
              plStack_58 = (longlong *)0x0;
              puVar20 = puVar24 + 1;
              puVar22 = puVar24;
              goto LAB_1401f03de;
            }
            if (lStack_70 != 0) {
              func_0x000140639d00(puStack_68,lStack_b0,4);
              lStack_d0 = lStack_a8;
              lStack_e0 = lStack_a0;
            }
          }
          goto joined_r0x0001401f035e;
        }
        if ((puVar23 == (uint *)0x0) || (puVar23 == puVar9 + (longlong)puVar15)) {
          if (puVar22 == puVar10 + (longlong)puVar16) {
            puVar11 = (uint *)0x0;
            goto joined_r0x0001401f0352;
          }
          puVar21 = puVar22 + 1;
          puVar11 = (uint *)0x0;
        }
        else {
          puVar11 = puVar23 + 1;
          puVar22 = puVar23;
        }
      }
LAB_1401f03de:
      uVar4 = *puVar22;
      uVar13 = (ulonglong)uVar4;
      puVar22 = puVar21;
      puVar23 = puVar11;
      puVar24 = puVar20;
      if (uVar4 != uStack_84) {
        lVar19 = 0;
        do {
          puStack_78 = puVar11;
          if (lStack_98 << 2 == lVar19) {
            if (*(ulonglong *)(lStack_60 + 0x1aa0) <= uVar13) break;
            lVar19 = *(longlong *)(*(longlong *)(lStack_60 + 0x1a98) + uVar13 * 8);
            if (*(char *)(lVar19 + 0x11a) == '\a') break;
            puStack_90 = puVar21;
            if ((*(char *)(lVar19 + 0x11a) == '\t') && (*(char *)(lVar19 + 0xb0) != '\0')) {
              if ((cStack_4d != '\0') ||
                 ((*(char *)(lVar19 + 0x11c) != cStack_4b &&
                  (((*(char *)(lStack_60 + 0x20f3) != '\x01' ||
                    (*(char *)(lStack_60 + 0x20f4) != *(char *)(lVar19 + 0x11c))) ||
                   (*(char *)(lStack_60 + 0x20f5) != cStack_4b)))))) break;
LAB_1401f051a:
              cVar7 = FUN_141e13ee0(lStack_60,cStack_4b,uVar13);
            }
            else {
              if (cStack_4d == '\0') goto LAB_1401f051a;
              cVar7 = FUN_141e13f40(lStack_60);
            }
            lVar19 = lStack_98;
            puVar22 = puStack_90;
            puVar23 = puStack_78;
            if (cVar7 != '\0') {
              if (lStack_98 == lStack_a8) {
                FUN_142754da0(&lStack_a8);
              }
              *(uint *)(lStack_a0 + lVar19 * 4) = uVar4;
              lStack_98 = lVar19 + 1;
              puVar22 = puStack_90;
              puVar23 = puStack_78;
            }
            break;
          }
          puVar20 = (uint *)(lStack_a0 + lVar19);
          lVar19 = lVar19 + 4;
        } while (*puVar20 != uVar4);
      }
    } while( true );
  }
  uVar8 = uVar13 & 0xffffffff;
  uVar13 = uVar13 & 0xffffffff;
  if (*(ulonglong *)(lVar19 + 0x1aa0) <= uVar13) {
    FUN_142770023(uVar13,*(ulonglong *)(lVar19 + 0x1aa0),&UNK_1427a1ec8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar12 = *(longlong *)(*(longlong *)(lVar19 + 0x1a98) + uVar13 * 8);
  if ((*(char *)(lVar12 + 0xb0) != '\0') && (*(char *)(lVar12 + 0x11a) == '\t')) {
    if (*(char *)(param_2 + 0x31) != '\0') goto LAB_1401f063f;
    if ((*(char *)(lVar12 + 0x11c) != *(char *)(param_2 + 0x30)) &&
       (((*(char *)(lVar19 + 0x20f3) != '\x01' ||
         (*(char *)(lVar19 + 0x20f4) != *(char *)(lVar12 + 0x11c))) ||
        (*(char *)(lVar19 + 0x20f5) != *(char *)(param_2 + 0x30))))) goto LAB_1401f063f;
  }
  if (*(char *)(param_2 + 0x31) == '\0') {
    cVar7 = FUN_141e13ee0(lVar19,*(undefined1 *)(param_2 + 0x30),uVar8);
  }
  else {
    cVar7 = FUN_141e13f40(lVar19,uVar8);
  }
  if (cVar7 != '\0') {
    func_0x0001403fecb0();
    plStack_58 = (longlong *)func_0x000140639cf0(0x20,8);
    if (plStack_58 != (longlong *)0x0) {
      FUN_14050aa80(&lStack_e0,param_2,uVar8);
      plStack_58[2] = lStack_d0;
      plStack_58[3] = lStack_c8;
      *plStack_58 = lStack_e0;
      plStack_58[1] = (longlong)puStack_d8;
      *param_1 = 1;
      param_1[1] = plStack_58;
      param_1[2] = 1;
      return;
    }
    FUN_14276fcb1(8,0x20);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
LAB_1401f063f:
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return;
}

