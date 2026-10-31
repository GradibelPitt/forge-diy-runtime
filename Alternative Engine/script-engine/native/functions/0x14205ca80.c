/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14205ca80(undefined8 *param_1,undefined8 param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  longlong *plStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  plStack_20 = (longlong *)(*(code *)*param_1)(0);
  if (plStack_20 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (*plStack_20 == 0) {
    *plStack_20 = -1;
    FUN_14273a940(&uStack_38,param_2);
    lVar2 = plStack_20[3];
    if (lVar2 == plStack_20[1]) {
      FUN_142750ca0(plStack_20 + 1);
    }
    lVar3 = plStack_20[2];
    *(undefined8 *)(lVar3 + 0x10 + lVar2 * 0x18) = uStack_28;
    puVar1 = (undefined8 *)(lVar3 + lVar2 * 0x18);
    *puVar1 = uStack_38;
    puVar1[1] = uStack_30;
    plStack_20[3] = lVar2 + 1;
    *plStack_20 = *plStack_20 + 1;
    return;
  }
  FUN_14276fec0(&UNK_142cc2460);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

