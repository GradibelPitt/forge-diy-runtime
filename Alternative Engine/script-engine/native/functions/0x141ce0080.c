/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_141ce0080(longlong param_1,uint param_2,undefined1 param_3,undefined8 param_4)

{
  code *pcVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lStack_80;
  undefined4 *puStack_78;
  undefined1 *puStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined4 uStack_3c;
  longlong lStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar3 = (ulonglong)(param_2 & 0xff);
  uStack_29 = param_3;
  if (uVar3 < *(ulonglong *)(param_1 + 0x1ad0)) {
    lVar4 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + 0x10 + uVar3 * 0xb8);
    if (lVar4 == 0) {
      uVar2 = 0;
    }
    else {
      uStack_3c = *(undefined4 *)
                   (*(longlong *)(*(longlong *)(param_1 + 0x1ac8) + uVar3 * 0xb8 + 8) + -4 +
                   lVar4 * 4);
      FUN_141cdd6a0(&lStack_80,param_1);
      lStack_50 = (longlong)puStack_70 * 0xd0 + (longlong)puStack_78;
      lStack_68 = (longlong)puStack_78;
      lStack_58 = lStack_80;
      lStack_60 = (longlong)puStack_78;
      puStack_78 = &uStack_3c;
      puStack_70 = &uStack_29;
      lStack_80 = param_1;
      uVar2 = FUN_142672720(&lStack_68,&lStack_80);
      lStack_48 = ((ulonglong)(lStack_50 - lStack_60) >> 4) * 0x4ec4ec4ec4ec4ec5;
      lStack_38 = 0;
      lVar4 = lStack_60 + 8;
      lVar5 = lStack_60;
      while (lStack_48 != lStack_38) {
        lStack_38 = lStack_38 + 1;
        FUN_1426472d0(lVar4);
        lVar4 = lVar4 + 0xd0;
      }
      if (lStack_58 != 0) {
        func_0x000140639d00(lStack_68,lStack_58 * 0xd0,8,param_4,lVar5);
      }
    }
    return uVar2;
  }
  FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

