/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142530a30(longlong *param_1,longlong *param_2,undefined8 param_3,longlong *param_4)

{
  ushort *puVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong *plVar5;
  int iVar6;
  longlong *plVar7;
  undefined4 *puVar8;
  longlong *plVar9;
  longlong *plVar10;
  ulonglong uVar11;
  longlong *plStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_a8 = param_2 + 9;
  do {
    lVar3 = FUN_14246da90(param_2);
    if (lVar3 == 0) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    uVar4 = func_0x000142174430(&plStack_a8);
  } while ((uVar4 & 1) == 0);
  func_0x0001403fecb0();
  puStack_58 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_58 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *puStack_58 = (int)lVar3;
  lStack_60 = 4;
  lStack_50 = 1;
  lStack_68 = param_2[8];
  plStack_a8 = (longlong *)*param_2;
  plStack_a0 = (longlong *)param_2[1];
  plStack_98 = (longlong *)param_2[2];
  uStack_90 = param_2[3];
  lStack_88 = param_2[4];
  lStack_80 = param_2[5];
  lStack_78 = param_2[6];
  lStack_70 = param_2[7];
  plStack_b0 = &lStack_60;
  lVar3 = lStack_50;
  puVar8 = puStack_58;
  do {
    if (lStack_68 == 0) {
      param_1[2] = lStack_50;
      *param_1 = lStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    lStack_68 = lStack_68 + -1;
    if (plStack_a8 != (longlong *)0x1) {
      FUN_14276ff80(&UNK_142cf43b8);
LAB_142530db9:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (plStack_a0 == (longlong *)0x0) {
      plVar5 = plStack_98;
      if (uStack_90 != 0) {
        uVar4 = uStack_90;
        if ((uStack_90 & 7) != 0) {
          uVar4 = 0;
          do {
            plVar5 = (longlong *)plVar5[0x28];
            uVar4 = uVar4 + 1;
          } while ((uStack_90 & 7) != uVar4);
          uVar4 = uStack_90 - uVar4;
        }
        if (7 < uStack_90) {
          do {
            plVar5 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(plVar5[0x28] + 0x140) + 0x140) + 0x140) +
                            0x140) + 0x140) + 0x140) + 0x140);
            uVar4 = uVar4 - 8;
          } while (uVar4 != 0);
        }
      }
      plStack_a8 = (longlong *)0x1;
      uVar4 = 0;
      plVar9 = (longlong *)0x0;
      if (*(short *)((longlong)plVar5 + 0x13e) == 0) goto LAB_142530c00;
    }
    else {
      uVar4 = uStack_90;
      plVar5 = plStack_a0;
      plVar9 = plStack_98;
      if (*(ushort *)((longlong)plStack_a0 + 0x13e) <= uStack_90) {
LAB_142530c00:
        do {
          plVar7 = (longlong *)*plVar5;
          if (plVar7 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_142cf2318);
            goto LAB_142530db9;
          }
          plVar9 = (longlong *)((longlong)plVar9 + 1);
          puVar1 = (ushort *)((longlong)plVar5 + 0x13c);
          uVar4 = (ulonglong)*puVar1;
          plVar5 = plVar7;
        } while (*(ushort *)((longlong)plVar7 + 0x13e) <= *puVar1);
      }
    }
    if (plVar9 == (longlong *)0x0) {
      uStack_90 = uVar4 + 1;
      param_4 = plVar5;
    }
    else {
      plVar7 = plVar5 + uVar4 + 0x29;
      plVar10 = plVar9;
      if (((ulonglong)plVar9 & 7) != 0) {
        uVar11 = 0;
        do {
          param_4 = (longlong *)*plVar7;
          plVar7 = param_4 + 0x28;
          uVar11 = uVar11 + 1;
        } while (((ulonglong)plVar9 & 7) != uVar11);
        plVar10 = (longlong *)((longlong)plVar9 - uVar11);
      }
      if ((longlong *)0x7 < plVar9) {
        do {
          param_4 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar7 + 0x140) + 0x140) + 0x140) + 0x140
                           ) + 0x140) + 0x140) + 0x140);
          plVar7 = param_4 + 0x28;
          plVar10 = plVar10 + -1;
        } while (plVar10 != (longlong *)0x0);
      }
      uStack_90 = 0;
    }
    iVar6 = (int)plVar5 + (int)uVar4 * 0x18 + 8;
    plStack_98 = (longlong *)0x0;
    plStack_a0 = param_4;
    uVar4 = func_0x000142174430(&plStack_b0);
    if ((uVar4 & 1) != 0) {
      if (lVar3 == lStack_60) {
        param_4 = (longlong *)0x4;
        FUN_142750c00(&lStack_60,lVar3,1,4,4);
        puVar8 = puStack_58;
      }
      puVar8[lVar3] = iVar6;
      lStack_50 = lVar3 + 1;
      plStack_b0 = &lStack_60;
      lVar3 = lStack_50;
    }
  } while( true );
}

