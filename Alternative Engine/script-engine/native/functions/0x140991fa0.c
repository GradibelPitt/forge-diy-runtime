/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140991fa0(undefined8 *param_1,longlong param_2,ulonglong param_3,ulonglong *param_4)

{
  uint uVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  undefined4 *puVar10;
  code *pcVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  char cVar14;
  byte bVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  longlong lVar19;
  ulonglong uVar20;
  ulonglong *puVar21;
  longlong lVar22;
  longlong *plVar23;
  longlong *plVar24;
  ulonglong uVar25;
  longlong lVar26;
  longlong *plVar27;
  undefined1 *puVar28;
  undefined1 *puVar29;
  longlong lVar30;
  undefined8 auStackX_8 [4];
  undefined8 uStack_48;
  
  uStack_48 = 0x140991fb6;
  lVar19 = FUN_142748650();
  lVar19 = -lVar19;
  *(undefined8 *)(&stack0x00003440 + lVar19) = 0xfffffffffffffffe;
  uVar25 = *param_4;
  lVar22 = 3;
  if (1 < uVar25) {
    lVar22 = uVar25 - 2;
  }
  puVar21 = param_4;
  if (lVar22 != 3) {
    if (lVar22 != 2) goto LAB_140992140;
    uVar20 = (ulonglong)(uint)param_4[0x34];
    uVar3 = *(ulonglong *)(param_2 + 0x1aa0);
    if (uVar3 <= uVar20) {
      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1409928ff;
      FUN_142770023(uVar20,uVar3,&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar11 = (code *)invalidInstructionException();
      (*pcVar11)();
    }
    lVar26 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar20 * 8) + 0xb8);
    if (1 < *(ulonglong *)(lVar26 + 0x188)) {
      *(int *)(&stack0x0000342c + lVar19) = (int)CONCAT71((int7)((ulonglong)lVar26 >> 8),1);
      goto LAB_14099206c;
    }
    puVar21 = param_4 + 1;
  }
  if ((((puVar21[10] != 0) || (puVar21[0xd] != 0)) || (puVar21[0x10] != 0)) || (puVar21[0x16] != 0))
  {
    *(undefined4 *)(&stack0x0000342c + lVar19) = 0;
LAB_14099206c:
    if (((uint)uVar25 & 0xfffffffe) == 4 || uVar25 < 2) {
      *(longlong *)(&stack0x00003388 + lVar19) = lVar22;
      *(undefined8 **)(&stack0x000033b8 + lVar19) = param_1;
      uVar25 = param_4[0x34];
      *(int *)(&stack0x000033e4 + lVar19) = (int)uVar25;
      *(int *)(&stack0x00002f50 + lVar19) = (int)uVar25;
      puVar29 = &stack0x00002f50 + lVar19;
      *(undefined1 **)(&stack0x000030f8 + lVar19) = puVar29;
      *(undefined **)(&stack0xffffffffffffffe0 + lVar19) = &UNK_1427f1558;
      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1409920dd;
      FUN_141de3440(&stack0xffffffffffffffe8 + lVar19,param_2);
      uVar4 = *(undefined8 *)(&stack0xffffffffffffffe8 + lVar19);
      lVar22 = *(longlong *)(&stack0xfffffffffffffff0 + lVar19);
      lVar26 = *(longlong *)(&stack0xfffffffffffffff8 + lVar19);
      *(longlong *)(&stack0xffffffffffffffe8 + lVar19) = lVar22;
      *(longlong *)(&stack0xfffffffffffffff0 + lVar19) = lVar22;
      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar19) = uVar4;
      *(longlong *)((longlong)auStackX_8 + lVar19 + -8) = lVar26 * 0x1a8 + lVar22;
      *(ulonglong **)((longlong)auStackX_8 + lVar19) = param_4;
      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140992114;
      FUN_1408a3b60(&stack0x000033a0 + lVar19,&stack0xffffffffffffffe8 + lVar19);
      lVar22 = *(longlong *)(&stack0x000033b0 + lVar19);
      if (0xfffffffffffffff0 < lVar22 - 0x11U) {
        *(longlong *)(&stack0x000032a8 + lVar19) = param_2;
        (&stack0x00003360)[lVar19] = (char)param_3;
        *(undefined8 *)(&stack0x000032b0 + lVar19) = 0;
        *(undefined8 *)(&stack0x000032b8 + lVar19) = 0;
        *(undefined8 *)(&stack0x000032c0 + lVar19) = 8;
        *(undefined8 *)(&stack0x000032c8 + lVar19) = 0;
        *(undefined8 *)(&stack0x000032d0 + lVar19) = 0;
        *(undefined8 *)(&stack0x000032d8 + lVar19) = 0;
        *(undefined8 *)(&stack0x000032e0 + lVar19) = 8;
        *(undefined8 *)(&stack0x000032e8 + lVar19) = 0;
        *(undefined8 *)(&stack0x000032f0 + lVar19) = 0;
        *(undefined8 *)(&stack0x000032f8 + lVar19) = 0;
        *(undefined8 *)(&stack0x00003300 + lVar19) = 8;
        *(undefined8 *)(&stack0x00003328 + lVar19) = 0;
        *(undefined8 *)(&stack0x00003308 + lVar19) = 0;
        *(undefined8 *)(&stack0x00003310 + lVar19) = 0;
        *(undefined8 *)(&stack0x00003318 + lVar19) = 0;
        *(undefined8 *)(&stack0x00003330 + lVar19) = 0xffffffffffffffff;
        *(undefined8 *)(&stack0x00003348 + lVar19) = 0xffffffffffffffff;
        *(undefined8 *)(&stack0x000033c8 + lVar19) = 0;
        *(undefined8 *)(&stack0x000033d0 + lVar19) = 8;
        *(undefined8 *)(&stack0x000033d8 + lVar19) = 0;
        plVar24 = *(longlong **)(&stack0x000033a8 + lVar19);
        plVar27 = plVar24 + lVar22 * 0x35;
        *(longlong **)(&stack0x00003368 + lVar19) = plVar24;
        *(longlong **)(&stack0x00003370 + lVar19) = plVar24;
        *(undefined8 *)(&stack0x000033f0 + lVar19) = *(undefined8 *)(&stack0x000033a0 + lVar19);
        *(undefined8 *)(&stack0x00003378 + lVar19) = *(undefined8 *)(&stack0x000033a0 + lVar19);
        *(longlong **)(&stack0x00003380 + lVar19) = plVar27;
        puVar28 = &stack0x00002db0 + lVar19;
        *(longlong **)(&stack0x000033c0 + lVar19) = plVar24;
        *(longlong *)(&stack0x00003390 + lVar19) = param_2;
        *(longlong **)(&stack0x00003398 + lVar19) = plVar27;
        while (plVar23 = plVar27, plVar24 != plVar27) {
          plVar23 = plVar24 + 0x35;
          *(longlong **)(&stack0x00003370 + lVar19) = plVar23;
          lVar22 = *plVar24;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x14099232c;
          func_0x000142749212(puVar28,plVar24 + 1,0x1a0);
          if (lVar22 == -1) break;
          *(longlong *)(&stack0x00002f50 + lVar19) = lVar22;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140992352;
          func_0x000142749212(&stack0x00002f58 + lVar19,puVar28,0x1a0);
          (&stack0x0000343d)[lVar19] = 1;
          puVar28 = &stack0xffffffffffffffe8 + lVar19;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140992368;
          FUN_14099c6a0(puVar28,param_2);
          (&stack0x0000343e)[lVar19] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140992382;
          FUN_1409c9360(&stack0x000030f8 + lVar19,puVar29);
          (&stack0x0000343e)[lVar19] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x14099239f;
          FUN_141baa4b0(&stack0x000033f8 + lVar19,puVar28,param_3 & 0xffffffff,
                        &stack0x000030f8 + lVar19);
          if ((&stack0x000033f8)[lVar19] == '\0') {
            *(undefined8 *)(&stack0x00003420 + lVar19) = *(undefined8 *)(&stack0x00003410 + lVar19);
            *(undefined8 *)(&stack0x000033e8 + lVar19) = *(undefined8 *)(&stack0x00003408 + lVar19);
            *(undefined8 *)(&stack0x00003430 + lVar19) = 0;
            while (*(longlong *)(&stack0x00003420 + lVar19) !=
                   *(longlong *)(&stack0x00003430 + lVar19)) {
              *(longlong *)(&stack0x00003430 + lVar19) =
                   *(longlong *)(&stack0x00003430 + lVar19) + 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140992456;
              FUN_140c2da40();
            }
            if (*(longlong *)(&stack0x00003400 + lVar19) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar19) = &LAB_140992489;
              func_0x000140639d00(*(undefined8 *)(&stack0x000033e8 + lVar19),
                                  *(longlong *)(&stack0x00003400 + lVar19) * 0x88);
            }
            lVar22 = *(ulonglong *)(&stack0x00002f50 + lVar19) - 2;
            if (*(ulonglong *)(&stack0x00002f50 + lVar19) < 2) {
              lVar22 = 3;
            }
            *(longlong **)(&stack0x00003418 + lVar19) = plVar23;
            if (lVar22 == 2) {
              puVar29 = &stack0x00002f58 + lVar19;
LAB_1409924dd:
              lVar22 = *(longlong *)(puVar29 + 0x48);
              lVar26 = *(longlong *)(puVar29 + 0x50);
              lVar30 = *(longlong *)(puVar29 + 0x60);
              lVar9 = *(longlong *)(puVar29 + 0x68);
              lVar5 = *(longlong *)(puVar29 + 0x78);
              lVar6 = *(longlong *)(puVar29 + 0x80);
              lVar7 = *(longlong *)(puVar29 + 0xa8);
              lVar8 = *(longlong *)(puVar29 + 0xb0);
              *(undefined8 *)(&stack0x000030f8 + lVar19) = 1;
              *(longlong *)(&stack0x00003100 + lVar19) = lVar22;
              *(longlong *)(&stack0x00003108 + lVar19) = lVar22 + lVar26 * 4;
              *(longlong *)(&stack0x00003110 + lVar19) = lVar30;
              *(longlong *)(&stack0x00003118 + lVar19) = lVar30 + lVar9 * 4;
              *(undefined8 *)(&stack0x00003120 + lVar19) = 1;
              *(longlong *)(&stack0x00003128 + lVar19) = lVar5;
              *(longlong *)(&stack0x00003130 + lVar19) = lVar5 + lVar6 * 0x18;
              *(undefined8 *)(&stack0x00003138 + lVar19) = 0;
              *(undefined8 *)(&stack0x00003148 + lVar19) = 0;
              *(longlong *)(&stack0x00003158 + lVar19) = lVar7;
              *(longlong *)(&stack0x00003160 + lVar19) = lVar7 + lVar8 * 4;
              (&stack0x0000343e)[lVar19] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140992598;
              FUN_140c69500(&stack0x000033f8 + lVar19,&stack0x000030f8 + lVar19);
            }
            else {
              if (lVar22 == 3) goto LAB_1409924dd;
              *(undefined8 *)(&stack0x000033f8 + lVar19) = 0;
              *(undefined8 *)(&stack0x00003400 + lVar19) = 4;
              *(undefined8 *)(&stack0x00003408 + lVar19) = 0;
            }
            (&stack0x0000343f)[lVar19] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1409925aa;
            iVar16 = FUN_1409904b0(puVar28,param_3 & 0xffffffff);
            iVar17 = iVar16;
            if (*(longlong *)(&stack0x00003388 + lVar19) == 3) {
              lVar22 = 0;
              do {
                lVar26 = lVar22;
                if (*(longlong *)(&stack0x00003408 + lVar19) << 2 == lVar26) break;
                lVar22 = lVar26 + 4;
              } while (*(int *)(*(longlong *)(&stack0x00003400 + lVar19) + lVar26) !=
                       *(int *)(&stack0x000033e4 + lVar19));
              iVar17 = iVar16 + -0xf;
              if (*(longlong *)(&stack0x00003408 + lVar19) << 2 == lVar26) {
                iVar17 = iVar16;
              }
            }
            if ((&stack0x0000342c)[lVar19] != '\0') {
              lVar22 = *(longlong *)(&stack0x00001ad0 + lVar19);
              if (lVar22 == 0) {
                iVar16 = 0;
              }
              else {
                lVar26 = *(longlong *)(&stack0x00001ac8 + lVar19);
                lVar30 = 0;
                iVar16 = 0;
LAB_140992641:
                do {
                  uVar1 = *(uint *)(lVar26 + lVar30 * 4);
                  uVar25 = (ulonglong)uVar1;
                  if (*(ulonglong *)(&stack0x00001a88 + lVar19) <= uVar25) {
                    (&stack0x0000343f)[lVar19] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1409928d4;
                    FUN_142770023(uVar25,*(ulonglong *)(&stack0x00001a88 + lVar19),&UNK_1427f0080);
LAB_1409928ee:
                    /* WARNING: Does not return */
                    pcVar11 = (code *)invalidInstructionException();
                    (*pcVar11)();
                  }
                  lVar9 = *(longlong *)(*(longlong *)(&stack0x00001a80 + lVar19) + uVar25 * 8);
                  if ((*(char *)(lVar9 + 0x11c) == (char)param_3) &&
                     (*(char *)(lVar9 + 0x114) == '\0')) {
                    (&stack0x0000343f)[lVar19] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x14099268f;
                    cVar14 = FUN_14177ff50(*(undefined8 *)(&stack0x000032a8 + lVar19),
                                           (&stack0x00003360)[lVar19],uVar1);
                    if (cVar14 == '\0') {
                      bVar15 = 0;
                    }
                    else {
                      uVar3 = *(ulonglong *)(*(longlong *)(&stack0x000032a8 + lVar19) + 0x1ab8);
                      if (uVar3 <= uVar25) {
                        (&stack0x0000343f)[lVar19] = 1;
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1409928ed;
                        FUN_142770023(uVar25,uVar3,&UNK_1427ea3c8);
                        goto LAB_1409928ee;
                      }
                      lVar9 = *(longlong *)
                               (*(longlong *)(*(longlong *)(&stack0x000032a8 + lVar19) + 0x1ab0) +
                               uVar25 * 8);
                      (&stack0x0000343f)[lVar19] = 1;
                      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1409926c8;
                      bVar15 = func_0x000141a61e90(lVar9 + 0x28,CONCAT71((int7)(uVar3 >> 8),6));
                    }
                    iVar16 = iVar16 + (uint)bVar15;
                    lVar30 = lVar30 + 1;
                    if (lVar30 == lVar22) break;
                    goto LAB_140992641;
                  }
                  lVar30 = lVar30 + 1;
                } while (lVar30 != lVar22);
              }
              iVar17 = iVar16 * 3 + iVar17;
            }
            lVar22 = *(longlong *)(&stack0x00003400 + lVar19);
            lVar26 = *(longlong *)(&stack0x00003408 + lVar19);
            iVar16 = 0;
            if (lVar26 != 0) {
              lVar30 = 0;
              do {
                uVar2 = *(undefined4 *)(lVar22 + lVar30 * 4);
                (&stack0x0000343f)[lVar19] = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140992727;
                iVar18 = FUN_140a0de30(&stack0x000032a8 + lVar19,uVar2);
                iVar16 = iVar16 + iVar18;
                lVar30 = lVar30 + 1;
              } while (lVar30 != lVar26);
            }
            puVar29 = &stack0x00002f50 + lVar19;
            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x14099274e;
            func_0x000142749212(&stack0x00003100 + lVar19,puVar29,0x1a8);
            *(int *)(&stack0x000030f8 + lVar19) = iVar17;
            *(int *)(&stack0x000030fc + lVar19) = iVar16;
            lVar26 = *(longlong *)(&stack0x000033d8 + lVar19);
            if (lVar26 == *(longlong *)(&stack0x000033c8 + lVar19)) {
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140992777;
              FUN_142751d90(&stack0x000033c8 + lVar19);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140992798;
            func_0x000142749212(lVar26 * 0x1b0 + *(longlong *)(&stack0x000033d0 + lVar19),
                                &stack0x000030f8 + lVar19,0x1b0);
            *(longlong *)(&stack0x000033d8 + lVar19) = lVar26 + 1;
            plVar24 = *(longlong **)(&stack0x00003418 + lVar19);
            plVar27 = *(longlong **)(&stack0x00003398 + lVar19);
            if (*(longlong *)(&stack0x000033f8 + lVar19) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar19) = &LAB_1409927d2;
              func_0x000140639d00(lVar22,*(longlong *)(&stack0x000033f8 + lVar19) << 2,4);
            }
            (&stack0x0000343d)[lVar19] = 0;
            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1409927e1;
            FUN_140956e50(&stack0xffffffffffffffe8 + lVar19);
            param_2 = *(longlong *)(&stack0x00003390 + lVar19);
            puVar28 = &stack0x00002db0 + lVar19;
          }
          else {
            lVar22 = *(longlong *)(&stack0x00003400 + lVar19);
            if ((-0x7fffffffffffffff < lVar22) && (lVar22 != 0)) {
              *(undefined1 **)((longlong)&uStack_48 + lVar19) = &LAB_1409923d6;
              func_0x000140639d00(*(undefined8 *)(&stack0x00003408 + lVar19),lVar22,1);
            }
            (&stack0x0000343d)[lVar19] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1409923e5;
            FUN_140956e50(puVar28);
            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1409923ee;
            FUN_14095a4e0(puVar29);
            puVar28 = &stack0x00002db0 + lVar19;
            plVar24 = plVar23;
          }
        }
        *(ulonglong *)(&stack0x00003420 + lVar19) =
             ((ulonglong)((longlong)plVar27 - (longlong)plVar23) >> 3) * 0x21cfb2b78c13521d;
        *(undefined8 *)(&stack0x00003430 + lVar19) = 0;
        *(longlong **)(&stack0x00003418 + lVar19) = plVar23;
        while (*(longlong *)(&stack0x00003420 + lVar19) != *(longlong *)(&stack0x00003430 + lVar19))
        {
          *(longlong *)(&stack0x00003430 + lVar19) = *(longlong *)(&stack0x00003430 + lVar19) + 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x140992856;
          FUN_140ceb960(plVar23);
          plVar23 = plVar23 + 0x35;
        }
        if (*(longlong *)(&stack0x000033f0 + lVar19) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar19) = &LAB_140992881;
          func_0x000140639d00(*(undefined8 *)(&stack0x000033c0 + lVar19),
                              *(longlong *)(&stack0x000033f0 + lVar19) * 0x1a8,8);
        }
        puVar10 = *(undefined4 **)(&stack0x000033b8 + lVar19);
        *(undefined8 *)(puVar10 + 4) = *(undefined8 *)(&stack0x000033d8 + lVar19);
        uVar2 = *(undefined4 *)(&stack0x000033cc + lVar19);
        uVar12 = *(undefined4 *)(&stack0x000033d0 + lVar19);
        uVar13 = *(undefined4 *)(&stack0x000033d4 + lVar19);
        *puVar10 = *(undefined4 *)(&stack0x000033c8 + lVar19);
        puVar10[1] = uVar2;
        puVar10[2] = uVar12;
        puVar10[3] = uVar13;
        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1409928a9;
        FUN_140834ac0(&stack0x000032a8 + lVar19);
        return;
      }
      *(longlong *)(&stack0x00003420 + lVar19) = lVar22;
      lVar22 = *(longlong *)(&stack0x000033a8 + lVar19);
      param_1 = *(undefined8 **)(&stack0x000033b8 + lVar19);
    }
    else {
      *(undefined8 *)(&stack0x000033a0 + lVar19) = 0;
      lVar22 = 8;
      *(undefined8 *)(&stack0x00003420 + lVar19) = 0;
    }
    *param_1 = 0xffffffffffffffff;
    *(undefined8 *)(&stack0x00003430 + lVar19) = 0;
    *(longlong *)(&stack0x00003418 + lVar19) = lVar22;
    while (*(longlong *)(&stack0x00003420 + lVar19) != *(longlong *)(&stack0x00003430 + lVar19)) {
      *(longlong *)(&stack0x00003430 + lVar19) = *(longlong *)(&stack0x00003430 + lVar19) + 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1409921b6;
      FUN_140c2eb30(lVar22);
      lVar22 = lVar22 + 0x1a8;
    }
    if (*(longlong *)(&stack0x000033a0 + lVar19) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1409921e5;
      func_0x000140639d00(*(undefined8 *)(&stack0x00003418 + lVar19),
                          *(longlong *)(&stack0x000033a0 + lVar19) * 0x1a8,8);
    }
    return;
  }
LAB_140992140:
  *param_1 = 0xffffffffffffffff;
  return;
}

