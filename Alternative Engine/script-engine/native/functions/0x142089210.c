/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142089210(undefined8 *param_1,ulonglong param_2,undefined8 *param_3,ulonglong param_4,
                  undefined8 *param_5)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  char cVar4;
  byte bVar5;
  byte bVar6;
  uint uVar7;
  uint uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  byte bVar11;
  longlong lVar12;
  undefined8 uVar13;
  undefined8 *puVar14;
  undefined8 *puVar15;
  uint uVar16;
  ulonglong uVar18;
  undefined8 *puVar19;
  undefined8 *puVar20;
  undefined8 uVar21;
  undefined8 *puVar22;
  bool bVar23;
  longlong lStack_b8;
  undefined8 *puStack_b0;
  longlong lStack_a8;
  undefined8 *puStack_a0;
  undefined8 *puStack_98;
  undefined8 *puStack_90;
  undefined8 *puStack_88;
  undefined8 *puStack_80;
  undefined8 *puStack_78;
  ulonglong uStack_70;
  undefined8 *puStack_68;
  undefined8 *puStack_60;
  undefined8 *puStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  ulonglong uVar17;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_58 = param_3;
  puStack_60 = param_1;
  if (param_2 < 2) {
    return;
  }
  if (param_2 + 0x10 <= param_4) {
    puVar22 = (undefined8 *)(param_2 >> 1);
    uStack_70 = param_2;
    puStack_50 = puVar22;
    if (param_2 < 0x10) {
      if (param_2 < 8) {
        *param_3 = *param_1;
        param_3[(longlong)puVar22] = param_1[(longlong)puVar22];
        param_5 = (undefined8 *)*param_5;
        puStack_88 = (undefined8 *)0x1;
      }
      else {
        param_5 = (undefined8 *)*param_5;
        bVar5 = FUN_142090b20(param_5,param_1[1],*param_1);
        bVar6 = FUN_142090b20(param_5,param_1[3],param_1[2]);
        uVar10 = (ulonglong)bVar5;
        bVar11 = bVar5 ^ 1;
        uVar16 = bVar6 + 2;
        uVar17 = (ulonglong)uVar16;
        uVar7 = bVar6 ^ 3;
        cVar3 = FUN_142090b20(param_5,param_1[uVar17],param_1[uVar10]);
        cVar4 = FUN_142090b20(param_5,param_1[uVar7],param_1[bVar11]);
        if (cVar3 != '\0') {
          uVar17 = (ulonglong)(uint)bVar11;
        }
        uVar8 = (uint)bVar11;
        if (cVar4 != '\0') {
          uVar17 = (ulonglong)(uint)bVar6 ^ 3;
          uVar8 = uVar16;
        }
        if (cVar4 != '\0') {
          uVar7 = (uint)bVar11;
        }
        if (cVar3 != '\0') {
          uVar8 = (uint)bVar5;
        }
        uVar18 = (ulonglong)uVar8;
        if (cVar3 != '\0') {
          uVar10 = (ulonglong)uVar16;
        }
        cVar3 = FUN_142090b20(param_5,param_1[uVar17],param_1[uVar18]);
        puVar22 = puStack_50;
        uVar9 = uVar18;
        if (cVar3 != '\0') {
          uVar9 = uVar17;
        }
        *puStack_58 = param_1[uVar10];
        if (cVar3 == '\0') {
          uVar18 = uVar17;
        }
        puStack_58[1] = param_1[uVar9];
        puStack_58[2] = param_1[uVar18];
        puStack_58[3] = param_1[uVar7];
        bVar5 = FUN_142090b20(param_5,param_1[(longlong)puStack_50 + 1],
                              param_1[(longlong)puStack_50]);
        bVar6 = FUN_142090b20(param_5,param_1[(longlong)puStack_50 + 3],
                              param_1[(longlong)puStack_50 + 2]);
        uVar10 = (ulonglong)bVar5;
        bVar11 = bVar5 ^ 1;
        uVar16 = bVar6 + 2;
        uVar17 = (ulonglong)uVar16;
        uVar7 = bVar6 ^ 3;
        cVar3 = FUN_142090b20(param_5,param_1[(longlong)puVar22 + uVar17],
                              param_1[(longlong)puVar22 + uVar10]);
        cVar4 = FUN_142090b20(param_5,param_1[(longlong)puVar22 + (ulonglong)uVar7],
                              param_1[(longlong)puVar22 + (ulonglong)bVar11]);
        if (cVar3 != '\0') {
          uVar17 = (ulonglong)(uint)bVar11;
        }
        uVar8 = (uint)bVar11;
        if (cVar4 != '\0') {
          uVar17 = (ulonglong)(uint)bVar6 ^ 3;
          uVar8 = uVar16;
        }
        if (cVar4 != '\0') {
          uVar7 = (uint)bVar11;
        }
        if (cVar3 != '\0') {
          uVar8 = (uint)bVar5;
        }
        uVar18 = (ulonglong)uVar8;
        if (cVar3 != '\0') {
          uVar10 = (ulonglong)uVar16;
        }
        cVar3 = FUN_142090b20(param_5,param_1[(longlong)puVar22 + uVar17],
                              param_1[(longlong)puVar22 + uVar18]);
        puStack_58[(longlong)puStack_50] = param_1[(longlong)puVar22 + uVar10];
        uVar10 = uVar18;
        if (cVar3 != '\0') {
          uVar10 = uVar17;
        }
        puStack_58[(longlong)puStack_50 + 1] = param_1[(longlong)puVar22 + uVar10];
        if (cVar3 == '\0') {
          uVar18 = uVar17;
        }
        puStack_58[(longlong)puStack_50 + 2] = param_1[(longlong)puVar22 + uVar18];
        puStack_58[(longlong)puStack_50 + 3] = param_1[(longlong)puVar22 + (ulonglong)uVar7];
        puStack_88 = (undefined8 *)0x4;
      }
      param_2 = uStack_70;
      puVar22 = puStack_50;
    }
    else {
      param_5 = (undefined8 *)*param_5;
      FUN_14206fac0(param_1,param_3,param_3 + param_2,param_5);
      FUN_14206fac0(param_1 + (longlong)puVar22,param_3 + (longlong)puVar22,param_3 + param_2 + 8);
      puStack_88 = (undefined8 *)0x8;
    }
    lStack_b8 = 0;
    puStack_b0 = puVar22;
    puStack_a0 = (undefined8 *)(param_2 - (longlong)puVar22);
    lVar12 = 0;
    while (lVar12 != 2) {
      lVar1 = (&lStack_b8)[lVar12];
      lStack_a8 = lVar12 + 1;
      puStack_90 = puStack_60 + lVar1;
      puVar20 = puStack_58 + lVar1;
      puStack_98 = puStack_a0;
      if (lVar1 == 0) {
        puStack_98 = puVar22;
      }
      puVar19 = puStack_88;
      while (lVar12 = lStack_a8, puVar22 = puStack_50, puVar19 < puStack_98) {
        puVar22 = (undefined8 *)puStack_90[(longlong)puVar19];
        puVar20[(longlong)puVar19] = puVar22;
        lVar12 = param_5[1];
        if (*(undefined8 **)(lVar12 + 0x10) <= puVar22) {
          FUN_142770023(puVar22,*(undefined8 **)(lVar12 + 0x10),&UNK_142cc1c28);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        uVar17 = puVar20[(longlong)puVar19 + -1];
        uVar7 = FUN_141d92d00(*param_5,*(undefined4 *)
                                        (*(longlong *)(lVar12 + 8) + (longlong)puVar22 * 4),0);
        if (*(undefined8 **)(lVar12 + 0x10) <= puVar22) {
          FUN_142770023(puVar22,*(undefined8 **)(lVar12 + 0x10),&UNK_142cc1c40);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        lVar1 = param_5[1];
        puStack_78 = puVar19;
        if (*(ulonglong *)(lVar1 + 0x10) <= uVar17) {
          FUN_142770023(uVar17,*(ulonglong *)(lVar1 + 0x10),&UNK_142cc1c28);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        uVar16 = *(uint *)(*(longlong *)(lVar12 + 8) + (longlong)puVar22 * 4);
        uVar8 = FUN_141d92d00(*param_5,*(undefined4 *)(*(longlong *)(lVar1 + 8) + uVar17 * 4),0);
        if (*(ulonglong *)(lVar1 + 0x10) <= uVar17) {
          FUN_142770023(uVar17,*(ulonglong *)(lVar1 + 0x10),&UNK_142cc1c40);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        bVar23 = uVar7 < uVar8;
        if (uVar7 == uVar8) {
          bVar23 = uVar16 < *(uint *)(*(longlong *)(lVar1 + 8) + uVar17 * 4);
        }
        if (bVar23) {
          puStack_80 = puVar22;
          puVar19 = puVar20 + (longlong)puStack_78;
          do {
            puVar15 = puVar19 + -1;
            *puVar19 = puVar19[-1];
            puVar14 = puVar20;
            if (puVar15 == puVar20) break;
            lVar12 = param_5[1];
            puStack_68 = puVar15;
            if (*(undefined8 **)(lVar12 + 0x10) <= puVar22) {
              FUN_142770023(puVar22,*(undefined8 **)(lVar12 + 0x10),&UNK_142cc1c28);
              goto LAB_14208984a;
            }
            uVar17 = puVar19[-2];
            uVar7 = FUN_141d92d00(*param_5,*(undefined4 *)
                                            (*(longlong *)(lVar12 + 8) + (longlong)puVar22 * 4),0);
            if (*(undefined8 **)(lVar12 + 0x10) <= puStack_80) {
              FUN_142770023(puStack_80,*(undefined8 **)(lVar12 + 0x10),&UNK_142cc1c40);
              goto LAB_14208984a;
            }
            lVar1 = param_5[1];
            if (*(ulonglong *)(lVar1 + 0x10) <= uVar17) {
              FUN_142770023(uVar17,*(ulonglong *)(lVar1 + 0x10),&UNK_142cc1c28);
              goto LAB_14208984a;
            }
            uVar16 = *(uint *)(*(longlong *)(lVar12 + 8) + (longlong)puVar22 * 4);
            uVar8 = FUN_141d92d00(*param_5,*(undefined4 *)(*(longlong *)(lVar1 + 8) + uVar17 * 4),0)
            ;
            if (*(ulonglong *)(lVar1 + 0x10) <= uVar17) {
              FUN_142770023(uVar17,*(ulonglong *)(lVar1 + 0x10),&UNK_142cc1c40);
              goto LAB_14208984a;
            }
            bVar23 = uVar7 < uVar8;
            if (uVar7 == uVar8) {
              bVar23 = uVar16 < *(uint *)(*(longlong *)(lVar1 + 8) + uVar17 * 4);
            }
            puVar19 = puStack_68;
            puVar14 = puStack_68;
          } while (bVar23);
          *puVar14 = puVar22;
        }
        puVar19 = (undefined8 *)((longlong)puStack_78 + 1);
      }
    }
    puVar20 = puStack_58 + uStack_70;
    puVar19 = puStack_58 + (longlong)puVar22;
    puVar14 = puStack_58 + (longlong)puVar22 + -1;
    puStack_90 = puStack_60 + uStack_70;
    puVar15 = (undefined8 *)0x0;
    puStack_68 = puStack_60;
    puVar22 = puStack_58;
    do {
      puStack_90 = puStack_90 + -1;
      uVar13 = *puVar19;
      uVar21 = *puVar22;
      puStack_98 = puVar15;
      puStack_80 = puVar19;
      puStack_78 = puVar22;
      bVar5 = FUN_142090b20(param_5,uVar13,uVar21);
      puVar22 = puStack_68;
      if (bVar5 != 0) {
        uVar21 = uVar13;
      }
      *puStack_68 = uVar21;
      uVar13 = puVar20[-1];
      uVar21 = *puVar14;
      bVar6 = FUN_142090b20(param_5,uVar13,uVar21);
      puVar15 = (undefined8 *)((longlong)puStack_98 + 1);
      puStack_68 = puVar22 + 1;
      puVar22 = puStack_78 + (bVar5 ^ 1);
      if (bVar6 != 0) {
        uVar13 = uVar21;
      }
      puVar19 = puStack_80 + bVar5;
      *puStack_90 = uVar13;
      puVar20 = puVar20 + -1 + bVar6;
      puVar14 = puVar14 + -(ulonglong)bVar6;
    } while (puVar15 != puStack_50);
    if ((uStack_70 & 1) != 0) {
      bVar23 = puVar22 < puVar14 + 1;
      puVar15 = puVar19;
      if (bVar23) {
        puVar15 = puVar22;
      }
      *puStack_68 = *puVar15;
      puVar22 = puVar22 + bVar23;
      puVar19 = puVar19 + !bVar23;
    }
    if ((puVar22 == puVar14 + 1) && (puVar19 == puVar20)) {
      return;
    }
    FUN_142770380();
  }
LAB_14208984a:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

