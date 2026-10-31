/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a37f8c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a37fc0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a37fe7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a3805b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a380fc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a38136: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a38171: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a38207: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a38277: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a38321: Changing call to branch */

void FUN_141a37f60(ulonglong *param_1)

{
  longlong *plVar1;
  longlong lVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong *puVar5;
  ulonglong *puVar6;
  ulonglong uVar7;
  undefined1 *puVar8;
  undefined1 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  undefined1 *apuStack_80 [5];
  ulonglong uStack_58;
  ulonglong *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  undefined8 uStack_30;
  undefined1 *puVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  undefined1 *puVar12;
  undefined1 *puVar13;
  undefined1 *puVar14;
  undefined1 *puVar15;
  undefined1 *puVar16;
  undefined1 *puVar17;
  
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
  uStack_30 = 0xfffffffffffffffe;
  uVar7 = *param_1;
  if (uVar7 == 0) {
    if (param_1[3] != 0) {
      apuStack_80[0] = &LAB_141a37fad;
      func_0x000140639d00(param_1[4],param_1[3] * 3,1);
    }
    uVar7 = param_1[6];
    if (uVar7 == 0) {
      apuStack_80[0] = (undefined1 *)0x141a37fce;
      FUN_14026d110(param_1 + 0xf);
      uVar7 = param_1[0x18];
      if (uVar7 == 0) {
        puStack_50 = (ulonglong *)param_1[0x1c];
        puStack_48 = (ulonglong *)param_1[0x1d];
        puStack_40 = (ulonglong *)0x0;
        puVar5 = puStack_50;
        puStack_38 = param_1;
        while (puStack_48 != puStack_40) {
          puStack_40 = (ulonglong *)((longlong)puStack_40 + 1);
          apuStack_80[0] = (undefined1 *)0x141a3802d;
          FUN_1424a2250(puVar5);
          puVar5 = puVar5 + 0x21;
        }
        if (puStack_38[0x1b] == 0) {
          if (puStack_38[0xe8] != 0xffffffffffffffff) {
            apuStack_80[0] = (undefined1 *)0x141a3807a;
            FUN_141a422c0(puStack_38 + 0xe8);
          }
          uStack_58 = puStack_38[0x1f];
          puStack_50 = (ulonglong *)puStack_38[0x20];
          puStack_40 = (ulonglong *)0x0;
          while (puStack_40 != puStack_50) {
            puStack_48 = (ulonglong *)((longlong)puStack_40 * 0xc0 + uStack_58);
            puStack_40 = (ulonglong *)((longlong)puStack_40 + 1);
            apuStack_80[0] = (undefined1 *)0x141a380c6;
            FUN_142496a80();
            apuStack_80[0] = (undefined1 *)0x141a380d4;
            FUN_1424a1260(puStack_48 + 0x10);
          }
          if (puStack_38[0x1e] == 0) {
            puStack_40 = puStack_38 + 0x21;
            apuStack_80[0] = (undefined1 *)0x141a38111;
            FUN_14259d0f0();
            if (*puStack_40 == 0) {
              puStack_40 = puStack_38 + 0x24;
              apuStack_80[0] = (undefined1 *)0x141a3814b;
              FUN_14259e300();
              if (*puStack_40 == 0) {
                uStack_58 = puStack_38[0x28];
                puStack_50 = (ulonglong *)puStack_38[0x29];
                puStack_40 = (ulonglong *)0x0;
                while (puStack_40 != puStack_50) {
                  lVar2 = (longlong)puStack_40 * 0x118;
                  puStack_48 = (ulonglong *)(uStack_58 + lVar2);
                  puStack_40 = (ulonglong *)((longlong)puStack_40 + 1);
                  apuStack_80[0] = (undefined1 *)0x141a381d0;
                  FUN_1424a2e10(uStack_58 + lVar2 + 0x50);
                  if (*puStack_48 != 0xffffffffffffffff) {
                    apuStack_80[0] = (undefined1 *)0x141a381e0;
                    FUN_1424a1cc0();
                  }
                }
                if (puStack_38[0x27] == 0) {
                  puStack_50 = (ulonglong *)puStack_38[0x2b];
                  puStack_48 = (ulonglong *)puStack_38[0x2c];
                  puStack_40 = (ulonglong *)0x0;
                  puVar5 = puStack_50;
                  while (puStack_48 != puStack_40) {
                    puStack_40 = (ulonglong *)((longlong)puStack_40 + 1);
                    apuStack_80[0] = (undefined1 *)0x141a3824d;
                    FUN_142495300(puVar5);
                    puVar5 = puVar5 + 0x23;
                  }
                  if (puStack_38[0x2a] == 0) {
                    apuStack_80[0] = (undefined1 *)0x141a38288;
                    FUN_14244ff10(puStack_38 + 0xf1);
                    apuStack_80[0] = (undefined1 *)0x141a38299;
                    FUN_141a596c0(puStack_38 + 0x2d);
                    puVar5 = (ulonglong *)puStack_38[0x56];
                    puStack_48 = puVar5;
                    if (puVar5 != (ulonglong *)0x0) {
                      puVar18 = (ulonglong *)puStack_38[0x55];
                      puVar6 = (ulonglong *)0x1;
                      puStack_50 = puVar18;
                      do {
                        plVar1 = (longlong *)*puVar18;
                        LOCK();
                        *plVar1 = *plVar1 + -1;
                        UNLOCK();
                        puStack_40 = puVar6;
                        if (*plVar1 == 0) {
                          apuStack_80[0] = (undefined1 *)0x141a382fd;
                          FUN_141a80e60(puVar18);
                        }
                        puVar6 = (ulonglong *)((longlong)puStack_40 + 1);
                        puVar18 = puVar18 + 1;
                      } while (puStack_40 != puVar5);
                    }
                    if (puStack_38[0x54] == 0) {
                      apuStack_80[0] = (undefined1 *)0x141a38332;
                      FUN_141a3e470(puStack_38 + 0x57);
                      apuStack_80[0] = (undefined1 *)0x141a38343;
                      FUN_141a3bed0(puStack_38 + 0xd7);
                      plVar1 = (longlong *)puStack_38[0xf4];
                      if (plVar1 != (longlong *)0x0) {
                        LOCK();
                        *plVar1 = *plVar1 + -1;
                        UNLOCK();
                        if (*plVar1 == 0) {
                          uVar4 = puStack_38[0xf4];
                          if (uVar4 != 0xffffffffffffffff) {
                            uVar7 = puStack_38[0xf5];
                            LOCK();
                            plVar1 = (longlong *)(uVar4 + 8);
                            *plVar1 = *plVar1 + -1;
                            UNLOCK();
                            if ((*plVar1 == 0) &&
                               (uVar7 = uVar7 + 0x17 & 0xfffffffffffffff8, uVar7 != 0)) {
                              uVar20 = 8;
                              goto code_r0x000140639d00;
                            }
                          }
                          return;
                        }
                      }
                      return;
                    }
                    uVar4 = puStack_38[0x55];
                    uVar7 = puStack_38[0x54] << 3;
                    uVar20 = 8;
                    register0x00000020 = (BADSPACEBASE *)apuStack_80;
                    apuStack_80[0] = &LAB_141a38326;
                    unaff_RBP = puVar17;
                    unaff_RSI = puStack_38;
                  }
                  else {
                    uVar4 = puStack_38[0x2b];
                    uVar7 = puStack_38[0x2a] * 0x118;
                    uVar20 = 8;
                    register0x00000020 = (BADSPACEBASE *)apuStack_80;
                    apuStack_80[0] = &LAB_141a3827c;
                    unaff_RBP = puVar16;
                    unaff_RSI = puStack_38;
                  }
                }
                else {
                  uVar4 = puStack_38[0x28];
                  uVar7 = puStack_38[0x27] * 0x118;
                  uVar20 = 8;
                  register0x00000020 = (BADSPACEBASE *)apuStack_80;
                  apuStack_80[0] = &LAB_141a3820c;
                  unaff_RBP = puVar15;
                  unaff_RSI = puStack_38;
                }
              }
              else {
                uVar4 = puStack_38[0x25];
                uVar7 = *puStack_40 * 0x140;
                uVar20 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_80;
                apuStack_80[0] = &LAB_141a38176;
                unaff_RBP = puVar14;
                unaff_RSI = puStack_38;
              }
            }
            else {
              uVar4 = puStack_38[0x22];
              uVar7 = *puStack_40 * 0x288;
              uVar20 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_80;
              apuStack_80[0] = &LAB_141a3813b;
              unaff_RBP = puVar13;
              unaff_RSI = puStack_38;
            }
          }
          else {
            uVar4 = puStack_38[0x1f];
            uVar7 = puStack_38[0x1e] * 0xc0;
            uVar20 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &LAB_141a38101;
            unaff_RBP = puVar12;
            unaff_RSI = puStack_38;
          }
        }
        else {
          uVar4 = puStack_38[0x1c];
          uVar7 = puStack_38[0x1b] * 0x108;
          uVar20 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_141a38060;
          unaff_RBP = puVar11;
          unaff_RSI = puStack_38;
        }
      }
      else {
        uVar4 = param_1[0x19];
        uVar20 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_141a37fec;
        unaff_RBP = puVar10;
        unaff_RSI = param_1;
      }
    }
    else {
      uVar4 = param_1[7];
      uVar20 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_141a37fc5;
      unaff_RBP = puVar9;
      unaff_RSI = param_1;
    }
  }
  else {
    uVar4 = param_1[1];
    uVar20 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_141a37f91;
    unaff_RBP = puVar8;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  uVar19 = uVar4;
  if (0x10 < uVar20) {
    uVar19 = *(ulonglong *)(uVar4 - 8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(uVar4,uVar7);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,uVar19);
  return;
}

