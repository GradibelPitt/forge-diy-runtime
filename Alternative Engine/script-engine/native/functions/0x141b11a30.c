/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b11b38: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b11cb2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b11cf6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b11d3c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b11df1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b11e81: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b11ef7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b11f88: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b12035: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b120d6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b12150: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b12198: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1220b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b12271: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b12302: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b12342: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b15bd2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b15c44: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b15c7f: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b15bd7) */
/* WARNING: Removing unreachable block (ram,0x000141b12155) */
/* WARNING: Removing unreachable block (ram,0x000141b15c84) */

void FUN_141b11a30(int *param_1)

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
  undefined1 *apuStack_70 [2];
  longlong lStack_60;
  longlong lStack_58;
  int *piStack_50;
  int *piStack_48;
  int *piStack_40;
  int *piStack_38;
  int *piStack_30;
  
  plVar1 = &lStack_58;
  piStack_30 = (int *)0xfffffffffffffffe;
  apuStack_e0[0] = (undefined1 *)0x141b11a60;
  piStack_38 = param_1;
  FUN_142450370(param_1 + 0xb54);
  plVar2 = *(longlong **)(piStack_38 + 0xb5a);
  if (plVar2 != (longlong *)0x0) {
    LOCK();
    *plVar2 = *plVar2 + -1;
    UNLOCK();
    if (*plVar2 == 0) {
      apuStack_e0[0] = (undefined1 *)0x141b11a87;
      FUN_141a81310(piStack_38 + 0xb5a);
    }
  }
  plVar2 = *(longlong **)(piStack_38 + 0xb5c);
  if (plVar2 != (longlong *)0x0) {
    LOCK();
    *plVar2 = *plVar2 + -1;
    UNLOCK();
    if (*plVar2 == 0) {
      apuStack_e0[0] = (undefined1 *)0x141b11aae;
      FUN_141a808a0(piStack_38 + 0xb5c);
    }
  }
  apuStack_e0[0] = (undefined1 *)0x141b11abf;
  FUN_141b051d0(piStack_38 + 0xa76);
  if (*(longlong *)(piStack_38 + 0xa8a) != -1) {
    piStack_50 = *(int **)(piStack_38 + 0xa8c);
    piStack_48 = *(int **)(piStack_38 + 0xa8e);
    piStack_40 = (int *)0x0;
    piVar7 = piStack_50;
    while (piStack_48 != piStack_40) {
      piStack_40 = (int *)((longlong)piStack_40 + 1);
      apuStack_e0[0] = (undefined1 *)0x141b11b0d;
      FUN_142493380(piVar7);
      piVar7 = piVar7 + 0x24;
    }
    if (*(longlong *)(piStack_38 + 0xa8a) != 0) {
      lVar6 = *(longlong *)(piStack_38 + 0xa8a) * 0x90;
      uVar9 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_e0;
      apuStack_e0[0] = &LAB_141b11b3d;
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
    apuStack_e0[0] = (undefined1 *)0x141b11b9b;
    uStack_98 = auStack_b8[0];
    FUN_1424354b0(apuStack_70,auStack_b8);
    if (apuStack_70[0] != (undefined1 *)0x0) {
      do {
        apuStack_e0[0] = (undefined1 *)0x141b11bc4;
        FUN_1423ef1d0(apuStack_70[0] + lStack_60 * 0x1a8 + 8);
        apuStack_e0[0] = (undefined1 *)0x141b11bd0;
        FUN_1424354b0(apuStack_70,auStack_b8);
      } while (apuStack_70[0] != (undefined1 *)0x0);
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
  apuStack_e0[0] = (undefined1 *)0x141b11c3c;
  uStack_98 = auStack_b8[0];
  FUN_1424354b0(apuStack_70,auStack_b8);
  if (apuStack_70[0] != (undefined1 *)0x0) {
    do {
      apuStack_e0[0] = (undefined1 *)0x141b11c64;
      FUN_1423ef1d0(apuStack_70[0] + lStack_60 * 0x1a8 + 8);
      apuStack_e0[0] = (undefined1 *)0x141b11c70;
      FUN_1424354b0(apuStack_70,auStack_b8);
    } while (apuStack_70[0] != (undefined1 *)0x0);
  }
  apuStack_e0[0] = (undefined1 *)0x141b11c8a;
  FUN_141b0ed50(piStack_38 + 0x674);
  piVar7 = piStack_38;
  lVar6 = *(longlong *)(piStack_38 + 0xa98);
  if ((lVar6 == -1) || (lVar6 == 0)) {
    if (*(longlong *)(piStack_38 + 0x68c) != 0) {
      apuStack_e0[0] = &LAB_141b11cd9;
      func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x68e),*(longlong *)(piStack_38 + 0x68c) << 2
                          ,4);
    }
    if (*(longlong *)(piVar7 + 0x692) == 0) {
      if (*(longlong *)(piVar7 + 0x698) != 0) {
        apuStack_e0[0] = &LAB_141b11d1d;
        func_0x000140639d00(*(undefined8 *)(piVar7 + 0x69a),*(longlong *)(piVar7 + 0x698) << 2,4);
      }
      lVar6 = *(longlong *)(piVar7 + 0xb4e);
      if ((lVar6 == -1) || (lVar6 == 0)) {
        if (*(longlong *)(piVar7 + 0x69e) != 0) {
          apuStack_e0[0] = (undefined1 *)0x141b11d63;
          func_0x000140639d00(*(undefined8 *)(piVar7 + 0x6a0),*(longlong *)(piVar7 + 0x69e) << 2,4);
        }
        apuStack_e0[0] = (undefined1 *)0x141b11d6c;
        FUN_141b10900(piVar7);
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
              apuStack_e0[0] = (undefined1 *)0x141b11dcd;
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
                apuStack_e0[0] = (undefined1 *)0x141b11e5d;
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
              apuStack_e0[0] = (undefined1 *)0x141b11ecd;
              FUN_1424912f0(piVar7);
              piVar7 = piVar7 + 0x2e;
            }
            if (*(longlong *)(piStack_38 + 0x6b0) == 0) {
              if (*(longlong *)(piStack_38 + 0x6b6) != 0) {
                apuStack_e0[0] = &LAB_141b11f1e;
                func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x6b8),
                                    *(longlong *)(piStack_38 + 0x6b6) << 2,4);
              }
              piStack_50 = *(int **)(piVar4 + 0x6be);
              piStack_48 = *(int **)(piVar4 + 0x6c0);
              piStack_40 = (int *)0x0;
              piVar7 = piStack_50;
              while (piStack_48 != piStack_40) {
                piStack_40 = (int *)((longlong)piStack_40 + 1);
                apuStack_e0[0] = (undefined1 *)0x141b11f5d;
                FUN_142491500(piVar7);
                piVar7 = piVar7 + 0x30;
              }
              if (*(longlong *)(piStack_38 + 0x6bc) == 0) {
                if (piStack_38[0x610] != -1) {
                  apuStack_e0[0] = (undefined1 *)0x141b11fa6;
                  FUN_141b160b0(piStack_38 + 0x610);
                }
                if (*(longlong *)(piStack_38 + 0xa9e) != -1) {
                  apuStack_e0[0] = (undefined1 *)0x141b11fc5;
                  FUN_141b13370(piStack_38 + 0xa9e);
                }
                piStack_50 = *(int **)(piStack_38 + 0x6c4);
                piStack_48 = *(int **)(piStack_38 + 0x6c6);
                piStack_40 = (int *)0x0;
                piVar7 = piStack_50;
                while (piStack_48 != piStack_40) {
                  piStack_40 = (int *)((longlong)piStack_40 + 1);
                  apuStack_e0[0] = (undefined1 *)0x141b1200a;
                  FUN_14248fac0(piVar7);
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
                      apuStack_e0[0] = (undefined1 *)0x141b120af;
                      FUN_141a81420(lStack_58 + lVar6 + 0x88);
                    }
                    apuStack_e0[0] = (undefined1 *)0x141b12069;
                    FUN_14248f9a0(piStack_48);
                  }
                  if (*(longlong *)(piStack_38 + 0x6c8) == 0) {
                    apuStack_e0[0] = (undefined1 *)0x141b120e7;
                    FUN_141b04ef0(piStack_38 + 0xaca);
                    if (*(longlong *)(piStack_38 + 0xaf6) != -1) {
                      apuStack_e0[0] = (undefined1 *)0x141b12106;
                      FUN_141b13730(piStack_38 + 0xaf6);
                    }
                    piVar4 = piStack_38;
                    piVar7 = *(int **)(piStack_38 + 0x6d2);
                    if (piVar7 != (int *)0x0) {
                      puVar8 = (undefined8 *)(*(longlong *)(piStack_38 + 0x6d0) + 8);
                      do {
                        lVar6 = puVar8[-1];
                        if ((-0x7fffffffffffffff < lVar6) && (lVar6 != 0)) {
                          uVar9 = 1;
                          register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                          apuStack_e0[0] = (undefined1 *)0x141b12155;
                          piVar4 = (int *)*puVar8;
                          unaff_RBP = plVar1;
                          goto code_r0x000140639d00;
                        }
                        puVar8 = puVar8 + 4;
                        piVar7 = (int *)((longlong)piVar7 + -1);
                      } while (piVar7 != (int *)0x0);
                    }
                    if (*(longlong *)(piStack_38 + 0x6ce) != 0) {
                      apuStack_e0[0] = &LAB_141b12179;
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
                        apuStack_e0[0] = (undefined1 *)0x141b121dd;
                        FUN_142491fb0(piVar7);
                        piVar7 = piVar7 + 0x22;
                      }
                      if (*(longlong *)(piStack_38 + 0x6d4) == 0) {
                        if (*(longlong *)(piStack_38 + 0x6da) != 0) {
                          apuStack_e0[0] = &LAB_141b12232;
                          func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x6dc),
                                              *(longlong *)(piStack_38 + 0x6da) << 4,8);
                        }
                        apuStack_e0[0] = (undefined1 *)0x141b1223e;
                        FUN_141b16520(piVar4 + 0x7a);
                        apuStack_e0[0] = (undefined1 *)0x141b1224f;
                        FUN_141b3c9d0(piStack_38 + 0x2fa);
                        piVar7 = piStack_38;
                        if (*(longlong *)(piStack_38 + 0x6e0) == 0) {
                          if (*(longlong *)(piStack_38 + 0x6e6) != 0) {
                            apuStack_e0[0] = &LAB_141b12298;
                            func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x6e8),
                                                *(longlong *)(piStack_38 + 0x6e6) << 2,4);
                          }
                          apuStack_e0[0] = (undefined1 *)0x141b122a4;
                          FUN_141b14e90(piVar7 + 0x6ee);
                          apuStack_e0[0] = (undefined1 *)0x141b122b5;
                          FUN_141b29aa0(piStack_38 + 0x38c);
                          apuStack_e0[0] = (undefined1 *)0x141b122c6;
                          FUN_141b0fd50(piStack_38 + 0x77a);
                          if (piStack_38[0x5f2] != -2) {
                            apuStack_e0[0] = (undefined1 *)0x141b122e4;
                            FUN_141b0e780(piStack_38 + 0x5f2);
                          }
                          piVar7 = piStack_38;
                          lVar6 = *(longlong *)(piStack_38 + 0x83e);
                          if (lVar6 == 0) {
                            if (*(longlong *)(piStack_38 + 0x844) != 0) {
                              apuStack_e0[0] = &LAB_141b12325;
                              func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x846),
                                                  *(longlong *)(piStack_38 + 0x844),1);
                            }
                            if (*(longlong *)(piVar7 + 0x84a) == 0) {
                              apuStack_e0[0] = (undefined1 *)0x141b12353;
                              FUN_141b13af0(piVar7 + 0x850);
                              piVar7 = piStack_38;
                              apuStack_e0[0] = (undefined1 *)0x141b12364;
                              FUN_1400194f0(piStack_38 + 0x900);
                              apuStack_e0[0] = (undefined1 *)0x141b12370;
                              FUN_141b2ebb0(piVar7 + 0x45e);
                              apuStack_e0[0] = (undefined1 *)0x141b12381;
                              FUN_141b2aa60(piStack_38 + 0x4dc);
                              apuStack_e0[0] = (undefined1 *)0x141b12392;
                              FUN_141b28660(piStack_38 + 0x926);
                              apuStack_e0[0] = (undefined1 *)0x141b123a3;
                              FUN_141b2d330(piStack_38 + 0x534);
                              apuStack_e0[0] = (undefined1 *)0x141b123b4;
                              FUN_141b27af0(piStack_38 + 0x9b2);
                              piStack_30 = piStack_38 + 0x634;
                              plVar1 = (longlong *)&stack0xffffffffffffffd8;
                              if (*piStack_30 != -1) {
                                apuStack_70[0] = (undefined1 *)0x141b15b67;
                                FUN_141b160b0(piStack_30);
                              }
                              piStack_38 = *(int **)(piStack_30 + 0x36);
                              if (piStack_38 == (int *)0x0) {
                                piStack_40 = *(int **)(piStack_30 + 0x26);
                                piStack_48 = *(int **)(piStack_30 + 0x28);
                                piStack_38 = (int *)0x0;
                                piVar4 = piStack_40;
                                while (piVar7 = piStack_30, piStack_48 != piStack_38) {
                                  piStack_38 = (int *)((longlong)piStack_38 + 1);
                                  apuStack_70[0] = (undefined1 *)0x141b15c1d;
                                  FUN_142493230(piVar4);
                                  piVar4 = piVar4 + 0x6a;
                                }
                                if (*(longlong *)(piStack_30 + 0x24) == 0) {
                                  if (*(int **)(piStack_30 + 0x3a) == (int *)0x0) {
                                    lVar6 = *(longlong *)(piStack_30 + 0x30);
                                    if ((lVar6 != -1) && (lVar6 != 0)) {
                                      apuStack_70[0] = &LAB_141b15cac;
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
                                    apuStack_70[0] = (undefined1 *)0x141b15c5e;
                                    piStack_38 = *(int **)(piStack_30 + 0x3a);
                                    FUN_141b160b0();
                                    apuStack_70[0] = (undefined1 *)0x141b15c6f;
                                    FUN_141b11a30(piStack_38 + 0x24);
                                    lVar6 = 0x2e58;
                                    uVar9 = 8;
                                    register0x00000020 = (BADSPACEBASE *)apuStack_70;
                                    apuStack_70[0] = (undefined1 *)0x141b15c84;
                                    piVar4 = piStack_38;
                                    unaff_RBP = plVar1;
                                  }
                                }
                                else {
                                  lVar6 = *(longlong *)(piStack_30 + 0x24) * 0x1a8;
                                  uVar9 = 8;
                                  register0x00000020 = (BADSPACEBASE *)apuStack_70;
                                  apuStack_70[0] = &LAB_141b15c49;
                                  piVar4 = piStack_40;
                                  unaff_RBP = plVar1;
                                }
                              }
                              else {
                                apuStack_70[0] = (undefined1 *)0x141b15b81;
                                FUN_141b11a30();
                                lVar6 = 0;
                                if (0x10 < *(ulonglong *)(piStack_38 + 0xb72)) {
                                  lVar6 = *(ulonglong *)(piStack_38 + 0xb72) - 0x11;
                                }
                                if (1 < (int)lVar6 - 1U) {
                                  if (lVar6 == 0) {
                                    apuStack_70[0] = (undefined1 *)0x141b15bb4;
                                    FUN_141b15f60(piStack_38 + 0xb72);
                                  }
                                  else {
                                    apuStack_70[0] = (undefined1 *)0x141b15bc2;
                                    FUN_141b0ea60(piStack_38 + 0xb74);
                                  }
                                }
                                lVar6 = 0x2f78;
                                uVar9 = 8;
                                register0x00000020 = (BADSPACEBASE *)apuStack_70;
                                apuStack_70[0] = (undefined1 *)0x141b15bd7;
                                piVar4 = piStack_38;
                                unaff_RBP = plVar1;
                                piVar7 = unaff_RSI;
                              }
                            }
                            else {
                              lVar6 = *(longlong *)(piVar7 + 0x84a) << 2;
                              uVar9 = 4;
                              register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                              apuStack_e0[0] = &LAB_141b12347;
                              piVar4 = *(int **)(piVar7 + 0x84c);
                              unaff_RBP = plVar1;
                            }
                          }
                          else {
                            uVar9 = 1;
                            register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                            apuStack_e0[0] = &LAB_141b12307;
                            piVar4 = *(int **)(piStack_38 + 0x840);
                            unaff_RBP = plVar1;
                          }
                        }
                        else {
                          lVar6 = *(longlong *)(piStack_38 + 0x6e0) << 2;
                          uVar9 = 4;
                          register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                          apuStack_e0[0] = &LAB_141b12276;
                          piVar4 = *(int **)(piStack_38 + 0x6e2);
                          unaff_RBP = plVar1;
                        }
                      }
                      else {
                        lVar6 = *(longlong *)(piStack_38 + 0x6d4) * 0x88;
                        uVar9 = 8;
                        register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                        apuStack_e0[0] = &LAB_141b12210;
                        piVar4 = *(int **)(piStack_38 + 0x6d6);
                        unaff_RBP = plVar1;
                        piVar7 = piStack_38;
                      }
                    }
                    else {
                      uVar9 = 1;
                      register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                      apuStack_e0[0] = &LAB_141b1219d;
                      piVar4 = *(int **)(piVar4 + 0xb48);
                      unaff_RBP = plVar1;
                    }
                  }
                  else {
                    lVar6 = *(longlong *)(piStack_38 + 0x6c8) * 0x98;
                    uVar9 = 8;
                    register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                    apuStack_e0[0] = &LAB_141b120db;
                    piVar4 = *(int **)(piStack_38 + 0x6ca);
                    unaff_RBP = plVar1;
                    piVar7 = piStack_38;
                  }
                }
                else {
                  lVar6 = *(longlong *)(piStack_38 + 0x6c2) * 0x48;
                  uVar9 = 8;
                  register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                  apuStack_e0[0] = &LAB_141b1203a;
                  piVar4 = *(int **)(piStack_38 + 0x6c4);
                  unaff_RBP = plVar1;
                  piVar7 = piStack_38;
                }
              }
              else {
                lVar6 = *(longlong *)(piStack_38 + 0x6bc) * 0xc0;
                uVar9 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                apuStack_e0[0] = &LAB_141b11f8d;
                piVar4 = *(int **)(piStack_38 + 0x6be);
                unaff_RBP = plVar1;
                piVar7 = piStack_38;
              }
            }
            else {
              lVar6 = *(longlong *)(piStack_38 + 0x6b0) * 0xb8;
              uVar9 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_e0;
              apuStack_e0[0] = &LAB_141b11efc;
              piVar4 = *(int **)(piStack_38 + 0x6b2);
              unaff_RBP = plVar1;
              piVar7 = piStack_38;
            }
          }
          else {
            lVar6 = *(longlong *)(piStack_38 + 0x6aa) << 3;
            uVar9 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_e0;
            apuStack_e0[0] = &LAB_141b11e86;
            piVar4 = *(int **)(piStack_38 + 0x6ac);
            unaff_RBP = plVar1;
            piVar7 = piStack_38;
          }
        }
        else {
          lVar6 = *(longlong *)(piStack_38 + 0x6a4) << 3;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_e0;
          apuStack_e0[0] = &LAB_141b11df6;
          piVar4 = *(int **)(piStack_38 + 0x6a6);
          unaff_RBP = plVar1;
          piVar7 = piStack_38;
        }
      }
      else {
        uVar9 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_e0;
        apuStack_e0[0] = &LAB_141b11d41;
        piVar4 = *(int **)(piVar7 + 0xb50);
        unaff_RBP = plVar1;
      }
    }
    else {
      lVar6 = *(longlong *)(piVar7 + 0x692) << 2;
      uVar9 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_e0;
      apuStack_e0[0] = &LAB_141b11cfb;
      piVar4 = *(int **)(piVar7 + 0x694);
      unaff_RBP = plVar1;
    }
  }
  else {
    lVar6 = lVar6 << 2;
    uVar9 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_e0;
    apuStack_e0[0] = &LAB_141b11cb7;
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

