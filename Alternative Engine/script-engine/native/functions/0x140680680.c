/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001406807eb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140680888: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001406808d5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014068091f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140680963: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001406809a9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140680a41: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140680ad1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140680b47: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140680bd8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140680c75: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140680cf0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140680d38: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140680dab: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140680e11: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140680e95: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140680ed5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001406839a4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140683a00: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140683a3b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001406839a9) */
/* WARNING: Removing unreachable block (ram,0x000140680cf5) */
/* WARNING: Removing unreachable block (ram,0x000140683a40) */

void FUN_140680680(longlong *param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar8;
  longlong *plVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  undefined1 *apuStack_e0 [6];
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined *puStack_70;
  longlong alStack_68 [2];
  longlong lStack_58;
  undefined8 *puStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  undefined8 uStack_30;
  longlong *plVar6;
  longlong *plVar7;
  
  plVar9 = &lStack_58;
  uStack_30 = 0xfffffffffffffffe;
  apuStack_e0[0] = (undefined1 *)0x1406806b0;
  plStack_38 = param_1;
  FUN_140742160(param_1 + 0x5aa);
  plVar8 = (longlong *)plStack_38[0x5ad];
  if (plVar8 != (longlong *)0x0) {
    LOCK();
    *plVar8 = *plVar8 + -1;
    UNLOCK();
    if (*plVar8 == 0) {
      apuStack_e0[0] = (undefined1 *)0x1406806d7;
      FUN_141a81310(plStack_38 + 0x5ad);
    }
  }
  plVar8 = (longlong *)plStack_38[0x5ae];
  if (plVar8 != (longlong *)0x0) {
    LOCK();
    *plVar8 = *plVar8 + -1;
    UNLOCK();
    if (*plVar8 == 0) {
      apuStack_e0[0] = (undefined1 *)0x1406806fe;
      FUN_141a808a0(plStack_38 + 0x5ae);
    }
  }
  apuStack_e0[0] = (undefined1 *)0x14068070f;
  FUN_140673ec0(plStack_38 + 0x53b);
  apuStack_e0[0] = (undefined1 *)0x140680720;
  FUN_1406738a0(plStack_38 + 0x545);
  lVar4 = plStack_38[0x5af];
  if (lVar4 == 0) {
    puStack_70 = (undefined *)0x0;
  }
  else {
    lStack_98 = plStack_38[0x5b0];
    puStack_70 = (undefined *)plStack_38[0x5b1];
    uStack_a8 = 0;
    uStack_88 = 0;
    lStack_a0 = lVar4;
    lStack_80 = lVar4;
    lStack_78 = lStack_98;
  }
  uStack_b0 = (ulonglong)(lVar4 != 0);
  apuStack_e0[0] = (undefined1 *)0x140680783;
  uStack_90 = uStack_b0;
  FUN_14073e1d0(alStack_68,&uStack_b0);
  if (alStack_68[0] != 0) {
    do {
      apuStack_e0[0] = (undefined1 *)0x1406807b4;
      FUN_140722c00(lStack_58 * 0x1a8 + alStack_68[0] + 8);
      apuStack_e0[0] = (undefined1 *)0x1406807c0;
      FUN_14073e1d0(alStack_68,&uStack_b0);
    } while (alStack_68[0] != 0);
  }
  if (plStack_38[0x33a] == 0) {
    lVar4 = plStack_38[0x340];
    if (lVar4 == 0) {
      puStack_70 = (undefined *)0x0;
    }
    else {
      lStack_98 = plStack_38[0x341];
      puStack_70 = (undefined *)plStack_38[0x342];
      uStack_a8 = 0;
      uStack_88 = 0;
      lStack_a0 = lVar4;
      lStack_80 = lVar4;
      lStack_78 = lStack_98;
    }
    uStack_b0 = (ulonglong)(lVar4 != 0);
    apuStack_e0[0] = (undefined1 *)0x14068084e;
    uStack_90 = uStack_b0;
    FUN_14073be90(alStack_68,&uStack_b0);
    if (alStack_68[0] != 0) {
      plVar8 = alStack_68;
      do {
        lVar4 = *(longlong *)(alStack_68[0] + 8 + lStack_58 * 0x18);
        if (lVar4 != 0) {
          lVar4 = lVar4 << 2;
          uVar11 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_e0;
          apuStack_e0[0] = (undefined1 *)0x14068088d;
          plVar3 = *(longlong **)(alStack_68[0] + lStack_58 * 0x18 + 0x10);
          unaff_RBP = plVar9;
          goto code_r0x000140639d00;
        }
        apuStack_e0[0] = (undefined1 *)0x140680899;
        FUN_14073be90(plVar8,&uStack_b0);
      } while (alStack_68[0] != 0);
    }
    apuStack_e0[0] = (undefined1 *)0x1406808b3;
    FUN_140742160(plStack_38 + 0x343);
    plVar8 = plStack_38;
    if (plStack_38[0x33d] == 0) {
      lVar4 = plStack_38[0x54c];
      if ((lVar4 != -1) && (lVar4 != 0)) {
        apuStack_e0[0] = &LAB_140680902;
        func_0x000140639d00(plStack_38[0x54d],lVar4 << 2,4);
      }
      if (plVar8[0x346] == 0) {
        if (plVar8[0x349] != 0) {
          apuStack_e0[0] = &LAB_140680946;
          func_0x000140639d00(plVar8[0x34a],plVar8[0x349] << 2,4);
        }
        if (plVar8[0x34c] == 0) {
          lVar4 = plVar8[0x5a7];
          if ((lVar4 != -1) && (lVar4 != 0)) {
            apuStack_e0[0] = &LAB_14068098c;
            func_0x000140639d00(plVar8[0x5a8],lVar4,1);
          }
          if (plVar8[0x34f] == 0) {
            apuStack_e0[0] = (undefined1 *)0x1406809b6;
            FUN_14067fe00(plVar8);
            plVar8 = (longlong *)plVar8[0x354];
            plStack_48 = plVar8;
            if (plVar8 != (longlong *)0x0) {
              puVar10 = (undefined8 *)plStack_38[0x353];
              plVar3 = (longlong *)0x1;
              puStack_50 = puVar10;
              do {
                plVar1 = (longlong *)*puVar10;
                LOCK();
                *plVar1 = *plVar1 + -1;
                UNLOCK();
                plStack_40 = plVar3;
                if (*plVar1 == 0) {
                  apuStack_e0[0] = (undefined1 *)0x140680a1d;
                  FUN_141a80ef0(puVar10);
                }
                plVar3 = (longlong *)((longlong)plStack_40 + 1);
                puVar10 = puVar10 + 1;
              } while (plStack_40 != plVar8);
            }
            if (plStack_38[0x352] == 0) {
              plVar8 = (longlong *)plStack_38[0x357];
              plStack_48 = plVar8;
              if (plVar8 != (longlong *)0x0) {
                puVar10 = (undefined8 *)plStack_38[0x356];
                plVar3 = (longlong *)0x1;
                puStack_50 = puVar10;
                do {
                  plVar1 = (longlong *)*puVar10;
                  LOCK();
                  *plVar1 = *plVar1 + -1;
                  UNLOCK();
                  plStack_40 = plVar3;
                  if (*plVar1 == 0) {
                    apuStack_e0[0] = (undefined1 *)0x140680aad;
                    FUN_141a815e0(puVar10);
                  }
                  plVar3 = (longlong *)((longlong)plStack_40 + 1);
                  puVar10 = puVar10 + 1;
                } while (plStack_40 != plVar8);
              }
              if (plStack_38[0x355] == 0) {
                puStack_50 = (undefined8 *)plStack_38[0x359];
                plStack_48 = (longlong *)plStack_38[0x35a];
                plStack_40 = (longlong *)0x0;
                puVar10 = puStack_50;
                while (plVar8 = plStack_38, plStack_48 != plStack_40) {
                  plStack_40 = (longlong *)((longlong)plStack_40 + 1);
                  apuStack_e0[0] = (undefined1 *)0x140680b1d;
                  FUN_140681d80(puVar10);
                  puVar10 = puVar10 + 0x17;
                }
                if (plStack_38[0x358] == 0) {
                  if (plStack_38[0x35b] != 0) {
                    apuStack_e0[0] = &LAB_140680b6e;
                    func_0x000140639d00(plStack_38[0x35c],plStack_38[0x35b] << 2,4);
                  }
                  puStack_50 = (undefined8 *)plVar8[0x35f];
                  plStack_48 = (longlong *)plVar8[0x360];
                  plStack_40 = (longlong *)0x0;
                  puVar10 = puStack_50;
                  while (plStack_48 != plStack_40) {
                    plStack_40 = (longlong *)((longlong)plStack_40 + 1);
                    apuStack_e0[0] = (undefined1 *)0x140680bad;
                    FUN_140681f40(puVar10);
                    puVar10 = puVar10 + 0x18;
                  }
                  if (plStack_38[0x35e] == 0) {
                    if ((int)plStack_38[0x308] != -1) {
                      apuStack_e0[0] = (undefined1 *)0x140680bf6;
                      FUN_140683dd0(plStack_38 + 0x308);
                    }
                    apuStack_e0[0] = (undefined1 *)0x140680c07;
                    FUN_140673ac0(plStack_38 + 0x54f);
                    puStack_50 = (undefined8 *)plStack_38[0x362];
                    plStack_48 = (longlong *)plStack_38[0x363];
                    plStack_40 = (longlong *)0x0;
                    puVar10 = puStack_50;
                    while (plStack_48 != plStack_40) {
                      plStack_40 = (longlong *)((longlong)plStack_40 + 1);
                      apuStack_e0[0] = (undefined1 *)0x140680c4a;
                      FUN_140680550(puVar10);
                      puVar10 = puVar10 + 9;
                    }
                    if (plStack_38[0x361] == 0) {
                      apuStack_e0[0] = (undefined1 *)0x140680c86;
                      FUN_140676d10(plStack_38 + 0x364);
                      apuStack_e0[0] = (undefined1 *)0x140680c97;
                      FUN_140673c60(plStack_38 + 0x565);
                      apuStack_e0[0] = (undefined1 *)0x140680ca8;
                      FUN_140673d90(plStack_38 + 0x57b);
                      plVar3 = plStack_38;
                      plVar8 = (longlong *)plStack_38[0x369];
                      if (plVar8 != (longlong *)0x0) {
                        puVar10 = (undefined8 *)(plStack_38[0x368] + 8);
                        do {
                          lVar4 = puVar10[-1];
                          if ((-0x7fffffffffffffff < lVar4) && (lVar4 != 0)) {
                            uVar11 = 1;
                            register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                            apuStack_e0[0] = (undefined1 *)0x140680cf5;
                            plVar3 = (longlong *)*puVar10;
                            unaff_RBP = plVar9;
                            goto code_r0x000140639d00;
                          }
                          puVar10 = puVar10 + 4;
                          plVar8 = (longlong *)((longlong)plVar8 + -1);
                        } while (plVar8 != (longlong *)0x0);
                      }
                      if (plStack_38[0x367] != 0) {
                        apuStack_e0[0] = &LAB_140680d19;
                        func_0x000140639d00(plStack_38[0x368],plStack_38[0x367] << 5,8);
                      }
                      lVar4 = plVar3[0x5a3];
                      if ((lVar4 == -1) || (lVar4 == 0)) {
                        puStack_50 = (undefined8 *)plVar3[0x36b];
                        plStack_48 = (longlong *)plVar3[0x36c];
                        plStack_40 = (longlong *)0x0;
                        puVar10 = puStack_50;
                        while (plVar8 = plStack_38, plStack_48 != plStack_40) {
                          plStack_40 = (longlong *)((longlong)plStack_40 + 1);
                          apuStack_e0[0] = (undefined1 *)0x140680d7d;
                          FUN_140682980(puVar10);
                          puVar10 = puVar10 + 0x11;
                        }
                        if (plStack_38[0x36a] == 0) {
                          if (plStack_38[0x36d] != 0) {
                            apuStack_e0[0] = &LAB_140680dd2;
                            func_0x000140639d00(plStack_38[0x36e],plStack_38[0x36d] << 4,8);
                          }
                          apuStack_e0[0] = (undefined1 *)0x140680dde;
                          FUN_1406840f0(plVar8 + 0x3d);
                          apuStack_e0[0] = (undefined1 *)0x140680def;
                          FUN_1406ad370(plStack_38 + 0x17d);
                          plVar8 = plStack_38;
                          if (plStack_38[0x370] == 0) {
                            if (plStack_38[0x373] != 0) {
                              apuStack_e0[0] = &LAB_140680e38;
                              func_0x000140639d00(plStack_38[0x374],plStack_38[0x373] << 2,4);
                            }
                            apuStack_e0[0] = (undefined1 *)0x140680e44;
                            FUN_140682ef0(plVar8 + 0x377);
                            apuStack_e0[0] = (undefined1 *)0x140680e55;
                            FUN_14069f540(plStack_38 + 0x1c6);
                            apuStack_e0[0] = (undefined1 *)0x140680e66;
                            FUN_14067f420(plStack_38 + 0x3bd);
                            apuStack_e0[0] = (undefined1 *)0x140680e77;
                            FUN_1406735c0(plStack_38 + 0x2f9);
                            plVar8 = plStack_38;
                            lVar4 = plStack_38[0x41f];
                            if (lVar4 == 0) {
                              if (plStack_38[0x422] != 0) {
                                apuStack_e0[0] = &LAB_140680eb8;
                                func_0x000140639d00(plStack_38[0x423],plStack_38[0x422],1);
                              }
                              if (plVar8[0x425] == 0) {
                                apuStack_e0[0] = (undefined1 *)0x140680ee6;
                                FUN_140682040(plVar8 + 0x428);
                                plVar9 = plStack_38;
                                apuStack_e0[0] = (undefined1 *)0x140680ef7;
                                FUN_1400194f0(plStack_38 + 0x480);
                                apuStack_e0[0] = (undefined1 *)0x140680f03;
                                FUN_1406a2510(plVar9 + 0x22f);
                                apuStack_e0[0] = (undefined1 *)0x140680f14;
                                FUN_1406a0460(plStack_38 + 0x26e);
                                apuStack_e0[0] = (undefined1 *)0x140680f25;
                                FUN_14069e8e0(plStack_38 + 0x493);
                                apuStack_e0[0] = (undefined1 *)0x140680f36;
                                FUN_1406a1680(plStack_38 + 0x29a);
                                apuStack_e0[0] = (undefined1 *)0x140680f47;
                                FUN_14069dd70(plStack_38 + 0x4d9);
                                plStack_38 = plStack_38 + 0x31a;
                                plVar5 = (longlong *)&stack0xffffffffffffffd8;
                                plVar6 = (longlong *)&stack0xffffffffffffffd8;
                                plVar7 = (longlong *)&stack0xffffffffffffffd8;
                                uStack_30 = 0xfffffffffffffffe;
                                if ((int)*plStack_38 != -1) {
                                  puStack_70 = &UNK_140683969;
                                  FUN_140683dd0(plStack_38);
                                }
                                plVar9 = plStack_38;
                                if ((longlong *)plStack_38[0x1b] == (longlong *)0x0) {
                                  plVar8 = (longlong *)plStack_38[0x13];
                                  plVar3 = plVar8;
                                  for (lVar4 = plStack_38[0x14]; lVar4 != 0; lVar4 = lVar4 + -1) {
                                    puStack_70 = &UNK_1406839d8;
                                    FUN_140683c80(plVar3);
                                    plVar3 = plVar3 + 0x35;
                                  }
                                  if (plVar9[0x12] == 0) {
                                    if ((longlong *)plVar9[0x1d] == (longlong *)0x0) {
                                      lVar4 = plVar9[0x18];
                                      if ((lVar4 != -1) && (lVar4 != 0)) {
                                        puStack_70 = &UNK_140683a68;
                                        func_0x000140639d00(plVar9[0x19],lVar4,1);
                                      }
                                      lVar4 = plVar9[0x15];
                                      if (lVar4 == 0) {
                                        return;
                                      }
                                      plVar3 = (longlong *)plVar9[0x16];
                                      uVar11 = 1;
                                      plVar8 = unaff_RSI;
                                    }
                                    else {
                                      puStack_70 = &UNK_140683a1a;
                                      plStack_40 = (longlong *)plVar9[0x1d];
                                      FUN_140683dd0();
                                      puStack_70 = &UNK_140683a2b;
                                      FUN_140680680(plStack_40 + 0x12);
                                      lVar4 = 0x2e58;
                                      uVar11 = 8;
                                      register0x00000020 = (BADSPACEBASE *)&puStack_70;
                                      puStack_70 = &UNK_140683a40;
                                      plVar3 = plStack_40;
                                      unaff_RBP = plVar7;
                                    }
                                  }
                                  else {
                                    lVar4 = plVar9[0x12] * 0x1a8;
                                    uVar11 = 8;
                                    register0x00000020 = (BADSPACEBASE *)&puStack_70;
                                    puStack_70 = &UNK_140683a05;
                                    plVar3 = plVar8;
                                    unaff_RBP = plVar6;
                                  }
                                }
                                else {
                                  puStack_70 = &UNK_140683983;
                                  plStack_40 = (longlong *)plStack_38[0x1b];
                                  FUN_140680680();
                                  puStack_70 = &UNK_140683994;
                                  func_0x000140683870(plStack_40 + 0x5b9);
                                  lVar4 = 0x2f78;
                                  uVar11 = 8;
                                  register0x00000020 = (BADSPACEBASE *)&puStack_70;
                                  puStack_70 = &UNK_1406839a9;
                                  plVar3 = plStack_40;
                                  unaff_RBP = plVar5;
                                  plVar8 = unaff_RSI;
                                }
                              }
                              else {
                                lVar4 = plVar8[0x425] << 2;
                                uVar11 = 4;
                                register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                                apuStack_e0[0] = &LAB_140680eda;
                                plVar3 = (longlong *)plVar8[0x426];
                                unaff_RBP = plVar9;
                              }
                            }
                            else {
                              uVar11 = 1;
                              register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                              apuStack_e0[0] = &LAB_140680e9a;
                              plVar3 = (longlong *)plStack_38[0x420];
                              unaff_RBP = plVar9;
                            }
                          }
                          else {
                            lVar4 = plStack_38[0x370] << 2;
                            uVar11 = 4;
                            register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                            apuStack_e0[0] = &LAB_140680e16;
                            plVar3 = (longlong *)plStack_38[0x371];
                            unaff_RBP = plVar9;
                          }
                        }
                        else {
                          lVar4 = plStack_38[0x36a] * 0x88;
                          uVar11 = 8;
                          register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                          apuStack_e0[0] = &LAB_140680db0;
                          plVar3 = (longlong *)plStack_38[0x36b];
                          unaff_RBP = plVar9;
                        }
                      }
                      else {
                        uVar11 = 1;
                        register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                        apuStack_e0[0] = &LAB_140680d3d;
                        plVar3 = (longlong *)plVar3[0x5a4];
                        unaff_RBP = plVar9;
                      }
                    }
                    else {
                      lVar4 = plStack_38[0x361] * 0x48;
                      uVar11 = 8;
                      register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                      apuStack_e0[0] = &LAB_140680c7a;
                      plVar3 = (longlong *)plStack_38[0x362];
                      unaff_RBP = plVar9;
                      plVar8 = plStack_38;
                    }
                  }
                  else {
                    lVar4 = plStack_38[0x35e] * 0xc0;
                    uVar11 = 8;
                    register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                    apuStack_e0[0] = &LAB_140680bdd;
                    plVar3 = (longlong *)plStack_38[0x35f];
                    unaff_RBP = plVar9;
                    plVar8 = plStack_38;
                  }
                }
                else {
                  lVar4 = plStack_38[0x358] * 0xb8;
                  uVar11 = 8;
                  register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                  apuStack_e0[0] = &LAB_140680b4c;
                  plVar3 = (longlong *)plStack_38[0x359];
                  unaff_RBP = plVar9;
                }
              }
              else {
                lVar4 = plStack_38[0x355] << 3;
                uVar11 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_e0;
                apuStack_e0[0] = &LAB_140680ad6;
                plVar3 = (longlong *)plStack_38[0x356];
                unaff_RBP = plVar9;
                plVar8 = plStack_38;
              }
            }
            else {
              lVar4 = plStack_38[0x352] << 3;
              uVar11 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_e0;
              apuStack_e0[0] = &LAB_140680a46;
              plVar3 = (longlong *)plStack_38[0x353];
              unaff_RBP = plVar9;
              plVar8 = plStack_38;
            }
          }
          else {
            lVar4 = plVar8[0x34f] << 2;
            uVar11 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_e0;
            apuStack_e0[0] = &LAB_1406809ae;
            plVar3 = (longlong *)plVar8[0x350];
            unaff_RBP = plVar9;
          }
        }
        else {
          lVar4 = plVar8[0x34c] << 2;
          uVar11 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_e0;
          apuStack_e0[0] = &LAB_140680968;
          plVar3 = (longlong *)plVar8[0x34d];
          unaff_RBP = plVar9;
        }
      }
      else {
        lVar4 = plVar8[0x346] << 2;
        uVar11 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_e0;
        apuStack_e0[0] = &LAB_140680924;
        plVar3 = (longlong *)plVar8[0x347];
        unaff_RBP = plVar9;
      }
    }
    else {
      lVar4 = plStack_38[0x33d] << 3;
      uVar11 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_e0;
      apuStack_e0[0] = &LAB_1406808da;
      plVar3 = (longlong *)plStack_38[0x33e];
      unaff_RBP = plVar9;
    }
  }
  else {
    lVar4 = plStack_38[0x33a] << 3;
    uVar11 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_e0;
    apuStack_e0[0] = &LAB_1406807f0;
    plVar3 = (longlong *)plStack_38[0x33b];
    unaff_RBP = plVar9;
    plVar8 = plStack_38;
  }
code_r0x000140639d00:
  *(longlong **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = plVar8;
  plVar9 = plVar3;
  if (0x10 < uVar11) {
    plVar9 = (longlong *)plVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar9);
  return;
}

