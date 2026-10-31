/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142279fc9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014227a054: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_142279f70(longlong param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  undefined1 *apuStack_80 [6];
  longlong *plStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  apuStack_80[0] = (undefined1 *)0x142279f8e;
  lStack_30 = param_1;
  FUN_1419f56b0();
  plStack_38 = (longlong *)(lStack_30 + 0x80);
  apuStack_80[0] = (undefined1 *)0x142279fa3;
  FUN_14259e300();
  if (*plStack_38 == 0) {
    plStack_50 = *(longlong **)(lStack_30 + 0xa0);
    plStack_40 = *(longlong **)(lStack_30 + 0xa8);
    plStack_38 = (longlong *)0x0;
    while (plStack_38 != plStack_40) {
      plStack_48 = plStack_50 + (longlong)plStack_38 * 0x23;
      lVar4 = (longlong)plStack_38 * 0x23;
      apuStack_80[0] = (undefined1 *)0x14227a020;
      plStack_38 = (longlong *)((longlong)plStack_38 + 1);
      FUN_1424a2e10(plStack_50 + lVar4 + 10);
      if (*plStack_48 != -1) {
        apuStack_80[0] = (undefined1 *)0x14227a030;
        FUN_1424a1cc0();
      }
    }
    if (*(longlong *)(lStack_30 + 0x98) == 0) {
      plStack_40 = *(longlong **)(lStack_30 + 0xb8);
      plStack_48 = *(longlong **)(lStack_30 + 0xc0);
      plStack_38 = (longlong *)0x0;
      plVar3 = plStack_40;
      while (plStack_48 != plStack_38) {
        plStack_38 = (longlong *)((longlong)plStack_38 + 1);
        apuStack_80[0] = (undefined1 *)0x14227a09d;
        FUN_142495300(plVar3);
        plVar3 = plVar3 + 0x23;
      }
      if (*(longlong *)(lStack_30 + 0xb0) == 0) {
        return;
      }
      lVar4 = *(longlong *)(lStack_30 + 0xb0) * 0x118;
      plVar3 = plStack_40;
    }
    else {
      lVar4 = *(longlong *)(lStack_30 + 0x98) * 0x118;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_14227a059;
      plVar3 = plStack_50;
      unaff_RBP = puVar1;
      unaff_RSI = lStack_30;
    }
  }
  else {
    lVar4 = *plStack_38 * 0x140;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_142279fce;
    plVar3 = *(longlong **)(lStack_30 + 0x88);
    unaff_RBP = puVar1;
    unaff_RSI = lStack_30;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar3);
  return;
}

