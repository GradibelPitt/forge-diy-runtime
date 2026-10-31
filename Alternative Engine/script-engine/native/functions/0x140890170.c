/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001408902d3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140890317: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014089035d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140890411: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001408904a1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140890517: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001408905a8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140890645: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001408906e6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140890750: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140890798: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014089080b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140890871: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001408908f5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140890935: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140893842: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001408938b4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001408938ef: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140893847) */
/* WARNING: Removing unreachable block (ram,0x000140890755) */
/* WARNING: Removing unreachable block (ram,0x0001408938f4) */

void FUN_140890170(int *param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined *puVar3;
  undefined8 uVar4;
  int *piVar5;
  int *piVar6;
  longlong lVar7;
  longlong *unaff_RBP;
  int *unaff_RSI;
  int *piVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  undefined1 *apuStack_e0 [5];
  longlong alStack_b8 [2];
  longlong lStack_a8;
  ulonglong auStack_a0 [2];
  undefined *puStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  undefined *puStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  int *piStack_50;
  int *piStack_48;
  int *piStack_40;
  int *piStack_38;
  int *piStack_30;
  
  plVar1 = &lStack_58;
  piStack_30 = (int *)0xfffffffffffffffe;
  apuStack_e0[0] = (undefined1 *)0x1408901a0;
  piStack_38 = param_1;
  FUN_1408c57e0(param_1 + 0xb54);
  plVar2 = *(longlong **)(piStack_38 + 0xb5a);
  if (plVar2 != (longlong *)0x0) {
    LOCK();
    *plVar2 = *plVar2 + -1;
    UNLOCK();
    if (*plVar2 == 0) {
      apuStack_e0[0] = (undefined1 *)0x1408901c7;
      FUN_141a81310(piStack_38 + 0xb5a);
    }
  }
  plVar2 = *(longlong **)(piStack_38 + 0xb5c);
  if (plVar2 != (longlong *)0x0) {
    LOCK();
    *plVar2 = *plVar2 + -1;
    UNLOCK();
    if (*plVar2 == 0) {
      apuStack_e0[0] = (undefined1 *)0x1408901ee;
      FUN_141a808a0(piStack_38 + 0xb5c);
    }
  }
  apuStack_e0[0] = (undefined1 *)0x1408901ff;
  FUN_140889790(piStack_38 + 0xa76);
  apuStack_e0[0] = (undefined1 *)0x140890210;
  FUN_1408891a0(piStack_38 + 0xa8a);
  puVar3 = *(undefined **)(piStack_38 + 0xb5e);
  if (puVar3 == (undefined *)0x0) {
    uStack_60 = 0;
  }
  else {
    uStack_88 = *(undefined8 *)(piStack_38 + 0xb60);
    uStack_60 = *(undefined8 *)(piStack_38 + 0xb62);
    auStack_a0[1] = 0;
    uStack_78 = 0;
    puStack_90 = puVar3;
    puStack_70 = puVar3;
    uStack_68 = uStack_88;
  }
  auStack_a0[0] = (ulonglong)(puVar3 != (undefined *)0x0);
  uStack_80 = auStack_a0[0];
  while( true ) {
    apuStack_e0[0] = (undefined1 *)0x14089027b;
    FUN_1408bd530(alStack_b8,auStack_a0);
    if (alStack_b8[0] == 0) break;
    apuStack_e0[0] = (undefined1 *)0x140890299;
    FUN_140893bd0(lStack_a8 * 0x1a8 + alStack_b8[0] + 8);
  }
  apuStack_e0[0] = (undefined1 *)0x1408902ab;
  FUN_14088eb20(piStack_38 + 0x674);
  piVar8 = piStack_38;
  lVar7 = *(longlong *)(piStack_38 + 0xa98);
  if ((lVar7 == -1) || (lVar7 == 0)) {
    if (*(longlong *)(piStack_38 + 0x68c) != 0) {
      apuStack_e0[0] = &LAB_1408902fa;
      func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x68e),*(longlong *)(piStack_38 + 0x68c) << 2
                          ,4);
    }
    if (*(longlong *)(piVar8 + 0x692) == 0) {
      if (*(longlong *)(piVar8 + 0x698) != 0) {
        apuStack_e0[0] = &LAB_14089033e;
        func_0x000140639d00(*(undefined8 *)(piVar8 + 0x69a),*(longlong *)(piVar8 + 0x698) << 2,4);
      }
      lVar7 = *(longlong *)(piVar8 + 0xb4e);
      if ((lVar7 == -1) || (lVar7 == 0)) {
        if (*(longlong *)(piVar8 + 0x69e) != 0) {
          apuStack_e0[0] = (undefined1 *)0x140890384;
          func_0x000140639d00(*(undefined8 *)(piVar8 + 0x6a0),*(longlong *)(piVar8 + 0x69e) << 2,4);
        }
        apuStack_e0[0] = (undefined1 *)0x14089038d;
        FUN_14088f5f0(piVar8);
        piVar8 = *(int **)(piStack_38 + 0x6a8);
        piStack_48 = piVar8;
        if (piVar8 != (int *)0x0) {
          piVar5 = *(int **)(piStack_38 + 0x6a6);
          piVar6 = (int *)0x1;
          piStack_50 = piVar5;
          do {
            plVar2 = *(longlong **)piVar5;
            LOCK();
            *plVar2 = *plVar2 + -1;
            UNLOCK();
            piStack_40 = piVar6;
            if (*plVar2 == 0) {
              apuStack_e0[0] = (undefined1 *)0x1408903ed;
              FUN_141a80ef0(piVar5);
            }
            piVar6 = (int *)((longlong)piStack_40 + 1);
            piVar5 = piVar5 + 2;
          } while (piStack_40 != piVar8);
        }
        if (*(longlong *)(piStack_38 + 0x6a4) == 0) {
          piVar8 = *(int **)(piStack_38 + 0x6ae);
          piStack_48 = piVar8;
          if (piVar8 != (int *)0x0) {
            piVar5 = *(int **)(piStack_38 + 0x6ac);
            piVar6 = (int *)0x1;
            piStack_50 = piVar5;
            do {
              plVar2 = *(longlong **)piVar5;
              LOCK();
              *plVar2 = *plVar2 + -1;
              UNLOCK();
              piStack_40 = piVar6;
              if (*plVar2 == 0) {
                apuStack_e0[0] = (undefined1 *)0x14089047d;
                FUN_141a815e0(piVar5);
              }
              piVar6 = (int *)((longlong)piStack_40 + 1);
              piVar5 = piVar5 + 2;
            } while (piStack_40 != piVar8);
          }
          if (*(longlong *)(piStack_38 + 0x6aa) == 0) {
            piStack_50 = *(int **)(piStack_38 + 0x6b2);
            piStack_48 = *(int **)(piStack_38 + 0x6b4);
            piStack_40 = (int *)0x0;
            piVar8 = piStack_50;
            while (piVar5 = piStack_38, piStack_48 != piStack_40) {
              piStack_40 = (int *)((longlong)piStack_40 + 1);
              apuStack_e0[0] = (undefined1 *)0x1408904ed;
              FUN_140c2cd80(piVar8);
              piVar8 = piVar8 + 0x2e;
            }
            if (*(longlong *)(piStack_38 + 0x6b0) == 0) {
              if (*(longlong *)(piStack_38 + 0x6b6) != 0) {
                apuStack_e0[0] = &LAB_14089053e;
                func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x6b8),
                                    *(longlong *)(piStack_38 + 0x6b6) << 2,4);
              }
              piStack_50 = *(int **)(piVar5 + 0x6be);
              piStack_48 = *(int **)(piVar5 + 0x6c0);
              piStack_40 = (int *)0x0;
              piVar8 = piStack_50;
              while (piStack_48 != piStack_40) {
                piStack_40 = (int *)((longlong)piStack_40 + 1);
                apuStack_e0[0] = (undefined1 *)0x14089057d;
                FUN_140c2cf90(piVar8);
                piVar8 = piVar8 + 0x30;
              }
              if (*(longlong *)(piStack_38 + 0x6bc) == 0) {
                if (piStack_38[0x610] != -1) {
                  apuStack_e0[0] = (undefined1 *)0x1408905c6;
                  FUN_140893d20(piStack_38 + 0x610);
                }
                apuStack_e0[0] = (undefined1 *)0x1408905d7;
                FUN_140889390(piStack_38 + 0xa9e);
                piStack_50 = *(int **)(piStack_38 + 0x6c4);
                piStack_48 = *(int **)(piStack_38 + 0x6c6);
                piStack_40 = (int *)0x0;
                piVar8 = piStack_50;
                while (piStack_48 != piStack_40) {
                  piStack_40 = (int *)((longlong)piStack_40 + 1);
                  apuStack_e0[0] = (undefined1 *)0x14089061a;
                  FUN_140c2b550(piVar8);
                  piVar8 = piVar8 + 0x12;
                }
                if (*(longlong *)(piStack_38 + 0x6c2) == 0) {
                  lStack_58 = *(longlong *)(piStack_38 + 0x6ca);
                  piStack_50 = *(int **)(piStack_38 + 0x6cc);
                  piStack_40 = (int *)0x0;
                  while (piStack_40 != piStack_50) {
                    lVar7 = (longlong)piStack_40 * 0x98;
                    piStack_48 = (int *)(lStack_58 + lVar7);
                    piStack_40 = (int *)((longlong)piStack_40 + 1);
                    plVar2 = *(longlong **)(lStack_58 + 0x88 + lVar7);
                    LOCK();
                    *plVar2 = *plVar2 + -1;
                    UNLOCK();
                    if (*plVar2 == 0) {
                      apuStack_e0[0] = (undefined1 *)0x1408906bf;
                      FUN_141a81420(lStack_58 + lVar7 + 0x88);
                    }
                    apuStack_e0[0] = (undefined1 *)0x140890679;
                    FUN_140c2b430(piStack_48);
                  }
                  if (*(longlong *)(piStack_38 + 0x6c8) == 0) {
                    apuStack_e0[0] = (undefined1 *)0x1408906f7;
                    FUN_140889530(piStack_38 + 0xaca);
                    apuStack_e0[0] = (undefined1 *)0x140890708;
                    FUN_140889660(piStack_38 + 0xaf6);
                    piVar5 = piStack_38;
                    piVar8 = *(int **)(piStack_38 + 0x6d2);
                    if (piVar8 != (int *)0x0) {
                      puVar9 = (undefined8 *)(*(longlong *)(piStack_38 + 0x6d0) + 8);
                      do {
                        lVar7 = puVar9[-1];
                        if ((-0x7fffffffffffffff < lVar7) && (lVar7 != 0)) {
                          uVar10 = 1;
                          register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                          apuStack_e0[0] = (undefined1 *)0x140890755;
                          piVar5 = (int *)*puVar9;
                          unaff_RBP = plVar1;
                          goto code_r0x000140639d00;
                        }
                        puVar9 = puVar9 + 4;
                        piVar8 = (int *)((longlong)piVar8 + -1);
                      } while (piVar8 != (int *)0x0);
                    }
                    if (*(longlong *)(piStack_38 + 0x6ce) != 0) {
                      apuStack_e0[0] = &LAB_140890779;
                      func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x6d0),
                                          *(longlong *)(piStack_38 + 0x6ce) << 5,8);
                    }
                    lVar7 = *(longlong *)(piVar5 + 0xb46);
                    if ((lVar7 == -1) || (lVar7 == 0)) {
                      piStack_50 = *(int **)(piVar5 + 0x6d6);
                      piStack_48 = *(int **)(piVar5 + 0x6d8);
                      piStack_40 = (int *)0x0;
                      piVar8 = piStack_50;
                      while (piVar5 = piStack_38, piStack_48 != piStack_40) {
                        piStack_40 = (int *)((longlong)piStack_40 + 1);
                        apuStack_e0[0] = (undefined1 *)0x1408907dd;
                        FUN_140c2da40(piVar8);
                        piVar8 = piVar8 + 0x22;
                      }
                      if (*(longlong *)(piStack_38 + 0x6d4) == 0) {
                        if (*(longlong *)(piStack_38 + 0x6da) != 0) {
                          apuStack_e0[0] = &LAB_140890832;
                          func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x6dc),
                                              *(longlong *)(piStack_38 + 0x6da) << 4,8);
                        }
                        apuStack_e0[0] = (undefined1 *)0x14089083e;
                        FUN_140894040(piVar5 + 0x7a);
                        apuStack_e0[0] = (undefined1 *)0x14089084f;
                        FUN_1408a00d0(piStack_38 + 0x2fa);
                        piVar8 = piStack_38;
                        if (*(longlong *)(piStack_38 + 0x6e0) == 0) {
                          if (*(longlong *)(piStack_38 + 0x6e6) != 0) {
                            apuStack_e0[0] = &LAB_140890898;
                            func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x6e8),
                                                *(longlong *)(piStack_38 + 0x6e6) << 2,4);
                          }
                          apuStack_e0[0] = (undefined1 *)0x1408908a4;
                          FUN_140892a80(piVar8 + 0x6ee);
                          apuStack_e0[0] = (undefined1 *)0x1408908b5;
                          FUN_14089d4a0(piStack_38 + 0x38c);
                          apuStack_e0[0] = (undefined1 *)0x1408908c6;
                          FUN_14088ed30(piStack_38 + 0x77a);
                          apuStack_e0[0] = (undefined1 *)0x1408908d7;
                          FUN_140888ec0(piStack_38 + 0x5f2);
                          piVar8 = piStack_38;
                          lVar7 = *(longlong *)(piStack_38 + 0x83e);
                          if (lVar7 == 0) {
                            if (*(longlong *)(piStack_38 + 0x844) != 0) {
                              apuStack_e0[0] = &LAB_140890918;
                              func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x846),
                                                  *(longlong *)(piStack_38 + 0x844),1);
                            }
                            if (*(longlong *)(piVar8 + 0x84a) == 0) {
                              apuStack_e0[0] = (undefined1 *)0x140890946;
                              FUN_140891a40(piVar8 + 0x850);
                              piVar8 = piStack_38;
                              apuStack_e0[0] = (undefined1 *)0x140890957;
                              FUN_1400194f0(piStack_38 + 0x900);
                              apuStack_e0[0] = (undefined1 *)0x140890963;
                              FUN_14089f5d0(piVar8 + 0x45e);
                              apuStack_e0[0] = (undefined1 *)0x140890974;
                              FUN_14089e420(piStack_38 + 0x4dc);
                              apuStack_e0[0] = (undefined1 *)0x140890985;
                              FUN_14089c8e0(piStack_38 + 0x926);
                              apuStack_e0[0] = (undefined1 *)0x140890996;
                              FUN_14089e750(piStack_38 + 0x534);
                              apuStack_e0[0] = (undefined1 *)0x1408909a7;
                              FUN_14089bd70(piStack_38 + 0x9b2);
                              piStack_30 = piStack_38 + 0x634;
                              plVar1 = (longlong *)&stack0xffffffffffffffd8;
                              if (*piStack_30 != -1) {
                                puStack_70 = &UNK_140893807;
                                FUN_140893d20(piStack_30);
                              }
                              piStack_38 = *(int **)(piStack_30 + 0x36);
                              if (piStack_38 == (int *)0x0) {
                                piStack_40 = *(int **)(piStack_30 + 0x26);
                                piStack_48 = *(int **)(piStack_30 + 0x28);
                                piStack_38 = (int *)0x0;
                                piVar5 = piStack_40;
                                while (piVar8 = piStack_30, piStack_48 != piStack_38) {
                                  piStack_38 = (int *)((longlong)piStack_38 + 1);
                                  puStack_70 = &UNK_14089388d;
                                  FUN_140c2eb30(piVar5);
                                  piVar5 = piVar5 + 0x6a;
                                }
                                if (*(longlong *)(piStack_30 + 0x24) == 0) {
                                  if (*(int **)(piStack_30 + 0x3a) == (int *)0x0) {
                                    lVar7 = *(longlong *)(piStack_30 + 0x30);
                                    if ((lVar7 != -1) && (lVar7 != 0)) {
                                      puStack_70 = &UNK_14089391c;
                                      func_0x000140639d00(*(undefined8 *)(piStack_30 + 0x32),lVar7,1
                                                         );
                                    }
                                    lVar7 = *(longlong *)(piVar8 + 0x2a);
                                    if (lVar7 == 0) {
                                      return;
                                    }
                                    piVar5 = *(int **)(piVar8 + 0x2c);
                                    uVar10 = 1;
                                    piVar8 = unaff_RSI;
                                  }
                                  else {
                                    puStack_70 = &UNK_1408938ce;
                                    piStack_38 = *(int **)(piStack_30 + 0x3a);
                                    FUN_140893d20();
                                    puStack_70 = &UNK_1408938df;
                                    FUN_140890170(piStack_38 + 0x24);
                                    lVar7 = 0x2e58;
                                    uVar10 = 8;
                                    register0x00000020 = (BADSPACEBASE *)&puStack_70;
                                    puStack_70 = &UNK_1408938f4;
                                    piVar5 = piStack_38;
                                    unaff_RBP = plVar1;
                                  }
                                }
                                else {
                                  lVar7 = *(longlong *)(piStack_30 + 0x24) * 0x1a8;
                                  uVar10 = 8;
                                  register0x00000020 = (BADSPACEBASE *)&puStack_70;
                                  puStack_70 = &UNK_1408938b9;
                                  piVar5 = piStack_40;
                                  unaff_RBP = plVar1;
                                }
                              }
                              else {
                                puStack_70 = &UNK_140893821;
                                FUN_140890170();
                                puStack_70 = &UNK_140893832;
                                FUN_1408935f0(piStack_38 + 0xb72);
                                lVar7 = 0x2f78;
                                uVar10 = 8;
                                register0x00000020 = (BADSPACEBASE *)&puStack_70;
                                puStack_70 = &UNK_140893847;
                                piVar5 = piStack_38;
                                unaff_RBP = plVar1;
                                piVar8 = unaff_RSI;
                              }
                            }
                            else {
                              lVar7 = *(longlong *)(piVar8 + 0x84a) << 2;
                              uVar10 = 4;
                              register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                              apuStack_e0[0] = &LAB_14089093a;
                              piVar5 = *(int **)(piVar8 + 0x84c);
                              unaff_RBP = plVar1;
                            }
                          }
                          else {
                            uVar10 = 1;
                            register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                            apuStack_e0[0] = &LAB_1408908fa;
                            piVar5 = *(int **)(piStack_38 + 0x840);
                            unaff_RBP = plVar1;
                          }
                        }
                        else {
                          lVar7 = *(longlong *)(piStack_38 + 0x6e0) << 2;
                          uVar10 = 4;
                          register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                          apuStack_e0[0] = &LAB_140890876;
                          piVar5 = *(int **)(piStack_38 + 0x6e2);
                          unaff_RBP = plVar1;
                        }
                      }
                      else {
                        lVar7 = *(longlong *)(piStack_38 + 0x6d4) * 0x88;
                        uVar10 = 8;
                        register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                        apuStack_e0[0] = &LAB_140890810;
                        piVar5 = *(int **)(piStack_38 + 0x6d6);
                        unaff_RBP = plVar1;
                        piVar8 = piStack_38;
                      }
                    }
                    else {
                      uVar10 = 1;
                      register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                      apuStack_e0[0] = &LAB_14089079d;
                      piVar5 = *(int **)(piVar5 + 0xb48);
                      unaff_RBP = plVar1;
                    }
                  }
                  else {
                    lVar7 = *(longlong *)(piStack_38 + 0x6c8) * 0x98;
                    uVar10 = 8;
                    register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                    apuStack_e0[0] = &LAB_1408906eb;
                    piVar5 = *(int **)(piStack_38 + 0x6ca);
                    unaff_RBP = plVar1;
                    piVar8 = piStack_38;
                  }
                }
                else {
                  lVar7 = *(longlong *)(piStack_38 + 0x6c2) * 0x48;
                  uVar10 = 8;
                  register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                  apuStack_e0[0] = &LAB_14089064a;
                  piVar5 = *(int **)(piStack_38 + 0x6c4);
                  unaff_RBP = plVar1;
                  piVar8 = piStack_38;
                }
              }
              else {
                lVar7 = *(longlong *)(piStack_38 + 0x6bc) * 0xc0;
                uVar10 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                apuStack_e0[0] = &LAB_1408905ad;
                piVar5 = *(int **)(piStack_38 + 0x6be);
                unaff_RBP = plVar1;
                piVar8 = piStack_38;
              }
            }
            else {
              lVar7 = *(longlong *)(piStack_38 + 0x6b0) * 0xb8;
              uVar10 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_e0;
              apuStack_e0[0] = &LAB_14089051c;
              piVar5 = *(int **)(piStack_38 + 0x6b2);
              unaff_RBP = plVar1;
              piVar8 = piStack_38;
            }
          }
          else {
            lVar7 = *(longlong *)(piStack_38 + 0x6aa) << 3;
            uVar10 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_e0;
            apuStack_e0[0] = &LAB_1408904a6;
            piVar5 = *(int **)(piStack_38 + 0x6ac);
            unaff_RBP = plVar1;
            piVar8 = piStack_38;
          }
        }
        else {
          lVar7 = *(longlong *)(piStack_38 + 0x6a4) << 3;
          uVar10 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_e0;
          apuStack_e0[0] = &LAB_140890416;
          piVar5 = *(int **)(piStack_38 + 0x6a6);
          unaff_RBP = plVar1;
          piVar8 = piStack_38;
        }
      }
      else {
        uVar10 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_e0;
        apuStack_e0[0] = &LAB_140890362;
        piVar5 = *(int **)(piVar8 + 0xb50);
        unaff_RBP = plVar1;
      }
    }
    else {
      lVar7 = *(longlong *)(piVar8 + 0x692) << 2;
      uVar10 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_e0;
      apuStack_e0[0] = &LAB_14089031c;
      piVar5 = *(int **)(piVar8 + 0x694);
      unaff_RBP = plVar1;
    }
  }
  else {
    lVar7 = lVar7 << 2;
    uVar10 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_e0;
    apuStack_e0[0] = &LAB_1408902d8;
    piVar5 = *(int **)(piStack_38 + 0xa9a);
    unaff_RBP = plVar1;
  }
code_r0x000140639d00:
  *(longlong **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(int **)((longlong)register0x00000020 + -0x10) = piVar8;
  piVar8 = piVar5;
  if (0x10 < uVar10) {
    piVar8 = *(int **)(piVar5 + -2);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(piVar5,lVar7);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,piVar8);
  return;
}

