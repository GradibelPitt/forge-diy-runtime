/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14205b580(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uVar5;
  longlong *plVar6;
  
  plVar6 = (longlong *)(*(code *)*param_1)(0);
  if (plVar6 == (longlong *)0x0) {
    FUN_1400cd0b0(param_2);
    func_0x000141f632f0(param_2);
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (*plVar6 == 0) {
    *plVar6 = -1;
    lVar2 = plVar6[3];
    if (lVar2 == plVar6[1]) {
      FUN_142750ca0(plVar6 + 1);
    }
    lVar3 = plVar6[2];
    *(undefined8 *)(lVar3 + 0x10 + lVar2 * 0x18) = param_2[2];
    uVar5 = param_2[1];
    puVar1 = (undefined8 *)(lVar3 + lVar2 * 0x18);
    *puVar1 = *param_2;
    puVar1[1] = uVar5;
    plVar6[3] = lVar2 + 1;
    *plVar6 = *plVar6 + 1;
    return;
  }
  FUN_14276fec0(&UNK_142cc1e20);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

