/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140058920(undefined8 *param_1,byte *param_2)

{
  ushort *puVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong *plVar7;
  byte *pbVar8;
  ulonglong uVar9;
  byte bVar10;
  longlong *plVar11;
  longlong *plVar12;
  ulonglong uVar13;
  longlong *plVar14;
  longlong *plVar15;
  byte *pbStack_c8;
  longlong *plStack_c0;
  undefined *puStack_b8;
  byte **ppbStack_b0;
  undefined *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  byte *pbStack_70;
  longlong *plStack_68;
  byte *pbStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar8 = param_2;
  do {
    lVar5 = FUN_1405f5eb0(param_2);
    if (lVar5 == 0) goto LAB_140058d08;
  } while (*(int *)pbVar8 < 1);
  pbStack_70 = pbVar8;
  FUN_1402bb6f0(&lStack_88,lVar5);
  puStack_b8 = &UNK_1400d0da0;
  ppbStack_b0 = &pbStack_70;
  puStack_a8 = &UNK_14062bb20;
  plStack_c0 = &lStack_88;
  FUN_14273a6c0(&lStack_a0,&UNK_1427718e7,&plStack_c0);
  if (lStack_88 != 0) {
    func_0x000140639d00(uStack_80,lStack_88,1);
  }
  lVar4 = lStack_90;
  lVar3 = lStack_98;
  lVar5 = lStack_a0;
  if (lStack_a0 != -1) {
    func_0x0001403fecb0();
    plVar6 = (longlong *)func_0x000140639cf0(0x60);
    if (plVar6 == (longlong *)0x0) {
      lStack_58 = lVar3;
      lStack_50 = lVar5;
      FUN_14276fccb(8,0x60);
LAB_140058d7d:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *plVar6 = lVar5;
    plVar6[1] = lVar3;
    plVar6[2] = lVar4;
    pbStack_70 = (byte *)0x4;
    pbStack_60 = (byte *)0x1;
    bVar10 = *param_2;
    plVar15 = *(longlong **)(param_2 + 8);
    plVar7 = *(longlong **)(param_2 + 0x10);
    uVar13 = *(ulonglong *)(param_2 + 0x18);
    lVar5 = *(longlong *)(param_2 + 0x40);
    plStack_68 = plVar6;
    do {
      pbVar8 = pbStack_60;
      do {
        uVar9 = uVar13;
        if (lVar5 == 0) goto LAB_140058d21;
        if ((bVar10 & 1) == 0) {
          FUN_14276ff80(&UNK_1427b8838);
          goto LAB_140058d7d;
        }
        if (plVar15 == (longlong *)0x0) {
          plVar14 = plVar7;
          if (uVar9 != 0) {
            uVar13 = uVar9;
            if ((uVar9 & 7) != 0) {
              uVar13 = 0;
              do {
                plVar7 = (longlong *)plVar7[0x28];
                uVar13 = uVar13 + 1;
              } while ((uVar9 & 7) != uVar13);
              uVar13 = uVar9 - uVar13;
            }
            plVar14 = plVar7;
            if (7 < uVar9) {
              do {
                plVar7 = *(longlong **)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*(longlong *)(plVar7[0x28] + 0x140) + 0x140) +
                                  0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                uVar13 = uVar13 - 8;
                plVar14 = plVar7;
              } while (uVar13 != 0);
            }
          }
          plVar7 = (longlong *)0x0;
          uVar9 = 0;
          if (*(short *)((longlong)plVar14 + 0x13e) == 0) goto LAB_140058b50;
        }
        else {
          plVar14 = plVar15;
          if (*(ushort *)((longlong)plVar15 + 0x13e) <= uVar9) {
LAB_140058b50:
            do {
              plVar15 = (longlong *)*plVar14;
              if (plVar15 == (longlong *)0x0) {
                FUN_14276ff80(&UNK_1427b8718);
                goto LAB_140058d7d;
              }
              plVar7 = (longlong *)((longlong)plVar7 + 1);
              puVar1 = (ushort *)((longlong)plVar14 + 0x13c);
              uVar9 = (ulonglong)*puVar1;
              plVar14 = plVar15;
            } while (*(ushort *)((longlong)plVar15 + 0x13e) <= *puVar1);
          }
        }
        plVar15 = plVar14;
        if (plVar7 == (longlong *)0x0) {
          uVar13 = uVar9 + 1;
        }
        else {
          plVar11 = plVar14 + uVar9 + 0x29;
          plVar12 = plVar7;
          if (((ulonglong)plVar7 & 7) != 0) {
            uVar13 = 0;
            do {
              plVar15 = (longlong *)*plVar11;
              plVar11 = plVar15 + 0x28;
              uVar13 = uVar13 + 1;
            } while (((ulonglong)plVar7 & 7) != uVar13);
            plVar12 = (longlong *)((longlong)plVar7 - uVar13);
          }
          if ((longlong *)0x7 < plVar7) {
            do {
              plVar15 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(*plVar11 + 0x140) + 0x140) + 0x140) +
                               0x140) + 0x140) + 0x140) + 0x140);
              plVar11 = plVar15 + 0x28;
              plVar12 = plVar12 + -1;
            } while (plVar12 != (longlong *)0x0);
          }
          uVar13 = 0;
        }
        lVar5 = lVar5 + -1;
        bVar10 = 1;
        plVar7 = (longlong *)0x0;
      } while (*(int *)((longlong)plVar14 + uVar9 * 4 + 0x110) < 1);
      pbStack_c8 = (byte *)((longlong)plVar14 + uVar9 * 4 + 0x110);
      FUN_1402bb6f0(&lStack_88,plVar14 + uVar9 * 3 + 1);
      puStack_b8 = &UNK_1400d0da0;
      ppbStack_b0 = &pbStack_c8;
      puStack_a8 = &UNK_14062bb20;
      plStack_c0 = &lStack_88;
      FUN_14273a6c0(&lStack_a0,&UNK_1427718e7,&plStack_c0);
      if (lStack_88 != 0) {
        func_0x000140639d00(uStack_80,lStack_88,1);
      }
      lVar3 = lStack_90;
      if (lStack_a0 == -1) {
LAB_140058d21:
        param_1[2] = pbStack_60;
        *param_1 = pbStack_70;
        param_1[1] = plStack_68;
        return param_1;
      }
      lStack_50 = lStack_a0;
      lStack_58 = lStack_98;
      if (pbVar8 == pbStack_70) {
        FUN_142750c00(&pbStack_70,pbVar8,1,8,0x18);
        plVar6 = plStack_68;
      }
      plVar6[(longlong)pbVar8 * 3] = lStack_50;
      plVar6[(longlong)pbVar8 * 3 + 1] = lStack_58;
      plVar6[(longlong)pbVar8 * 3 + 2] = lVar3;
      pbStack_60 = pbVar8 + 1;
      bVar10 = 1;
      plVar7 = (longlong *)0x0;
    } while( true );
  }
LAB_140058d08:
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

