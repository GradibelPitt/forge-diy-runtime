/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247dfc0(longlong *param_1,longlong param_2,longlong param_3,ulonglong param_4)

{
  ushort *puVar1;
  byte bVar2;
  longlong lVar3;
  bool bVar4;
  code *pcVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  ulonglong uVar13;
  bool bVar14;
  
joined_r0x00014247dfdc:
  do {
    do {
      lVar3 = param_2;
      if (lVar3 == param_3) {
        return;
      }
      param_2 = lVar3 + 0xb8;
    } while (*(char *)(lVar3 + 0xb0) != '\0');
    plVar10 = *(longlong **)(lVar3 + 0x90);
    bVar4 = plVar10 != (longlong *)0x0;
    if (plVar10 == (longlong *)0x0) {
      lVar6 = 0;
    }
    else {
      param_4 = *(ulonglong *)(lVar3 + 0x98);
      lVar6 = *(longlong *)(lVar3 + 0xa0);
    }
    plVar8 = (longlong *)0x0;
    do {
      bVar14 = lVar6 == 0;
      lVar6 = lVar6 + -1;
      if (bVar14) goto joined_r0x00014247dfdc;
      if (!bVar4) {
        FUN_14276ff80(&UNK_142cf43b8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if (plVar8 == (longlong *)0x0) {
        if (param_4 != 0) {
          uVar7 = param_4;
          if ((param_4 & 7) != 0) {
            uVar7 = 0;
            do {
              plVar10 = (longlong *)plVar10[0x28];
              uVar7 = uVar7 + 1;
            } while ((param_4 & 7) != uVar7);
            uVar7 = param_4 - uVar7;
          }
          if (7 < param_4) {
            do {
              plVar10 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(plVar10[0x28] + 0x140) + 0x140) +
                                 0x140) + 0x140) + 0x140) + 0x140) + 0x140);
              uVar7 = uVar7 - 8;
            } while (uVar7 != 0);
          }
        }
        plVar11 = (longlong *)0x0;
        uVar7 = 0;
        plVar8 = plVar10;
        plVar9 = plVar10;
        if (*(short *)((longlong)plVar10 + 0x13e) == 0) goto LAB_14247e170;
      }
      else {
        uVar7 = param_4;
        plVar9 = plVar8;
        plVar11 = plVar10;
        if (*(ushort *)((longlong)plVar8 + 0x13e) <= param_4) {
LAB_14247e170:
          do {
            plVar9 = (longlong *)*plVar8;
            if (plVar9 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_142cf2318);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            plVar11 = (longlong *)((longlong)plVar11 + 1);
            puVar1 = (ushort *)((longlong)plVar8 + 0x13c);
            uVar7 = (ulonglong)*puVar1;
            plVar8 = plVar9;
          } while (*(ushort *)((longlong)plVar9 + 0x13e) <= *puVar1);
        }
      }
      plVar8 = plVar9;
      if (plVar11 == (longlong *)0x0) {
        param_4 = uVar7 + 1;
      }
      else {
        plVar10 = plVar9 + uVar7 + 0x29;
        plVar12 = plVar11;
        if (((ulonglong)plVar11 & 7) != 0) {
          uVar13 = 0;
          do {
            plVar8 = (longlong *)*plVar10;
            plVar10 = plVar8 + 0x28;
            uVar13 = uVar13 + 1;
          } while (((ulonglong)plVar11 & 7) != uVar13);
          plVar12 = (longlong *)((longlong)plVar11 - uVar13);
        }
        if ((longlong *)0x7 < plVar11) {
          do {
            plVar8 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(*plVar10 + 0x140) + 0x140) + 0x140) +
                            0x140) + 0x140) + 0x140) + 0x140);
            plVar10 = plVar8 + 0x28;
            plVar12 = plVar12 + -1;
          } while (plVar12 != (longlong *)0x0);
        }
        param_4 = 0;
      }
      bVar4 = true;
      plVar10 = (longlong *)0x0;
    } while (*(int *)((longlong)plVar9 + uVar7 * 4 + 0x110) < 1);
    bVar2 = *(byte *)(lVar3 + 0xb2);
    lVar3 = param_1[2];
    if (lVar3 == *param_1) {
      param_4 = 4;
      FUN_142750c00(param_1,lVar3,1,4,8);
    }
    lVar6 = param_1[1];
    *(undefined1 *)(lVar6 + lVar3 * 8) = 0;
    *(uint *)(lVar6 + 1 + lVar3 * 8) = (uint)bVar2;
    *(undefined1 *)(lVar6 + 7 + lVar3 * 8) = 0;
    *(undefined2 *)(lVar6 + 5 + lVar3 * 8) = 0;
    param_1[2] = lVar3 + 1;
  } while( true );
}

