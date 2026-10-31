/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001423fca3b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423fca6a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423fcacc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423fcb38: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423fcbe5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423fcc55: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423fccb1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423fcd44: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423fcdc9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001423fce03: Changing call to branch */

void FUN_1423fca00(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar6;
  ulonglong uVar7;
  undefined1 *apuStack_90 [6];
  longlong *plStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  undefined8 uStack_38;
  
  puVar1 = &uStack_38;
  uStack_38 = 0xfffffffffffffffe;
  lVar6 = param_1[0x21];
  if ((lVar6 == -1) || (lVar6 == 0)) {
    if (*param_1 != 0) {
      apuStack_90[0] = &LAB_1423fca57;
      func_0x000140639d00(param_1[1],*param_1,1);
    }
    lVar6 = param_1[3];
    if (lVar6 == 0) {
      plVar3 = (longlong *)param_1[7];
      lVar6 = param_1[8];
      if (lVar6 != 0) {
        plVar4 = plVar3 + 1;
        do {
          if (plVar4[-1] != 0) {
            apuStack_90[0] = (undefined1 *)0x1423fcab0;
            func_0x000140639d00(*plVar4,plVar4[-1],1);
          }
          plVar4 = plVar4 + 3;
          lVar6 = lVar6 + -1;
        } while (lVar6 != 0);
      }
      if (param_1[6] == 0) {
        lVar6 = param_1[0x24];
        if (lVar6 != -1) {
          plVar3 = (longlong *)param_1[0x25];
          lVar5 = param_1[0x26];
          if (lVar5 != 0) {
            plVar4 = plVar3 + 1;
            do {
              if (plVar4[-1] != 0) {
                apuStack_90[0] = (undefined1 *)0x1423fcb20;
                func_0x000140639d00(*plVar4,plVar4[-1],1);
              }
              plVar4 = plVar4 + 3;
              lVar5 = lVar5 + -1;
            } while (lVar5 != 0);
          }
          if (lVar6 != 0) {
            lVar6 = lVar6 * 0x18;
            uVar7 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_90;
            apuStack_90[0] = &LAB_1423fcb3d;
            unaff_RBP = puVar1;
            unaff_RSI = plVar3;
            goto code_r0x000140639d00;
          }
        }
        plStack_40 = param_1;
        if (param_1[0x2a] != -1) {
          apuStack_90[0] = (undefined1 *)0x1423fcb5b;
          FUN_1423f3750(param_1 + 0x2a);
        }
        if (plStack_40[0x2d] != -1) {
          apuStack_90[0] = (undefined1 *)0x1423fcb7a;
          FUN_1423f3750(plStack_40 + 0x2d);
        }
        plStack_50 = (longlong *)plStack_40[10];
        plStack_58 = (longlong *)plStack_40[0xb];
        plStack_48 = (longlong *)0x0;
        plVar3 = plStack_50;
        while (plStack_58 != plStack_48) {
          plStack_48 = (longlong *)((longlong)plStack_48 + 1);
          apuStack_90[0] = (undefined1 *)0x1423fcbbd;
          FUN_1424a2250(plVar3);
          plVar3 = plVar3 + 0x21;
        }
        if (plStack_40[9] == 0) {
          plStack_50 = (longlong *)plStack_40[0xd];
          plStack_58 = (longlong *)plStack_40[0xe];
          plStack_48 = (longlong *)0x0;
          plVar3 = plStack_50;
          while (plVar4 = plStack_40, plStack_58 != plStack_48) {
            plStack_48 = (longlong *)((longlong)plStack_48 + 1);
            apuStack_90[0] = (undefined1 *)0x1423fcc2d;
            FUN_1424a2250(plVar3);
            plVar3 = plVar3 + 0x21;
          }
          if (plStack_40[0xc] == 0) {
            lVar6 = plStack_40[0x27];
            if ((lVar6 != -1) && (lVar6 != 0)) {
              apuStack_90[0] = &LAB_1423fcc7e;
              func_0x000140639d00(plStack_40[0x28],lVar6,1);
            }
            plStack_48 = plVar4 + 0xf;
            apuStack_90[0] = (undefined1 *)0x1423fcc8b;
            FUN_14259e300();
            if (*plStack_48 == 0) {
              plStack_60 = (longlong *)plStack_40[0x13];
              plStack_50 = (longlong *)plStack_40[0x14];
              plStack_48 = (longlong *)0x0;
              while (plStack_48 != plStack_50) {
                plStack_58 = plStack_60 + (longlong)plStack_48 * 0x23;
                lVar6 = (longlong)plStack_48 * 0x23;
                apuStack_90[0] = (undefined1 *)0x1423fcd10;
                plStack_48 = (longlong *)((longlong)plStack_48 + 1);
                FUN_1424a2e10(plStack_60 + lVar6 + 10);
                if (*plStack_58 != -1) {
                  apuStack_90[0] = (undefined1 *)0x1423fcd20;
                  FUN_1424a1cc0();
                }
              }
              if (plStack_40[0x12] == 0) {
                plStack_60 = (longlong *)plStack_40[0x16];
                plStack_50 = (longlong *)plStack_40[0x17];
                plStack_48 = (longlong *)0x0;
                while (plStack_48 != plStack_50) {
                  plStack_58 = plStack_60 + (longlong)plStack_48 * 0x18;
                  plStack_48 = (longlong *)((longlong)plStack_48 + 1);
                  apuStack_90[0] = (undefined1 *)0x1423fcd96;
                  FUN_142496a80();
                  apuStack_90[0] = (undefined1 *)0x1423fcda4;
                  FUN_1424a1260(plStack_58 + 0x10);
                }
                if (plStack_40[0x15] == 0) {
                  plStack_48 = plStack_40 + 0x18;
                  apuStack_90[0] = (undefined1 *)0x1423fcdde;
                  FUN_14259d0f0();
                  plVar3 = plStack_40;
                  if (*plStack_48 == 0) {
                    if (plStack_40[0x1b] != 0) {
                      apuStack_90[0] = &LAB_1423fce26;
                      func_0x000140639d00(plStack_40[0x1c],plStack_40[0x1b],1);
                    }
                    plStack_50 = (longlong *)plVar3[0x1f];
                    plStack_58 = (longlong *)plVar3[0x20];
                    plStack_48 = (longlong *)0x0;
                    plVar3 = plStack_50;
                    while (plStack_58 != plStack_48) {
                      plStack_48 = (longlong *)((longlong)plStack_48 + 1);
                      apuStack_90[0] = (undefined1 *)0x1423fce6d;
                      FUN_1424a2250(plVar3);
                      plVar3 = plVar3 + 0x21;
                    }
                    if (plStack_40[0x1e] == 0) {
                      return;
                    }
                    lVar6 = plStack_40[0x1e] * 0x108;
                    uVar7 = 8;
                    plVar3 = plStack_50;
                  }
                  else {
                    lVar6 = *plStack_48 * 0x288;
                    uVar7 = 8;
                    register0x00000020 = (BADSPACEBASE *)apuStack_90;
                    apuStack_90[0] = &LAB_1423fce08;
                    plVar3 = (longlong *)plStack_40[0x19];
                    unaff_RBP = puVar1;
                    unaff_RSI = plStack_40;
                  }
                }
                else {
                  lVar6 = plStack_40[0x15] * 0xc0;
                  uVar7 = 8;
                  register0x00000020 = (BADSPACEBASE *)apuStack_90;
                  apuStack_90[0] = &LAB_1423fcdce;
                  plVar3 = plStack_60;
                  unaff_RBP = puVar1;
                  unaff_RSI = plStack_40;
                }
              }
              else {
                lVar6 = plStack_40[0x12] * 0x118;
                uVar7 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_90;
                apuStack_90[0] = &LAB_1423fcd49;
                plVar3 = plStack_60;
                unaff_RBP = puVar1;
                unaff_RSI = plStack_40;
              }
            }
            else {
              lVar6 = *plStack_48 * 0x140;
              uVar7 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_90;
              apuStack_90[0] = &LAB_1423fccb6;
              plVar3 = (longlong *)plStack_40[0x10];
              unaff_RBP = puVar1;
              unaff_RSI = plStack_40;
            }
          }
          else {
            lVar6 = plStack_40[0xc] * 0x108;
            uVar7 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_90;
            apuStack_90[0] = &LAB_1423fcc5a;
            plVar3 = plStack_50;
            unaff_RBP = puVar1;
            unaff_RSI = plStack_40;
          }
        }
        else {
          lVar6 = plStack_40[9] * 0x108;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_90;
          apuStack_90[0] = &LAB_1423fcbea;
          plVar3 = plStack_50;
          unaff_RBP = puVar1;
          unaff_RSI = plStack_40;
        }
      }
      else {
        lVar6 = param_1[6] * 0x18;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_90;
        apuStack_90[0] = &LAB_1423fcad1;
        unaff_RBP = puVar1;
        unaff_RSI = plVar3;
      }
    }
    else {
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_90;
      apuStack_90[0] = &LAB_1423fca6f;
      plVar3 = (longlong *)param_1[4];
      unaff_RBP = puVar1;
    }
  }
  else {
    uVar7 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_90;
    apuStack_90[0] = &LAB_1423fca40;
    plVar3 = (longlong *)param_1[0x22];
    unaff_RBP = puVar1;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar4 = plVar3;
  if (0x10 < uVar7) {
    plVar4 = (longlong *)plVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar4);
  return;
}

