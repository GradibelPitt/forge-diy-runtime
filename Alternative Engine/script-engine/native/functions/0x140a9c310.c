/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_140a9c310(undefined8 *param_1,longlong *param_2,int *param_3,int *param_4)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  uint *puVar3;
  uint uVar4;
  uint uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 *puVar9;
  code *pcVar10;
  char cVar11;
  undefined4 uVar12;
  int iVar13;
  int iVar14;
  longlong lVar15;
  int *piVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong lVar19;
  longlong lVar20;
  int *piVar21;
  undefined8 auStackX_8 [4];
  undefined8 uStack_48;
  
  uStack_48 = 0x140a9c326;
  lVar15 = FUN_142748650();
  lVar15 = -lVar15;
  *(undefined8 *)(&stack0x00003130 + lVar15) = 0xfffffffffffffffe;
  if (*param_3 == 4) {
    lVar19 = *param_2;
    uVar4 = param_3[0x68];
    uVar18 = (ulonglong)uVar4;
    uVar17 = *(ulonglong *)(lVar19 + 0x1aa0);
    if (uVar17 <= uVar18) {
      *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c73b;
      FUN_142770023(uVar18,uVar17,&UNK_1427f8340);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    lVar6 = *(longlong *)(*(longlong *)(*(longlong *)(lVar19 + 0x1a98) + uVar18 * 8) + 0xb8);
    lVar7 = *(longlong *)(lVar6 + 0x158);
    if (lVar7 != 0) {
      lVar8 = *(longlong *)(&stack0x000031a0 + lVar15);
      lVar6 = *(longlong *)(lVar6 + 0x150);
      lVar20 = 0;
      do {
        if ((*(longlong *)(lVar6 + 0x50 + lVar20) == -0x7ffffffffffffffc) &&
           (*(char *)(*(longlong *)(lVar6 + 0x58 + lVar20) + 0x24e) != '\x01')) {
          lVar6 = param_2[0x17];
          *(undefined8 **)(&stack0x00003128 + lVar15) = param_1;
          *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c3ef;
          cVar11 = func_0x000141c39210(lVar19,(char)lVar6);
          param_1 = *(undefined8 **)(&stack0x00003128 + lVar15);
          if (cVar11 != '\0') {
            cVar11 = *(char *)(*param_2 + 0x2dbf);
            if (((cVar11 == '\n') || (cVar11 == '\x03')) && (*(longlong *)(*param_2 + 0x1b00) == 0))
            {
              *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c429;
              cVar11 = FUN_1417820c0();
              param_1 = *(undefined8 **)(&stack0x00003128 + lVar15);
              if (cVar11 != '\0') {
                *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c440;
                uVar12 = FUN_140a9c210(param_2);
                *(undefined4 *)(&stack0x00003114 + lVar15) = uVar12;
                lVar19 = *param_2;
                lVar6 = param_2[0x17];
                *(int **)(&stack0xffffffffffffffe0 + lVar15) = param_3 + 2;
                *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c465;
                FUN_141cf2b60(&stack0xffffffffffffffe8 + lVar15,lVar19,(char)lVar6,uVar4);
                *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c46e;
                uVar12 = FUN_141a27b40(&stack0xffffffffffffffe8 + lVar15);
                *(undefined4 *)(&stack0x00003120 + lVar15) = uVar12;
                *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c47d;
                FUN_140014f40(&stack0xffffffffffffffe8 + lVar15);
                piVar21 = param_4 + lVar8 * 0x6a;
                param_1 = *(undefined8 **)(&stack0x00003128 + lVar15);
                *(int **)(&stack0x00003118 + lVar15) = piVar21;
                while (piVar16 = param_4, piVar16 != piVar21) {
                  param_4 = piVar16 + 0x6a;
                  if ((*piVar16 == 4) && (uVar5 = piVar16[0x68], uVar5 != uVar4)) {
                    *(int **)(&stack0x00003108 + lVar15) = param_4;
                    lVar19 = *param_2;
                    lVar6 = param_2[0x17];
                    *(int **)(&stack0xffffffffffffffe0 + lVar15) = piVar16 + 2;
                    *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c500;
                    FUN_141cf2b60(&stack0xffffffffffffffe8 + lVar15,lVar19,(char)lVar6,uVar5);
                    *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c509;
                    iVar13 = FUN_141a27b40(&stack0xffffffffffffffe8 + lVar15);
                    if (*(longlong *)(&stack0xffffffffffffffe8 + lVar15) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar15) = &LAB_140a9c529;
                      func_0x000140639d00(*(undefined8 *)(&stack0xfffffffffffffff0 + lVar15),
                                          *(longlong *)(&stack0xffffffffffffffe8 + lVar15) * 3,1);
                    }
                    lVar19 = *(longlong *)((longlong)auStackX_8 + lVar15 + -8);
                    if (lVar19 != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar15) = &LAB_140a9c541;
                      func_0x000140639d00(*(undefined8 *)((longlong)auStackX_8 + lVar15),lVar19,1);
                    }
                    param_1 = *(undefined8 **)(&stack0x00003128 + lVar15);
                    piVar21 = *(int **)(&stack0x00003118 + lVar15);
                    param_4 = piVar16 + 0x6a;
                    if (*(int *)(&stack0x00003114 + lVar15) <
                        iVar13 + *(int *)(&stack0x00003120 + lVar15) &&
                        iVar13 <= *(int *)(&stack0x00003114 + lVar15)) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c585;
                      iVar13 = FUN_140a88dc0(param_2,uVar5,piVar16 + 2);
                      param_1 = *(undefined8 **)(&stack0x00003128 + lVar15);
                      param_4 = piVar16 + 0x6a;
                      if (iVar13 != 0) {
                        lVar19 = *param_2;
                        lVar6 = param_2[0x17];
                        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar15) = 0x5e9;
                        *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c5bb;
                        FUN_1417e3f90(&stack0xffffffffffffffe8 + lVar15,lVar19,(char)lVar6,1);
                        lVar19 = param_2[0x17];
                        *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c5d4;
                        FUN_140adfe80(&stack0x00002f60 + lVar15,piVar16);
                        *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c5ed;
                        func_0x000142749212(&stack0x00002db8 + lVar15,&stack0x00002f60 + lVar15,
                                            0x1a8);
                        *(undefined **)(&stack0xffffffffffffffe0 + lVar15) = &UNK_1427f8cd0;
                        puVar1 = &stack0xffffffffffffffe8 + lVar15;
                        *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c614;
                        cVar11 = FUN_141780650(&stack0xffffffffffffffe8 + lVar15,
                                               CONCAT71((int7)((ulonglong)piVar21 >> 8),(char)lVar19
                                                       ) & 0xffffffff,&stack0x00002db8 + lVar15,
                                               &stack0x00003127 + lVar15);
                        piVar21 = *(int **)(&stack0x00003118 + lVar15);
                        if (cVar11 == '\x01') {
                          lVar19 = param_2[0x17];
                          *(int **)(&stack0xffffffffffffffe0 + lVar15) = param_3 + 2;
                          puVar2 = &stack0x00002f60 + lVar15;
                          *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c646;
                          FUN_141cf2b60(puVar2,puVar1,(char)lVar19,uVar4);
                          *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c64f;
                          iVar13 = FUN_141a27b40(puVar2);
                          *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c65b;
                          FUN_140014f40(puVar2);
                          uVar17 = (ulonglong)*(byte *)(param_2 + 0x17);
                          piVar21 = *(int **)(&stack0x00003118 + lVar15);
                          if (*(ulonglong *)(&stack0x00001ab8 + lVar15) <= uVar17) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c74c;
                            FUN_142770023(uVar17,*(ulonglong *)(&stack0x00001ab8 + lVar15),
                                          &UNK_1427f8528);
                    /* WARNING: Does not return */
                            pcVar10 = (code *)invalidInstructionException();
                            (*pcVar10)();
                          }
                          lVar19 = 0;
                          do {
                            if (*(longlong *)
                                 (*(longlong *)(&stack0x00001ab0 + lVar15) + 0x28 + uVar17 * 0xb8)
                                << 2 == lVar19) goto LAB_140a9c49a;
                            puVar3 = (uint *)(*(longlong *)
                                               (*(longlong *)(&stack0x00001ab0 + lVar15) + 0x20 +
                                               uVar17 * 0xb8) + lVar19);
                            lVar19 = lVar19 + 4;
                          } while (*puVar3 != uVar4);
                          if (iVar13 < *(int *)(&stack0x00003120 + lVar15)) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c6c3;
                            iVar14 = FUN_140aaa6d0(puVar1);
                            piVar21 = *(int **)(&stack0x00003118 + lVar15);
                            if (iVar13 <= iVar14) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c6e3;
                              FUN_140adfe80(&stack0x00002f60 + lVar15,piVar16);
                              puVar9 = *(undefined8 **)(&stack0x00003128 + lVar15);
                              *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c700;
                              func_0x000142749212(puVar9,&stack0x00002f60 + lVar15,0x1a8);
                              *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c709;
                              FUN_140a6e490(&stack0xffffffffffffffe8 + lVar15);
                              return puVar9;
                            }
                          }
                        }
LAB_140a9c49a:
                        *(undefined8 *)((longlong)&uStack_48 + lVar15) = 0x140a9c4a2;
                        FUN_140a6e490(puVar1);
                        param_1 = *(undefined8 **)(&stack0x00003128 + lVar15);
                        param_4 = *(int **)(&stack0x00003108 + lVar15);
                      }
                    }
                  }
                }
              }
            }
          }
          break;
        }
        lVar20 = lVar20 + 0x118;
      } while (lVar7 * 0x118 - lVar20 != 0);
    }
  }
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

