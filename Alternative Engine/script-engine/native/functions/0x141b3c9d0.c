/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b3ca21: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3ca9e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3caef: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3cb31: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3cb79: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3cbe3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3cc4b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3cc85: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3cd0b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3cd47: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3cdd3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3ce3e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3ceae: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001400458a5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140045900: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b3caf4) */

void FUN_141b3c9d0(longlong *param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  undefined1 *puVar7;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  ulonglong uVar20;
  undefined1 *apuStack_80 [6];
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
  plStack_40 = param_1 + 0x13;
  apuStack_80[0] = (undefined1 *)0x141b3c9fb;
  plStack_38 = param_1;
  FUN_1400cea50();
  if (*plStack_40 == 0) {
    apuStack_80[0] = (undefined1 *)0x141b3ca32;
    FUN_1423ecda0(plStack_38 + 0x3d);
    plStack_50 = (longlong *)plStack_38[0x17];
    plStack_48 = (longlong *)plStack_38[0x18];
    plStack_40 = (longlong *)0x0;
    plVar4 = plStack_50;
    while (plStack_48 != plStack_40) {
      plStack_40 = (longlong *)((longlong)plStack_40 + 1);
      apuStack_80[0] = (undefined1 *)0x141b3ca7a;
      FUN_1424bd2d0(plVar4);
      plVar4 = plVar4 + 8;
    }
    if (plStack_38[0x16] == 0) {
      apuStack_80[0] = (undefined1 *)0x141b3caaf;
      FUN_142450bc0(plStack_38 + 0x40);
      plVar5 = plStack_38;
      plVar4 = (longlong *)plStack_38[0x1a];
      lVar6 = plStack_38[0x1b];
      if (lVar6 != 0) {
        plVar3 = plVar4 + 2;
        do {
          if (plVar3[-1] != 0) {
            lVar6 = plVar3[-1] << 4;
            uVar20 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = (undefined1 *)0x141b3caf4;
            plVar3 = (longlong *)*plVar3;
            unaff_RBP = puVar9;
            goto code_r0x000140639d00;
          }
          plVar3 = plVar3 + 4;
          lVar6 = lVar6 + -1;
        } while (lVar6 != 0);
      }
      if (plStack_38[0x19] != 0) {
        apuStack_80[0] = &LAB_141b3cb14;
        func_0x000140639d00(plVar4,plStack_38[0x19] << 5,8);
      }
      if (plVar5[0x1c] == 0) {
        apuStack_80[0] = (undefined1 *)0x141b3cb42;
        FUN_142451810(plVar5 + 0x43);
        plStack_40 = plStack_38 + 0x1f;
        apuStack_80[0] = (undefined1 *)0x141b3cb57;
        FUN_1400ceb70();
        plVar5 = plStack_38;
        if (*plStack_40 == 0) {
          plVar3 = (longlong *)plStack_38[0x23];
          lVar6 = plStack_38[0x24];
          if (lVar6 != 0) {
            plVar4 = plVar3 + 1;
            do {
              if (plVar4[-1] != 0) {
                apuStack_80[0] = (undefined1 *)0x141b3cbc4;
                func_0x000140639d00(*plVar4,plVar4[-1] << 4,8);
              }
              plVar4 = plVar4 + 5;
              lVar6 = lVar6 + -1;
            } while (lVar6 != 0);
          }
          if (plVar5[0x22] == 0) {
            plVar3 = (longlong *)plVar5[0x26];
            lVar6 = plVar5[0x27];
            if (lVar6 != 0) {
              plVar4 = plVar3 + 1;
              do {
                if (plVar4[-1] != 0) {
                  apuStack_80[0] = (undefined1 *)0x141b3cc30;
                  func_0x000140639d00(*plVar4,plVar4[-1],1);
                }
                plVar4 = plVar4 + 4;
                lVar6 = lVar6 + -1;
              } while (lVar6 != 0);
            }
            if (plVar5[0x25] == 0) {
              plStack_40 = plVar5 + 0x28;
              apuStack_80[0] = (undefined1 *)0x141b3cc60;
              FUN_14259ff40();
              if (*plStack_40 == 0) {
                plStack_48 = (longlong *)plStack_38[0x2c];
                plVar4 = (longlong *)plStack_38[0x2d];
                plStack_50 = plVar4;
                if (plVar4 != (longlong *)0x0) {
                  plVar5 = plStack_48 + 1;
                  plVar3 = (longlong *)0x1;
                  do {
                    plStack_40 = plVar3;
                    if (*plVar5 != -1) {
                      apuStack_80[0] = (undefined1 *)0x141b3ccea;
                      FUN_14249a170(plVar5);
                    }
                    plVar3 = (longlong *)((longlong)plStack_40 + 1);
                    plVar5 = plVar5 + 7;
                  } while (plStack_40 != plVar4);
                }
                plVar4 = plStack_38;
                if (plStack_38[0x2b] == 0) {
                  if (plStack_38[0x2e] != 0) {
                    apuStack_80[0] = &LAB_141b3cd2e;
                    func_0x000140639d00(plStack_38[0x2f],plStack_38[0x2e],1);
                  }
                  lVar6 = plVar4[0x31];
                  if (lVar6 == 0) {
                    plVar5 = (longlong *)plVar4[0x35];
                    plVar4 = (longlong *)plVar4[0x36];
                    plStack_50 = plVar4;
                    plStack_48 = plVar5;
                    if (plVar4 != (longlong *)0x0) {
                      plVar3 = (longlong *)0x1;
                      do {
                        plVar1 = (longlong *)*plVar5;
                        plStack_40 = plVar3;
                        if (plVar1 != (longlong *)0x0) {
                          LOCK();
                          *plVar1 = *plVar1 + -1;
                          UNLOCK();
                          if (*plVar1 == 0) {
                            apuStack_80[0] = (undefined1 *)0x141b3cdb2;
                            FUN_141a81540(plVar5);
                          }
                        }
                        plVar3 = (longlong *)((longlong)plStack_40 + 1);
                        plVar5 = plVar5 + 2;
                      } while (plStack_40 != plVar4);
                    }
                    if (plStack_38[0x34] == 0) {
                      plStack_50 = (longlong *)plStack_38[0x38];
                      plStack_48 = (longlong *)plStack_38[0x39];
                      plStack_40 = (longlong *)0x0;
                      plVar4 = plStack_50 + 1;
                      while (plStack_48 != plStack_40) {
                        plStack_40 = (longlong *)((longlong)plStack_40 + 1);
                        apuStack_80[0] = (undefined1 *)0x141b3ce1a;
                        FUN_14000dae0(plVar4);
                        plVar4 = plVar4 + 4;
                      }
                      if (plStack_38[0x37] == 0) {
                        plStack_50 = (longlong *)plStack_38[0x3b];
                        plStack_48 = (longlong *)plStack_38[0x3c];
                        plStack_40 = (longlong *)0x0;
                        plVar5 = plStack_50;
                        while (plVar4 = plStack_38, plStack_48 != plStack_40) {
                          plStack_40 = (longlong *)((longlong)plStack_40 + 1);
                          apuStack_80[0] = (undefined1 *)0x141b3ce8a;
                          FUN_14000dae0(plVar5);
                          plVar5 = plVar5 + 4;
                        }
                        if (plStack_38[0x3a] == 0) {
                          if (plStack_38[5] != 0) {
                            plStack_50 = (longlong *)&UNK_140045888;
                            func_0x000140639d00(plStack_38[6],plStack_38[5] << 2,4);
                          }
                          lVar6 = plVar4[0xe];
                          if ((lVar6 == -1) || (lVar6 == 0)) {
                            plVar3 = (longlong *)plVar4[9];
                            lVar6 = plVar4[10];
                            if (lVar6 != 0) {
                              plVar5 = plVar3 + 1;
                              do {
                                if (plVar5[-1] != 0) {
                                  plStack_50 = (longlong *)&UNK_1400458e4;
                                  func_0x000140639d00(*plVar5,plVar5[-1] << 3,4);
                                }
                                plVar5 = plVar5 + 3;
                                lVar6 = lVar6 + -1;
                              } while (lVar6 != 0);
                            }
                            if (plVar4[8] == 0) {
                              if (plVar4[0xb] == 0) {
                                return;
                              }
                              plVar3 = (longlong *)plVar4[0xc];
                              lVar6 = plVar4[0xb] << 2;
                              uVar20 = 4;
                              plVar4 = unaff_RSI;
                            }
                            else {
                              lVar6 = plVar4[8] * 0x18;
                              uVar20 = 8;
                              register0x00000020 = (BADSPACEBASE *)&plStack_50;
                              plStack_50 = (longlong *)&UNK_140045905;
                            }
                          }
                          else {
                            plVar3 = (longlong *)plVar4[0xf];
                            lVar6 = lVar6 << 3;
                            uVar20 = 8;
                            register0x00000020 = (BADSPACEBASE *)&plStack_50;
                            plStack_50 = (longlong *)&UNK_1400458aa;
                          }
                        }
                        else {
                          lVar6 = plStack_38[0x3a] << 5;
                          uVar20 = 8;
                          register0x00000020 = (BADSPACEBASE *)apuStack_80;
                          apuStack_80[0] = &LAB_141b3ceb3;
                          plVar3 = plStack_50;
                          unaff_RBP = puVar19;
                        }
                      }
                      else {
                        lVar6 = plStack_38[0x37] << 5;
                        uVar20 = 8;
                        register0x00000020 = (BADSPACEBASE *)apuStack_80;
                        apuStack_80[0] = &LAB_141b3ce43;
                        plVar3 = plStack_50;
                        unaff_RBP = puVar18;
                        plVar4 = plStack_38;
                      }
                    }
                    else {
                      lVar6 = plStack_38[0x34] << 4;
                      uVar20 = 8;
                      register0x00000020 = (BADSPACEBASE *)apuStack_80;
                      apuStack_80[0] = &LAB_141b3cdd8;
                      plVar3 = plStack_48;
                      unaff_RBP = puVar17;
                      plVar4 = plStack_38;
                    }
                  }
                  else {
                    uVar20 = 1;
                    register0x00000020 = (BADSPACEBASE *)apuStack_80;
                    apuStack_80[0] = &LAB_141b3cd4c;
                    plVar3 = (longlong *)plVar4[0x32];
                    unaff_RBP = puVar16;
                  }
                }
                else {
                  lVar6 = plStack_38[0x2b] * 0x38;
                  uVar20 = 8;
                  register0x00000020 = (BADSPACEBASE *)apuStack_80;
                  apuStack_80[0] = &LAB_141b3cd10;
                  plVar3 = plStack_48;
                  unaff_RBP = puVar15;
                }
              }
              else {
                lVar6 = *plStack_40 * 0x130;
                uVar20 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_80;
                apuStack_80[0] = &LAB_141b3cc8a;
                plVar3 = (longlong *)plStack_38[0x29];
                unaff_RBP = puVar14;
                plVar4 = plStack_38;
              }
            }
            else {
              lVar6 = plVar5[0x25] << 5;
              uVar20 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_80;
              apuStack_80[0] = &LAB_141b3cc50;
              unaff_RBP = puVar13;
              plVar4 = plVar3;
            }
          }
          else {
            lVar6 = plVar5[0x22] * 0x28;
            uVar20 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &LAB_141b3cbe8;
            unaff_RBP = puVar12;
            plVar4 = plVar3;
          }
        }
        else {
          lVar6 = *plStack_40 << 6;
          uVar20 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_141b3cb7e;
          plVar3 = (longlong *)plStack_38[0x20];
          unaff_RBP = puVar11;
        }
      }
      else {
        lVar6 = plVar5[0x1c] << 3;
        uVar20 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_141b3cb36;
        plVar3 = (longlong *)plVar5[0x1d];
        unaff_RBP = puVar10;
      }
    }
    else {
      lVar6 = plStack_38[0x16] << 6;
      uVar20 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_141b3caa3;
      plVar3 = plStack_50;
      unaff_RBP = puVar8;
      plVar4 = plStack_38;
    }
  }
  else {
    lVar6 = *plStack_40 * 0x50;
    uVar20 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_141b3ca26;
    plVar3 = (longlong *)plStack_38[0x14];
    unaff_RBP = puVar7;
    plVar4 = plStack_38;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = plVar4;
  plVar4 = plVar3;
  if (0x10 < uVar20) {
    plVar4 = (longlong *)plVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar4);
  return;
}

