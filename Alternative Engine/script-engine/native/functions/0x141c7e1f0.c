/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141c7e568: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141c7e93a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141c7e9ba: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141c7e97d: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141c7e56d) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */
/* WARNING: Removing unreachable block (ram,0x000141c7ea86) */

void FUN_141c7e1f0(uint *param_1,longlong param_2,longlong param_3,uint *param_4,uint *param_5)

{
  ushort *puVar1;
  char cVar2;
  uint uVar3;
  longlong lVar4;
  code *pcVar5;
  uint *puVar6;
  uint uVar7;
  int iVar8;
  uint *puVar9;
  longlong lVar10;
  uint *puVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  longlong *plVar14;
  longlong *plVar15;
  uint *puVar16;
  ulonglong uVar17;
  uint **ppuVar18;
  uint **unaff_RBP;
  uint *unaff_RSI;
  uint *puVar19;
  longlong *plVar20;
  longlong *plVar21;
  ulonglong uVar22;
  longlong *plVar23;
  undefined4 uVar24;
  uint uVar25;
  bool bVar26;
  undefined1 *apuStack_120 [6];
  char cStack_f0;
  undefined7 uStack_ef;
  longlong lStack_e8;
  longlong lStack_e0;
  uint *puStack_d8;
  longlong *plStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  uint *puStack_b8;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  uint *puStack_88;
  uint *puStack_80;
  uint *puStack_70;
  uint *puStack_68;
  uint *puStack_60;
  uint *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  ppuVar18 = &puStack_98;
  uStack_48 = 0xfffffffffffffffe;
  puStack_58 = param_5;
  cVar2 = *(char *)(param_3 + 0x30);
  if (cVar2 == -1) {
    if (*(char *)(param_3 + 0x3c) != '\0') {
      apuStack_120[0] = (undefined1 *)0x141c7e2d9;
      puVar9 = (uint *)FUN_141a26a30(&uStack_a8,param_4,param_4 + (longlong)param_5,param_2);
      puVar6 = puStack_88;
      puVar16 = puStack_90;
      puVar11 = uStack_a0;
      puVar19 = uStack_a8;
      if (puStack_98 < (uint *)0x3) {
        if (puStack_80 == (uint *)0x0) {
          uVar13 = 1;
          uVar12 = 0xffffffffffffffff;
        }
        else {
          uVar7 = *puStack_88;
          apuStack_120[0] = (undefined1 *)0x141c7e5b7;
          func_0x0001403fecb0();
          apuStack_120[0] = (undefined1 *)0x141c7e5c6;
          puVar9 = (uint *)func_0x000140639cf0(4,4);
          if (puVar9 == (uint *)0x0) {
            puStack_70 = puVar6;
            puStack_68 = puVar16;
            puStack_60 = puVar11;
            puStack_58 = puVar19;
            apuStack_120[0] = (undefined1 *)0x141c7ea83;
            FUN_14276fcb1(4,4);
            goto LAB_141c7eaea;
          }
          *puVar9 = uVar7;
          uVar12 = 1;
          uVar13 = 1;
        }
      }
      else {
        apuStack_120[0] = (undefined1 *)0x141c7e2f9;
        func_0x0001403fecb0();
        apuStack_120[0] = (undefined1 *)0x141c7e308;
        puVar9 = (uint *)func_0x000140639cf0(0xc,4);
        if (puVar9 == (uint *)0x0) {
          puStack_70 = puVar6;
          puStack_68 = puVar16;
          puStack_60 = puVar11;
          puStack_58 = puVar19;
          apuStack_120[0] = (undefined1 *)0x141c7eae9;
          FUN_14276fccb(4,0xc);
LAB_141c7eaea:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        puVar9[2] = puVar11[2];
        *(undefined8 *)puVar9 = *(undefined8 *)puVar11;
        uVar12 = 3;
        uVar13 = 3;
      }
      *(undefined8 *)param_1 = uVar12;
      *(uint **)(param_1 + 2) = puVar9;
      *(undefined8 *)(param_1 + 4) = uVar13;
      if (puVar16 == (uint *)0x0) {
        if (puVar19 == (uint *)0x0) {
          return;
        }
        puVar16 = (uint *)((longlong)puVar19 << 2);
        ppuVar18 = unaff_RBP;
      }
      else {
        puVar16 = (uint *)((longlong)puVar16 << 2);
        register0x00000020 = (BADSPACEBASE *)apuStack_120;
        apuStack_120[0] = &LAB_141c7e9bf;
        puVar11 = puVar6;
        unaff_RSI = param_1;
      }
code_r0x000140639d00:
      *(uint ***)((longlong)register0x00000020 + -8) = ppuVar18;
      *(uint **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar12 = GetProcessHeap(puVar11,puVar16);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar12,0,puVar11);
      return;
    }
    plStack_d0 = (longlong *)(param_3 + 0x18);
    lVar4 = *plStack_d0;
    if (lVar4 == -2) {
      param_1[0] = 0xfffffffe;
      param_1[1] = 0xffffffff;
    }
    else {
      puStack_c8 = (uint *)0x0;
      puStack_c0 = (uint *)0x4;
      puStack_b8 = (uint *)0x0;
      puStack_68 = param_4 + (longlong)param_5;
      puStack_58 = *(uint **)(param_3 + 0x48);
      puStack_70 = *(uint **)(param_2 + 0x1a98);
      puStack_60 = *(uint **)(param_2 + 0x1aa0);
      uVar7 = 0;
      puStack_d8 = param_1;
      for (; unaff_RSI = puStack_c8, param_4 != puStack_68; param_4 = param_4 + 1) {
        if (puStack_58 <= (uint *)(ulonglong)uVar7) goto LAB_141c7e9ef;
        uVar3 = *param_4;
        puVar19 = (uint *)(ulonglong)uVar3;
        if (puStack_60 <= puVar19) {
          apuStack_120[0] = (undefined1 *)0x141c7eaa8;
          FUN_142770023(puVar19,puStack_60,&UNK_142c8f2d0);
          goto LAB_141c7eaea;
        }
        lVar10 = *(longlong *)(puStack_70 + (longlong)puVar19 * 2);
        if (lVar4 == -1) {
          plVar20 = *(longlong **)(lVar10 + 200);
          if (plVar20 == (longlong *)0x0) {
            uVar25 = 0;
          }
          else {
            uVar17 = *(ulonglong *)(lVar10 + 0xd0);
            lVar10 = *(longlong *)(lVar10 + 0xd8);
            uVar25 = 0;
            if (lVar10 != 0) {
              uVar25 = 0;
              plVar14 = (longlong *)0x0;
              do {
                if (plVar14 == (longlong *)0x0) {
                  if (uVar17 != 0) {
                    uVar22 = uVar17;
                    if ((uVar17 & 7) != 0) {
                      uVar22 = 0;
                      do {
                        plVar20 = (longlong *)plVar20[0x28];
                        uVar22 = uVar22 + 1;
                      } while ((uVar17 & 7) != uVar22);
                      uVar22 = uVar17 - uVar22;
                    }
                    if (7 < uVar17) {
                      do {
                        plVar20 = *(longlong **)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)
                                             (*(longlong *)(plVar20[0x28] + 0x140) + 0x140) + 0x140)
                                         + 0x140) + 0x140) + 0x140) + 0x140);
                        uVar22 = uVar22 - 8;
                      } while (uVar22 != 0);
                    }
                  }
                  uVar22 = 0;
                  plVar21 = (longlong *)0x0;
                  plVar14 = plVar20;
                  plVar15 = plVar20;
                  if (*(short *)((longlong)plVar20 + 0x13e) == 0) goto LAB_141c7e830;
                }
                else {
                  uVar22 = uVar17;
                  plVar15 = plVar14;
                  plVar21 = plVar20;
                  if (*(ushort *)((longlong)plVar14 + 0x13e) <= uVar17) {
LAB_141c7e830:
                    do {
                      plVar15 = (longlong *)*plVar14;
                      if (plVar15 == (longlong *)0x0) {
                        apuStack_120[0] = (undefined1 *)0x141c7ea1e;
                        FUN_14276ff80(&UNK_142cf2318);
                        goto LAB_141c7eaea;
                      }
                      plVar21 = (longlong *)((longlong)plVar21 + 1);
                      puVar1 = (ushort *)((longlong)plVar14 + 0x13c);
                      uVar22 = (ulonglong)*puVar1;
                      plVar14 = plVar15;
                    } while (*(ushort *)((longlong)plVar15 + 0x13e) <= *puVar1);
                  }
                }
                plVar14 = plVar15;
                if (plVar21 == (longlong *)0x0) {
                  uVar17 = uVar22 + 1;
                }
                else {
                  plVar20 = plVar15 + uVar22 + 0x29;
                  plVar23 = plVar21;
                  if (((ulonglong)plVar21 & 7) != 0) {
                    uVar17 = 0;
                    do {
                      plVar14 = (longlong *)*plVar20;
                      plVar20 = plVar14 + 0x28;
                      uVar17 = uVar17 + 1;
                    } while (((ulonglong)plVar21 & 7) != uVar17);
                    plVar23 = (longlong *)((longlong)plVar21 - uVar17);
                  }
                  if ((longlong *)0x7 < plVar21) {
                    do {
                      plVar14 = *(longlong **)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)(*(longlong *)(*plVar20 + 0x140) + 0x140) +
                                         0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                      plVar20 = plVar14 + 0x28;
                      plVar23 = plVar23 + -1;
                    } while (plVar23 != (longlong *)0x0);
                  }
                  uVar17 = 0;
                }
                lVar10 = lVar10 + -1;
                iVar8 = *(int *)((longlong)plVar15 + uVar22 * 4 + 0x110);
                if (iVar8 < 1) {
                  iVar8 = 0;
                }
                uVar25 = uVar25 + iVar8;
                plVar20 = (longlong *)0x0;
              } while (lVar10 != 0);
            }
          }
        }
        else {
          uVar25 = 0;
          if (*(longlong *)(lVar10 + 200) != 0) {
            apuStack_120[0] = (undefined1 *)0x141c7e6ae;
            FUN_140102900(&uStack_a8,*(longlong *)(lVar10 + 200),*(undefined8 *)(lVar10 + 0xd0),
                          plStack_d0);
            if (((uint)uStack_a8 != 1) &&
               (uVar25 = uStack_a0[(longlong)(puStack_90 + 0x11)],
               (int)uStack_a0[(longlong)(puStack_90 + 0x11)] < 1)) {
              uVar25 = 0;
            }
          }
        }
        puVar19 = puStack_b8;
        if (puStack_b8 == puStack_c8) {
          apuStack_120[0] = (undefined1 *)0x141c7e917;
          FUN_142754da0();
        }
        puStack_c0[(longlong)puVar19] = uVar3;
        puStack_b8 = (uint *)((longlong)puVar19 + 1);
        uVar7 = uVar7 + uVar25;
      }
      if (((uint *)(ulonglong)uVar7 < puStack_58) &&
         (unaff_RSI = (uint *)0xffffffffffffffff, puStack_c8 != (uint *)0x0)) {
        puVar16 = (uint *)((longlong)puStack_c8 << 2);
        register0x00000020 = (BADSPACEBASE *)apuStack_120;
        apuStack_120[0] = &LAB_141c7e982;
        puVar11 = puStack_c0;
        goto code_r0x000140639d00;
      }
LAB_141c7e9ef:
      *(uint **)puStack_d8 = unaff_RSI;
      *(uint **)(puStack_d8 + 2) = puStack_c0;
      *(uint **)(puStack_d8 + 4) = puStack_b8;
    }
  }
  else if (*(char *)(param_3 + 0x3d) == '\0') {
    puStack_68 = (uint *)CONCAT44(puStack_68._4_4_,*(int *)(param_3 + 0x34));
    puVar19 = (uint *)((longlong)param_5 * 4);
    cStack_f0 = cVar2;
    puStack_60 = puVar19;
    if (param_5 == (uint *)0x0) {
      uStack_a8 = (uint *)0x0;
      plStack_d0 = &uStack_a0;
      uStack_a0 = (uint *)0x4;
      puStack_98 = (uint *)0x0;
      bVar26 = *(int *)(param_3 + 0x34) != 0;
      puStack_d8 = param_1;
    }
    else {
      apuStack_120[0] = (undefined1 *)0x141c7e359;
      puStack_d8 = param_1;
      func_0x0001403fecb0();
      apuStack_120[0] = (undefined1 *)0x141c7e366;
      puStack_70 = (uint *)func_0x000140639cf0(puVar19,4);
      if (puStack_70 == (uint *)0x0) {
        apuStack_120[0] = (undefined1 *)0x141c7eac8;
        FUN_14276fccb(4,puVar19);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      apuStack_120[0] = (undefined1 *)0x141c7e381;
      func_0x000142749212(puStack_70,param_4,puVar19);
      uStack_a0 = (uint *)&cStack_f0;
      puStack_c8 = (uint *)&uStack_a8;
      if (puStack_58 != (uint *)0x1) {
        uStack_a8 = (uint *)param_2;
        if (puStack_58 < (uint *)0x15) {
          puVar19 = puStack_70 + (longlong)puStack_58;
          puVar11 = puStack_70 + 1;
          do {
            uStack_49 = 1;
            apuStack_120[0] = (undefined1 *)0x141c7ea55;
            FUN_142064390(puStack_70,puVar11,&uStack_a8);
            puVar11 = puVar11 + 1;
          } while (puVar11 != puVar19);
        }
        else {
          uStack_49 = 1;
          apuStack_120[0] = (undefined1 *)0x141c7eafd;
          FUN_141fb1650(puStack_70,puStack_58,&puStack_c8);
        }
      }
      uStack_a8 = (uint *)0x0;
      plStack_d0 = &uStack_a0;
      uStack_a0 = (uint *)0x4;
      puStack_98 = (uint *)0x0;
      uVar7 = 0;
      puVar19 = (uint *)0x0;
      do {
        if ((uint)puStack_68 <= uVar7) {
          bVar26 = false;
          goto joined_r0x000141c7e579;
        }
        uVar3 = *(uint *)((longlong)puStack_70 + (longlong)puVar19);
        apuStack_120[0] = (undefined1 *)0x141c7e410;
        iVar8 = FUN_141c7de40(param_2,uVar3,cVar2);
        puVar11 = puStack_98;
        if (puStack_98 == uStack_a8) {
          apuStack_120[0] = (undefined1 *)0x141c7e427;
          FUN_142754da0(&uStack_a8);
        }
        uStack_a0[(longlong)puVar11] = uVar3;
        puStack_98 = (uint *)((longlong)puVar11 + 1);
        uVar7 = uVar7 + iVar8;
        puVar19 = puVar19 + 1;
      } while (puStack_60 != puVar19);
      bVar26 = uVar7 < (uint)puStack_68;
joined_r0x000141c7e579:
      if (puStack_58 != (uint *)0x0) {
        apuStack_120[0] = &LAB_141c7e500;
        func_0x000140639d00(puStack_70,puStack_60,4);
      }
    }
    if ((bVar26) || (puStack_98 == (uint *)0x0)) {
      puVar19 = (uint *)0xffffffffffffffff;
      if (uStack_a8 != (uint *)0x0) {
        puVar16 = (uint *)((longlong)uStack_a8 << 2);
        register0x00000020 = (BADSPACEBASE *)apuStack_120;
        apuStack_120[0] = &LAB_141c7e93f;
        puVar11 = uStack_a0;
        unaff_RSI = (uint *)0xffffffffffffffff;
        goto code_r0x000140639d00;
      }
    }
    else {
      puStack_c8 = (uint *)*plStack_d0;
      puStack_c0 = (uint *)plStack_d0[1];
      puVar19 = uStack_a8;
    }
    *(uint **)puStack_d8 = puVar19;
    *(uint **)(puStack_d8 + 2) = puStack_c8;
    *(uint **)(puStack_d8 + 4) = puStack_c0;
  }
  else {
    uVar24 = 0;
    if (*(char *)(param_3 + 0x40) != '\0') {
      uVar24 = *(undefined4 *)(param_3 + 0x44);
    }
    puVar19 = (uint *)((longlong)param_5 * 4);
    puStack_60 = puVar19;
    if (param_5 == (uint *)0x0) {
      puStack_68 = (uint *)0x4;
    }
    else {
      apuStack_120[0] = (undefined1 *)0x141c7e26f;
      func_0x0001403fecb0();
      apuStack_120[0] = (undefined1 *)0x141c7e27c;
      puStack_68 = (uint *)func_0x000140639cf0(puVar19,4);
      if (puStack_68 == (uint *)0x0) {
        apuStack_120[0] = (undefined1 *)0x141c7eab9;
        FUN_14276fccb(4,puStack_60);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      puVar19 = (uint *)0x0;
      do {
        apuStack_120[0] = (undefined1 *)0x141c7e29e;
        uVar7 = FUN_141c7de40(param_2,param_4[(longlong)puVar19],cVar2);
        puStack_68[(longlong)puVar19] = uVar7;
        puVar19 = (uint *)((longlong)puVar19 + 1);
      } while (puStack_58 != puVar19);
    }
    apuStack_120[0] = (undefined1 *)0x141c7e464;
    FUN_142387730(&cStack_f0,puStack_68,puStack_58,uVar24);
    if ((uint *)CONCAT71(uStack_ef,cStack_f0) == (uint *)0xffffffffffffffff) {
      puVar19 = (uint *)0xffffffffffffffff;
    }
    else {
      puStack_90 = (uint *)(lStack_e8 + lStack_e0 * 8);
      uStack_a8 = (uint *)lStack_e8;
      uStack_a0 = (uint *)lStack_e8;
      puStack_80 = puStack_58;
      apuStack_120[0] = (undefined1 *)0x141c7e4a8;
      puStack_98 = (uint *)CONCAT71(uStack_ef,cStack_f0);
      puStack_88 = param_4;
      FUN_142560770(&puStack_c8,&uStack_a8);
      uStack_a8 = puStack_c0;
      uStack_a0 = puStack_b8;
      puVar19 = puStack_c8;
    }
    *(uint **)param_1 = puVar19;
    param_1[2] = (uint)uStack_a8;
    param_1[3] = uStack_a8._4_4_;
    param_1[4] = (uint)uStack_a0;
    param_1[5] = uStack_a0._4_4_;
    if (puStack_58 != (uint *)0x0) {
      register0x00000020 = (BADSPACEBASE *)apuStack_120;
      apuStack_120[0] = (undefined1 *)0x141c7e56d;
      puVar11 = puStack_68;
      puVar16 = puStack_60;
      unaff_RSI = param_1;
      goto code_r0x000140639d00;
    }
  }
  return;
}

