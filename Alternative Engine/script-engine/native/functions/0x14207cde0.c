/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14207cde0(ulonglong *param_1,ulonglong param_2,ulonglong *param_3,ulonglong param_4,
                  longlong *param_5)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong *puVar7;
  byte bVar8;
  byte bVar9;
  ulonglong *puVar10;
  ulonglong uVar11;
  longlong lVar12;
  byte bVar13;
  undefined2 *puVar14;
  uint uVar15;
  ulonglong *puVar16;
  ulonglong *puVar17;
  ulonglong *puVar18;
  bool bVar19;
  undefined1 auStack_220 [320];
  ulonglong uStack_e0;
  undefined2 *puStack_d8;
  ulonglong *puStack_d0;
  ulonglong *puStack_c8;
  ulonglong uStack_c0;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  ulonglong uStack_a0;
  ulonglong *puStack_98;
  undefined2 *puStack_90;
  uint uStack_84;
  ulonglong uStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 < 2) {
    return;
  }
  puStack_70 = param_1;
  if (param_2 + 0x10 <= param_4) {
    uVar11 = param_2 >> 1;
    uStack_a0 = param_2;
    if (param_2 < 8) {
      func_0x000142749212(param_3,param_1,0x148);
      func_0x000142749212(param_3 + uVar11 * 0x29,param_1 + uVar11 * 0x29,0x148);
      puStack_60 = (ulonglong *)*param_5;
      uVar3 = 1;
    }
    else {
      puVar18 = (ulonglong *)*param_5;
      FUN_1420694d0(param_1,param_3,*puVar18);
      puStack_60 = puVar18;
      FUN_1420694d0(param_1 + uVar11 * 0x29,param_3 + uVar11 * 0x29,*puVar18);
      uVar3 = 4;
    }
    uStack_c0 = uVar11;
    puStack_98 = param_3;
    uStack_80 = uVar3;
    if (uVar3 < uVar11) {
      puVar18 = (ulonglong *)(uVar3 * 0x148);
      do {
        puStack_58 = puStack_70 + uVar3 * 0x29;
        func_0x000142749212(param_3 + uVar3 * 0x29,puStack_58,0x148);
        puVar17 = puStack_58;
        uVar15 = (uint)param_3[uVar3 * 0x29 + 0x28];
        uVar5 = (ulonglong)uVar15;
        uVar11 = *(ulonglong *)(*puStack_60 + 0x1aa0);
        if (uVar11 <= uVar5) goto LAB_14207d74e;
        uVar6 = (ulonglong)(uint)(param_3 + uVar3 * 0x29)[-1];
        if (uVar11 <= uVar6) goto LAB_14207d740;
        bVar9 = *(byte *)((longlong)param_3 + uVar3 * 0x148 + 0x144);
        bVar13 = bVar9 & 1;
        lVar12 = *(longlong *)(*puStack_60 + 0x1a98);
        bVar8 = *(byte *)((longlong)param_3 + uVar3 * 0x148 + -4) & 1;
        bVar19 = (bVar13 ^ 1) < (bVar8 ^ 1);
        if (bVar13 == bVar8) {
          bVar19 = *(ulonglong *)(*(longlong *)(lVar12 + uVar5 * 8) + 0xe0) <
                   *(ulonglong *)(*(longlong *)(lVar12 + uVar6 * 8) + 0xe0);
        }
        if (bVar19) {
          uStack_68 = CONCAT71(uStack_68._1_7_,bVar9);
          func_0x000142749212(auStack_220,puStack_58,0x140);
          puStack_90 = (undefined2 *)((longlong)puVar17 + 0x145);
          uStack_4c = *(undefined2 *)((longlong)puVar17 + 0x145);
          uStack_4a = *(undefined1 *)((longlong)puVar17 + 0x147);
          puStack_78 = puVar18;
          do {
            puVar17 = puVar18;
            puVar18 = (ulonglong *)((longlong)param_3 + (longlong)puVar17);
            puVar16 = (ulonglong *)((longlong)param_3 + (longlong)puVar17 + -0x148);
            func_0x000142749212(puVar18,puVar16,0x148);
            param_3 = puStack_98;
            puVar7 = puStack_98;
            if (puVar17 == (ulonglong *)0x148) goto LAB_14207cefa;
            uVar11 = *(ulonglong *)(*puStack_60 + 0x1aa0);
            if (uVar11 <= uVar5) goto LAB_14207d6b8;
            uVar6 = (ulonglong)*(uint *)((longlong)(puStack_98 + -0x2a) + (longlong)puVar17);
            if (uVar11 <= uVar6) {
              puStack_c8 = (ulonglong *)((longlong)puStack_98 + (longlong)puVar17);
              puVar17 = (ulonglong *)((longlong)puStack_98 + (longlong)puVar17);
              goto LAB_14207d70e;
            }
            lVar12 = *(longlong *)(*puStack_60 + 0x1a98);
            bVar9 = *(byte *)((longlong)puStack_98 + -0x14c + (longlong)puVar17) & 1;
            bVar19 = (bVar13 ^ 1) < (bVar9 ^ 1);
            if (bVar13 == bVar9) {
              bVar19 = *(ulonglong *)(*(longlong *)(lVar12 + uVar5 * 8) + 0xe0) <
                       *(ulonglong *)(*(longlong *)(lVar12 + uVar6 * 8) + 0xe0);
            }
            puVar18 = puVar17 + -0x29;
          } while (bVar19);
          puVar7 = (ulonglong *)((longlong)(puVar17 + -0x29) + (longlong)puStack_98);
LAB_14207cefa:
          func_0x000142749212(puVar7,puStack_58,0x140);
          *(uint *)((longlong)(param_3 + -1) + (longlong)puVar17) = uVar15;
          *(undefined1 *)((longlong)param_3 + -4 + (longlong)puVar17) = (undefined1)uStack_68;
          *(undefined2 *)((longlong)param_3 + -3 + (longlong)puVar17) = *puStack_90;
          *(undefined1 *)((longlong)param_3 + -1 + (longlong)puVar17) =
               *(undefined1 *)(puStack_90 + 1);
          puVar18 = puStack_78;
        }
        uVar3 = uVar3 + 1;
        puVar18 = puVar18 + 0x29;
      } while (uVar3 != uStack_c0);
    }
    uVar3 = uStack_80;
    uStack_e0 = uStack_a0 - uStack_c0;
    puStack_a8 = (ulonglong *)(uStack_c0 * 0x148);
    puVar18 = param_3 + uStack_c0 * 0x29;
    if (uStack_80 < uStack_e0) {
      puStack_a8 = (ulonglong *)((longlong)puStack_a8 + (longlong)puStack_70);
      lVar12 = uStack_80 * 0x148;
      puStack_90 = (undefined2 *)0x148;
      uVar4 = uStack_80;
      puStack_b8 = puVar18;
      puStack_b0 = puVar18;
      do {
        puStack_78 = puStack_a8 + uVar4 * 0x29;
        uStack_80 = uVar4;
        func_0x000142749212(puVar18 + uVar4 * 0x29,puStack_78,0x148);
        puVar17 = puStack_78;
        uVar15 = (uint)puVar18[uVar4 * 0x29 + 0x28];
        uVar5 = (ulonglong)uVar15;
        uVar11 = *(ulonglong *)(*puStack_60 + 0x1aa0);
        if (uVar11 <= uVar5) {
LAB_14207d74e:
          FUN_142770023(uVar5,uVar11,&UNK_142cc1d28);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        uVar6 = (ulonglong)(uint)(puVar18 + uVar4 * 0x29)[-1];
        if (uVar11 <= uVar6) {
LAB_14207d740:
          FUN_142770023(uVar6,uVar11,&UNK_142cc1d28);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        bVar9 = *(byte *)((longlong)puVar18 + uVar4 * 0x148 + 0x144);
        bVar13 = bVar9 & 1;
        lVar1 = *(longlong *)(*puStack_60 + 0x1a98);
        bVar8 = *(byte *)((longlong)puVar18 + uVar4 * 0x148 + -4) & 1;
        puStack_58 = (ulonglong *)(CONCAT71(puStack_58._1_7_,bVar9) & 0xffffffffffffff01 ^ 1);
        bVar19 = (bVar13 ^ 1) < (bVar8 ^ 1);
        if (bVar13 == bVar8) {
          bVar19 = *(ulonglong *)(*(longlong *)(lVar1 + uVar5 * 8) + 0xe0) <
                   *(ulonglong *)(*(longlong *)(lVar1 + uVar6 * 8) + 0xe0);
        }
        if (bVar19) {
          uStack_68 = CONCAT71(uStack_68._1_7_,bVar9);
          func_0x000142749212(auStack_220,puStack_78,0x140);
          puStack_d8 = (undefined2 *)((longlong)puVar17 + 0x145);
          uStack_4c = *(undefined2 *)((longlong)puVar17 + 0x145);
          uStack_4a = *(undefined1 *)((longlong)puVar17 + 0x147);
          puVar18 = puStack_b8;
          puVar14 = puStack_90;
          do {
            puVar17 = puVar18;
            puVar18 = puVar17 + uVar3 * 0x29;
            puVar16 = puVar17 + uVar3 * 0x29 + -0x29;
            func_0x000142749212(puVar18,puVar16,0x148);
            puVar7 = puStack_b0;
            if (lVar12 - (longlong)puVar14 == 0) goto LAB_14207d1a7;
            uVar11 = *(ulonglong *)(*puStack_60 + 0x1aa0);
            if (uVar11 <= uVar5) goto LAB_14207d6b8;
            uVar6 = (ulonglong)(uint)puVar17[uVar3 * 0x29 + -0x2a];
            if (uVar11 <= uVar6) {
              puStack_c8 = puVar17 + uVar3 * 0x29;
              puVar17 = puVar17 + uVar3 * 0x29;
LAB_14207d70e:
              puStack_d0 = puVar17 + -0x29;
              uStack_49 = (undefined1)uStack_68;
              uStack_84 = uVar15;
              FUN_142770023(uVar6,uVar11,&UNK_142cc1d28);
              goto LAB_14207d7ac;
            }
            lVar1 = *(longlong *)(*puStack_60 + 0x1a98);
            bVar9 = *(byte *)((longlong)puVar17 + lVar12 + -0x14c) & 1;
            bVar19 = (byte)puStack_58 < (bVar9 ^ 1);
            if (bVar13 == bVar9) {
              bVar19 = *(ulonglong *)(*(longlong *)(lVar1 + uVar5 * 8) + 0xe0) <
                       *(ulonglong *)(*(longlong *)(lVar1 + uVar6 * 8) + 0xe0);
            }
            puVar14 = puVar14 + 0xa4;
            puVar18 = puVar17 + -0x29;
          } while (bVar19);
          puVar7 = puVar17 + -0x29 + uVar3 * 0x29;
LAB_14207d1a7:
          func_0x000142749212(puVar7,puStack_78,0x140);
          *(uint *)(puVar17 + uVar3 * 0x29 + -1) = uVar15;
          *(undefined1 *)((longlong)puVar17 + lVar12 + -4) = (undefined1)uStack_68;
          *(undefined2 *)((longlong)puVar17 + lVar12 + -3) = *puStack_d8;
          *(undefined1 *)((longlong)puVar17 + lVar12 + -1) = *(undefined1 *)(puStack_d8 + 1);
          param_3 = puStack_98;
          puVar18 = puStack_b0;
        }
        uVar4 = uStack_80 + 1;
        puStack_b8 = puStack_b8 + 0x29;
        puStack_90 = puStack_90 + -0xa4;
      } while (uVar4 != uStack_e0);
    }
    puStack_78 = (ulonglong *)(uStack_a0 * 0x148);
    puStack_58 = param_3 + uStack_a0 * 0x29;
    puVar17 = puVar18 + -0x29;
    puVar7 = puStack_70 + -0x29 + uStack_a0 * 0x29;
    uStack_80 = *puStack_60;
    uStack_68 = *(ulonglong *)(uStack_80 + 0x1aa0);
    puStack_60 = puStack_70;
    do {
      uVar11 = uStack_68;
      puStack_58 = puStack_58 + -0x29;
      uVar3 = (ulonglong)(uint)puVar18[0x28];
      if (uStack_68 <= uVar3) {
        FUN_142770023(uVar3,uStack_68,&UNK_142cc1d28);
        goto LAB_14207d7ac;
      }
      uVar5 = (ulonglong)(uint)param_3[0x28];
      if (uStack_68 <= uVar5) {
        FUN_142770023(uVar5,uStack_68,&UNK_142cc1d28);
        goto LAB_14207d7ac;
      }
      lVar12 = *(longlong *)(uStack_80 + 0x1a98);
      bVar9 = *(byte *)((longlong)param_3 + 0x144) & 1;
      bVar19 = (*(byte *)((longlong)puVar18 + 0x144) & 1 ^ 1) < (bVar9 ^ 1);
      if ((*(byte *)((longlong)puVar18 + 0x144) & 1) == bVar9) {
        bVar19 = *(ulonglong *)(*(longlong *)(lVar12 + uVar3 * 8) + 0xe0) <
                 *(ulonglong *)(*(longlong *)(lVar12 + uVar5 * 8) + 0xe0);
      }
      puVar16 = param_3;
      if (bVar19 != false) {
        puVar16 = puVar18;
      }
      func_0x000142749212(puStack_60,puVar16,0x148);
      puVar16 = puStack_58;
      uVar3 = (ulonglong)(uint)puStack_58[0x28];
      if (uVar11 <= uVar3) {
        FUN_142770023(uVar3,uVar11,&UNK_142cc1d28);
        goto LAB_14207d7ac;
      }
      uVar5 = (ulonglong)(uint)puVar17[0x28];
      if (uVar11 <= uVar5) {
        FUN_142770023(uVar5,uStack_68,&UNK_142cc1d28);
        goto LAB_14207d7ac;
      }
      puVar18 = puVar18 + (ulonglong)bVar19 * 0x29;
      param_3 = param_3 + (ulonglong)(bVar19 ^ 1) * 0x29;
      puStack_60 = puStack_60 + 0x29;
      bVar9 = *(byte *)((longlong)puVar17 + 0x144) & 1;
      bVar19 = (*(byte *)((longlong)puStack_58 + 0x144) & 1 ^ 1) < (bVar9 ^ 1);
      if ((*(byte *)((longlong)puStack_58 + 0x144) & 1) == bVar9) {
        bVar19 = *(ulonglong *)(*(longlong *)(lVar12 + uVar3 * 8) + 0xe0) <
                 *(ulonglong *)(*(longlong *)(lVar12 + uVar5 * 8) + 0xe0);
      }
      puVar10 = puStack_58;
      if (bVar19 != false) {
        puVar10 = puVar17;
      }
      func_0x000142749212(puVar7,puVar10,0x148);
      puStack_58 = puVar16 + (ulonglong)bVar19 * 0x29;
      puVar17 = puVar17 + (ulonglong)bVar19 * -0x29;
      puVar7 = puVar7 + -0x29;
      uStack_c0 = uStack_c0 - 1;
    } while (uStack_c0 != 0);
    if ((uStack_a0 & 1) == 0) {
      bVar19 = puVar18 != puStack_58;
    }
    else {
      bVar19 = param_3 < puVar17 + 0x29;
      puVar7 = puVar18;
      if (bVar19) {
        puVar7 = param_3;
      }
      func_0x000142749212(puStack_60,puVar7,0x148);
      param_3 = param_3 + (ulonglong)bVar19 * 0x29;
      bVar19 = puVar18 + (ulonglong)!bVar19 * 0x29 != puStack_58;
    }
    if ((param_3 == puVar17 + 0x29) && (!bVar19)) {
      return;
    }
    FUN_142770380();
  }
LAB_14207d7ac:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
LAB_14207d6b8:
  uStack_84 = (uint)uVar5;
  uStack_49 = (undefined1)uStack_68;
  puStack_d0 = puVar16;
  puStack_c8 = puVar18;
  FUN_142770023(uVar5,uVar11,&UNK_142cc1d28);
  goto LAB_14207d7ac;
}

