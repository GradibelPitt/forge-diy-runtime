/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b271d8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b27240: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b272ae: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b2733f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b27384: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1fdfe: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1fe81: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0abfa: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0ac44: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0aca0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b0ac49) */
/* WARNING: Removing unreachable block (ram,0x000141b27245) */
/* WARNING: Removing unreachable block (ram,0x000141b0aca5) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141b27150(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_80 [2];
  undefined1 *apuStack_70 [4];
  longlong *plStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  plStack_30 = param_1;
  if (param_1[3] != -1) {
    apuStack_80[0] = (undefined1 *)0x141b2717d;
    FUN_141b1fd80(param_1 + 3);
  }
  if (plStack_30[0x21] != -1) {
    apuStack_80[0] = (undefined1 *)0x141b2719c;
    FUN_141b20850(plStack_30 + 0x21);
  }
  if ((longlong *)plStack_30[10] != (longlong *)0xffffffffffffffff) {
    apuStack_80[0] = (undefined1 *)0x141b271b8;
    plStack_38 = (longlong *)plStack_30[10];
    FUN_14259eab0(plStack_30 + 10);
    if (plStack_38 != (longlong *)0x0) {
      lVar5 = (longlong)plStack_38 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_141b271dd;
      plVar3 = (longlong *)plStack_30[0xb];
      unaff_RBP = puVar1;
      plVar4 = plStack_30;
      goto code_r0x000140639d00;
    }
  }
  plVar4 = plStack_30;
  if (plStack_30[0x2b] != -1) {
    apuStack_80[0] = (undefined1 *)0x141b271f7;
    FUN_141b20850(plStack_30 + 0x2b);
  }
  if (plStack_30[0x1e] != -1) {
    apuStack_80[0] = (undefined1 *)0x141b27216;
    FUN_141b1d210(plStack_30 + 0x1e);
  }
  plStack_38 = (longlong *)plStack_30[0x39];
  if (plStack_38 == (longlong *)0x0) {
    plStack_40 = (longlong *)plStack_30[1];
    plStack_48 = (longlong *)plStack_30[2];
    plStack_38 = (longlong *)0x0;
    plVar4 = plStack_40;
    while (plVar3 = plStack_30, plStack_48 != plStack_38) {
      plStack_38 = (longlong *)((longlong)plStack_38 + 1);
      apuStack_80[0] = (undefined1 *)0x141b2728a;
      FUN_1424af350(plVar4);
      plVar4 = plVar4 + 9;
    }
    if (*plStack_30 == 0) {
      lVar5 = plStack_30[0xd];
      if ((lVar5 != -1) && (lVar5 != 0)) {
        apuStack_80[0] = &LAB_141b272d1;
        func_0x000140639d00(plStack_30[0xe],lVar5,1);
      }
      if ((longlong *)plVar3[0x10] != (longlong *)0xffffffffffffffff) {
        plStack_50 = (longlong *)plVar3[0x11];
        plStack_48 = (longlong *)plVar3[0x12];
        plStack_38 = (longlong *)0x0;
        plVar4 = plStack_50;
        plStack_40 = (longlong *)plVar3[0x10];
        while (plStack_48 != plStack_38) {
          plStack_38 = (longlong *)((longlong)plStack_38 + 1);
          apuStack_80[0] = (undefined1 *)0x141b2731a;
          FUN_14249a170(plVar4);
          plVar4 = plVar4 + 3;
        }
        plVar3 = plStack_30;
        if (plStack_40 != (longlong *)0x0) {
          lVar5 = (longlong)plStack_40 * 0x18;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_141b27344;
          plVar3 = plStack_50;
          unaff_RBP = puVar1;
          plVar4 = plStack_30;
          goto code_r0x000140639d00;
        }
      }
      plStack_38 = (longlong *)plVar3[0x13];
      if (plStack_38 != (longlong *)0xffffffffffffffff) {
        apuStack_80[0] = (undefined1 *)0x141b27361;
        FUN_14259eab0(plVar3 + 0x13);
        plVar3 = plStack_30;
        if (plStack_38 != (longlong *)0x0) {
          lVar5 = (longlong)plStack_38 * 0x30;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_141b27389;
          plVar3 = (longlong *)plStack_30[0x14];
          unaff_RBP = puVar1;
          plVar4 = plStack_30;
          goto code_r0x000140639d00;
        }
      }
      if (plVar3[0x17] == -1) {
        return;
      }
      plStack_38 = plVar3 + 0x17;
      puVar1 = &uStack_28;
      uStack_28 = 0xfffffffffffffffe;
      plStack_40 = (longlong *)plVar3[0x18];
      plStack_48 = (longlong *)plVar3[0x19];
      plStack_30 = (longlong *)0x0;
      plVar4 = plStack_40;
      while (plStack_48 != plStack_30) {
        plStack_30 = (longlong *)((longlong)plStack_30 + 1);
        apuStack_80[0] = (undefined1 *)0x141b1fdda;
        FUN_142499ad0(plVar4);
        plVar4 = plVar4 + 6;
      }
      if (*plStack_38 == 0) {
        plStack_50 = (longlong *)plStack_38[4];
        plStack_40 = (longlong *)plStack_38[5];
        plStack_30 = (longlong *)0x0;
        while (plStack_30 != plStack_40) {
          plStack_48 = plStack_50 + (longlong)plStack_30 * 0x1c;
          lVar5 = (longlong)plStack_30 * 0x1c;
          apuStack_80[0] = (undefined1 *)0x141b1fe50;
          plStack_30 = (longlong *)((longlong)plStack_30 + 1);
          FUN_14249a310(plStack_50 + lVar5 + 10);
          if (*plStack_48 != -1) {
            apuStack_80[0] = (undefined1 *)0x141b1fe60;
            FUN_1424a1cc0();
          }
        }
        if (plStack_38[3] == 0) {
          plStack_38 = (longlong *)plStack_38[6];
          if (plStack_38 == (longlong *)0x0) {
            return;
          }
          puVar1 = &uStack_28;
          uStack_28 = 0xfffffffffffffffe;
          plStack_48 = (longlong *)plStack_38[1];
          plStack_40 = (longlong *)plStack_38[2];
          plStack_30 = (longlong *)0x0;
          plVar3 = plStack_48;
          while (plVar4 = plStack_38, plStack_40 != plStack_30) {
            plStack_30 = (longlong *)((longlong)plStack_30 + 1);
            apuStack_70[0] = (undefined1 *)0x141b0abda;
            FUN_1424a1260(plVar3);
            plVar3 = plVar3 + 7;
          }
          if (*plStack_38 == 0) {
            plVar3 = (longlong *)plStack_38[3];
            if (plVar3 == (longlong *)0x0) {
              plVar3 = (longlong *)plStack_38[4];
              if (plVar3 == (longlong *)0x0) {
                lVar5 = 0x30;
                plVar3 = plStack_38;
                plVar4 = unaff_RSI;
              }
              else {
                lVar5 = plVar3[1];
                if ((lVar5 != -1) && (lVar5 != 0)) {
                  apuStack_70[0] = &LAB_141b0ac78;
                  func_0x000140639d00(plVar3[2],lVar5 << 2,4);
                }
                plStack_30 = plVar3;
                if (plVar3[4] != -1) {
                  apuStack_70[0] = (undefined1 *)0x141b0ac90;
                  FUN_141b20850(plVar3 + 4);
                }
                lVar5 = 0x78;
                register0x00000020 = (BADSPACEBASE *)apuStack_70;
                apuStack_70[0] = (undefined1 *)0x141b0aca5;
                plVar3 = plStack_30;
                unaff_RBP = puVar1;
              }
            }
            else {
              plStack_30 = plVar3;
              if (*plVar3 != -1) {
                apuStack_70[0] = (undefined1 *)0x141b0ac1b;
                FUN_141b1d210(plVar3);
              }
              if (plStack_30[3] != -1) {
                apuStack_70[0] = (undefined1 *)0x141b0ac34;
                FUN_141b1d210(plStack_30 + 3);
              }
              lVar5 = 0x30;
              register0x00000020 = (BADSPACEBASE *)apuStack_70;
              apuStack_70[0] = (undefined1 *)0x141b0ac49;
              plVar3 = plStack_30;
              unaff_RBP = puVar1;
            }
          }
          else {
            lVar5 = *plStack_38 * 0x38;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &LAB_141b0abff;
            plVar3 = (longlong *)plStack_38[1];
            unaff_RBP = puVar1;
          }
        }
        else {
          lVar5 = plStack_38[3] * 0xe0;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_141b1fe86;
          plVar3 = plStack_50;
          unaff_RBP = puVar1;
          plVar4 = plStack_38;
        }
      }
      else {
        lVar5 = *plStack_38 * 0x30;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_141b1fe03;
        plVar3 = plStack_40;
        unaff_RBP = puVar1;
        plVar4 = plStack_38;
      }
    }
    else {
      lVar5 = *plStack_30 * 0x48;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_141b272b3;
      plVar3 = plStack_40;
      unaff_RBP = puVar1;
      plVar4 = plStack_30;
    }
  }
  else {
    apuStack_80[0] = (undefined1 *)0x141b27230;
    FUN_141b22780();
    lVar5 = 0x140;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = (undefined1 *)0x141b27245;
    plVar3 = plStack_38;
    unaff_RBP = puVar1;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = plVar4;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar3);
  return;
}

