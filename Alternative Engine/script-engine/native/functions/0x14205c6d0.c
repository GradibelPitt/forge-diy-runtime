/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14205c6d0(longlong *param_1,undefined8 *param_2,longlong *param_3)

{
  longlong lVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  
  plVar8 = (longlong *)(*(code *)*param_2)(0);
  if (plVar8 == (longlong *)0x0) {
    FUN_1400cd0b0(param_3);
    if (*param_3 != 0) {
      func_0x000140639d00(param_3[1],*param_3 * 0x18,8);
    }
  }
  else {
    if (*plVar8 != 0) {
      FUN_14276fec0(&UNK_142cc1f78);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar1 = plVar8[1];
    lVar5 = plVar8[2];
    lVar6 = plVar8[3];
    plVar8[3] = param_3[2];
    uVar3 = *(undefined4 *)((longlong)param_3 + 4);
    lVar7 = param_3[1];
    uVar4 = *(undefined4 *)((longlong)param_3 + 0xc);
    *(int *)(plVar8 + 1) = (int)*param_3;
    *(undefined4 *)((longlong)plVar8 + 0xc) = uVar3;
    *(int *)(plVar8 + 2) = (int)lVar7;
    *(undefined4 *)((longlong)plVar8 + 0x14) = uVar4;
    if (lVar1 != -1) {
      *param_1 = lVar1;
      param_1[1] = lVar5;
      param_1[2] = lVar6;
      return param_1;
    }
  }
  FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

