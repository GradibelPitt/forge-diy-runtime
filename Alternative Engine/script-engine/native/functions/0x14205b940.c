/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14205b940(undefined8 *param_1,undefined8 *param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong *puStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_20 = (ulonglong *)(*(code *)*param_2)(0);
  if (puStack_20 == (ulonglong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar6 = *puStack_20;
  if (uVar6 < 0x7fffffffffffffff) {
    *puStack_20 = uVar6 + 1;
    uVar2 = puStack_20[3];
    if (uVar2 == 0) {
      uVar5 = 0;
    }
    else {
      if (*(longlong *)((puStack_20[2] - 8) + uVar2 * 0x18) == 0) {
        uStack_50 = 0;
        uStack_40 = 0;
      }
      else {
        lVar1 = puStack_20[2] + uVar2 * 0x18;
        lVar3 = *(longlong *)(lVar1 + -0x18);
        if (lVar3 == 0) {
          FUN_14276ff80(&UNK_142cf3920);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        FUN_142400000(&uStack_50,lVar3,*(undefined8 *)(lVar1 + -0x10));
        uVar6 = *puStack_20 - 1;
      }
      uStack_28 = uStack_40;
      uStack_38 = uStack_50;
      uStack_30 = uStack_48;
      uVar5 = 1;
    }
    *puStack_20 = uVar6;
    *param_1 = uVar5;
    param_1[1] = uStack_38;
    param_1[2] = uStack_30;
    param_1[3] = uStack_28;
    return param_1;
  }
  FUN_14276ff00(&UNK_142cc2330);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

