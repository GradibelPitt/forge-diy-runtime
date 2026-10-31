/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1406bf610(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  code *pcVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong *plVar9;
  char acStack_d0 [17];
  undefined3 uStack_bf;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong lStack_90;
  undefined8 *puStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong alStack_50 [2];
  
  alStack_50[1] = 0xfffffffffffffffe;
  plStack_68 = param_2 + 3;
  plStack_60 = param_2 + 2;
  lVar5 = param_2[1];
  if (*param_2 != lVar5) {
    lVar6 = *param_2;
    do {
      lVar7 = lVar6 + 0x30;
      *param_2 = lVar7;
      FUN_140772b10(acStack_d0,&plStack_68,*plStack_60,lVar6);
      if (acStack_d0[0] != -1) {
        uStack_9c = uStack_bc;
        uStack_98 = uStack_b8;
        uStack_94 = uStack_b4;
        uStack_ac._1_3_ = (undefined3)acStack_d0._5_4_;
        uStack_ac = CONCAT31(uStack_ac._1_3_,SUB41(acStack_d0._1_4_,3));
        uStack_a8._1_3_ = (undefined3)acStack_d0._9_4_;
        uStack_a8 = CONCAT31(uStack_a8._1_3_,SUB41(acStack_d0._5_4_,3));
        uStack_a4._1_3_ = (undefined3)acStack_d0._13_4_;
        uStack_a4 = CONCAT31(uStack_a4._1_3_,SUB41(acStack_d0._9_4_,3));
        uStack_a0._0_1_ = SUB41(acStack_d0._13_4_,3);
        uStack_a0 = CONCAT31(uStack_bf,(undefined1)uStack_a0);
        *plStack_60 = *plStack_60 + 1;
        uStack_b0 = CONCAT31((int3)acStack_d0._1_4_,acStack_d0[0]);
        func_0x0001403fecb0();
        puVar4 = (undefined8 *)func_0x000140639cf0(0x80,8);
        if (puVar4 == (undefined8 *)0x0) {
          FUN_14276fccb(8,0x80);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        puVar4[2] = CONCAT44(uStack_9c,uStack_a0);
        puVar4[3] = CONCAT44(uStack_94,uStack_98);
        *puVar4 = CONCAT44(uStack_ac,uStack_b0);
        puVar4[1] = CONCAT44(uStack_a4,uStack_a8);
        lStack_90 = 4;
        lStack_80 = 1;
        plStack_60 = (longlong *)param_2[1];
        lStack_58 = param_2[2];
        alStack_50[0] = param_2[3];
        plStack_70 = &lStack_58;
        plStack_78 = alStack_50;
        puStack_88 = puVar4;
        if ((longlong *)*param_2 == plStack_60) goto LAB_1406bf813;
        lVar5 = 1;
        plVar8 = plStack_60;
        plStack_68 = (longlong *)*param_2;
        goto LAB_1406bf750;
      }
      *plStack_60 = *plStack_60 + 1;
      lVar6 = lVar7;
    } while (lVar7 != lVar5);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
LAB_1406bf750:
  plVar9 = plStack_68 + 6;
  plVar3 = plStack_68;
  plStack_68 = plVar9;
  FUN_140772b10(acStack_d0,&plStack_78,*plStack_70,plVar3);
  if (acStack_d0[0] == -1) {
    *plStack_70 = *plStack_70 + 1;
    plStack_68 = plVar9;
    if (plVar9 == plVar8) goto LAB_1406bf813;
    goto LAB_1406bf750;
  }
  uStack_9c = uStack_bc;
  uStack_98 = uStack_b8;
  uStack_94 = uStack_b4;
  uStack_ac._1_3_ = (undefined3)acStack_d0._5_4_;
  uStack_ac = CONCAT31(uStack_ac._1_3_,SUB41(acStack_d0._1_4_,3));
  uStack_a8._1_3_ = (undefined3)acStack_d0._9_4_;
  uStack_a8 = CONCAT31(uStack_a8._1_3_,SUB41(acStack_d0._5_4_,3));
  uStack_a4._1_3_ = (undefined3)acStack_d0._13_4_;
  uStack_a4 = CONCAT31(uStack_a4._1_3_,SUB41(acStack_d0._9_4_,3));
  uStack_a0._0_1_ = SUB41(acStack_d0._13_4_,3);
  uStack_a0 = CONCAT31(uStack_bf,(undefined1)uStack_a0);
  *plStack_70 = *plStack_70 + 1;
  uStack_b0 = CONCAT31((int3)acStack_d0._1_4_,acStack_d0[0]);
  if (lVar5 == lStack_90) {
    FUN_142750c00(&lStack_90,lVar5,1,8,0x20);
    puVar4 = puStack_88;
  }
  puVar4[lVar5 * 4 + 2] = CONCAT44(uStack_9c,uStack_a0);
  (puVar4 + lVar5 * 4 + 2)[1] = CONCAT44(uStack_94,uStack_98);
  puVar1 = puVar4 + lVar5 * 4;
  *(undefined4 *)puVar1 = uStack_b0;
  *(undefined4 *)((longlong)puVar1 + 4) = uStack_ac;
  *(undefined4 *)(puVar1 + 1) = uStack_a8;
  *(undefined4 *)((longlong)puVar1 + 0xc) = uStack_a4;
  lVar5 = lVar5 + 1;
  plStack_78 = alStack_50;
  plStack_70 = &lStack_58;
  plVar8 = plStack_60;
  lStack_80 = lVar5;
  if (plStack_68 == plStack_60) {
LAB_1406bf813:
    param_1[2] = lStack_80;
    *param_1 = lStack_90;
    param_1[1] = (longlong)puStack_88;
    return param_1;
  }
  goto LAB_1406bf750;
}

