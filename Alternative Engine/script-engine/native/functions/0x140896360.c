/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001408963de: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140896461: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140887eaa: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140887ef4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140887f50: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140887ef9) */
/* WARNING: Removing unreachable block (ram,0x000140887f55) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_140896360(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *plVar5;
  longlong *unaff_RSI;
  undefined1 *apuStack_80 [2];
  undefined *apuStack_70 [4];
  longlong *plStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  plStack_40 = (longlong *)param_1[1];
  plStack_48 = (longlong *)param_1[2];
  plStack_30 = (longlong *)0x0;
  plVar3 = plStack_40;
  plStack_38 = param_1;
  while (plStack_48 != plStack_30) {
    plStack_30 = (longlong *)((longlong)plStack_30 + 1);
    apuStack_80[0] = (undefined1 *)0x1408963ba;
    FUN_140c36090(plVar3);
    plVar3 = plVar3 + 6;
  }
  if (*plStack_38 == 0) {
    plStack_50 = (longlong *)plStack_38[4];
    plStack_40 = (longlong *)plStack_38[5];
    plStack_30 = (longlong *)0x0;
    while (plStack_30 != plStack_40) {
      plStack_48 = plStack_50 + (longlong)plStack_30 * 0x1c;
      lVar4 = (longlong)plStack_30 * 0x1c;
      apuStack_80[0] = (undefined1 *)0x140896430;
      plStack_30 = (longlong *)((longlong)plStack_30 + 1);
      FUN_140c36940(plStack_50 + lVar4 + 10);
      if (*plStack_48 != -1) {
        apuStack_80[0] = (undefined1 *)0x140896440;
        FUN_140c3e2f0();
      }
    }
    if (plStack_38[3] == 0) {
      plStack_38 = (longlong *)plStack_38[6];
      puVar1 = &uStack_28;
      uStack_28 = 0xfffffffffffffffe;
      if (plStack_38 == (longlong *)0x0) {
        return;
      }
      plStack_48 = (longlong *)plStack_38[1];
      plStack_40 = (longlong *)plStack_38[2];
      plStack_30 = (longlong *)0x0;
      plVar3 = plStack_48;
      while (plVar5 = plStack_38, plStack_40 != plStack_30) {
        plStack_30 = (longlong *)((longlong)plStack_30 + 1);
        apuStack_70[0] = &UNK_140887e8a;
        FUN_140c3d890(plVar3);
        plVar3 = plVar3 + 7;
      }
      if (*plStack_38 == 0) {
        plVar3 = (longlong *)plStack_38[3];
        if (plVar3 == (longlong *)0x0) {
          plVar3 = (longlong *)plStack_38[4];
          if (plVar3 == (longlong *)0x0) {
            lVar4 = 0x30;
            plVar3 = plStack_38;
            plVar5 = unaff_RSI;
          }
          else {
            lVar4 = plVar3[1];
            if ((lVar4 != -1) && (lVar4 != 0)) {
              apuStack_70[0] = &UNK_140887f28;
              func_0x000140639d00(plVar3[2],lVar4 << 2,4);
            }
            plStack_30 = plVar3;
            if (plVar3[4] != -1) {
              apuStack_70[0] = &UNK_140887f40;
              FUN_140896e20(plVar3 + 4);
            }
            lVar4 = 0x78;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_140887f55;
            plVar3 = plStack_30;
            unaff_RBP = puVar1;
          }
        }
        else {
          plStack_30 = plVar3;
          if (*plVar3 != -1) {
            apuStack_70[0] = &UNK_140887ecb;
            FUN_1408961f0(plVar3);
          }
          if (plStack_30[3] != -1) {
            apuStack_70[0] = &UNK_140887ee4;
            FUN_1408961f0(plStack_30 + 3);
          }
          lVar4 = 0x30;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_140887ef9;
          plVar3 = plStack_30;
          unaff_RBP = puVar1;
        }
      }
      else {
        plVar3 = (longlong *)plStack_38[1];
        lVar4 = *plStack_38 * 0x38;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_140887eaf;
        unaff_RBP = puVar1;
      }
    }
    else {
      lVar4 = plStack_38[3] * 0xe0;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_140896466;
      plVar3 = plStack_50;
      unaff_RBP = puVar1;
      plVar5 = plStack_38;
    }
  }
  else {
    lVar4 = *plStack_38 * 0x30;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_1408963e3;
    plVar3 = plStack_40;
    unaff_RBP = puVar1;
    plVar5 = plStack_38;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = plVar5;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar3);
  return;
}

