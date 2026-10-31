/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_140778d00(undefined1 *param_1)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  undefined *puStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  FUN_1406650a0(&lStack_58);
  if (-1 < lStack_48) {
    if (lStack_48 == 0) {
      lVar2 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar3 = 1;
      lVar2 = func_0x000140639cf0(lStack_48,1);
      if (lVar2 == 0) goto LAB_140778d35;
      func_0x000142749212(lVar2,uStack_50,lStack_48);
    }
    *param_1 = 3;
    *(longlong *)(param_1 + 8) = lStack_48;
    *(longlong *)(param_1 + 0x10) = lVar2;
    *(longlong *)(param_1 + 0x18) = lStack_48;
    if (lStack_58 == 0) {
      return;
    }
    puStack_40 = &UNK_14271e77e;
    uVar3 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar3,0,uStack_50);
    return;
  }
  uVar3 = 0;
LAB_140778d35:
  puStack_40 = (undefined *)uStack_50;
  FUN_14276fccb(uVar3,lStack_48);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

