/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14205b800(undefined8 *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  code *pcVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  longlong *plStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  plStack_28 = (longlong *)(*(code *)*param_1)(0);
  if (plStack_28 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*plStack_28 != 0) {
    FUN_14276fec0(&UNK_142cc1db0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *plStack_28 = -1;
  if (param_2[2] == 0) {
    uStack_40 = 0;
    uStack_30 = 0;
    lVar5 = plStack_28[3];
    if (lVar5 != plStack_28[1]) goto LAB_14205b898;
  }
  else {
    if (*param_2 == 0) {
      FUN_14276ff80(&UNK_142cf3920);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    FUN_142400000(&uStack_40,*param_2,param_2[1]);
    lVar5 = plStack_28[3];
    if (lVar5 != plStack_28[1]) goto LAB_14205b898;
  }
  plVar4 = plStack_28;
  FUN_142750ca0(plStack_28 + 1);
  plStack_28 = plVar4;
LAB_14205b898:
  lVar2 = plStack_28[2];
  *(undefined8 *)(lVar2 + 0x10 + lVar5 * 0x18) = uStack_30;
  puVar1 = (undefined8 *)(lVar2 + lVar5 * 0x18);
  *puVar1 = uStack_40;
  puVar1[1] = uStack_38;
  plStack_28[3] = lVar5 + 1;
  *plStack_28 = *plStack_28 + 1;
  return;
}

