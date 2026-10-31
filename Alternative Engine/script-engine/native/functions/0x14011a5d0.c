/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014011a6d8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011a852: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011a896: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011a8dc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011a991: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011aa21: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011aa97: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011ab28: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011abc5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011ac66: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011acd0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011ad18: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011ad8b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011adf1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011ae75: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011aeb5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011d622: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011d694: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011d6cf: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014011d627) */
/* WARNING: Removing unreachable block (ram,0x00014011acd5) */
/* WARNING: Removing unreachable block (ram,0x00014011d6d4) */

void FUN_14011a5d0(int *param_1)

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
  apuStack_e0[0] = (undefined1 *)0x14011a600;
  piStack_38 = param_1;
  FUN_1405e16e0(param_1 + 0xb54);
  plVar2 = *(longlong **)(piStack_38 + 0xb5a);
  if (plVar2 != (longlong *)0x0) {
    LOCK();
    *plVar2 = *plVar2 + -1;
    UNLOCK();
    if (*plVar2 == 0) {
      apuStack_e0[0] = (undefined1 *)0x14011a627;
      FUN_141a81310(piStack_38 + 0xb5a);
    }
  }
  plVar2 = *(longlong **)(piStack_38 + 0xb5c);
  if (plVar2 != (longlong *)0x0) {
    LOCK();
    *plVar2 = *plVar2 + -1;
    UNLOCK();
    if (*plVar2 == 0) {
      apuStack_e0[0] = (undefined1 *)0x14011a64e;
      FUN_141a808a0(piStack_38 + 0xb5c);
    }
  }
  apuStack_e0[0] = (undefined1 *)0x14011a65f;
  FUN_1401131e0(piStack_38 + 0xa76);
  if (*(longlong *)(piStack_38 + 0xa8a) != -1) {
    piStack_50 = *(int **)(piStack_38 + 0xa8c);
    piStack_48 = *(int **)(piStack_38 + 0xa8e);
    piStack_40 = (int *)0x0;
    piVar7 = piStack_50;
    while (piStack_48 != piStack_40) {
      piStack_40 = (int *)((longlong)piStack_40 + 1);
      apuStack_e0[0] = (undefined1 *)0x14011a6ad;
      FUN_140019df0(piVar7);
      piVar7 = piVar7 + 0x24;
    }
    if (*(longlong *)(piStack_38 + 0xa8a) != 0) {
      lVar6 = *(longlong *)(piStack_38 + 0xa8a) * 0x90;
      uVar9 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_e0;
      apuStack_e0[0] = &LAB_14011a6dd;
      piVar5 = *(int **)(piStack_38 + 0xa8c);
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
    apuStack_e0[0] = (undefined1 *)0x14011a73b;
    uStack_98 = auStack_b8[0];
    FUN_1405dbf40(apuStack_70,auStack_b8);
    if (apuStack_70[0] != (undefined *)0x0) {
      do {
        apuStack_e0[0] = (undefined1 *)0x14011a764;
        FUN_1405babb0(apuStack_70[0] + lStack_60 * 0x1a8 + 8);
        apuStack_e0[0] = (undefined1 *)0x14011a770;
        FUN_1405dbf40(apuStack_70,auStack_b8);
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
  apuStack_e0[0] = (undefined1 *)0x14011a7dc;
  uStack_98 = auStack_b8[0];
  FUN_1405dbf40(apuStack_70,auStack_b8);
  if (apuStack_70[0] != (undefined *)0x0) {
    do {
      apuStack_e0[0] = (undefined1 *)0x14011a804;
      FUN_1405babb0(apuStack_70[0] + lStack_60 * 0x1a8 + 8);
      apuStack_e0[0] = (undefined1 *)0x14011a810;
      FUN_1405dbf40(apuStack_70,auStack_b8);
    } while (apuStack_70[0] != (undefined *)0x0);
  }
  apuStack_e0[0] = (undefined1 *)0x14011a82a;
  FUN_140014c90(piStack_38 + 0x674);
  piVar7 = piStack_38;
  lVar6 = *(longlong *)(piStack_38 + 0xa98);
  if ((lVar6 == -1) || (lVar6 == 0)) {
    if (*(longlong *)(piStack_38 + 0x68c) != 0) {
      apuStack_e0[0] = &LAB_14011a879;
      func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x68e),*(longlong *)(piStack_38 + 0x68c) << 2
                          ,4);
    }
    if (*(longlong *)(piVar7 + 0x692) == 0) {
      if (*(longlong *)(piVar7 + 0x698) != 0) {
        apuStack_e0[0] = &LAB_14011a8bd;
        func_0x000140639d00(*(undefined8 *)(piVar7 + 0x69a),*(longlong *)(piVar7 + 0x698) << 2,4);
      }
      lVar6 = *(longlong *)(piVar7 + 0xb4e);
      if ((lVar6 == -1) || (lVar6 == 0)) {
        if (*(longlong *)(piVar7 + 0x69e) != 0) {
          apuStack_e0[0] = (undefined1 *)0x14011a903;
          func_0x000140639d00(*(undefined8 *)(piVar7 + 0x6a0),*(longlong *)(piVar7 + 0x69e) << 2,4);
        }
        apuStack_e0[0] = (undefined1 *)0x14011a90c;
        FUN_140119a50(piVar7);
        piVar7 = *(int **)(piStack_38 + 0x6a8);
        piStack_48 = piVar7;
        if (piVar7 != (int *)0x0) {
          piVar5 = *(int **)(piStack_38 + 0x6a6);
          piVar4 = (int *)0x1;
          piStack_50 = piVar5;
          do {
            plVar2 = *(longlong **)piVar5;
            LOCK();
            *plVar2 = *plVar2 + -1;
            UNLOCK();
            piStack_40 = piVar4;
            if (*plVar2 == 0) {
              apuStack_e0[0] = (undefined1 *)0x14011a96d;
              FUN_141a80ef0(piVar5);
            }
            piVar4 = (int *)((longlong)piStack_40 + 1);
            piVar5 = piVar5 + 2;
          } while (piStack_40 != piVar7);
        }
        if (*(longlong *)(piStack_38 + 0x6a4) == 0) {
          piVar7 = *(int **)(piStack_38 + 0x6ae);
          piStack_48 = piVar7;
          if (piVar7 != (int *)0x0) {
            piVar5 = *(int **)(piStack_38 + 0x6ac);
            piVar4 = (int *)0x1;
            piStack_50 = piVar5;
            do {
              plVar2 = *(longlong **)piVar5;
              LOCK();
              *plVar2 = *plVar2 + -1;
              UNLOCK();
              piStack_40 = piVar4;
              if (*plVar2 == 0) {
                apuStack_e0[0] = (undefined1 *)0x14011a9fd;
                FUN_141a815e0(piVar5);
              }
              piVar4 = (int *)((longlong)piStack_40 + 1);
              piVar5 = piVar5 + 2;
            } while (piStack_40 != piVar7);
          }
          if (*(longlong *)(piStack_38 + 0x6aa) == 0) {
            piStack_50 = *(int **)(piStack_38 + 0x6b2);
            piStack_48 = *(int **)(piStack_38 + 0x6b4);
            piStack_40 = (int *)0x0;
            piVar7 = piStack_50;
            while (piVar5 = piStack_38, piStack_48 != piStack_40) {
              piStack_40 = (int *)((longlong)piStack_40 + 1);
              apuStack_e0[0] = (undefined1 *)0x14011aa6d;
              FUN_140017a00(piVar7);
              piVar7 = piVar7 + 0x2e;
            }
            if (*(longlong *)(piStack_38 + 0x6b0) == 0) {
              if (*(longlong *)(piStack_38 + 0x6b6) != 0) {
                apuStack_e0[0] = &LAB_14011aabe;
                func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x6b8),
                                    *(longlong *)(piStack_38 + 0x6b6) << 2,4);
              }
              piStack_50 = *(int **)(piVar5 + 0x6be);
              piStack_48 = *(int **)(piVar5 + 0x6c0);
              piStack_40 = (int *)0x0;
              piVar7 = piStack_50;
              while (piStack_48 != piStack_40) {
                piStack_40 = (int *)((longlong)piStack_40 + 1);
                apuStack_e0[0] = (undefined1 *)0x14011aafd;
                FUN_140017bc0(piVar7);
                piVar7 = piVar7 + 0x30;
              }
              if (*(longlong *)(piStack_38 + 0x6bc) == 0) {
                if (piStack_38[0x610] != -1) {
                  apuStack_e0[0] = (undefined1 *)0x14011ab46;
                  FUN_14011db00(piStack_38 + 0x610);
                }
                apuStack_e0[0] = (undefined1 *)0x14011ab57;
                FUN_140005f70(piStack_38 + 0xa9e);
                piStack_50 = *(int **)(piStack_38 + 0x6c4);
                piStack_48 = *(int **)(piStack_38 + 0x6c6);
                piStack_40 = (int *)0x0;
                piVar7 = piStack_50;
                while (piStack_48 != piStack_40) {
                  piStack_40 = (int *)((longlong)piStack_40 + 1);
                  apuStack_e0[0] = (undefined1 *)0x14011ab9a;
                  FUN_1400161d0(piVar7);
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
                      apuStack_e0[0] = (undefined1 *)0x14011ac3f;
                      FUN_141a81420(lStack_58 + lVar6 + 0x88);
                    }
                    apuStack_e0[0] = (undefined1 *)0x14011abf9;
                    FUN_1400160b0(piStack_48);
                  }
                  if (*(longlong *)(piStack_38 + 0x6c8) == 0) {
                    apuStack_e0[0] = (undefined1 *)0x14011ac77;
                    FUN_140112f80(piStack_38 + 0xaca);
                    apuStack_e0[0] = (undefined1 *)0x14011ac88;
                    FUN_1401130b0(piStack_38 + 0xaf6);
                    piVar5 = piStack_38;
                    piVar7 = *(int **)(piStack_38 + 0x6d2);
                    if (piVar7 != (int *)0x0) {
                      puVar8 = (undefined8 *)(*(longlong *)(piStack_38 + 0x6d0) + 8);
                      do {
                        lVar6 = puVar8[-1];
                        if ((-0x7fffffffffffffff < lVar6) && (lVar6 != 0)) {
                          uVar9 = 1;
                          register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                          apuStack_e0[0] = (undefined1 *)0x14011acd5;
                          piVar5 = (int *)*puVar8;
                          unaff_RBP = plVar1;
                          goto code_r0x000140639d00;
                        }
                        puVar8 = puVar8 + 4;
                        piVar7 = (int *)((longlong)piVar7 + -1);
                      } while (piVar7 != (int *)0x0);
                    }
                    if (*(longlong *)(piStack_38 + 0x6ce) != 0) {
                      apuStack_e0[0] = &LAB_14011acf9;
                      func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x6d0),
                                          *(longlong *)(piStack_38 + 0x6ce) << 5,8);
                    }
                    lVar6 = *(longlong *)(piVar5 + 0xb46);
                    if ((lVar6 == -1) || (lVar6 == 0)) {
                      piStack_50 = *(int **)(piVar5 + 0x6d6);
                      piStack_48 = *(int **)(piVar5 + 0x6d8);
                      piStack_40 = (int *)0x0;
                      piVar7 = piStack_50;
                      while (piVar5 = piStack_38, piStack_48 != piStack_40) {
                        piStack_40 = (int *)((longlong)piStack_40 + 1);
                        apuStack_e0[0] = (undefined1 *)0x14011ad5d;
                        FUN_140018600(piVar7);
                        piVar7 = piVar7 + 0x22;
                      }
                      if (*(longlong *)(piStack_38 + 0x6d4) == 0) {
                        if (*(longlong *)(piStack_38 + 0x6da) != 0) {
                          apuStack_e0[0] = &LAB_14011adb2;
                          func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x6dc),
                                              *(longlong *)(piStack_38 + 0x6da) << 4,8);
                        }
                        apuStack_e0[0] = (undefined1 *)0x14011adbe;
                        FUN_14011de20(piVar5 + 0x7a);
                        apuStack_e0[0] = (undefined1 *)0x14011adcf;
                        FUN_14012cc40(piStack_38 + 0x2fa);
                        piVar7 = piStack_38;
                        if (*(longlong *)(piStack_38 + 0x6e0) == 0) {
                          if (*(longlong *)(piStack_38 + 0x6e6) != 0) {
                            apuStack_e0[0] = &LAB_14011ae18;
                            func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x6e8),
                                                *(longlong *)(piStack_38 + 0x6e6) << 2,4);
                          }
                          apuStack_e0[0] = (undefined1 *)0x14011ae24;
                          FUN_14011ca80(piVar7 + 0x6ee);
                          apuStack_e0[0] = (undefined1 *)0x14011ae35;
                          FUN_140129e70(piStack_38 + 0x38c);
                          apuStack_e0[0] = (undefined1 *)0x14011ae46;
                          FUN_140119190(piStack_38 + 0x77a);
                          apuStack_e0[0] = (undefined1 *)0x14011ae57;
                          FUN_140005a20(piStack_38 + 0x5f2);
                          piVar7 = piStack_38;
                          lVar6 = *(longlong *)(piStack_38 + 0x83e);
                          if (lVar6 == 0) {
                            if (*(longlong *)(piStack_38 + 0x844) != 0) {
                              apuStack_e0[0] = &LAB_14011ae98;
                              func_0x000140639d00(*(undefined8 *)(piStack_38 + 0x846),
                                                  *(longlong *)(piStack_38 + 0x844),1);
                            }
                            if (*(longlong *)(piVar7 + 0x84a) == 0) {
                              apuStack_e0[0] = (undefined1 *)0x14011aec6;
                              FUN_14011bfe0(piVar7 + 0x850);
                              piVar7 = piStack_38;
                              apuStack_e0[0] = (undefined1 *)0x14011aed7;
                              FUN_1400194f0(piStack_38 + 0x900);
                              apuStack_e0[0] = (undefined1 *)0x14011aee3;
                              FUN_14012bf20(piVar7 + 0x45e);
                              apuStack_e0[0] = (undefined1 *)0x14011aef4;
                              FUN_14012ad60(piStack_38 + 0x4dc);
                              apuStack_e0[0] = (undefined1 *)0x14011af05;
                              FUN_1401292a0(piStack_38 + 0x926);
                              apuStack_e0[0] = (undefined1 *)0x14011af16;
                              FUN_14012b090(piStack_38 + 0x534);
                              apuStack_e0[0] = (undefined1 *)0x14011af27;
                              FUN_140128730(piStack_38 + 0x9b2);
                              piStack_30 = piStack_38 + 0x634;
                              plVar1 = (longlong *)&stack0xffffffffffffffd8;
                              if (*piStack_30 != -1) {
                                apuStack_70[0] = &UNK_14011d5b7;
                                FUN_14011db00(piStack_30);
                              }
                              piStack_38 = *(int **)(piStack_30 + 0x36);
                              if (piStack_38 == (int *)0x0) {
                                piStack_40 = *(int **)(piStack_30 + 0x26);
                                piStack_48 = *(int **)(piStack_30 + 0x28);
                                piStack_38 = (int *)0x0;
                                piVar5 = piStack_40;
                                while (piVar7 = piStack_30, piStack_48 != piStack_38) {
                                  piStack_38 = (int *)((longlong)piStack_38 + 1);
                                  apuStack_70[0] = &UNK_14011d66d;
                                  FUN_1400199d0(piVar5);
                                  piVar5 = piVar5 + 0x6a;
                                }
                                if (*(longlong *)(piStack_30 + 0x24) == 0) {
                                  if (*(int **)(piStack_30 + 0x3a) == (int *)0x0) {
                                    lVar6 = *(longlong *)(piStack_30 + 0x30);
                                    if ((lVar6 != -1) && (lVar6 != 0)) {
                                      apuStack_70[0] = &UNK_14011d6fc;
                                      func_0x000140639d00(*(undefined8 *)(piStack_30 + 0x32),lVar6,1
                                                         );
                                    }
                                    lVar6 = *(longlong *)(piVar7 + 0x2a);
                                    if (lVar6 == 0) {
                                      return;
                                    }
                                    piVar5 = *(int **)(piVar7 + 0x2c);
                                    uVar9 = 1;
                                    piVar7 = unaff_RSI;
                                  }
                                  else {
                                    apuStack_70[0] = &UNK_14011d6ae;
                                    piStack_38 = *(int **)(piStack_30 + 0x3a);
                                    FUN_14011db00();
                                    apuStack_70[0] = &UNK_14011d6bf;
                                    FUN_14011a5d0(piStack_38 + 0x24);
                                    lVar6 = 0x2e58;
                                    uVar9 = 8;
                                    register0x00000020 = (BADSPACEBASE *)apuStack_70;
                                    apuStack_70[0] = &UNK_14011d6d4;
                                    piVar5 = piStack_38;
                                    unaff_RBP = plVar1;
                                  }
                                }
                                else {
                                  lVar6 = *(longlong *)(piStack_30 + 0x24) * 0x1a8;
                                  uVar9 = 8;
                                  register0x00000020 = (BADSPACEBASE *)apuStack_70;
                                  apuStack_70[0] = &UNK_14011d699;
                                  piVar5 = piStack_40;
                                  unaff_RBP = plVar1;
                                }
                              }
                              else {
                                apuStack_70[0] = &UNK_14011d5d1;
                                FUN_14011a5d0();
                                lVar6 = 0;
                                if (0x10 < *(ulonglong *)(piStack_38 + 0xb72)) {
                                  lVar6 = *(ulonglong *)(piStack_38 + 0xb72) - 0x11;
                                }
                                if (1 < (int)lVar6 - 1U) {
                                  if (lVar6 == 0) {
                                    apuStack_70[0] = &UNK_14011d604;
                                    FUN_14011d9b0(piStack_38 + 0xb72);
                                  }
                                  else {
                                    apuStack_70[0] = &UNK_14011d612;
                                    FUN_140118d80(piStack_38 + 0xb74);
                                  }
                                }
                                lVar6 = 0x2f78;
                                uVar9 = 8;
                                register0x00000020 = (BADSPACEBASE *)apuStack_70;
                                apuStack_70[0] = &UNK_14011d627;
                                piVar5 = piStack_38;
                                unaff_RBP = plVar1;
                                piVar7 = unaff_RSI;
                              }
                            }
                            else {
                              lVar6 = *(longlong *)(piVar7 + 0x84a) << 2;
                              uVar9 = 4;
                              register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                              apuStack_e0[0] = &LAB_14011aeba;
                              piVar5 = *(int **)(piVar7 + 0x84c);
                              unaff_RBP = plVar1;
                            }
                          }
                          else {
                            uVar9 = 1;
                            register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                            apuStack_e0[0] = &LAB_14011ae7a;
                            piVar5 = *(int **)(piStack_38 + 0x840);
                            unaff_RBP = plVar1;
                          }
                        }
                        else {
                          lVar6 = *(longlong *)(piStack_38 + 0x6e0) << 2;
                          uVar9 = 4;
                          register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                          apuStack_e0[0] = &LAB_14011adf6;
                          piVar5 = *(int **)(piStack_38 + 0x6e2);
                          unaff_RBP = plVar1;
                        }
                      }
                      else {
                        lVar6 = *(longlong *)(piStack_38 + 0x6d4) * 0x88;
                        uVar9 = 8;
                        register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                        apuStack_e0[0] = &LAB_14011ad90;
                        piVar5 = *(int **)(piStack_38 + 0x6d6);
                        unaff_RBP = plVar1;
                        piVar7 = piStack_38;
                      }
                    }
                    else {
                      uVar9 = 1;
                      register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                      apuStack_e0[0] = &LAB_14011ad1d;
                      piVar5 = *(int **)(piVar5 + 0xb48);
                      unaff_RBP = plVar1;
                    }
                  }
                  else {
                    lVar6 = *(longlong *)(piStack_38 + 0x6c8) * 0x98;
                    uVar9 = 8;
                    register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                    apuStack_e0[0] = &LAB_14011ac6b;
                    piVar5 = *(int **)(piStack_38 + 0x6ca);
                    unaff_RBP = plVar1;
                    piVar7 = piStack_38;
                  }
                }
                else {
                  lVar6 = *(longlong *)(piStack_38 + 0x6c2) * 0x48;
                  uVar9 = 8;
                  register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                  apuStack_e0[0] = &LAB_14011abca;
                  piVar5 = *(int **)(piStack_38 + 0x6c4);
                  unaff_RBP = plVar1;
                  piVar7 = piStack_38;
                }
              }
              else {
                lVar6 = *(longlong *)(piStack_38 + 0x6bc) * 0xc0;
                uVar9 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                apuStack_e0[0] = &LAB_14011ab2d;
                piVar5 = *(int **)(piStack_38 + 0x6be);
                unaff_RBP = plVar1;
                piVar7 = piStack_38;
              }
            }
            else {
              lVar6 = *(longlong *)(piStack_38 + 0x6b0) * 0xb8;
              uVar9 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_e0;
              apuStack_e0[0] = &LAB_14011aa9c;
              piVar5 = *(int **)(piStack_38 + 0x6b2);
              unaff_RBP = plVar1;
              piVar7 = piStack_38;
            }
          }
          else {
            lVar6 = *(longlong *)(piStack_38 + 0x6aa) << 3;
            uVar9 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_e0;
            apuStack_e0[0] = &LAB_14011aa26;
            piVar5 = *(int **)(piStack_38 + 0x6ac);
            unaff_RBP = plVar1;
            piVar7 = piStack_38;
          }
        }
        else {
          lVar6 = *(longlong *)(piStack_38 + 0x6a4) << 3;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_e0;
          apuStack_e0[0] = &LAB_14011a996;
          piVar5 = *(int **)(piStack_38 + 0x6a6);
          unaff_RBP = plVar1;
          piVar7 = piStack_38;
        }
      }
      else {
        uVar9 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_e0;
        apuStack_e0[0] = &LAB_14011a8e1;
        piVar5 = *(int **)(piVar7 + 0xb50);
        unaff_RBP = plVar1;
      }
    }
    else {
      lVar6 = *(longlong *)(piVar7 + 0x692) << 2;
      uVar9 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_e0;
      apuStack_e0[0] = &LAB_14011a89b;
      piVar5 = *(int **)(piVar7 + 0x694);
      unaff_RBP = plVar1;
    }
  }
  else {
    lVar6 = lVar6 << 2;
    uVar9 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_e0;
    apuStack_e0[0] = &LAB_14011a857;
    piVar5 = *(int **)(piStack_38 + 0xa9a);
    unaff_RBP = plVar1;
  }
code_r0x000140639d00:
  *(longlong **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(int **)((longlong)register0x00000020 + -0x10) = piVar7;
  piVar7 = piVar5;
  if (0x10 < uVar9) {
    piVar7 = *(int **)(piVar5 + -2);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(piVar5,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,piVar7);
  return;
}

