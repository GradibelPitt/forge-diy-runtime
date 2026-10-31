/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141a8b9b0(longlong param_1,longlong param_2)

{
  ushort *puVar1;
  ushort uVar2;
  bool bVar3;
  code *pcVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined1 *puVar14;
  longlong lVar15;
  ulonglong unaff_R13;
  longlong lVar16;
  longlong *plVar17;
  longlong *plVar18;
  longlong alStackX_8 [4];
  undefined8 uStack_48;
  
  uStack_48 = 0x141a8b9c6;
  lVar6 = FUN_142748650();
  lVar6 = -lVar6;
  *(undefined8 *)(&stack0x00000ff0 + lVar6) = 0xfffffffffffffffe;
  if (param_2 == 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c381;
    FUN_142770023(0,0,&UNK_142c879f8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar12 = *(longlong *)(param_1 + 8);
  *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8b9ff;
  FUN_141ac2330(&stack0x000007c0 + lVar6,lVar12 + 0x10);
  *(longlong *)(&stack0x00000fd8 + lVar6) = param_1 + param_2 * 0x18;
  do {
    puVar14 = &stack0xfffffffffffffff0 + lVar6;
    *(longlong *)(&stack0x00000fd0 + lVar6) = param_1 + 0x18;
    if (param_1 + 0x18 == *(longlong *)(&stack0x00000fd8 + lVar6)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c2ec;
      func_0x000142749212((longlong)alStackX_8 + lVar6 + -8,&stack0x000007c0 + lVar6,0x7c0);
      *(undefined8 *)(&stack0xfffffffffffffff0 + lVar6) = 1;
      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar6) = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c301;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c310;
      lVar12 = func_0x000140639cf0(2000,8);
      if (lVar12 != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c32a;
        func_0x000142749212(lVar12,&stack0xfffffffffffffff0 + lVar6,2000);
        return lVar12;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c36e;
      FUN_14276fcb1(8,2000);
LAB_141a8c36f:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar12 = *(longlong *)(param_1 + 0x20);
    lVar11 = *(longlong *)(lVar12 + 0xf0);
    uVar13 = *(ulonglong *)(lVar12 + 0xf8);
    lVar7 = *(longlong *)(&stack0x000008a8 + lVar6);
    if ((ulonglong)(*(longlong *)(&stack0x00000898 + lVar6) - lVar7) < uVar13) {
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar6) = 0x108;
      *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c1d6;
      FUN_142750c00(&stack0x00000898 + lVar6,lVar7,uVar13,8);
      lVar16 = *(longlong *)(&stack0x000008a0 + lVar6);
      lVar7 = *(longlong *)(&stack0x000008a8 + lVar6);
LAB_141a8ba77:
      *(longlong *)(&stack0x00000fe0 + lVar6) = lVar7;
      lVar16 = lVar7 * 0x108 + lVar16;
      lVar7 = 0;
      do {
        *(longlong *)(&stack0x00000fe8 + lVar6) = lVar7;
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8bab2;
        FUN_142395700(puVar14,lVar11);
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8bac4;
        func_0x000142749212(lVar16,puVar14,0x108);
        lVar7 = *(longlong *)(&stack0x00000fe8 + lVar6) + -1;
        lVar16 = lVar16 + 0x108;
        lVar11 = lVar11 + 0x108;
      } while (-lVar7 != uVar13);
      lVar7 = *(longlong *)(&stack0x00000fe0 + lVar6) - lVar7;
    }
    else if (uVar13 != 0) {
      lVar16 = *(longlong *)(&stack0x000008a0 + lVar6);
      goto LAB_141a8ba77;
    }
    *(longlong *)(&stack0x000008a8 + lVar6) = lVar7;
    lVar11 = *(longlong *)(lVar12 + 0x108);
    uVar13 = *(ulonglong *)(lVar12 + 0x110);
    lVar7 = *(longlong *)(&stack0x000008c0 + lVar6);
    if ((ulonglong)(*(longlong *)(&stack0x000008b0 + lVar6) - lVar7) < uVar13) {
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar6) = 0xc0;
      *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c208;
      FUN_142750c00(&stack0x000008b0 + lVar6,lVar7,uVar13,8);
      lVar7 = *(longlong *)(&stack0x000008c0 + lVar6);
    }
    *(undefined1 **)(&stack0xfffffffffffffff0 + lVar6) = &stack0x000008c0 + lVar6;
    *(longlong *)(&stack0xfffffffffffffff8 + lVar6) = lVar7;
    *(undefined8 *)((longlong)alStackX_8 + lVar6 + -8) = *(undefined8 *)(&stack0x000008b8 + lVar6);
    *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8bb4d;
    FUN_142365130(lVar11,uVar13 * 0xc0 + lVar11,puVar14);
    lVar11 = *(longlong *)(lVar12 + 0x120);
    uVar13 = *(ulonglong *)(lVar12 + 0x128);
    lVar7 = *(longlong *)(&stack0x000008d8 + lVar6);
    if ((ulonglong)(*(longlong *)(&stack0x000008c8 + lVar6) - lVar7) < uVar13) {
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar6) = 0x288;
      *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c233;
      FUN_142750c00(&stack0x000008c8 + lVar6,lVar7,uVar13,8);
      lVar16 = *(longlong *)(&stack0x000008d0 + lVar6);
      lVar7 = *(longlong *)(&stack0x000008d8 + lVar6);
LAB_141a8bb82:
      *(longlong *)(&stack0x00000fe0 + lVar6) = lVar7;
      lVar16 = lVar7 * 0x288 + lVar16;
      lVar7 = 0;
      do {
        *(longlong *)(&stack0x00000fe8 + lVar6) = lVar7;
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8bbb2;
        FUN_1423a6210(puVar14,lVar11);
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8bbc4;
        func_0x000142749212(lVar16,puVar14,0x288);
        lVar7 = *(longlong *)(&stack0x00000fe8 + lVar6) + -1;
        lVar16 = lVar16 + 0x288;
        lVar11 = lVar11 + 0x288;
      } while (-lVar7 != uVar13);
      lVar7 = *(longlong *)(&stack0x00000fe0 + lVar6) - lVar7;
    }
    else if (uVar13 != 0) {
      lVar16 = *(longlong *)(&stack0x000008d0 + lVar6);
      goto LAB_141a8bb82;
    }
    *(longlong *)(&stack0x000008d8 + lVar6) = lVar7;
    lVar11 = *(longlong *)(lVar12 + 0x138);
    uVar13 = *(ulonglong *)(lVar12 + 0x140);
    lVar7 = *(longlong *)(&stack0x000008f0 + lVar6);
    if ((ulonglong)(*(longlong *)(&stack0x000008e0 + lVar6) - lVar7) < uVar13) {
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar6) = 0x140;
      *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c265;
      FUN_142750c00(&stack0x000008e0 + lVar6,lVar7,uVar13,8);
      lVar16 = *(longlong *)(&stack0x000008e8 + lVar6);
      lVar7 = *(longlong *)(&stack0x000008f0 + lVar6);
LAB_141a8bc26:
      *(longlong *)(&stack0x00000fe0 + lVar6) = lVar7;
      lVar16 = lVar7 * 0x140 + lVar16;
      lVar7 = 0;
      do {
        *(longlong *)(&stack0x00000fe8 + lVar6) = lVar7;
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8bc52;
        FUN_1423a02a0(puVar14,lVar11);
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8bc64;
        func_0x000142749212(lVar16,puVar14,0x140);
        lVar7 = *(longlong *)(&stack0x00000fe8 + lVar6) + -1;
        lVar16 = lVar16 + 0x140;
        lVar11 = lVar11 + 0x140;
      } while (-lVar7 != uVar13);
      lVar7 = *(longlong *)(&stack0x00000fe0 + lVar6) - lVar7;
    }
    else if (uVar13 != 0) {
      lVar16 = *(longlong *)(&stack0x000008e8 + lVar6);
      goto LAB_141a8bc26;
    }
    *(longlong *)(&stack0x000008f0 + lVar6) = lVar7;
    lVar11 = *(longlong *)(lVar12 + 0x150);
    uVar13 = *(ulonglong *)(lVar12 + 0x158);
    lVar7 = *(longlong *)(&stack0x00000908 + lVar6);
    if ((ulonglong)(*(longlong *)(&stack0x000008f8 + lVar6) - lVar7) < uVar13) {
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar6) = 0x118;
      *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c297;
      FUN_142750c00(&stack0x000008f8 + lVar6,lVar7,uVar13,8);
      lVar7 = *(longlong *)(&stack0x00000908 + lVar6);
    }
    *(undefined1 **)(&stack0xfffffffffffffff0 + lVar6) = &stack0x00000908 + lVar6;
    *(longlong *)(&stack0xfffffffffffffff8 + lVar6) = lVar7;
    *(undefined8 *)((longlong)alStackX_8 + lVar6 + -8) = *(undefined8 *)(&stack0x00000900 + lVar6);
    *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8bcec;
    FUN_142366300(lVar11,uVar13 * 0x118 + lVar11);
    lVar11 = *(longlong *)(lVar12 + 0x168);
    uVar13 = *(ulonglong *)(lVar12 + 0x170);
    lVar7 = *(longlong *)(&stack0x00000920 + lVar6);
    if ((ulonglong)(*(longlong *)(&stack0x00000910 + lVar6) - lVar7) < uVar13) {
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar6) = 0x118;
      *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c2c2;
      FUN_142750c00(&stack0x00000910 + lVar6,lVar7,uVar13,8);
      lVar16 = *(longlong *)(&stack0x00000918 + lVar6);
      lVar7 = *(longlong *)(&stack0x00000920 + lVar6);
LAB_141a8bd21:
      *(longlong *)(&stack0x00000fe0 + lVar6) = lVar7;
      lVar16 = lVar7 * 0x118 + lVar16;
      lVar7 = 0;
      do {
        *(longlong *)(&stack0x00000fe8 + lVar6) = lVar7;
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8bd52;
        FUN_1423c4290(puVar14,lVar11);
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8bd64;
        func_0x000142749212(lVar16,puVar14);
        lVar7 = *(longlong *)(&stack0x00000fe8 + lVar6) + -1;
        lVar16 = lVar16 + 0x118;
        lVar11 = lVar11 + 0x118;
      } while (-lVar7 != uVar13);
      lVar7 = *(longlong *)(&stack0x00000fe0 + lVar6) - lVar7;
    }
    else if (uVar13 != 0) {
      lVar16 = *(longlong *)(&stack0x00000918 + lVar6);
      goto LAB_141a8bd21;
    }
    *(longlong *)(&stack0x00000920 + lVar6) = lVar7;
    plVar8 = *(longlong **)(lVar12 + 0x798);
    bVar3 = plVar8 != (longlong *)0x0;
    if (plVar8 == (longlong *)0x0) {
      lVar12 = 0;
    }
    else {
      unaff_R13 = *(ulonglong *)(lVar12 + 0x7a0);
      lVar12 = *(longlong *)(lVar12 + 0x7a8);
    }
    plVar17 = (longlong *)0x0;
LAB_141a8bde6:
    if (lVar12 != 0) {
      if (bVar3) {
        if (plVar17 == (longlong *)0x0) {
          plVar18 = plVar8;
          if (unaff_R13 != 0) {
            uVar13 = unaff_R13;
            if ((unaff_R13 & 7) != 0) {
              uVar13 = 0;
              do {
                plVar8 = (longlong *)plVar8[0x2e];
                uVar13 = uVar13 + 1;
              } while ((unaff_R13 & 7) != uVar13);
              uVar13 = unaff_R13 - uVar13;
            }
            plVar18 = plVar8;
            if (7 < unaff_R13) {
              do {
                plVar8 = *(longlong **)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*(longlong *)(plVar8[0x2e] + 0x170) + 0x170) +
                                  0x170) + 0x170) + 0x170) + 0x170) + 0x170);
                uVar13 = uVar13 - 8;
                plVar18 = plVar8;
              } while (uVar13 != 0);
            }
          }
          plVar8 = (longlong *)0x0;
          unaff_R13 = 0;
          if (*(short *)((longlong)plVar18 + 0x16a) == 0) goto LAB_141a8bed0;
        }
        else {
          plVar18 = plVar17;
          if (*(ushort *)((longlong)plVar17 + 0x16a) <= unaff_R13) {
LAB_141a8bed0:
            do {
              plVar17 = (longlong *)*plVar18;
              if (plVar17 == (longlong *)0x0) {
                *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c34d;
                FUN_14276ff80(&UNK_142cf2318);
                goto LAB_141a8c36f;
              }
              plVar8 = (longlong *)((longlong)plVar8 + 1);
              puVar1 = (ushort *)(plVar18 + 0x2d);
              unaff_R13 = (ulonglong)*puVar1;
              plVar18 = plVar17;
            } while (*(ushort *)((longlong)plVar17 + 0x16a) <= *puVar1);
          }
        }
        plVar17 = plVar18;
        if (plVar8 == (longlong *)0x0) {
          uVar13 = unaff_R13 + 1;
        }
        else {
          plVar9 = plVar18 + unaff_R13 + 0x2f;
          plVar10 = plVar8;
          if (((ulonglong)plVar8 & 7) != 0) {
            uVar13 = 0;
            do {
              plVar17 = (longlong *)*plVar9;
              plVar9 = plVar17 + 0x2e;
              uVar13 = uVar13 + 1;
            } while (((ulonglong)plVar8 & 7) != uVar13);
            plVar10 = (longlong *)((longlong)plVar8 - uVar13);
          }
          if ((longlong *)0x7 < plVar8) {
            do {
              plVar17 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(*plVar9 + 0x170) + 0x170) + 0x170) +
                               0x170) + 0x170) + 0x170) + 0x170);
              plVar9 = plVar17 + 0x2e;
              plVar10 = plVar10 + -1;
            } while (plVar10 != (longlong *)0x0);
          }
          uVar13 = 0;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8bfab;
        FUN_14273a940(&stack0xfffffffffffffff0 + lVar6);
        lVar12 = lVar12 + -1;
        lVar11 = *(longlong *)(&stack0x00000f48 + lVar6);
        *(ulonglong *)(&stack0x00000fa8 + lVar6) = unaff_R13;
        if (lVar11 != 0) {
          *(ulonglong *)(&stack0x00000fc8 + lVar6) = uVar13;
          *(longlong *)(&stack0x00000fc0 + lVar6) = lVar12;
          *(undefined8 *)(&stack0x00000fb8 + lVar6) = *(undefined8 *)(&stack0x00000f50 + lVar6);
          *(undefined8 *)(&stack0x00000fe8 + lVar6) =
               *(undefined8 *)(&stack0xfffffffffffffff8 + lVar6);
          lVar7 = *(longlong *)((longlong)alStackX_8 + lVar6 + -8);
          do {
            *(longlong *)(&stack0x00000fe0 + lVar6) = lVar11;
            uVar2 = *(ushort *)(lVar11 + 0x16a);
            *(ulonglong *)(&stack0x00000fa0 + lVar6) = (ulonglong)uVar2;
            lVar16 = (ulonglong)((uint)uVar2 * 8) * 3;
            lVar12 = -1;
            lVar11 = lVar11 + 8;
            do {
              if (lVar16 == 0) {
                lVar12 = *(longlong *)(&stack0x00000fa0 + lVar6);
                lVar11 = *(longlong *)(&stack0x00000fb8 + lVar6);
                lVar16 = *(longlong *)(&stack0x00000fe0 + lVar6);
                goto joined_r0x000141a8c0a9;
              }
              lVar15 = *(longlong *)(lVar11 + 0x10);
              *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c047;
              iVar5 = func_0x000142749200(*(undefined8 *)(&stack0x00000fe8 + lVar6));
              lVar15 = lVar7 - lVar15;
              if (iVar5 != 0) {
                lVar15 = (longlong)iVar5;
              }
              lVar12 = lVar12 + 1;
              lVar16 = lVar16 + -0x18;
              lVar11 = lVar11 + 0x18;
            } while ((char)((0 < lVar15) - (lVar15 < 0)) == '\x01');
            if (0 < lVar15 == lVar15 < 0) {
              if (*(longlong *)(&stack0xfffffffffffffff0 + lVar6) != 0) {
                *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c0df;
                func_0x000140639d00(*(undefined8 *)(&stack0x00000fe8 + lVar6));
              }
              bVar3 = true;
              plVar8 = (longlong *)0x0;
              lVar12 = *(longlong *)(&stack0x00000fc0 + lVar6);
              unaff_R13 = *(ulonglong *)(&stack0x00000fc8 + lVar6);
              goto LAB_141a8bde6;
            }
            lVar11 = *(longlong *)(&stack0x00000fb8 + lVar6);
            lVar16 = *(longlong *)(&stack0x00000fe0 + lVar6);
joined_r0x000141a8c0a9:
            if (lVar11 == 0) goto LAB_141a8c102;
            *(longlong *)(&stack0x00000fb8 + lVar6) = lVar11 + -1;
            lVar11 = *(longlong *)(lVar16 + 0x170 + lVar12 * 8);
          } while( true );
        }
        *(undefined8 *)(&stack0x00000fe8 + lVar6) =
             *(undefined8 *)(&stack0xfffffffffffffff8 + lVar6);
        lVar7 = *(longlong *)((longlong)alStackX_8 + lVar6 + -8);
        *(undefined8 *)(&stack0x00000fe0 + lVar6) = 0;
        unaff_R13 = uVar13;
        goto LAB_141a8c137;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c35c;
      FUN_14276ff80(&UNK_142cf43b8);
      goto LAB_141a8c36f;
    }
    param_1 = *(longlong *)(&stack0x00000fd0 + lVar6);
  } while( true );
LAB_141a8c102:
  *(longlong *)(&stack0x00000fb0 + lVar6) = lVar12;
  lVar12 = *(longlong *)(&stack0x00000fc0 + lVar6);
  unaff_R13 = *(ulonglong *)(&stack0x00000fc8 + lVar6);
LAB_141a8c137:
  bVar3 = true;
  plVar8 = (longlong *)0x0;
  if (*(longlong *)(&stack0xfffffffffffffff0 + lVar6) != -1) {
    *(longlong *)(&stack0xfffffffffffffff0 + lVar6) =
         *(longlong *)(&stack0xfffffffffffffff0 + lVar6);
    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar6) = *(undefined8 *)(&stack0x00000fe8 + lVar6);
    *(longlong *)((longlong)alStackX_8 + lVar6 + -8) = lVar7;
    *(undefined1 **)((longlong)alStackX_8 + lVar6) = &stack0x00000f48 + lVar6;
    *(undefined8 *)((longlong)alStackX_8 + lVar6 + 8) = *(undefined8 *)(&stack0x00000fe0 + lVar6);
    *(undefined8 *)((longlong)alStackX_8 + lVar6 + 0x10) = 0;
    *(undefined8 *)((longlong)alStackX_8 + lVar6 + 0x18) = *(undefined8 *)(&stack0x00000fb0 + lVar6)
    ;
    plVar8 = (longlong *)plVar18[*(longlong *)(&stack0x00000fa8 + lVar6) + 0x22];
    LOCK();
    lVar11 = *plVar8;
    *plVar8 = *plVar8 + 1;
    UNLOCK();
    if (*plVar8 == 0 || SCARRY8(lVar11,1) != *plVar8 < 0) goto LAB_141a8c36f;
    *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141a8c1b0;
    FUN_14242c320(&stack0x00000f80 + lVar6);
    plVar8 = (longlong *)0x0;
  }
  goto LAB_141a8bde6;
}

