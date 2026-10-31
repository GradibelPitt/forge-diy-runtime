/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a1ace0(longlong *param_1,undefined4 param_2,undefined1 param_3)

{
  code *pcVar1;
  uint uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  undefined1 uStack_6d;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  
  uStack_58 = *param_1;
  uVar3 = (ulonglong)*(byte *)(param_1 + 0x17);
  uStack_6d = param_3;
  uStack_6c = param_2;
  if (uVar3 < *(ulonglong *)(uStack_58 + 0x1ad0)) {
    uStack_68 = *(longlong *)(*(longlong *)(uStack_58 + 0x1ac8) + 0x20 + uVar3 * 0xb8);
    uStack_60 = uStack_68 +
                *(longlong *)(*(longlong *)(uStack_58 + 0x1ac8) + 0x28 + uVar3 * 0xb8) * 4;
    uStack_50 = &uStack_6d;
    uStack_40 = &uStack_6c;
    uStack_48 = param_1;
    uVar2 = FUN_1409288c0(&uStack_68,&uStack_40);
    uVar4 = 0;
    if ((uVar2 & 1) != 0) {
      uStack_18 = (undefined4)uStack_48;
      uStack_14 = uStack_48._4_4_;
      uStack_10 = (undefined4)uStack_40;
      uStack_c = uStack_40._4_4_;
      uStack_28 = (undefined4)uStack_58;
      uStack_24 = uStack_58._4_4_;
      uStack_20 = (undefined4)uStack_50;
      uStack_1c = uStack_50._4_4_;
      uStack_38 = (undefined4)uStack_68;
      uStack_34 = uStack_68._4_4_;
      uStack_30 = (undefined4)uStack_60;
      uStack_2c = uStack_60._4_4_;
      uVar4 = FUN_140928740(&uStack_38,(undefined4)uStack_58,uStack_40);
    }
    return uVar4;
  }
  FUN_142770023(uVar3,*(ulonglong *)(uStack_58 + 0x1ad0),&UNK_1427f4ed0);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

