/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001400297ee: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140029871: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140010b6a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140010bb4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140010c10: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140010bb9) */
/* WARNING: Removing unreachable block (ram,0x000140010c15) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_140029770(longlong *param_1)

{
  undefined8 uVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined1 *puVar4;
  undefined1 *puVar7;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar9;
  undefined1 *apuStack_80 [2];
  undefined *apuStack_70 [3];
  longlong *plStack_58;
  longlong *plStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  longlong *plVar10;
  undefined1 *puVar5;
  undefined1 *puVar6;
  undefined1 *puVar8;
  
  puVar7 = &stack0xffffffffffffffd8;
  puVar8 = &stack0xffffffffffffffd8;
  plStack_30 = (longlong *)0xfffffffffffffffe;
  plStack_38 = (longlong *)param_1[1];
  plStack_50 = (longlong *)param_1[2];
  plStack_40 = (longlong *)0x0;
  plVar2 = plStack_38;
  plStack_48 = param_1;
  while (plStack_50 != plStack_40) {
    plStack_40 = (longlong *)((longlong)plStack_40 + 1);
    apuStack_80[0] = (undefined1 *)0x1400297ca;
    FUN_140021f70(plVar2);
    plVar2 = plVar2 + 6;
  }
  if (*plStack_48 == 0) {
    plStack_38 = (longlong *)plStack_48[4];
    plStack_58 = (longlong *)plStack_48[5];
    plStack_40 = (longlong *)0x0;
    while (plStack_40 != plStack_58) {
      plStack_50 = plStack_38 + (longlong)plStack_40 * 0x1c;
      lVar3 = (longlong)plStack_40 * 0x1c;
      apuStack_80[0] = (undefined1 *)0x140029840;
      plStack_40 = (longlong *)((longlong)plStack_40 + 1);
      FUN_140022820(plStack_38 + lVar3 + 10);
      if (*plStack_50 != -1) {
        apuStack_80[0] = (undefined1 *)0x140029850;
        FUN_14002a1d0();
      }
    }
    if (plStack_48[3] == 0) {
      if (plStack_48[6] == 0) {
        return;
      }
      puVar4 = &stack0xffffffffffffffe8;
      puVar5 = &stack0xffffffffffffffe8;
      puVar6 = &stack0xffffffffffffffe8;
      plStack_30 = (longlong *)plStack_48[6];
      plStack_40 = (longlong *)plStack_30[1];
      plStack_38 = (longlong *)plStack_30[2];
      plVar2 = plStack_40;
      for (plVar10 = (longlong *)0x0; plVar9 = plStack_30, plStack_38 != plVar10;
          plVar10 = (longlong *)((longlong)plVar10 + 1)) {
        apuStack_70[0] = &UNK_140010b4a;
        FUN_140029770(plVar2);
        plVar2 = plVar2 + 7;
      }
      if (*plStack_30 == 0) {
        plVar2 = (longlong *)plStack_30[3];
        if (plVar2 == (longlong *)0x0) {
          plVar2 = (longlong *)plStack_30[4];
          if (plVar2 == (longlong *)0x0) {
            lVar3 = 0x30;
            plVar2 = plStack_30;
            plVar9 = unaff_RSI;
          }
          else {
            lVar3 = plVar2[1];
            if ((lVar3 != -1) && (lVar3 != 0)) {
              apuStack_70[0] = &UNK_140010be8;
              func_0x000140639d00(plVar2[2],lVar3 << 2,4);
            }
            if (plVar2[4] != -1) {
              apuStack_70[0] = &UNK_140010c00;
              FUN_14002a1d0(plVar2 + 4);
            }
            lVar3 = 0x78;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_140010c15;
            unaff_RBP = puVar6;
          }
        }
        else {
          if (*plVar2 != -1) {
            apuStack_70[0] = &UNK_140010b8b;
            FUN_140022680(plVar2);
          }
          if (plVar2[3] != -1) {
            apuStack_70[0] = &UNK_140010ba4;
            FUN_140022680(plVar2 + 3);
          }
          lVar3 = 0x30;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_140010bb9;
          unaff_RBP = puVar5;
        }
      }
      else {
        plVar2 = (longlong *)plStack_30[1];
        lVar3 = *plStack_30 * 0x38;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_140010b6f;
        unaff_RBP = puVar4;
      }
    }
    else {
      lVar3 = plStack_48[3] * 0xe0;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_140029876;
      plVar2 = plStack_38;
      unaff_RBP = puVar8;
      plVar9 = plStack_48;
    }
  }
  else {
    lVar3 = *plStack_48 * 0x30;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_1400297f3;
    plVar2 = plStack_38;
    unaff_RBP = puVar7;
    plVar9 = plStack_48;
  }
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = plVar9;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(plVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,plVar2);
  return;
}

