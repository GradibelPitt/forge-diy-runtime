/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a58b34: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a58b88: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a58c11: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a58c71: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a58ce6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a58d4b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a58dae: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a4233e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a423c1: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a58ab0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_80 [6];
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
    apuStack_80[0] = (undefined1 *)0x141a58b0d;
    FUN_1424a2250(plVar3);
    plVar3 = plVar3 + 0x21;
  }
  if (*plStack_38 == 0) {
    if (plStack_38[0x15] != -1) {
      apuStack_80[0] = (undefined1 *)0x141a58b53;
      FUN_141a422c0(plStack_38 + 0x15);
    }
    plStack_30 = plStack_38 + 3;
    apuStack_80[0] = (undefined1 *)0x141a58b65;
    FUN_14259e300();
    if (*plStack_30 == 0) {
      plStack_50 = (longlong *)plStack_38[7];
      plStack_40 = (longlong *)plStack_38[8];
      plStack_30 = (longlong *)0x0;
      while (plStack_30 != plStack_40) {
        plStack_48 = plStack_50 + (longlong)plStack_30 * 0x23;
        lVar4 = (longlong)plStack_30 * 0x23;
        apuStack_80[0] = (undefined1 *)0x141a58be0;
        plStack_30 = (longlong *)((longlong)plStack_30 + 1);
        FUN_1424a2e10(plStack_50 + lVar4 + 10);
        if (*plStack_48 != -1) {
          apuStack_80[0] = (undefined1 *)0x141a58bf0;
          FUN_1424a1cc0();
        }
      }
      if (plStack_38[6] == 0) {
        plStack_40 = (longlong *)plStack_38[10];
        plStack_48 = (longlong *)plStack_38[0xb];
        plStack_30 = (longlong *)0x0;
        plVar3 = plStack_40;
        while (plStack_48 != plStack_30) {
          plStack_30 = (longlong *)((longlong)plStack_30 + 1);
          apuStack_80[0] = (undefined1 *)0x141a58c4d;
          FUN_142495300(plVar3);
          plVar3 = plVar3 + 0x23;
        }
        if (plStack_38[9] == 0) {
          plStack_50 = (longlong *)plStack_38[0xd];
          plStack_40 = (longlong *)plStack_38[0xe];
          plStack_30 = (longlong *)0x0;
          while (plStack_30 != plStack_40) {
            plStack_48 = plStack_50 + (longlong)plStack_30 * 0x18;
            plStack_30 = (longlong *)((longlong)plStack_30 + 1);
            apuStack_80[0] = (undefined1 *)0x141a58cb6;
            FUN_142496a80();
            apuStack_80[0] = (undefined1 *)0x141a58cc4;
            FUN_1424a1260(plStack_48 + 0x10);
          }
          if (plStack_38[0xc] == 0) {
            plStack_40 = (longlong *)plStack_38[0x10];
            plStack_48 = (longlong *)plStack_38[0x11];
            plStack_30 = (longlong *)0x0;
            plVar3 = plStack_40;
            while (plStack_48 != plStack_30) {
              plStack_30 = (longlong *)((longlong)plStack_30 + 1);
              apuStack_80[0] = (undefined1 *)0x141a58d2a;
              FUN_1424a1260(plVar3);
              plVar3 = plVar3 + 8;
            }
            if (plStack_38[0xf] == 0) {
              plStack_40 = (longlong *)plStack_38[0x13];
              plStack_48 = (longlong *)plStack_38[0x14];
              plStack_30 = (longlong *)0x0;
              plVar3 = plStack_40;
              while (plStack_48 != plStack_30) {
                plStack_30 = (longlong *)((longlong)plStack_30 + 1);
                apuStack_80[0] = (undefined1 *)0x141a58d8a;
                FUN_1424a1260(plVar3);
                plVar3 = plVar3 + 7;
              }
              if (plStack_38[0x12] == 0) {
                if (plStack_38[0x1c] == -1) {
                  return;
                }
                puVar1 = &uStack_28;
                uStack_28 = 0xfffffffffffffffe;
                plStack_40 = (longlong *)plStack_38[0x1d];
                plStack_48 = (longlong *)plStack_38[0x1e];
                plStack_30 = (longlong *)0x0;
                plVar3 = plStack_40;
                plStack_38 = plStack_38 + 0x1c;
                while (plStack_48 != plStack_30) {
                  plStack_30 = (longlong *)((longlong)plStack_30 + 1);
                  apuStack_80[0] = (undefined1 *)0x141a4231a;
                  FUN_142499ad0(plVar3);
                  plVar3 = plVar3 + 6;
                }
                if (*plStack_38 == 0) {
                  plStack_50 = (longlong *)plStack_38[4];
                  plStack_40 = (longlong *)plStack_38[5];
                  plStack_30 = (longlong *)0x0;
                  while (plStack_30 != plStack_40) {
                    plStack_48 = plStack_50 + (longlong)plStack_30 * 0x1c;
                    lVar4 = (longlong)plStack_30 * 0x1c;
                    apuStack_80[0] = (undefined1 *)0x141a42390;
                    plStack_30 = (longlong *)((longlong)plStack_30 + 1);
                    FUN_14249a310(plStack_50 + lVar4 + 10);
                    if (*plStack_48 != -1) {
                      apuStack_80[0] = (undefined1 *)0x141a423a0;
                      FUN_1424a1cc0();
                    }
                  }
                  if (plStack_38[3] == 0) {
                    plStack_30 = (longlong *)plStack_38[6];
                    if (plStack_30 == (longlong *)0x0) {
                      return;
                    }
                    apuStack_80[0] = (undefined1 *)0x141a423d8;
                    FUN_141a3efe0();
                    lVar4 = 0x30;
                    plVar3 = plStack_30;
                  }
                  else {
                    lVar4 = plStack_38[3] * 0xe0;
                    register0x00000020 = (BADSPACEBASE *)apuStack_80;
                    apuStack_80[0] = &LAB_141a423c6;
                    plVar3 = plStack_50;
                    unaff_RBP = puVar1;
                    unaff_RSI = plStack_38;
                  }
                }
                else {
                  lVar4 = *plStack_38 * 0x30;
                  register0x00000020 = (BADSPACEBASE *)apuStack_80;
                  apuStack_80[0] = &LAB_141a42343;
                  plVar3 = plStack_40;
                  unaff_RBP = puVar1;
                  unaff_RSI = plStack_38;
                }
              }
              else {
                lVar4 = plStack_38[0x12] * 0x38;
                register0x00000020 = (BADSPACEBASE *)apuStack_80;
                apuStack_80[0] = &LAB_141a58db3;
                plVar3 = plStack_40;
                unaff_RBP = puVar1;
                unaff_RSI = plStack_38;
              }
            }
            else {
              lVar4 = plStack_38[0xf] << 6;
              register0x00000020 = (BADSPACEBASE *)apuStack_80;
              apuStack_80[0] = &LAB_141a58d50;
              plVar3 = plStack_40;
              unaff_RBP = puVar1;
              unaff_RSI = plStack_38;
            }
          }
          else {
            lVar4 = plStack_38[0xc] * 0xc0;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &LAB_141a58ceb;
            plVar3 = plStack_50;
            unaff_RBP = puVar1;
            unaff_RSI = plStack_38;
          }
        }
        else {
          lVar4 = plStack_38[9] * 0x118;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_141a58c76;
          plVar3 = plStack_40;
          unaff_RBP = puVar1;
          unaff_RSI = plStack_38;
        }
      }
      else {
        lVar4 = plStack_38[6] * 0x118;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_141a58c16;
        plVar3 = plStack_50;
        unaff_RBP = puVar1;
        unaff_RSI = plStack_38;
      }
    }
    else {
      lVar4 = *plStack_30 * 0x140;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_141a58b8d;
      plVar3 = (longlong *)plStack_38[4];
      unaff_RBP = puVar1;
      unaff_RSI = plStack_38;
    }
  }
  else {
    lVar4 = *plStack_38 * 0x108;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_141a58b39;
    plVar3 = plStack_40;
    unaff_RBP = puVar1;
    unaff_RSI = plStack_38;
  }
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar3);
  return;
}

