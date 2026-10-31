/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141db9ac0(longlong param_1,ulonglong param_2,ulonglong param_3,undefined4 param_4,
                       undefined4 param_5,undefined4 *param_6)

{
  longlong lVar1;
  code *pcVar2;
  uint uVar3;
  ulonglong uVar4;
  longlong lVar5;
  undefined8 unaff_RSI;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_58;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined1 uStack_28;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_38 = 0;
  uStack_88 = 0;
  uStack_80 = 4;
  uStack_78 = 0;
  uStack_3c = param_5;
  uStack_2c = 0;
  uStack_b8 = *param_6;
  uStack_b4 = param_6[1];
  uStack_b0 = param_6[2];
  uStack_ac = param_6[3];
  uStack_a8 = *(undefined8 *)(param_6 + 4);
  uStack_a0 = 0;
  uStack_70 = 0xffffffffffffffff;
  uStack_30 = 0;
  uStack_58 = 0xffffffffffffffff;
  uStack_28 = 0;
  uVar4 = param_2 & 0xff;
  uStack_40 = param_4;
  if (uVar4 < *(ulonglong *)(param_1 + 0x1ad0)) {
    if (param_3 < *(ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + 0x88 + uVar4 * 0xb8)) {
      lVar5 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + uVar4 * 0xb8 + 0x80);
      lVar1 = *(longlong *)(lVar5 + 0x28 + param_3 * 0x40);
      if (lVar1 == 0) {
        uVar4 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
      }
      else {
        lVar5 = lVar5 + param_3 * 0x40;
        uVar3 = FUN_141db9950(uStack_b8,param_2,*(undefined8 *)(lVar1 + 8),
                              *(undefined8 *)(lVar1 + 0x10),*(undefined4 *)(lVar5 + 0x10),
                              *(undefined4 *)(lVar5 + 0x14),&uStack_b8);
        uVar4 = (ulonglong)uVar3;
      }
    }
    else {
      uVar4 = 0;
    }
    FUN_141b294e0(&uStack_b8);
    return uVar4 & 0xffffffff;
  }
  FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

