/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140a077e0(undefined8 *param_1,longlong param_2,ulonglong param_3,undefined4 param_4)

{
  code *pcVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  longlong *plStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  undefined4 *puStack_50;
  undefined4 *puStack_48;
  undefined4 *puStack_40;
  undefined4 uStack_34;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar3 = param_3 & 0xff;
  uStack_34 = param_4;
  if (uVar3 < *(ulonglong *)(param_2 + 0x1ad0)) {
    puStack_58 = *(undefined4 **)(*(longlong *)(param_2 + 0x1ac8) + 0x20 + uVar3 * 0xb8);
    puStack_50 = puStack_58 + *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x28 + uVar3 * 0xb8);
    puStack_48 = &uStack_34;
    FUN_140060a80(&lStack_70,&puStack_58);
    if (lStack_60 == 0) {
      *param_1 = 0;
      param_1[2] = 0;
    }
    else {
      plStack_78 = &lStack_70;
      FUN_141de3440(&puStack_58,param_2,param_3 & 0xffffffff,&plStack_78,&UNK_1427f5348);
      puVar2 = puStack_58;
      puStack_40 = puStack_50 + (longlong)puStack_48 * 0x6a;
      puStack_58 = puStack_50;
      puStack_48 = puVar2;
      FUN_140d0f150(param_1,&puStack_58);
    }
    if (lStack_70 != 0) {
      func_0x000140639d00(uStack_68,lStack_70 << 2,4);
    }
    return;
  }
  FUN_142770023(uVar3,*(ulonglong *)(param_2 + 0x1ad0),&UNK_1427f4ed0);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

