/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_141fbc9a0(undefined8 *param_1,char *param_2,longlong param_3,ulonglong param_4)

{
  int *piVar1;
  undefined8 uVar2;
  code *pcVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  undefined *puVar7;
  ulonglong uVar8;
  int iVar9;
  ulonglong uVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar16;
  longlong lVar15;
  int iVar17;
  int iVar19;
  longlong lVar18;
  longlong lVar20;
  longlong lVar21;
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  char *pcStack_20;
  code *pcStack_18;
  
  uVar8 = *(ulonglong *)(param_2 + 0x50);
  uVar4 = uVar8;
  if (uVar8 == 0) {
    uVar4 = *(ulonglong *)(param_2 + 0x20);
  }
  if (param_4 == uVar4) {
    uVar4 = param_4 * 4;
    if (param_4 == 0) {
      iVar9 = 0;
    }
    else {
      if (7 < param_4) {
        uVar6 = param_4 & 0x1ffffffffffffff8;
        iVar9 = 0;
        iVar11 = 0;
        iVar12 = 0;
        iVar13 = 0;
        uVar10 = 0;
        iVar14 = 0;
        iVar16 = 0;
        iVar17 = 0;
        iVar19 = 0;
        do {
          piVar1 = (int *)(param_3 + uVar10);
          iVar14 = iVar14 + *piVar1;
          iVar16 = iVar16 + piVar1[1];
          iVar17 = iVar17 + piVar1[2];
          iVar19 = iVar19 + piVar1[3];
          piVar1 = (int *)(param_3 + 0x10 + uVar10);
          iVar9 = iVar9 + *piVar1;
          iVar11 = iVar11 + piVar1[1];
          iVar12 = iVar12 + piVar1[2];
          iVar13 = iVar13 + piVar1[3];
          uVar10 = uVar10 + 0x20;
        } while ((uVar4 & 0xffffffffffffffe0) != uVar10);
        iVar9 = iVar13 + iVar19 + iVar11 + iVar16 + iVar12 + iVar17 + iVar9 + iVar14;
        goto LAB_141fbca52;
      }
      uVar6 = 0;
      iVar9 = 0;
      do {
        iVar9 = iVar9 + *(int *)(param_3 + uVar6 * 4);
        uVar6 = uVar6 + 1;
LAB_141fbca52:
      } while (param_4 != uVar6);
    }
    if (iVar9 == *(int *)(param_2 + 0x58)) {
      pcStack_20 = param_2 + 0x5c;
      lVar15 = 0;
      do {
        if (uVar4 - lVar15 == 0) {
          if ((param_4 != 0) && (param_2[0x60] != '\0')) {
            if (3 < param_4) {
              uVar6 = param_4 & 0x1ffffffffffffffc;
              uVar10 = 0;
              lVar20 = 0;
              lVar21 = 0;
              lVar15 = 0;
              lVar18 = 0;
              do {
                uVar2 = *(undefined8 *)(param_3 + 8 + uVar10);
                iVar9 = (int)((ulonglong)*(undefined8 *)(param_3 + uVar10) >> 0x20);
                auVar22._0_4_ = -(uint)(0 < (int)*(undefined8 *)(param_3 + uVar10));
                auVar22._4_4_ = -(uint)(0 < iVar9);
                auVar22._8_4_ = -(uint)(0 < iVar9);
                auVar22._12_4_ = 0;
                lVar20 = lVar20 + SUB168(auVar22 & _DAT_142771640,0);
                lVar21 = lVar21 + SUB168(auVar22 & _DAT_142771640,8);
                iVar9 = (int)((ulonglong)uVar2 >> 0x20);
                auVar23._0_4_ = -(uint)(0 < (int)uVar2);
                auVar23._4_4_ = -(uint)(0 < iVar9);
                auVar23._8_4_ = -(uint)(0 < iVar9);
                auVar23._12_4_ = 0;
                lVar15 = lVar15 + SUB168(auVar23 & _DAT_142771640,0);
                lVar18 = lVar18 + SUB168(auVar23 & _DAT_142771640,8);
                uVar10 = uVar10 + 0x10;
              } while ((uVar4 & 0xfffffffffffffff0) != uVar10);
              uVar4 = lVar18 + lVar21 + lVar15 + lVar20;
              goto LAB_141fbcb7e;
            }
            uVar6 = 0;
            uVar4 = 0;
            do {
              uVar4 = uVar4 + (0 < *(int *)(param_3 + uVar6 * 4));
              uVar6 = uVar6 + 1;
LAB_141fbcb7e:
            } while (param_4 != uVar6);
            if (1 < uVar4) {
              func_0x0001403fecb0();
              puVar5 = (undefined8 *)func_0x000140639cf0(0x1e,1);
              uVar2 = _UNK_142cba172;
              if (puVar5 != (undefined8 *)0x0) {
                *(ulonglong *)((longlong)puVar5 + 0xe) = CONCAT62(_UNK_142cba16c,_DAT_142cba16a);
                *(undefined8 *)((longlong)puVar5 + 0x16) = uVar2;
                uVar2 = CONCAT26(_DAT_142cba16a,_UNK_142cba164);
                *puVar5 = _DAT_142cba15c;
                puVar5[1] = uVar2;
                *param_1 = 0x1e;
                param_1[1] = puVar5;
                param_1[2] = 0x1e;
                return param_1;
              }
              FUN_14276fccb(1,0x1e);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
          }
          if ((*param_2 != '\0') &&
             ((uVar4 = *(ulonglong *)(param_2 + 8), uVar8 != 0 ||
              (uVar8 = *(ulonglong *)(param_2 + 0x20), uVar8 != 0)))) {
            uVar6 = 0;
            do {
              if (uVar4 != uVar6) {
                if (param_4 <= uVar6) {
                  FUN_142770023(uVar6,param_4,&UNK_142cb9980);
                    /* WARNING: Does not return */
                  pcVar3 = (code *)invalidInstructionException();
                  (*pcVar3)();
                }
                iVar9 = 0;
                if (uVar6 < *(ulonglong *)(param_2 + 0x38)) {
                  iVar9 = *(int *)(*(longlong *)(param_2 + 0x30) + uVar6 * 4);
                }
                if (*(int *)(param_3 + uVar6 * 4) < iVar9) {
                  if (param_4 <= uVar4) {
                    FUN_142770023(uVar4,param_4,&UNK_142cba0f0);
                    /* WARNING: Does not return */
                    pcVar3 = (code *)invalidInstructionException();
                    (*pcVar3)();
                  }
                  if (0 < *(int *)(param_3 + uVar4 * 4)) {
                    func_0x0001403fecb0();
                    puVar5 = (undefined8 *)func_0x000140639cf0(0x54,1);
                    uVar2 = _UNK_142cba150;
                    if (puVar5 != (undefined8 *)0x0) {
                      puVar5[8] = _DAT_142cba148;
                      puVar5[9] = uVar2;
                      uVar2 = _UNK_142cba140;
                      puVar5[6] = _DAT_142cba138;
                      puVar5[7] = uVar2;
                      uVar2 = _UNK_142cba130;
                      puVar5[4] = _DAT_142cba128;
                      puVar5[5] = uVar2;
                      uVar2 = _UNK_142cba120;
                      puVar5[2] = _DAT_142cba118;
                      puVar5[3] = uVar2;
                      uVar2 = _UNK_142cba110;
                      *puVar5 = _DAT_142cba108;
                      puVar5[1] = uVar2;
                      *(undefined4 *)(puVar5 + 10) = 0xb996e680;
                      *param_1 = 0x54;
                      param_1[1] = puVar5;
                      param_1[2] = 0x54;
                      return param_1;
                    }
                    FUN_14276fccb(1,0x54);
                    /* WARNING: Does not return */
                    pcVar3 = (code *)invalidInstructionException();
                    (*pcVar3)();
                  }
                  break;
                }
              }
              uVar6 = uVar6 + 1;
            } while (uVar8 != uVar6);
          }
          *param_1 = 0xffffffffffffffff;
          return param_1;
        }
        piVar1 = (int *)(param_3 + lVar15);
        lVar15 = lVar15 + 4;
      } while (*(int *)(param_2 + 0x5c) <= *piVar1);
      puVar7 = &UNK_142cba17a;
      goto LAB_141fbcab5;
    }
  }
  pcStack_20 = param_2 + 0x58;
  puVar7 = &UNK_142cba193;
LAB_141fbcab5:
  pcStack_18 = FUN_142747610;
  FUN_14273a6c0(param_1,puVar7,&pcStack_20);
  return param_1;
}

