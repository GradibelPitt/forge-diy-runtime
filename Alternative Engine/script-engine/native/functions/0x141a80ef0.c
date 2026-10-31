/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a80ff9: Changing call to branch */

void FUN_141a80ef0(longlong *param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 auStack_c0 [6];
  ulonglong auStack_90 [3];
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  longlong alStack_48 [2];
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  plVar1 = &lStack_38;
  uStack_28 = 0xfffffffffffffffe;
  lStack_30 = *param_1;
  plVar2 = *(longlong **)(lStack_30 + 0xb8);
  LOCK();
  *plVar2 = *plVar2 + -1;
  UNLOCK();
  if (*plVar2 == 0) {
    auStack_c0[0] = 0x141a80f2f;
    FUN_141a80e60(lStack_30 + 0xb8);
  }
  plVar2 = *(longlong **)(lStack_30 + 0xc0);
  LOCK();
  *plVar2 = *plVar2 + -1;
  UNLOCK();
  if (*plVar2 == 0) {
    auStack_c0[0] = 0x141a80f51;
    FUN_141a80e60(lStack_30 + 0xc0);
  }
  lVar5 = *(longlong *)(lStack_30 + 200);
  if (lVar5 == 0) {
    uStack_50 = 0;
  }
  else {
    uStack_78 = *(undefined8 *)(lStack_30 + 0xd0);
    uStack_50 = *(undefined8 *)(lStack_30 + 0xd8);
    auStack_90[1] = 0;
    uStack_68 = 0;
    auStack_90[2] = lVar5;
    lStack_60 = lVar5;
    uStack_58 = uStack_78;
  }
  auStack_90[0] = (ulonglong)(lVar5 != 0);
  auStack_c0[0] = 0x141a80fb4;
  uStack_70 = auStack_90[0];
  FUN_142433170(alStack_48,auStack_90);
  if (alStack_48[0] != 0) {
    plVar2 = alStack_48;
    do {
      lVar5 = *(longlong *)(alStack_48[0] + 8 + lStack_38 * 0x18);
      if ((-0x7fffffffffffffff < lVar5) && (lVar5 != 0)) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)auStack_c0;
        auStack_c0[0] = 0x141a80ffe;
        lVar4 = *(longlong *)(alStack_48[0] + lStack_38 * 0x18 + 0x10);
        unaff_RBP = plVar1;
        unaff_RSI = plVar2;
        goto code_r0x000140639d00;
      }
      auStack_c0[0] = 0x141a8100a;
      FUN_142433170(plVar2,auStack_90);
    } while (alStack_48[0] != 0);
  }
  auStack_c0[0] = 0x141a81024;
  FUN_142450fe0(lStack_30 + 0xe8);
  if (lStack_30 != -1) {
    LOCK();
    plVar1 = (longlong *)(lStack_30 + 8);
    *plVar1 = *plVar1 + -1;
    UNLOCK();
    if (*plVar1 == 0) {
      lVar5 = 0x120;
      uVar7 = 8;
      lVar4 = lStack_30;
code_r0x000140639d00:
      *(longlong **)((longlong)register0x00000020 + -8) = unaff_RBP;
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
  }
  return;
}

