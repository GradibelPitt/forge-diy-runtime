/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001421d397e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421d3a1d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421d3a95: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421d3add: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421d3b46: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421d3beb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421d3c54: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421d3c99: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421d3cde: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421d3d26: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421d3e00: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421d3e48: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421d3e9c: Changing call to branch */

void FUN_1421d3900(longlong *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong *plVar5;
  ulonglong uVar6;
  undefined1 *puVar7;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  ulonglong uVar20;
  undefined1 *apuStack_80 [5];
  longlong *plStack_58;
  longlong *plStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  undefined8 uStack_30;
  undefined1 *puVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  undefined1 *puVar12;
  undefined1 *puVar13;
  undefined1 *puVar14;
  undefined1 *puVar15;
  undefined1 *puVar16;
  undefined1 *puVar17;
  undefined1 *puVar18;
  undefined1 *puVar19;
  
  puVar7 = &stack0xffffffffffffffd8;
  puVar8 = &stack0xffffffffffffffd8;
  puVar9 = &stack0xffffffffffffffd8;
  puVar10 = &stack0xffffffffffffffd8;
  puVar11 = &stack0xffffffffffffffd8;
  puVar12 = &stack0xffffffffffffffd8;
  puVar13 = &stack0xffffffffffffffd8;
  puVar14 = &stack0xffffffffffffffd8;
  puVar15 = &stack0xffffffffffffffd8;
  puVar16 = &stack0xffffffffffffffd8;
  puVar17 = &stack0xffffffffffffffd8;
  puVar18 = &stack0xffffffffffffffd8;
  puVar19 = &stack0xffffffffffffffd8;
  uStack_30 = 0xfffffffffffffffe;
  plStack_50 = (longlong *)param_1[1];
  plStack_48 = (longlong *)param_1[2];
  plStack_38 = (longlong *)0x0;
  plVar4 = plStack_50;
  plStack_40 = param_1;
  while (plStack_48 != plStack_38) {
    plStack_38 = (longlong *)((longlong)plStack_38 + 1);
    apuStack_80[0] = (undefined1 *)0x1421d395a;
    FUN_1424a1cc0(plVar4);
    plVar4 = plVar4 + 10;
  }
  if (*plStack_40 == 0) {
    if ((longlong *)plStack_40[9] != (longlong *)0xffffffffffffffff) {
      plStack_58 = (longlong *)plStack_40[10];
      plStack_48 = (longlong *)plStack_40[0xb];
      plStack_38 = (longlong *)0x0;
      plVar4 = plStack_58 + 3;
      plStack_50 = (longlong *)plStack_40[9];
      while (plVar3 = plStack_38, plStack_48 != plStack_38) {
        if (plVar4[-3] != 0) {
          apuStack_80[0] = (undefined1 *)0x1421d39fc;
          func_0x000140639d00(plVar4[-2],plVar4[-3],1);
        }
        plStack_38 = (longlong *)((longlong)plVar3 + 1);
        apuStack_80[0] = (undefined1 *)0x1421d39d6;
        FUN_1424a2250(plVar4);
        plVar4 = plVar4 + 0x24;
      }
      if (plStack_50 != (longlong *)0x0) {
        uVar6 = (longlong)plStack_50 * 0x120;
        uVar20 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_1421d3a22;
        plVar3 = plStack_58;
        unaff_RBP = puVar8;
        unaff_RSI = plStack_40;
        goto code_r0x000140639d00;
      }
    }
    if ((longlong *)plStack_40[0xc] != (longlong *)0xffffffffffffffff) {
      plStack_58 = (longlong *)plStack_40[0xd];
      plStack_48 = (longlong *)plStack_40[0xe];
      plStack_38 = (longlong *)0x0;
      plVar4 = plStack_58;
      plStack_50 = (longlong *)plStack_40[0xc];
      while (plStack_48 != plStack_38) {
        plStack_38 = (longlong *)((longlong)plStack_38 + 1);
        apuStack_80[0] = (undefined1 *)0x1421d3a6d;
        FUN_1424a2250(plVar4);
        plVar4 = plVar4 + 0x21;
      }
      if (plStack_50 != (longlong *)0x0) {
        uVar6 = (longlong)plStack_50 * 0x108;
        uVar20 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_1421d3a9a;
        plVar3 = plStack_58;
        unaff_RBP = puVar9;
        unaff_RSI = plStack_40;
        goto code_r0x000140639d00;
      }
    }
    plVar4 = plStack_40;
    lVar1 = plStack_40[0x10];
    if ((lVar1 != -1) && (lVar1 != 0)) {
      apuStack_80[0] = &LAB_1421d3abe;
      func_0x000140639d00(plStack_40[0x11],lVar1,1);
    }
    uVar6 = plVar4[0x14];
    if ((uVar6 == 0xffffffffffffffff) || (uVar6 == 0)) {
      lVar1 = plVar4[0x17];
      if (lVar1 != -1) {
        if (lVar1 != 0) {
          apuStack_80[0] = &LAB_1421d3b06;
          func_0x000140639d00(plVar4[0x18],lVar1,1);
        }
        if ((longlong *)plVar4[0x1a] != (longlong *)0xffffffffffffffff) {
          apuStack_80[0] = (undefined1 *)0x1421d3b23;
          plStack_38 = (longlong *)plVar4[0x1a];
          FUN_14259eab0(plVar4 + 0x1a);
          plVar4 = plStack_40;
          if (plStack_38 != (longlong *)0x0) {
            plVar3 = (longlong *)plStack_40[0x1b];
            uVar6 = (longlong)plStack_38 * 0x30;
            uVar20 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &LAB_1421d3b4b;
            unaff_RBP = puVar11;
            unaff_RSI = plStack_40;
            goto code_r0x000140639d00;
          }
        }
      }
      plVar3 = (longlong *)plVar4[4];
      plVar4 = (longlong *)plVar4[5];
      plStack_50 = plVar4;
      plStack_48 = plVar3;
      if (plVar4 != (longlong *)0x0) {
        plVar5 = (longlong *)0x1;
        do {
          lVar1 = *plVar3;
          plStack_38 = plVar5;
          if (lVar1 != -2) {
            if ((lVar1 != -1) &&
               (0x13 < lVar1 + 0x7fffffffffffffe2U || lVar1 + 0x7fffffffffffffe2U == 4)) {
              apuStack_80[0] = (undefined1 *)0x1421d3bc9;
              FUN_1424a1570(plVar3);
            }
          }
          plVar5 = (longlong *)((longlong)plStack_38 + 1);
          plVar3 = plVar3 + 6;
        } while (plStack_38 != plVar4);
      }
      plVar4 = plStack_40;
      if (plStack_40[3] == 0) {
        lVar1 = plStack_40[0x1d];
        if ((lVar1 != -1) && (lVar1 != 0)) {
          apuStack_80[0] = &LAB_1421d3c14;
          func_0x000140639d00(plStack_40[0x1e],lVar1,1);
        }
        if ((longlong *)plVar4[0x20] != (longlong *)0xffffffffffffffff) {
          apuStack_80[0] = (undefined1 *)0x1421d3c31;
          plStack_38 = (longlong *)plVar4[0x20];
          FUN_14259eab0(plVar4 + 0x20);
          plVar4 = plStack_40;
          if (plStack_38 != (longlong *)0x0) {
            plVar3 = (longlong *)plStack_40[0x21];
            uVar6 = (longlong)plStack_38 * 0x30;
            uVar20 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &LAB_1421d3c59;
            unaff_RBP = puVar13;
            unaff_RSI = plStack_40;
            goto code_r0x000140639d00;
          }
        }
        if ((longlong *)plVar4[0x23] != (longlong *)0xffffffffffffffff) {
          apuStack_80[0] = (undefined1 *)0x1421d3c76;
          plStack_38 = (longlong *)plVar4[0x23];
          FUN_14259eab0(plVar4 + 0x23);
          plVar4 = plStack_40;
          if (plStack_38 != (longlong *)0x0) {
            plVar3 = (longlong *)plStack_40[0x24];
            uVar6 = (longlong)plStack_38 * 0x30;
            uVar20 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &LAB_1421d3c9e;
            unaff_RBP = puVar14;
            unaff_RSI = plStack_40;
            goto code_r0x000140639d00;
          }
        }
        if ((longlong *)plVar4[0x41] < (longlong *)0xfffffffffffffffe) {
          apuStack_80[0] = (undefined1 *)0x1421d3cbb;
          plStack_38 = (longlong *)plVar4[0x41];
          FUN_14259eab0(plVar4 + 0x41);
          plVar4 = plStack_40;
          if (plStack_38 != (longlong *)0x0) {
            plVar3 = (longlong *)plStack_40[0x42];
            uVar6 = (longlong)plStack_38 * 0x30;
            uVar20 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &LAB_1421d3ce3;
            unaff_RBP = puVar15;
            unaff_RSI = plStack_40;
            goto code_r0x000140639d00;
          }
        }
        lVar1 = plVar4[0x26];
        if ((lVar1 != -1) && (lVar1 != 0)) {
          apuStack_80[0] = &LAB_1421d3d07;
          func_0x000140639d00(plVar4[0x27],lVar1,1);
        }
        uVar6 = plVar4[0x44];
        if ((uVar6 < 0xfffffffffffffffe) && (uVar6 != 0)) {
          plVar3 = (longlong *)plVar4[0x45];
          uVar20 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_1421d3d2b;
          unaff_RBP = puVar16;
          unaff_RSI = plVar4;
        }
        else {
          lVar1 = plVar4[0x29];
          if ((lVar1 != -1) && (lVar1 != 0)) {
            apuStack_80[0] = &LAB_1421d3d4f;
            func_0x000140639d00(plVar4[0x2a],lVar1,1);
          }
          plVar3 = (longlong *)plVar4[7];
          plVar4 = (longlong *)plVar4[8];
          plStack_50 = plVar4;
          plStack_48 = plVar3;
          if (plVar4 != (longlong *)0x0) {
            plVar5 = (longlong *)0x1;
            do {
              uVar6 = *plVar3 + 0x7fffffffffffffe2;
              if (6 < uVar6) {
                uVar6 = 4;
              }
              plStack_38 = plVar5;
              if (uVar6 == 4) {
                if (*plVar3 != -1) {
                  apuStack_80[0] = (undefined1 *)0x1421d3dde;
                  FUN_1424a1570(plVar3);
                }
              }
              else if (uVar6 == 0) {
                apuStack_80[0] = (undefined1 *)0x1421d3dbf;
                FUN_14249a170(plVar3 + 1);
              }
              plVar5 = (longlong *)((longlong)plStack_38 + 1);
              plVar3 = plVar3 + 6;
            } while (plStack_38 != plVar4);
          }
          plVar4 = plStack_40;
          if (plStack_40[6] == 0) {
            lVar1 = plStack_40[0x2c];
            if ((lVar1 != -1) && (lVar1 != 0)) {
              apuStack_80[0] = &LAB_1421d3e29;
              func_0x000140639d00(plStack_40[0x2d],lVar1,1);
            }
            uVar6 = plVar4[0x2f];
            if ((uVar6 == 0xffffffffffffffff) || (uVar6 == 0)) {
              if (plVar4[0x47] != -1) {
                apuStack_80[0] = (undefined1 *)0x1421d3e67;
                FUN_1421c07c0(plStack_40 + 0x47);
              }
              apuStack_80[0] = (undefined1 *)0x1421d3e78;
              FUN_1421b5330(plStack_40 + 0x32);
              uVar6 = plStack_40[0x3b];
              if ((uVar6 == 0xffffffffffffffff) || (uVar6 == 0)) {
                plStack_38 = (longlong *)plStack_40[0x3e];
                if (plStack_38 != (longlong *)0xffffffffffffffff) {
                  apuStack_80[0] = (undefined1 *)0x1421d3ebe;
                  FUN_14259eab0(plStack_40 + 0x3e);
                  if (plStack_38 != (longlong *)0x0) {
                    plVar3 = (longlong *)plStack_40[0x3f];
                    uVar6 = (longlong)plStack_38 * 0x30;
                    uVar20 = 8;
                    goto code_r0x000140639d00;
                  }
                }
                return;
              }
              plVar3 = (longlong *)plStack_40[0x3c];
              uVar20 = 1;
              register0x00000020 = (BADSPACEBASE *)apuStack_80;
              apuStack_80[0] = &LAB_1421d3ea1;
              unaff_RBP = puVar19;
              unaff_RSI = plStack_40;
            }
            else {
              plVar3 = (longlong *)plVar4[0x30];
              uVar20 = 1;
              register0x00000020 = (BADSPACEBASE *)apuStack_80;
              apuStack_80[0] = &LAB_1421d3e4d;
              unaff_RBP = puVar18;
              unaff_RSI = plVar4;
            }
          }
          else {
            uVar6 = plStack_40[6] * 0x30;
            uVar20 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &LAB_1421d3e05;
            plVar3 = plStack_48;
            unaff_RBP = puVar17;
            unaff_RSI = plVar4;
          }
        }
      }
      else {
        uVar6 = plStack_40[3] * 0x30;
        uVar20 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_1421d3bf0;
        plVar3 = plStack_48;
        unaff_RBP = puVar12;
        unaff_RSI = plStack_40;
      }
    }
    else {
      plVar3 = (longlong *)plVar4[0x15];
      uVar20 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_1421d3ae2;
      unaff_RBP = puVar10;
      unaff_RSI = plVar4;
    }
  }
  else {
    uVar6 = *plStack_40 * 0x50;
    uVar20 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_1421d3983;
    plVar3 = plStack_50;
    unaff_RBP = puVar7;
    unaff_RSI = plStack_40;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar4 = plVar3;
  if (0x10 < uVar20) {
    plVar4 = (longlong *)plVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,uVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar4);
  return;
}

