/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a3e99c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a3e9cc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a3ea14: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a3ea6c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a3eacc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a3eb2c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a3eb8f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a3ebef: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a3ec28: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a3ec70: Changing call to branch */

void FUN_141a3e970(longlong *param_1)

{
  undefined8 uVar1;
  longlong *plVar2;
  longlong *plVar3;
  undefined1 *puVar4;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar14;
  ulonglong uVar15;
  undefined1 *apuStack_60 [5];
  longlong *plStack_38;
  undefined8 uStack_30;
  undefined1 *puVar5;
  undefined1 *puVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  undefined1 *puVar12;
  undefined1 *puVar13;
  
  puVar4 = &stack0xffffffffffffffd8;
  puVar5 = &stack0xffffffffffffffd8;
  puVar6 = &stack0xffffffffffffffd8;
  puVar7 = &stack0xffffffffffffffd8;
  puVar8 = &stack0xffffffffffffffd8;
  puVar9 = &stack0xffffffffffffffd8;
  puVar10 = &stack0xffffffffffffffd8;
  puVar11 = &stack0xffffffffffffffd8;
  puVar12 = &stack0xffffffffffffffd8;
  puVar13 = &stack0xffffffffffffffd8;
  uStack_30 = 0xfffffffffffffffe;
  lVar14 = *param_1;
  if (lVar14 == 0) {
    if (param_1[3] != 0) {
      apuStack_60[0] = &LAB_141a3e9b9;
      func_0x000140639d00(param_1[4],param_1[3],1);
    }
    lVar14 = param_1[6];
    if (lVar14 == 0) {
      lVar14 = param_1[0x1b];
      if ((lVar14 != -1) && (lVar14 != 0)) {
        apuStack_60[0] = &LAB_141a3e9f5;
        func_0x000140639d00(param_1[0x1c],lVar14,1);
      }
      lVar14 = param_1[0x1e];
      if ((lVar14 == -1) || (lVar14 == 0)) {
        plVar2 = (longlong *)param_1[10];
        lVar14 = param_1[0xb];
        if (lVar14 != 0) {
          plVar3 = plVar2 + 1;
          do {
            if (plVar3[-1] != 0) {
              apuStack_60[0] = (undefined1 *)0x141a3ea50;
              func_0x000140639d00(*plVar3,plVar3[-1],1);
            }
            plVar3 = plVar3 + 3;
            lVar14 = lVar14 + -1;
          } while (lVar14 != 0);
        }
        if (param_1[9] == 0) {
          plVar2 = (longlong *)param_1[0xd];
          lVar14 = param_1[0xe];
          if (lVar14 != 0) {
            plVar3 = plVar2 + 1;
            do {
              if (plVar3[-1] != 0) {
                apuStack_60[0] = (undefined1 *)0x141a3eab0;
                func_0x000140639d00(*plVar3,plVar3[-1],1);
              }
              plVar3 = plVar3 + 3;
              lVar14 = lVar14 + -1;
            } while (lVar14 != 0);
          }
          if (param_1[0xc] == 0) {
            plVar2 = (longlong *)param_1[0x10];
            lVar14 = param_1[0x11];
            if (lVar14 != 0) {
              plVar3 = plVar2 + 1;
              do {
                if (plVar3[-1] != 0) {
                  apuStack_60[0] = (undefined1 *)0x141a3eb10;
                  func_0x000140639d00(*plVar3,plVar3[-1],1);
                }
                plVar3 = plVar3 + 3;
                lVar14 = lVar14 + -1;
              } while (lVar14 != 0);
            }
            if (param_1[0xf] == 0) {
              plVar2 = (longlong *)param_1[0x13];
              lVar14 = param_1[0x14];
              if (lVar14 != 0) {
                plVar3 = plVar2 + 1;
                do {
                  if (plVar3[-1] != 0) {
                    apuStack_60[0] = (undefined1 *)0x141a3eb70;
                    func_0x000140639d00(*plVar3,plVar3[-1],1);
                  }
                  plVar3 = plVar3 + 3;
                  lVar14 = lVar14 + -1;
                } while (lVar14 != 0);
              }
              if (param_1[0x12] == 0) {
                plVar2 = (longlong *)param_1[0x16];
                lVar14 = param_1[0x17];
                if (lVar14 != 0) {
                  plVar3 = plVar2 + 1;
                  do {
                    if (plVar3[-1] != 0) {
                      apuStack_60[0] = (undefined1 *)0x141a3ebd0;
                      func_0x000140639d00(*plVar3,plVar3[-1],1);
                    }
                    plVar3 = plVar3 + 3;
                    lVar14 = lVar14 + -1;
                  } while (lVar14 != 0);
                }
                if (param_1[0x15] == 0) {
                  apuStack_60[0] = (undefined1 *)0x141a3ec04;
                  plStack_38 = param_1;
                  FUN_1423ecca0(param_1 + 0x2d);
                  plVar3 = plStack_38;
                  lVar14 = plStack_38[0x21];
                  if ((lVar14 == -1) || (lVar14 == 0)) {
                    lVar14 = plStack_38[0x24];
                    if ((lVar14 != -1) && (lVar14 != 0)) {
                      apuStack_60[0] = &LAB_141a3ec51;
                      func_0x000140639d00(plStack_38[0x25],lVar14,1);
                    }
                    lVar14 = plVar3[0x27];
                    if ((lVar14 == -1) || (lVar14 == 0)) {
                      lVar14 = plVar3[0x2a];
                      if ((lVar14 != -1) && (lVar14 != 0)) {
                        apuStack_60[0] = &LAB_141a3ec99;
                        func_0x000140639d00(plVar3[0x2b],lVar14,1);
                      }
                      lVar14 = plVar3[0x18];
                      if (lVar14 == 0) {
                        return;
                      }
                      plVar2 = (longlong *)plVar3[0x19];
                      uVar15 = 1;
                    }
                    else {
                      plVar2 = (longlong *)plVar3[0x28];
                      uVar15 = 1;
                      register0x00000020 = (BADSPACEBASE *)apuStack_60;
                      apuStack_60[0] = &LAB_141a3ec75;
                      unaff_RBP = puVar13;
                      unaff_RSI = plVar3;
                    }
                  }
                  else {
                    plVar2 = (longlong *)plStack_38[0x22];
                    uVar15 = 1;
                    register0x00000020 = (BADSPACEBASE *)apuStack_60;
                    apuStack_60[0] = &LAB_141a3ec2d;
                    unaff_RBP = puVar12;
                    unaff_RSI = plVar3;
                  }
                }
                else {
                  lVar14 = param_1[0x15] * 0x18;
                  uVar15 = 8;
                  register0x00000020 = (BADSPACEBASE *)apuStack_60;
                  apuStack_60[0] = &LAB_141a3ebf4;
                  unaff_RBP = puVar11;
                  unaff_RSI = plVar2;
                }
              }
              else {
                lVar14 = param_1[0x12] * 0x18;
                uVar15 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_60;
                apuStack_60[0] = &LAB_141a3eb94;
                unaff_RBP = puVar10;
                unaff_RSI = plVar2;
              }
            }
            else {
              lVar14 = param_1[0xf] * 0x18;
              uVar15 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_60;
              apuStack_60[0] = &LAB_141a3eb31;
              unaff_RBP = puVar9;
              unaff_RSI = plVar2;
            }
          }
          else {
            lVar14 = param_1[0xc] * 0x18;
            uVar15 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &LAB_141a3ead1;
            unaff_RBP = puVar8;
            unaff_RSI = plVar2;
          }
        }
        else {
          lVar14 = param_1[9] * 0x18;
          uVar15 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &LAB_141a3ea71;
          unaff_RBP = puVar7;
          unaff_RSI = plVar2;
        }
      }
      else {
        plVar2 = (longlong *)param_1[0x1f];
        uVar15 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &LAB_141a3ea19;
        unaff_RBP = puVar6;
      }
    }
    else {
      plVar2 = (longlong *)param_1[7];
      uVar15 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_60;
      apuStack_60[0] = &LAB_141a3e9d1;
      unaff_RBP = puVar5;
    }
  }
  else {
    plVar2 = (longlong *)param_1[1];
    uVar15 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_60;
    apuStack_60[0] = &LAB_141a3e9a1;
    unaff_RBP = puVar4;
  }
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar3 = plVar2;
  if (0x10 < uVar15) {
    plVar3 = (longlong *)plVar2[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(plVar2,lVar14);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,plVar3);
  return;
}

