/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b04f7f: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b04f84) */

void FUN_141b04ef0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar5;
  longlong *plVar6;
  ulonglong uVar7;
  undefined8 auStack_60 [6];
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  if (*param_1 != -1) {
    plVar6 = (longlong *)param_1[0x11];
    LOCK();
    *plVar6 = *plVar6 + -1;
    UNLOCK();
    plStack_30 = param_1;
    if (*plVar6 == 0) {
      auStack_60[0] = 0x141b04f30;
      FUN_141a81420(param_1 + 0x11);
    }
    auStack_60[0] = 0x141b04f3a;
    FUN_141b11570(plStack_30);
    lVar5 = plStack_30[0x15];
    if (lVar5 != 0) {
      plVar6 = (longlong *)(plStack_30[0x14] + 8);
      do {
        if (plVar6[-1] != 0) {
          lVar3 = *plVar6;
          lVar4 = plVar6[-1] << 3;
          uVar7 = 4;
          register0x00000020 = (BADSPACEBASE *)auStack_60;
          auStack_60[0] = 0x141b04f84;
          unaff_RBP = puVar1;
          unaff_RSI = lVar5;
          goto code_r0x000140639d00;
        }
        plVar6 = plVar6 + 3;
        lVar5 = lVar5 + -1;
      } while (lVar5 != 0);
    }
    if (plStack_30[0x13] != 0) {
      lVar3 = plStack_30[0x14];
      lVar4 = plStack_30[0x13] * 0x18;
      uVar7 = 8;
code_r0x000140639d00:
      *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      lVar5 = lVar3;
      if (0x10 < uVar7) {
        lVar5 = *(longlong *)(lVar3 + -8);
      }
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar2,0,lVar5);
      return;
    }
  }
  return;
}

