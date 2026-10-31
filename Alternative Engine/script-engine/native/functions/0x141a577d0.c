/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a57810: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a57895: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a578c9: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141a57815) */

void FUN_141a577d0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 *apuStack_80 [6];
  longlong lStack_50;
  longlong *plStack_48;
  longlong lStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lVar4 = param_1[9];
  if (((lVar4 < -0x7ffffffffffffffe) || (lVar4 == -1)) || (lVar4 == 0)) {
    lStack_40 = param_1[1];
    plStack_48 = (longlong *)param_1[2];
    plStack_38 = (longlong *)0x0;
    plStack_30 = param_1;
    while (plStack_38 != plStack_48) {
      lStack_50 = (longlong)plStack_38 * 0xc0 + lStack_40;
      plStack_38 = (longlong *)((longlong)plStack_38 + 1);
      apuStack_80[0] = (undefined1 *)0x141a57866;
      FUN_142496a80();
      apuStack_80[0] = (undefined1 *)0x141a57874;
      FUN_1424a1260(lStack_50 + 0x80);
    }
    if (*plStack_30 == 0) {
      plStack_38 = plStack_30 + 3;
      apuStack_80[0] = (undefined1 *)0x141a578a7;
      FUN_14259d0f0();
      if (*plStack_38 == 0) {
        if ((ulonglong)plStack_30[0xc] < 0xfffffffffffffffe) {
          apuStack_80[0] = (undefined1 *)0x141a578e2;
          FUN_141a425d0(plStack_30 + 0xc);
        }
        if ((ulonglong)plStack_30[0x12] < 0xfffffffffffffffe) {
          apuStack_80[0] = (undefined1 *)0x141a57901;
          FUN_141a425d0(plStack_30 + 0x12);
        }
        plStack_38 = (longlong *)plStack_30[6];
        if (plStack_38 != (longlong *)0xffffffffffffffff) {
          apuStack_80[0] = (undefined1 *)0x141a5791d;
          FUN_14259eab0(plStack_30 + 6);
          if (plStack_38 != (longlong *)0x0) {
            lVar3 = plStack_30[7];
            lVar4 = (longlong)plStack_38 * 0x30;
            uVar6 = 8;
            goto code_r0x000140639d00;
          }
        }
        return;
      }
      lVar3 = plStack_30[4];
      lVar4 = *plStack_38 * 0x288;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_141a578ce;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_30;
    }
    else {
      lVar4 = *plStack_30 * 0xc0;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_141a5789a;
      lVar3 = lStack_40;
      unaff_RBP = puVar1;
      unaff_RSI = plStack_30;
    }
  }
  else {
    uVar6 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = (undefined1 *)0x141a57815;
    lVar3 = param_1[10];
    unaff_RBP = puVar1;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar5 = lVar3;
  if (0x10 < uVar6) {
    lVar5 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar5);
  return;
}

