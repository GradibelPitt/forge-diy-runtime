/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001421d317e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421d31b9: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1421d3150(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_50 [6];
  longlong *plStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  if ((*param_1 == -1) || (*param_1 == 0)) {
    plStack_20 = param_1;
    if ((ulonglong)param_1[9] < 0xfffffffffffffffe) {
      apuStack_50[0] = (undefined1 *)0x1421d319b;
      FUN_1421c2b00(param_1 + 9);
    }
    if ((plStack_20[3] == -1) || (plStack_20[3] == 0)) {
      if ((plStack_20[6] < 0) || (plStack_20[6] == 0)) {
        return;
      }
      lVar3 = plStack_20[7];
    }
    else {
      lVar3 = plStack_20[4];
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_1421d31be;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_20;
    }
  }
  else {
    lVar3 = param_1[1];
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_1421d3183;
    unaff_RBP = puVar1;
    unaff_RSI = param_1;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar3);
  return;
}

