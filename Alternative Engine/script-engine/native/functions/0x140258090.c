/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140258090(byte *param_1,undefined8 *param_2)

{
  ushort *puVar1;
  undefined4 *puVar2;
  longlong lVar3;
  code *pcVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong *plVar7;
  byte bVar8;
  longlong *plVar9;
  ulonglong uVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong lVar13;
  bool bVar14;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  longlong *plStack_98;
  undefined *puStack_90;
  longlong *plStack_88;
  undefined *puStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  bVar8 = *param_1;
  plVar12 = *(longlong **)(param_1 + 8);
  plVar5 = *(longlong **)(param_1 + 0x10);
  uVar10 = *(ulonglong *)(param_1 + 0x18);
  lVar13 = *(longlong *)(param_1 + 0x40);
  plStack_58 = (longlong *)*param_2;
  lStack_50 = param_2[1];
  lVar3 = param_2[2];
  do {
    bVar14 = lVar13 == 0;
    lVar13 = lVar13 + -1;
    if (bVar14) {
      *plStack_58 = lStack_50;
      return;
    }
    if ((bVar8 & 1) == 0) {
      FUN_14276ff80(&UNK_1427b8838);
LAB_14025838d:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    if (plVar12 == (longlong *)0x0) {
      plVar11 = plVar5;
      if (uVar10 != 0) {
        uVar6 = uVar10;
        if ((uVar10 & 7) != 0) {
          uVar6 = 0;
          do {
            plVar5 = (longlong *)plVar5[0x28];
            uVar6 = uVar6 + 1;
          } while ((uVar10 & 7) != uVar6);
          uVar6 = uVar10 - uVar6;
        }
        plVar11 = plVar5;
        if (7 < uVar10) {
          do {
            plVar5 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(plVar5[0x28] + 0x140) + 0x140) + 0x140) +
                            0x140) + 0x140) + 0x140) + 0x140);
            uVar6 = uVar6 - 8;
            plVar11 = plVar5;
          } while (uVar6 != 0);
        }
      }
      plVar5 = (longlong *)0x0;
      uVar6 = 0;
      if (*(short *)((longlong)plVar11 + 0x13e) == 0) goto LAB_140258200;
    }
    else {
      uVar6 = uVar10;
      plVar11 = plVar12;
      if (*(ushort *)((longlong)plVar12 + 0x13e) <= uVar10) {
LAB_140258200:
        do {
          plVar12 = (longlong *)*plVar11;
          if (plVar12 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_1427b8718);
            goto LAB_14025838d;
          }
          plVar5 = (longlong *)((longlong)plVar5 + 1);
          puVar1 = (ushort *)((longlong)plVar11 + 0x13c);
          uVar6 = (ulonglong)*puVar1;
          plVar11 = plVar12;
        } while (*(ushort *)((longlong)plVar12 + 0x13e) <= *puVar1);
      }
    }
    plVar12 = plVar11;
    if (plVar5 == (longlong *)0x0) {
      uVar10 = uVar6 + 1;
    }
    else {
      plVar7 = plVar11 + uVar6 + 0x29;
      plVar9 = plVar5;
      if (((ulonglong)plVar5 & 7) != 0) {
        uVar10 = 0;
        do {
          plVar12 = (longlong *)*plVar7;
          plVar7 = plVar12 + 0x28;
          uVar10 = uVar10 + 1;
        } while (((ulonglong)plVar5 & 7) != uVar10);
        plVar9 = (longlong *)((longlong)plVar5 - uVar10);
      }
      if ((longlong *)0x7 < plVar5) {
        do {
          plVar12 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar7 + 0x140) + 0x140) + 0x140) + 0x140
                           ) + 0x140) + 0x140) + 0x140);
          plVar7 = plVar12 + 0x28;
          plVar9 = plVar9 + -1;
        } while (plVar9 != (longlong *)0x0);
      }
      uVar10 = 0;
    }
    lStack_60 = (longlong)plVar11 + uVar6 * 4 + 0x110;
    FUN_1402bb6f0(&lStack_78,plVar11 + uVar6 * 3 + 1);
    puStack_90 = &UNK_1400d0da0;
    plStack_88 = &lStack_60;
    puStack_80 = &UNK_14062bb20;
    plStack_98 = &lStack_78;
    FUN_14273a6c0(&uStack_b0,&UNK_142785c18,&plStack_98);
    if (lStack_78 != 0) {
      func_0x000140639d00(uStack_70,lStack_78,1);
    }
    *(undefined8 *)(lVar3 + 0x10 + lStack_50 * 0x18) = uStack_a0;
    puVar2 = (undefined4 *)(lVar3 + lStack_50 * 0x18);
    *puVar2 = uStack_b0;
    puVar2[1] = uStack_ac;
    puVar2[2] = uStack_a8;
    puVar2[3] = uStack_a4;
    lStack_50 = lStack_50 + 1;
    bVar8 = 1;
    plVar5 = (longlong *)0x0;
  } while( true );
}

