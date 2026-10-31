/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014063c225: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014063c2be: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014063c2fe: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014063c2c3) */

void FUN_14063c200(longlong param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 *puVar7;
  longlong lVar8;
  undefined1 *apuStack_60 [5];
  
  lVar6 = *(longlong *)(param_1 + 0x10);
  if (lVar6 == 0) {
    lVar3 = *(longlong *)(param_1 + 0x30);
    lVar4 = *(longlong *)(param_1 + 0x38);
    if (lVar4 != 0) {
      lVar8 = 0;
      do {
        lVar6 = *(longlong *)(lVar3 + 0x10 + lVar8 * 0x18);
        if (lVar6 != 0) {
          puVar7 = (undefined8 *)(*(longlong *)(lVar3 + 8 + lVar8 * 0x18) + 8);
          do {
            if (puVar7[-1] != 0) {
              apuStack_60[0] = (undefined1 *)0x14063c291;
              func_0x000140639d00(*puVar7,puVar7[-1],1);
            }
            puVar7 = puVar7 + 3;
            lVar6 = lVar6 + -1;
          } while (lVar6 != 0);
        }
        plVar1 = (longlong *)(lVar3 + lVar8 * 0x18);
        lVar6 = *plVar1;
        if (lVar6 != 0) {
          lVar3 = plVar1[1];
          lVar6 = lVar6 * 0x18;
          uVar5 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = (undefined1 *)0x14063c2c3;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        lVar8 = lVar8 + 1;
      } while (lVar8 != lVar4);
    }
    if (*(longlong *)(param_1 + 0x28) != 0) {
      apuStack_60[0] = &LAB_14063c2e7;
      func_0x000140639d00(lVar3,*(longlong *)(param_1 + 0x28) * 0x18,8);
    }
    if (*(longlong *)(param_1 + 0x40) == 0) {
      if (*(longlong *)(param_1 + 0x58) != 0) {
        apuStack_60[0] = &LAB_14063c31f;
        func_0x000140639d00(*(undefined8 *)(param_1 + 0x60),*(longlong *)(param_1 + 0x58) << 3,8);
      }
      if (*(longlong *)(param_1 + 0x70) == 0) {
        return;
      }
      lVar3 = *(longlong *)(param_1 + 0x78);
      lVar6 = *(longlong *)(param_1 + 0x70) << 3;
      uVar5 = 8;
    }
    else {
      lVar3 = *(longlong *)(param_1 + 0x48);
      lVar6 = *(longlong *)(param_1 + 0x40) << 3;
      uVar5 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_60;
      apuStack_60[0] = &LAB_14063c303;
      unaff_RSI = param_1;
    }
  }
  else {
    lVar3 = *(longlong *)(param_1 + 0x18);
    uVar5 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_60;
    apuStack_60[0] = &LAB_14063c22a;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar4 = lVar3;
  if (0x10 < uVar5) {
    lVar4 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar4);
  return;
}

