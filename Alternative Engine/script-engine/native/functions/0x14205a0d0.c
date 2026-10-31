/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 * FUN_14205a0d0(undefined4 *param_1,undefined8 *param_2,undefined8 *param_3)

{
  ulonglong uVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  longlong lVar6;
  code *pcVar7;
  undefined4 uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong *plVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  undefined8 uVar16;
  undefined4 uStack_b8;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  
  plVar11 = (longlong *)(*(code *)*param_2)(0);
  if (plVar11 != (longlong *)0x0) {
    uVar3 = param_3[2];
    lVar6 = uVar3 * 0x18;
    if (0x555555555555555 < uVar3) {
      uVar16 = 0;
LAB_14205a12b:
      FUN_14276fccb(uVar16,lVar6);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    uVar2 = *(undefined4 *)*param_3;
    if (lVar6 == 0) {
      uStack_68 = 0;
      lStack_60 = 8;
    }
    else {
      lVar14 = param_3[1];
      func_0x0001403fecb0();
      uVar16 = 8;
      lStack_60 = func_0x000140639cf0(lVar6,8);
      if (lStack_60 == 0) goto LAB_14205a12b;
      uStack_68 = uVar3;
      if (uVar3 != 0) {
        lVar15 = 0;
        uVar13 = 0;
        do {
          if (lVar6 == lVar15) break;
          uVar4 = *(ulonglong *)(lVar14 + 0x10);
          uVar1 = uVar4 * 8;
          if (0x7ffffffffffffffc < uVar1 || uVar4 >> 0x3d != 0) {
            uVar16 = 0;
LAB_14205a337:
            FUN_14276fccb(uVar16,uVar1);
            goto LAB_14205a352;
          }
          uVar5 = *(undefined8 *)(lVar14 + 8);
          if (uVar1 == 0) {
            lVar12 = 4;
            uVar9 = 0;
          }
          else {
            func_0x0001403fecb0();
            uVar16 = 4;
            lVar12 = func_0x000140639cf0(uVar1,4);
            uVar9 = uVar4;
            if (lVar12 == 0) goto LAB_14205a337;
          }
          if (uVar4 != 0) {
            func_0x000142749212(lVar12,uVar5,uVar1);
          }
          lVar14 = lVar14 + 0x18;
          uVar13 = uVar13 + 1;
          *(ulonglong *)(lStack_60 + lVar15) = uVar9;
          *(longlong *)(lStack_60 + 8 + lVar15) = lVar12;
          *(ulonglong *)(lStack_60 + 0x10 + lVar15) = uVar4;
          lVar15 = lVar15 + 0x18;
        } while (uVar3 != uVar13);
      }
    }
    uVar13 = uStack_68;
    uStack_68 = CONCAT44(uStack_b8,uVar2);
    if (*plVar11 != 0) {
      FUN_14276fec0(&UNK_142cc1e88);
LAB_14205a352:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar6 = plVar11[2];
    lVar12 = plVar11[1];
    uVar2 = *(undefined4 *)((longlong)plVar11 + 0xc);
    lVar10 = plVar11[2];
    uVar8 = *(undefined4 *)((longlong)plVar11 + 0x14);
    lVar14 = plVar11[3];
    lVar15 = plVar11[4];
    uStack_58 = (undefined4)lStack_60;
    uStack_54 = (undefined4)((ulonglong)lStack_60 >> 0x20);
    plVar11[1] = uStack_68;
    plVar11[2] = uVar13;
    *(undefined4 *)(plVar11 + 3) = uStack_58;
    *(undefined4 *)((longlong)plVar11 + 0x1c) = uStack_54;
    plVar11[4] = uVar3;
    if (lVar6 != -2) {
      *param_1 = (int)lVar12;
      param_1[1] = uVar2;
      param_1[2] = (int)lVar10;
      param_1[3] = uVar8;
      *(longlong *)(param_1 + 4) = lVar14;
      *(longlong *)(param_1 + 6) = lVar15;
      return param_1;
    }
  }
  FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

