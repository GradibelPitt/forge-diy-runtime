/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014269e811: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14269e780(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_80 [6];
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lStack_48 = param_1[1];
  lStack_50 = ((ulonglong)(param_1[3] - lStack_48) >> 3) * 0x4ec4ec4ec4ec4ec5;
  lStack_40 = 0;
  plStack_38 = param_1;
  do {
    if (lStack_40 == lStack_50) {
      if (plStack_38[2] == 0) {
        return;
      }
      lVar3 = *plStack_38;
      lVar4 = plStack_38[2] * 0x68;
code_r0x000140639d00:
      *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar2,0,lVar3);
      return;
    }
    plStack_30 = (longlong *)(lStack_40 * 0x68 + lStack_48);
    lStack_40 = lStack_40 + 1;
    apuStack_80[0] = (undefined1 *)0x14269e7f2;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar3 = plStack_30[1];
      lVar4 = *plStack_30 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_14269e816;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_30;
      goto code_r0x000140639d00;
    }
    if (plStack_30[3] != -1) {
      apuStack_80[0] = (undefined1 *)0x14269e829;
      FUN_142637090(plStack_30 + 3);
    }
  } while( true );
}

