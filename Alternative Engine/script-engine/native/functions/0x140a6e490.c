/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140a6e598: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a6e712: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a6e756: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a6e79c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a6e851: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a6e8e1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a6e957: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a6e9e8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a6ea85: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a6eb26: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a6eb90: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a6ebd8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a6ec4b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a6ecb1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a6ed35: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a6ed75: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a70bd2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a70c44: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140a70c7f: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140a70bd7) */
/* WARNING: Removing unreachable block (ram,0x000140a6eb95) */
/* WARNING: Removing unreachable block (ram,0x000140a70c84) */

void FUN_140a6e490(int *param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 uVar3;
  int *piVar4;
  int *piVar5;
  longlong lVar6;
  longlong *unaff_RBP;
  int *unaff_RSI;
  int *piVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  undefined1 *apuStack_e0 [5];
  ulonglong auStack_b8 [3];
  undefined8 uStack_a0;
  ulonglong uStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined *apuStack_70 [2];
  longlong lStack_60;
  longlong lStack_58;
  int *piStack_50;
  int *piStack_48;
  int *piStack_40;
  int *piStack_38;
  int *piStack_30;
  
  plVar1 = &lStack_58;
  piStack_30 = (int *)0xfffffffffffffffe;
  apuStack_e0[0] = (undefined1 *)0x140a6e4c0;
  piStack_38 = param_1;
  FUN_1408c57e0(param_1 + 0xb54);
  plVar2 = *(longlong **)(piStack_38 + 0xb5a);
  if (plVar2 != (longlong *)0x0) {
    LOCK();
    *plVar2 = *plVar2 + -1;
    UNLOCK();
    if (*plVar2 == 0) {
      apuStack_e0[0] = (undefined1 *)0x140a6e4e7;
      FUN_141a81310(piStack_38 + 0xb5a);
    }
  }
  plVar2 = *(longlong **)(piStack_38 + 0xb5c);
  if (plVar2 != (longlong *)0x0) {
    LOCK();
    *plVar2 = *plVar2 + -1;
    UNLOCK();
    if (*plVar2 == 0) {
      apuStack_e0[0] = (undefined1 *)0x140a6e50e;
      FUN_141a808a0(piStack_38 + 0xb5c);
    }
  }
  apuStack_e0[0] = (undefined1 *)0x140a6e51f;
  FUN_1409553e0(piStack_38 + 0xa76);
  if (*(longlong *)(piStack_38 + 0xa8a) != -1) {
    piStack_50 = *(int **)(piStack_38 + 0xa8c);
    piStack_48 = *(int **)(piStack_38 + 0xa8e);
    piStack_40 = (int *)0x0;
    piVar7 = piStack_50;
    while (piStack_48 != piStack_40) {
      piStack_40 = (int *)((longlong)piStack_40 + 1);
      apuStack_e0[0] = (undefined1 *)0x140a6e56d;
      FUN_140c2ec80(piVar7);
      piVar7 = piVar7 + 0x24;
    }
    if (*(longlong *)(piStack_38 + 0xa8a) != 0) {
      lVar6 = *(longlong *)(piStack_38 + 0xa8a) * 0x90;
      uVar9 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_e0;
      apuStack_e0[0] = &LAB_140a6e59d;
      piVar4 = *(int **)(piStack_38 + 0xa8c);
      unaff_RBP = plVar1;
      piVar7 = piStack_38;
      goto code_r0x000140639d00;
    }
    lVar6 = *(longlong *)(piStack_38 + 0xa90);
    if (lVar6 == 0) {
      uStack_78 = 0;
    }
    else {
      uStack_a0 = *(undefined8 *)(piStack_38 + 0xa92);
      uStack_78 = *(undefined8 *)(piStack_38 + 0xa94);
      auStack_b8[1] = 0;
      uStack_90 = 0;
      auStack_b8[2] = lVar6;
      lStack_88 = lVar6;
      uStack_80 = uStack_a0;
    }
    auStack_b8[0] = (ulonglong)(lVar6 != 0);
    apuStack_e0[0] = (undefined1 *)0x140a6e5fb;
    uStack_98 = auStack_b8[0];
    FUN_1408bd530(apuStack_70,auStack_b8);
    if (apuStack_70[0] != (undefined *)0x0) {
      do {
        apuStack_e0[0] = (undefined1 *)0x140a6e624;
        FUN_140893bd0(apuStack_70[0] + lStack_60 * 0x1a8 + 8);
        apuStack_e0[0] = (undefined1 *)0x140a6e630;
        FUN_1408bd530(apuStack_70,auStack_b8);
      } while (apuStack_70[0] != (undefined *)0x0);
    }
  }
  lVar6 = *(longlong *)(piStack_38 + 0xb5e);
  if (lVar6 == 0) {
    uStack_78 = 0;
  }
  else {
    uStack_a0 = *(undefined8 *)(piStack_38 + 0xb60);
    uStack_78 = *(undefined8 *)(piStack_38 + 0xb62);
    auStack_b8[1] = 0;
    uStack_90 = 0;
    auStack_b8[2] = lVar6;
    lStack_88 = lVar6;
    uStack_80 = uStack_a0;
  }
  auStack_b8[0] = (ulonglong)(lVar6 != 0);
  apuStack_e0[0] = (undefined1 *)0x140a6e69c;
  uStack_98 = auStack_b8[0];
  FUN_1408bd530(apuStack_70,auStack_b8);
  if (apuStack_70[0] != (undefined *)0x0) {
    do {
      apuStack_e0[0] = (undefined1 *)0x140a6e6c4;
      FUN_140893bd0(apuStack_70[0] + lStack_60 * 0x1a8 + 8);
      apuStack_e0[0] = (undefined1 *)0x140a6e6d0;
      FUN_1408bd530(apuStack_70,auStack_b8);
    } while (apuStack_70[0] != (undefined *)0x0);
  }
  apuStack_e0[0] = (undefined1 *)0x140a6e6ea;
  FUN_1409562c0(piStack_38 + 0x674);
  piVar7 = piStack_38;
  lVar6 = *(longlong *)(piStack_38 + 0xa98);
  if ((lVar6 == -1) || (lVar6 == 0)) {
    if (*(longlong *)(piStack_38 + 0x68c) != 0) {
      apuStack_e0[0] = &LAB_140a6e739;
      func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x68e),*(longlong *)(piStack_38 + 0x68c) << 2
                          ,4);
    }
    if (*(longlong *)(piVar7 + 0x692) == 0) {
      if (*(longlong *)(piVar7 + 0x698) != 0) {
        apuStack_e0[0] = &LAB_140a6e77d;
        func_0x000140639d00(*(undefined8 *)(piVar7 + 0x69a),*(longlong *)(piVar7 + 0x698) << 2,4);
      }
      lVar6 = *(longlong *)(piVar7 + 0xb4e);
      if ((lVar6 == -1) || (lVar6 == 0)) {
        if (*(longlong *)(piVar7 + 0x69e) != 0) {
          apuStack_e0[0] = (undefined1 *)0x140a6e7c3;
          func_0x000140639d00(*(undefined8 *)(piVar7 + 0x6a0),*(longlong *)(piVar7 + 0x69e) << 2,4);
        }
        apuStack_e0[0] = (undefined1 *)0x140a6e7cc;
        FUN_14088f5f0(piVar7);
        piVar7 = *(int **)(piStack_38 + 0x6a8);
        piStack_48 = piVar7;
        if (piVar7 != (int *)0x0) {
          piVar4 = *(int **)(piStack_38 + 0x6a6);
          piVar5 = (int *)0x1;
          piStack_50 = piVar4;
          do {
            plVar2 = *(longlong **)piVar4;
            LOCK();
            *plVar2 = *plVar2 + -1;
            UNLOCK();
            piStack_40 = piVar5;
            if (*plVar2 == 0) {
              apuStack_e0[0] = (undefined1 *)0x140a6e82d;
              FUN_141a80ef0(piVar4);
            }
            piVar5 = (int *)((longlong)piStack_40 + 1);
            piVar4 = piVar4 + 2;
          } while (piStack_40 != piVar7);
        }
        if (*(longlong *)(piStack_38 + 0x6a4) == 0) {
          piVar7 = *(int **)(piStack_38 + 0x6ae);
          piStack_48 = piVar7;
          if (piVar7 != (int *)0x0) {
            piVar4 = *(int **)(piStack_38 + 0x6ac);
            piVar5 = (int *)0x1;
            piStack_50 = piVar4;
            do {
              plVar2 = *(longlong **)piVar4;
              LOCK();
              *plVar2 = *plVar2 + -1;
              UNLOCK();
              piStack_40 = piVar5;
              if (*plVar2 == 0) {
                apuStack_e0[0] = (undefined1 *)0x140a6e8bd;
                FUN_141a815e0(piVar4);
              }
              piVar5 = (int *)((longlong)piStack_40 + 1);
              piVar4 = piVar4 + 2;
            } while (piStack_40 != piVar7);
          }
          if (*(longlong *)(piStack_38 + 0x6aa) == 0) {
            piStack_50 = *(int **)(piStack_38 + 0x6b2);
            piStack_48 = *(int **)(piStack_38 + 0x6b4);
            piStack_40 = (int *)0x0;
            piVar7 = piStack_50;
            while (piVar4 = piStack_38, piStack_48 != piStack_40) {
              piStack_40 = (int *)((longlong)piStack_40 + 1);
              apuStack_e0[0] = (undefined1 *)0x140a6e92d;
              FUN_140c2cd80(piVar7);
              piVar7 = piVar7 + 0x2e;
            }
            if (*(longlong *)(piStack_38 + 0x6b0) == 0) {
              if (*(longlong *)(piStack_38 + 0x6b6) != 0) {
                apuStack_e0[0] = &LAB_140a6e97e;
                func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x6b8),
                                    *(longlong *)(piStack_38 + 0x6b6) << 2,4);
              }
              piStack_50 = *(int **)(piVar4 + 0x6be);
              piStack_48 = *(int **)(piVar4 + 0x6c0);
              piStack_40 = (int *)0x0;
              piVar7 = piStack_50;
              while (piStack_48 != piStack_40) {
                piStack_40 = (int *)((longlong)piStack_40 + 1);
                apuStack_e0[0] = (undefined1 *)0x140a6e9bd;
                FUN_140c2cf90(piVar7);
                piVar7 = piVar7 + 0x30;
              }
              if (*(longlong *)(piStack_38 + 0x6bc) == 0) {
                if (piStack_38[0x610] != -1) {
                  apuStack_e0[0] = (undefined1 *)0x140a6ea06;
                  FUN_140a710b0(piStack_38 + 0x610);
                }
                apuStack_e0[0] = (undefined1 *)0x140a6ea17;
                FUN_140954fe0(piStack_38 + 0xa9e);
                piStack_50 = *(int **)(piStack_38 + 0x6c4);
                piStack_48 = *(int **)(piStack_38 + 0x6c6);
                piStack_40 = (int *)0x0;
                piVar7 = piStack_50;
                while (piStack_48 != piStack_40) {
                  piStack_40 = (int *)((longlong)piStack_40 + 1);
                  apuStack_e0[0] = (undefined1 *)0x140a6ea5a;
                  FUN_140c2b550(piVar7);
                  piVar7 = piVar7 + 0x12;
                }
                if (*(longlong *)(piStack_38 + 0x6c2) == 0) {
                  lStack_58 = *(longlong *)(piStack_38 + 0x6ca);
                  piStack_50 = *(int **)(piStack_38 + 0x6cc);
                  piStack_40 = (int *)0x0;
                  while (piStack_40 != piStack_50) {
                    lVar6 = (longlong)piStack_40 * 0x98;
                    piStack_48 = (int *)(lStack_58 + lVar6);
                    piStack_40 = (int *)((longlong)piStack_40 + 1);
                    plVar2 = *(longlong **)(lStack_58 + 0x88 + lVar6);
                    LOCK();
                    *plVar2 = *plVar2 + -1;
                    UNLOCK();
                    if (*plVar2 == 0) {
                      apuStack_e0[0] = (undefined1 *)0x140a6eaff;
                      FUN_141a81420(lStack_58 + lVar6 + 0x88);
                    }
                    apuStack_e0[0] = (undefined1 *)0x140a6eab9;
                    FUN_140c2b430(piStack_48);
                  }
                  if (*(longlong *)(piStack_38 + 0x6c8) == 0) {
                    apuStack_e0[0] = (undefined1 *)0x140a6eb37;
                    FUN_140a634e0(piStack_38 + 0xaca);
                    apuStack_e0[0] = (undefined1 *)0x140a6eb48;
                    FUN_140a63610(piStack_38 + 0xaf6);
                    piVar4 = piStack_38;
                    piVar7 = *(int **)(piStack_38 + 0x6d2);
                    if (piVar7 != (int *)0x0) {
                      puVar8 = (undefined8 *)(*(longlong *)(piStack_38 + 0x6d0) + 8);
                      do {
                        lVar6 = puVar8[-1];
                        if ((-0x7fffffffffffffff < lVar6) && (lVar6 != 0)) {
                          uVar9 = 1;
                          register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                          apuStack_e0[0] = (undefined1 *)0x140a6eb95;
                          piVar4 = (int *)*puVar8;
                          unaff_RBP = plVar1;
                          goto code_r0x000140639d00;
                        }
                        puVar8 = puVar8 + 4;
                        piVar7 = (int *)((longlong)piVar7 + -1);
                      } while (piVar7 != (int *)0x0);
                    }
                    if (*(longlong *)(piStack_38 + 0x6ce) != 0) {
                      apuStack_e0[0] = &LAB_140a6ebb9;
                      func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x6d0),
                                          *(longlong *)(piStack_38 + 0x6ce) << 5,8);
                    }
                    lVar6 = *(longlong *)(piVar4 + 0xb46);
                    if ((lVar6 == -1) || (lVar6 == 0)) {
                      piStack_50 = *(int **)(piVar4 + 0x6d6);
                      piStack_48 = *(int **)(piVar4 + 0x6d8);
                      piStack_40 = (int *)0x0;
                      piVar7 = piStack_50;
                      while (piVar4 = piStack_38, piStack_48 != piStack_40) {
                        piStack_40 = (int *)((longlong)piStack_40 + 1);
                        apuStack_e0[0] = (undefined1 *)0x140a6ec1d;
                        FUN_140c2da40(piVar7);
                        piVar7 = piVar7 + 0x22;
                      }
                      if (*(longlong *)(piStack_38 + 0x6d4) == 0) {
                        if (*(longlong *)(piStack_38 + 0x6da) != 0) {
                          apuStack_e0[0] = &LAB_140a6ec72;
                          func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x6dc),
                                              *(longlong *)(piStack_38 + 0x6da) << 4,8);
                        }
                        apuStack_e0[0] = (undefined1 *)0x140a6ec7e;
                        FUN_140a713d0(piVar4 + 0x7a);
                        apuStack_e0[0] = (undefined1 *)0x140a6ec8f;
                        FUN_1409684f0(piStack_38 + 0x2fa);
                        piVar7 = piStack_38;
                        if (*(longlong *)(piStack_38 + 0x6e0) == 0) {
                          if (*(longlong *)(piStack_38 + 0x6e6) != 0) {
                            apuStack_e0[0] = &LAB_140a6ecd8;
                            func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x6e8),
                                                *(longlong *)(piStack_38 + 0x6e6) << 2,4);
                          }
                          apuStack_e0[0] = (undefined1 *)0x140a6ece4;
                          FUN_140a6fea0(piVar7 + 0x6ee);
                          apuStack_e0[0] = (undefined1 *)0x140a6ecf5;
                          FUN_140965720(piStack_38 + 0x38c);
                          apuStack_e0[0] = (undefined1 *)0x140a6ed06;
                          FUN_140956470(piStack_38 + 0x77a);
                          apuStack_e0[0] = (undefined1 *)0x140a6ed17;
                          FUN_140954ae0(piStack_38 + 0x5f2);
                          piVar7 = piStack_38;
                          lVar6 = *(longlong *)(piStack_38 + 0x83e);
                          if (lVar6 == 0) {
                            if (*(longlong *)(piStack_38 + 0x844) != 0) {
                              apuStack_e0[0] = &LAB_140a6ed58;
                              func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x846),
                                                  *(longlong *)(piStack_38 + 0x844),1);
                            }
                            if (*(longlong *)(piVar7 + 0x84a) == 0) {
                              apuStack_e0[0] = (undefined1 *)0x140a6ed86;
                              FUN_140958860(piVar7 + 0x850);
                              piVar7 = piStack_38;
                              apuStack_e0[0] = (undefined1 *)0x140a6ed97;
                              FUN_1400194f0(piStack_38 + 0x900);
                              apuStack_e0[0] = (undefined1 *)0x140a6eda3;
                              FUN_1409677c0(piVar7 + 0x45e);
                              apuStack_e0[0] = (undefined1 *)0x140a6edb4;
                              FUN_140966610(piStack_38 + 0x4dc);
                              apuStack_e0[0] = (undefined1 *)0x140a6edc5;
                              FUN_140964b50(piStack_38 + 0x926);
                              apuStack_e0[0] = (undefined1 *)0x140a6edd6;
                              FUN_140a80b70(piStack_38 + 0x534);
                              apuStack_e0[0] = (undefined1 *)0x140a6ede7;
                              FUN_140963fe0(piStack_38 + 0x9b2);
                              piStack_30 = piStack_38 + 0x634;
                              plVar1 = (longlong *)&stack0xffffffffffffffd8;
                              if (*piStack_30 != -1) {
                                apuStack_70[0] = &UNK_140a70b97;
                                FUN_140a710b0(piStack_30);
                              }
                              piStack_38 = *(int **)(piStack_30 + 0x36);
                              if (piStack_38 == (int *)0x0) {
                                piStack_40 = *(int **)(piStack_30 + 0x26);
                                piStack_48 = *(int **)(piStack_30 + 0x28);
                                piStack_38 = (int *)0x0;
                                piVar4 = piStack_40;
                                while (piVar7 = piStack_30, piStack_48 != piStack_38) {
                                  piStack_38 = (int *)((longlong)piStack_38 + 1);
                                  apuStack_70[0] = &UNK_140a70c1d;
                                  FUN_140c2eb30(piVar4);
                                  piVar4 = piVar4 + 0x6a;
                                }
                                if (*(longlong *)(piStack_30 + 0x24) == 0) {
                                  if (*(int **)(piStack_30 + 0x3a) == (int *)0x0) {
                                    lVar6 = *(longlong *)(piStack_30 + 0x30);
                                    if ((lVar6 != -1) && (lVar6 != 0)) {
                                      apuStack_70[0] = &UNK_140a70cac;
                                      func_0x000140639d00(*(undefined8 *)(piStack_30 + 0x32),lVar6,1
                                                         );
                                    }
                                    lVar6 = *(longlong *)(piVar7 + 0x2a);
                                    if (lVar6 == 0) {
                                      return;
                                    }
                                    piVar4 = *(int **)(piVar7 + 0x2c);
                                    uVar9 = 1;
                                    piVar7 = unaff_RSI;
                                  }
                                  else {
                                    apuStack_70[0] = &UNK_140a70c5e;
                                    piStack_38 = *(int **)(piStack_30 + 0x3a);
                                    FUN_140a710b0();
                                    apuStack_70[0] = &UNK_140a70c6f;
                                    FUN_140a6e490(piStack_38 + 0x24);
                                    lVar6 = 0x2e58;
                                    uVar9 = 8;
                                    register0x00000020 = (BADSPACEBASE *)apuStack_70;
                                    apuStack_70[0] = &UNK_140a70c84;
                                    piVar4 = piStack_38;
                                    unaff_RBP = plVar1;
                                  }
                                }
                                else {
                                  lVar6 = *(longlong *)(piStack_30 + 0x24) * 0x1a8;
                                  uVar9 = 8;
                                  register0x00000020 = (BADSPACEBASE *)apuStack_70;
                                  apuStack_70[0] = &UNK_140a70c49;
                                  piVar4 = piStack_40;
                                  unaff_RBP = plVar1;
                                }
                              }
                              else {
                                apuStack_70[0] = &UNK_140a70bb1;
                                FUN_140a6e490();
                                apuStack_70[0] = &UNK_140a70bc2;
                                FUN_140a70980(piStack_38 + 0xb72);
                                lVar6 = 0x2f78;
                                uVar9 = 8;
                                register0x00000020 = (BADSPACEBASE *)apuStack_70;
                                apuStack_70[0] = &UNK_140a70bd7;
                                piVar4 = piStack_38;
                                unaff_RBP = plVar1;
                                piVar7 = unaff_RSI;
                              }
                            }
                            else {
                              lVar6 = *(longlong *)(piVar7 + 0x84a) << 2;
                              uVar9 = 4;
                              register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                              apuStack_e0[0] = &LAB_140a6ed7a;
                              piVar4 = *(int **)(piVar7 + 0x84c);
                              unaff_RBP = plVar1;
                            }
                          }
                          else {
                            uVar9 = 1;
                            register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                            apuStack_e0[0] = &LAB_140a6ed3a;
                            piVar4 = *(int **)(piStack_38 + 0x840);
                            unaff_RBP = plVar1;
                          }
                        }
                        else {
                          lVar6 = *(longlong *)(piStack_38 + 0x6e0) << 2;
                          uVar9 = 4;
                          register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                          apuStack_e0[0] = &LAB_140a6ecb6;
                          piVar4 = *(int **)(piStack_38 + 0x6e2);
                          unaff_RBP = plVar1;
                        }
                      }
                      else {
                        lVar6 = *(longlong *)(piStack_38 + 0x6d4) * 0x88;
                        uVar9 = 8;
                        register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                        apuStack_e0[0] = &LAB_140a6ec50;
                        piVar4 = *(int **)(piStack_38 + 0x6d6);
                        unaff_RBP = plVar1;
                        piVar7 = piStack_38;
                      }
                    }
                    else {
                      uVar9 = 1;
                      register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                      apuStack_e0[0] = &LAB_140a6ebdd;
                      piVar4 = *(int **)(piVar4 + 0xb48);
                      unaff_RBP = plVar1;
                    }
                  }
                  else {
                    lVar6 = *(longlong *)(piStack_38 + 0x6c8) * 0x98;
                    uVar9 = 8;
                    register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                    apuStack_e0[0] = &LAB_140a6eb2b;
                    piVar4 = *(int **)(piStack_38 + 0x6ca);
                    unaff_RBP = plVar1;
                    piVar7 = piStack_38;
                  }
                }
                else {
                  lVar6 = *(longlong *)(piStack_38 + 0x6c2) * 0x48;
                  uVar9 = 8;
                  register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                  apuStack_e0[0] = &LAB_140a6ea8a;
                  piVar4 = *(int **)(piStack_38 + 0x6c4);
                  unaff_RBP = plVar1;
                  piVar7 = piStack_38;
                }
              }
              else {
                lVar6 = *(longlong *)(piStack_38 + 0x6bc) * 0xc0;
                uVar9 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                apuStack_e0[0] = &LAB_140a6e9ed;
                piVar4 = *(int **)(piStack_38 + 0x6be);
                unaff_RBP = plVar1;
                piVar7 = piStack_38;
              }
            }
            else {
              lVar6 = *(longlong *)(piStack_38 + 0x6b0) * 0xb8;
              uVar9 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_e0;
              apuStack_e0[0] = &LAB_140a6e95c;
              piVar4 = *(int **)(piStack_38 + 0x6b2);
              unaff_RBP = plVar1;
              piVar7 = piStack_38;
            }
          }
          else {
            lVar6 = *(longlong *)(piStack_38 + 0x6aa) << 3;
            uVar9 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_e0;
            apuStack_e0[0] = &LAB_140a6e8e6;
            piVar4 = *(int **)(piStack_38 + 0x6ac);
            unaff_RBP = plVar1;
            piVar7 = piStack_38;
          }
        }
        else {
          lVar6 = *(longlong *)(piStack_38 + 0x6a4) << 3;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_e0;
          apuStack_e0[0] = &LAB_140a6e856;
          piVar4 = *(int **)(piStack_38 + 0x6a6);
          unaff_RBP = plVar1;
          piVar7 = piStack_38;
        }
      }
      else {
        uVar9 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_e0;
        apuStack_e0[0] = &LAB_140a6e7a1;
        piVar4 = *(int **)(piVar7 + 0xb50);
        unaff_RBP = plVar1;
      }
    }
    else {
      lVar6 = *(longlong *)(piVar7 + 0x692) << 2;
      uVar9 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_e0;
      apuStack_e0[0] = &LAB_140a6e75b;
      piVar4 = *(int **)(piVar7 + 0x694);
      unaff_RBP = plVar1;
    }
  }
  else {
    lVar6 = lVar6 << 2;
    uVar9 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_e0;
    apuStack_e0[0] = &LAB_140a6e717;
    piVar4 = *(int **)(piStack_38 + 0xa9a);
    unaff_RBP = plVar1;
  }
code_r0x000140639d00:
  *(longlong **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(int **)((longlong)register0x00000020 + -0x10) = piVar7;
  piVar7 = piVar4;
  if (0x10 < uVar9) {
    piVar7 = *(int **)(piVar4 + -2);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(piVar4,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,piVar7);
  return;
}

