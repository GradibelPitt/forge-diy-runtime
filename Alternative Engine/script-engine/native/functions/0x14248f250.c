/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014248f2dc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014248f32f: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014248f2e1) */

void FUN_14248f250(longlong *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *unaff_RBP;
  longlong *plVar5;
  longlong *unaff_RSI;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  undefined1 *apuStack_70 [6];
  
  lVar3 = param_1[1];
  lVar6 = param_1[2];
  plVar5 = unaff_RBP;
  if (lVar6 != 0) {
    lVar8 = 0;
    do {
      lVar9 = lVar8 * 0x1c8;
      apuStack_70[0] = (undefined1 *)0x14248f29f;
      FUN_142493230(lVar3 + lVar9);
      lVar1 = *(longlong *)(lVar3 + 0x1b0 + lVar9);
      lVar10 = *(longlong *)(lVar3 + 0x1b8 + lVar9);
      if (lVar10 != 0) {
        plVar5 = (longlong *)(lVar1 + 8);
        do {
          lVar4 = plVar5[-1];
          if (lVar4 != 0) {
            lVar3 = *plVar5;
            uVar7 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = (undefined1 *)0x14248f2e1;
            unaff_RBP = plVar5;
            unaff_RSI = param_1;
            goto code_r0x000140639d00;
          }
          plVar5 = plVar5 + 5;
          lVar10 = lVar10 + -1;
        } while (lVar10 != 0);
      }
      lVar10 = *(longlong *)(lVar3 + lVar9 + 0x1a8);
      if (lVar10 != 0) {
        apuStack_70[0] = (undefined1 *)0x14248f312;
        func_0x000140639d00(lVar1,lVar10 * 0x28,8);
      }
      lVar8 = lVar8 + 1;
    } while (lVar8 != lVar6);
  }
  if (*param_1 == 0) {
    lVar4 = param_1[3];
    if (lVar4 == 0) {
      return;
    }
    lVar3 = param_1[4];
    uVar7 = 1;
  }
  else {
    lVar4 = *param_1 * 0x1c8;
    uVar7 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_14248f334;
    unaff_RBP = plVar5;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(longlong **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar6 = lVar3;
  if (0x10 < uVar7) {
    lVar6 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar6);
  return;
}

