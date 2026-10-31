/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b28e1c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b28e52: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b28e21) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141b28de0(longlong *param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_50 [2];
  undefined8 uStack_40;
  longlong lStack_28;
  longlong *plStack_20;
  longlong lStack_18;
  
  plVar1 = &lStack_18;
  lStack_18 = -2;
  plStack_20 = param_1;
  if (param_1[6] != 0) {
    apuStack_50[0] = (undefined1 *)0x141b28e0c;
    lStack_28 = param_1[6];
    FUN_141b0fbc0();
    lVar4 = 0x20;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = (undefined1 *)0x141b28e21;
    lVar3 = lStack_28;
    unaff_RBP = plVar1;
    unaff_RSI = param_1;
code_r0x000140639d00:
    *(longlong **)((longlong)register0x00000020 + -8) = unaff_RBP;
    *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
    uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar2,0,lVar3);
    return;
  }
  if (*param_1 != -1) {
    apuStack_50[0] = (undefined1 *)0x141b28e33;
    FUN_14259eab0(param_1);
    if (*plStack_20 != 0) {
      lVar3 = plStack_20[1];
      lVar4 = *plStack_20 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_141b28e57;
      unaff_RBP = plVar1;
      unaff_RSI = plStack_20;
      goto code_r0x000140639d00;
    }
  }
  if ((char)plStack_20[4] != '\x02') {
    plVar1 = (longlong *)plStack_20[3];
    LOCK();
    *plVar1 = *plVar1 + -1;
    UNLOCK();
    if (*plVar1 == 0) {
      lStack_18 = plStack_20[3];
      uStack_40 = 0x141a81442;
      FUN_141a422c0(lStack_18 + 0x10);
      if (lStack_18 != -1) {
        LOCK();
        plVar1 = (longlong *)(lStack_18 + 8);
        *plVar1 = *plVar1 + -1;
        UNLOCK();
        if (*plVar1 == 0) {
          lVar4 = 0x48;
          lVar3 = lStack_18;
          goto code_r0x000140639d00;
        }
      }
      return;
    }
  }
  return;
}

