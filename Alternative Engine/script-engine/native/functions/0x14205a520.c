/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14205a520(longlong *param_1,undefined8 *param_2,undefined8 *param_3)

{
  ulonglong uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  longlong lVar7;
  code *pcVar8;
  ulonglong uVar9;
  longlong *plVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  undefined8 uVar14;
  longlong lVar15;
  ulonglong uStack_68;
  longlong lStack_60;
  
  plVar10 = (longlong *)(*(code *)*param_2)(0);
  if (plVar10 != (longlong *)0x0) {
    uVar4 = param_3[2];
    lVar7 = uVar4 * 0x18;
    if (0x555555555555555 < uVar4) {
      uVar14 = 0;
LAB_14205a57b:
      FUN_14276fccb(uVar14,lVar7);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    uVar2 = *(undefined4 *)*param_3;
    if (lVar7 == 0) {
      uStack_68 = 0;
      lStack_60 = 8;
    }
    else {
      lVar13 = param_3[1];
      func_0x0001403fecb0();
      uVar14 = 8;
      lStack_60 = func_0x000140639cf0(lVar7,8);
      if (lStack_60 == 0) goto LAB_14205a57b;
      uStack_68 = uVar4;
      if (uVar4 != 0) {
        lVar15 = 0;
        uVar12 = 0;
        do {
          if (lVar7 == lVar15) break;
          uVar5 = *(ulonglong *)(lVar13 + 0x10);
          uVar1 = uVar5 * 8;
          if (0x7ffffffffffffffc < uVar1 || uVar5 >> 0x3d != 0) {
            uVar14 = 0;
LAB_14205a77c:
            FUN_14276fccb(uVar14,uVar1);
            goto LAB_14205a794;
          }
          uVar6 = *(undefined8 *)(lVar13 + 8);
          if (uVar1 == 0) {
            lVar11 = 4;
            uVar9 = 0;
          }
          else {
            func_0x0001403fecb0();
            lVar11 = func_0x000140639cf0(uVar1,4);
            uVar14 = 4;
            uVar9 = uVar5;
            if (lVar11 == 0) goto LAB_14205a77c;
          }
          if (uVar5 != 0) {
            func_0x000142749212(lVar11,uVar6,uVar1);
          }
          lVar13 = lVar13 + 0x18;
          uVar12 = uVar12 + 1;
          *(ulonglong *)(lStack_60 + lVar15) = uVar9;
          *(longlong *)(lStack_60 + 8 + lVar15) = lVar11;
          *(ulonglong *)(lStack_60 + 0x10 + lVar15) = uVar5;
          lVar15 = lVar15 + 0x18;
        } while (uVar4 != uVar12);
      }
    }
    uVar3 = *(undefined4 *)param_3[3];
    if (*plVar10 != 0) {
      FUN_14276fec0(&UNK_142cc1fe8);
LAB_14205a794:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar7 = plVar10[1];
    lVar13 = plVar10[4];
    lVar15 = plVar10[2];
    lVar11 = plVar10[3];
    plVar10[1] = uStack_68;
    plVar10[2] = lStack_60;
    plVar10[3] = uVar4;
    *(undefined4 *)(plVar10 + 4) = uVar2;
    *(undefined4 *)((longlong)plVar10 + 0x24) = uVar3;
    if (lVar7 != -2) {
      *param_1 = lVar7;
      param_1[1] = lVar15;
      param_1[2] = lVar11;
      param_1[3] = lVar13;
      return param_1;
    }
  }
  FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

