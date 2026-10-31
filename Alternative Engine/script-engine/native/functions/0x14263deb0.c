/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014263df38: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263dfa0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263e00e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263e09f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263e0e4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263664e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426366d1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014261cf6a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014261cfb4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014261d010: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014261cfb9) */
/* WARNING: Removing unreachable block (ram,0x00014263dfa5) */
/* WARNING: Removing unreachable block (ram,0x00014261d015) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14263deb0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined8 *unaff_RBP;
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
  plStack_30 = param_1;
  if (param_1[3] != -1) {
    apuStack_80[0] = (undefined1 *)0x14263dedd;
    FUN_1426365d0(param_1 + 3);
  }
  if (plStack_30[0x21] != -1) {
    apuStack_80[0] = (undefined1 *)0x14263defc;
    FUN_142637090(plStack_30 + 0x21);
  }
  if ((longlong *)plStack_30[10] != (longlong *)0xffffffffffffffff) {
    apuStack_80[0] = (undefined1 *)0x14263df18;
    plStack_38 = (longlong *)plStack_30[10];
    FUN_14259eab0(plStack_30 + 10);
    if (plStack_38 != (longlong *)0x0) {
      lVar5 = (longlong)plStack_38 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_14263df3d;
      plVar3 = (longlong *)plStack_30[0xb];
      unaff_RBP = puVar1;
      plVar4 = plStack_30;
      goto code_r0x000140639d00;
    }
  }
  plVar4 = plStack_30;
  if (plStack_30[0x2b] != -1) {
    apuStack_80[0] = (undefined1 *)0x14263df57;
    FUN_142637090(plStack_30 + 0x2b);
  }
  if (plStack_30[0x1e] != -1) {
    apuStack_80[0] = (undefined1 *)0x14263df76;
    FUN_1426319b0(plStack_30 + 0x1e);
  }
  plStack_38 = (longlong *)plStack_30[0x39];
  if (plStack_38 == (longlong *)0x0) {
    plStack_40 = (longlong *)plStack_30[1];
    plStack_48 = (longlong *)plStack_30[2];
    plStack_38 = (longlong *)0x0;
    plVar4 = plStack_40;
    while (plVar3 = plStack_30, plStack_48 != plStack_38) {
      plStack_38 = (longlong *)((longlong)plStack_38 + 1);
      apuStack_80[0] = (undefined1 *)0x14263dfea;
      FUN_1424af350(plVar4);
      plVar4 = plVar4 + 9;
    }
    if (*plStack_30 == 0) {
      lVar5 = plStack_30[0xd];
      if ((lVar5 != -1) && (lVar5 != 0)) {
        apuStack_80[0] = &LAB_14263e031;
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
          apuStack_80[0] = (undefined1 *)0x14263e07a;
          FUN_14249a170(plVar4);
          plVar4 = plVar4 + 3;
        }
        plVar3 = plStack_30;
        if (plStack_40 != (longlong *)0x0) {
          lVar5 = (longlong)plStack_40 * 0x18;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_14263e0a4;
          plVar3 = plStack_50;
          unaff_RBP = puVar1;
          plVar4 = plStack_30;
          goto code_r0x000140639d00;
        }
      }
      plStack_38 = (longlong *)plVar3[0x13];
      if (plStack_38 != (longlong *)0xffffffffffffffff) {
        apuStack_80[0] = (undefined1 *)0x14263e0c1;
        FUN_14259eab0(plVar3 + 0x13);
        plVar3 = plStack_30;
        if (plStack_38 != (longlong *)0x0) {
          lVar5 = (longlong)plStack_38 * 0x30;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_14263e0e9;
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
        apuStack_80[0] = (undefined1 *)0x14263662a;
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
          apuStack_80[0] = (undefined1 *)0x1426366a0;
          plStack_30 = (longlong *)((longlong)plStack_30 + 1);
          FUN_14249a310(plStack_50 + lVar5 + 10);
          if (*plStack_48 != -1) {
            apuStack_80[0] = (undefined1 *)0x1426366b0;
            FUN_1424a1cc0();
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
          while (plVar4 = plStack_38, plStack_40 != plStack_30) {
            plStack_30 = (longlong *)((longlong)plStack_30 + 1);
            apuStack_70[0] = &UNK_14261cf4a;
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
                  apuStack_70[0] = &UNK_14261cfe8;
                  func_0x000140639d00(plVar3[2],lVar5 << 2,4);
                }
                plStack_30 = plVar3;
                if (plVar3[4] != -1) {
                  apuStack_70[0] = &UNK_14261d000;
                  FUN_142637090(plVar3 + 4);
                }
                lVar5 = 0x78;
                register0x00000020 = (BADSPACEBASE *)apuStack_70;
                apuStack_70[0] = &UNK_14261d015;
                plVar3 = plStack_30;
                unaff_RBP = puVar1;
              }
            }
            else {
              plStack_30 = plVar3;
              if (*plVar3 != -1) {
                apuStack_70[0] = &UNK_14261cf8b;
                FUN_1426319b0(plVar3);
              }
              if (plStack_30[3] != -1) {
                apuStack_70[0] = &UNK_14261cfa4;
                FUN_1426319b0(plStack_30 + 3);
              }
              lVar5 = 0x30;
              register0x00000020 = (BADSPACEBASE *)apuStack_70;
              apuStack_70[0] = &UNK_14261cfb9;
              plVar3 = plStack_30;
              unaff_RBP = puVar1;
            }
          }
          else {
            lVar5 = *plStack_38 * 0x38;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_14261cf6f;
            plVar3 = (longlong *)plStack_38[1];
            unaff_RBP = puVar1;
          }
        }
        else {
          lVar5 = plStack_38[3] * 0xe0;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_1426366d6;
          plVar3 = plStack_50;
          unaff_RBP = puVar1;
          plVar4 = plStack_38;
        }
      }
      else {
        lVar5 = *plStack_38 * 0x30;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_142636653;
        plVar3 = plStack_40;
        unaff_RBP = puVar1;
        plVar4 = plStack_38;
      }
    }
    else {
      lVar5 = *plStack_30 * 0x48;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_14263e013;
      plVar3 = plStack_40;
      unaff_RBP = puVar1;
      plVar4 = plStack_30;
    }
  }
  else {
    apuStack_80[0] = (undefined1 *)0x14263df90;
    FUN_1426394e0();
    lVar5 = 0x140;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = (undefined1 *)0x14263dfa5;
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

