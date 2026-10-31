/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014249222f: Changing call to branch */

void FUN_1424921e0(longlong *param_1)

{
  undefined8 *puVar1;
  longlong *plVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar6;
  ulonglong uVar7;
  undefined1 *apuStack_50 [6];
  longlong *plStack_20;
  undefined8 uStack_18;
  
  puVar1 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  plVar2 = (longlong *)param_1[0x18];
  LOCK();
  *plVar2 = *plVar2 + -1;
  UNLOCK();
  plStack_20 = param_1;
  if (*plVar2 == 0) {
    apuStack_50[0] = (undefined1 *)0x142492214;
    FUN_141a814b0(param_1 + 0x18);
  }
  if (*plStack_20 == 0) {
    apuStack_50[0] = (undefined1 *)0x14249223d;
    FUN_14248f9a0(plStack_20 + 3);
    lVar5 = plStack_20[0x14];
    if ((lVar5 == -1) || (lVar5 == 0)) {
      return;
    }
    lVar4 = plStack_20[0x15];
    uVar7 = 1;
  }
  else {
    lVar4 = plStack_20[1];
    lVar5 = *plStack_20 << 3;
    uVar7 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_142492234;
    unaff_RBP = puVar1;
    unaff_RSI = plStack_20;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar6 = lVar4;
  if (0x10 < uVar7) {
    lVar6 = *(longlong *)(lVar4 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(lVar4,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,lVar6);
  return;
}

