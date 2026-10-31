/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b371fa: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b37233: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b37313: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3739b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b37318) */

void FUN_141b371d0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar6;
  ulonglong uVar7;
  undefined1 *apuStack_70 [5];
  longlong *plStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lVar5 = *param_1;
  if (lVar5 == 0) {
    plStack_38 = param_1 + 3;
    apuStack_70[0] = (undefined1 *)0x141b37210;
    plStack_30 = param_1;
    FUN_14259eab0();
    plVar6 = plStack_30;
    if (*plStack_38 == 0) {
      if (plStack_30[0x2e] != -1) {
        apuStack_70[0] = (undefined1 *)0x141b37252;
        FUN_141b1d210(plStack_30 + 0x2e);
      }
      if ((ulonglong)plStack_30[0x3b] < 0xfffffffffffffffe) {
        apuStack_70[0] = (undefined1 *)0x141b37271;
        FUN_141b20050(plStack_30 + 0x3b);
      }
      if ((ulonglong)plStack_30[0x41] < 0xfffffffffffffffe) {
        apuStack_70[0] = (undefined1 *)0x141b37290;
        FUN_141b20050(plStack_30 + 0x41);
      }
      apuStack_70[0] = (undefined1 *)0x141b3729e;
      FUN_141b36cb0(plStack_30 + 6);
      if (plStack_30[0x31] != -2) {
        if (plStack_30[0x31] != -1) {
          apuStack_70[0] = (undefined1 *)0x141b372c6;
          FUN_141b1d210(plStack_30 + 0x31);
        }
        if ((ulonglong)plStack_30[0x35] < 0xfffffffffffffffe) {
          apuStack_70[0] = (undefined1 *)0x141b372e5;
          FUN_141b20050(plStack_30 + 0x35);
        }
      }
      if ((char)plStack_30[0x4e] == '\x02') {
        plStack_40 = (longlong *)plStack_30[0x29];
        plVar6 = (longlong *)plStack_30[0x2a];
        plStack_48 = plVar6;
        if (plVar6 != (longlong *)0x0) {
          plVar3 = plStack_40 + 1;
          plVar4 = (longlong *)0x1;
          do {
            plStack_38 = plVar4;
            if (2 < *(uint *)(plVar3 + -1)) {
              apuStack_70[0] = (undefined1 *)0x141b3737a;
              FUN_14249a170(plVar3);
            }
            plVar4 = (longlong *)((longlong)plStack_38 + 1);
            plVar3 = plVar3 + 4;
          } while (plStack_38 != plVar6);
        }
        if (plStack_30[0x28] == 0) {
          if ((ulonglong)plStack_30[0x47] < 0xfffffffffffffffe) {
            apuStack_70[0] = (undefined1 *)0x141b373ba;
            FUN_141b20050(plStack_30 + 0x47);
          }
          plStack_38 = (longlong *)plStack_30[0x2b];
          if (plStack_38 != (longlong *)0xffffffffffffffff) {
            apuStack_70[0] = (undefined1 *)0x141b373dc;
            FUN_14259eab0(plStack_30 + 0x2b);
            if (plStack_38 != (longlong *)0x0) {
              plVar3 = (longlong *)plStack_30[0x2c];
              lVar5 = (longlong)plStack_38 * 0x30;
              uVar7 = 8;
              goto code_r0x000140639d00;
            }
          }
          return;
        }
        lVar5 = plStack_30[0x28] << 5;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &LAB_141b373a0;
        plVar3 = plStack_40;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_30;
      }
      else {
        plStack_38 = (longlong *)plStack_30[0x4d];
        apuStack_70[0] = (undefined1 *)0x141b37303;
        FUN_141b20850();
        lVar5 = 0x50;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = (undefined1 *)0x141b37318;
        plVar3 = plStack_38;
        unaff_RBP = puVar1;
        unaff_RSI = plVar6;
      }
    }
    else {
      lVar5 = *plStack_38 * 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_141b37238;
      plVar3 = (longlong *)plStack_30[4];
      unaff_RBP = puVar1;
      unaff_RSI = plVar6;
    }
  }
  else {
    uVar7 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_141b371ff;
    plVar3 = (longlong *)param_1[1];
    unaff_RBP = puVar1;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar6 = plVar3;
  if (0x10 < uVar7) {
    plVar6 = (longlong *)plVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar6);
  return;
}

