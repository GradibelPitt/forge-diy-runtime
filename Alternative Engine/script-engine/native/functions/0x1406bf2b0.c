/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1406bf2b0(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong *plVar7;
  longlong *plVar8;
  longlong lVar9;
  char acStack_d8 [17];
  undefined3 uStack_c7;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong *plStack_98;
  longlong *plStack_90;
  longlong **pplStack_88;
  longlong lStack_80;
  undefined8 *puStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  longlong alStack_50 [2];
  
  alStack_50[1] = 0xfffffffffffffffe;
  plStack_60 = param_2 + 4;
  plStack_68 = param_2 + 3;
  plStack_58 = param_2 + 2;
  lVar9 = *param_2;
  lVar2 = param_2[1];
  if (lVar9 != lVar2) {
    do {
      lVar9 = lVar9 + 8;
      *param_2 = lVar9;
      lVar5 = *plStack_58;
      if ((*(int *)*plStack_68 != 1) || (lVar5 != *(longlong *)((int *)*plStack_68 + 2))) {
        FUN_14078fab0(acStack_d8,&plStack_60);
        if (acStack_d8[0] != -1) {
          uStack_a4 = uStack_c4;
          uStack_a0 = uStack_c0;
          uStack_9c = uStack_bc;
          uStack_b4._1_3_ = (undefined3)acStack_d8._5_4_;
          uStack_b4 = CONCAT31(uStack_b4._1_3_,SUB41(acStack_d8._1_4_,3));
          uStack_b0._1_3_ = (undefined3)acStack_d8._9_4_;
          uStack_b0 = CONCAT31(uStack_b0._1_3_,SUB41(acStack_d8._5_4_,3));
          uStack_ac._1_3_ = (undefined3)acStack_d8._13_4_;
          uStack_ac = CONCAT31(uStack_ac._1_3_,SUB41(acStack_d8._9_4_,3));
          uStack_a8._0_1_ = SUB41(acStack_d8._13_4_,3);
          uStack_a8 = CONCAT31(uStack_c7,(undefined1)uStack_a8);
          *plStack_58 = *plStack_58 + 1;
          uStack_b8 = CONCAT31((int3)acStack_d8._1_4_,acStack_d8[0]);
          func_0x0001403fecb0();
          puVar4 = (undefined8 *)func_0x000140639cf0(0x80,8);
          if (puVar4 == (undefined8 *)0x0) {
            FUN_14276fccb(8,0x80);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          puVar4[2] = CONCAT44(uStack_a4,uStack_a8);
          puVar4[3] = CONCAT44(uStack_9c,uStack_a0);
          *puVar4 = CONCAT44(uStack_b4,uStack_b8);
          puVar4[1] = CONCAT44(uStack_ac,uStack_b0);
          lStack_80 = 4;
          lStack_70 = 1;
          plStack_60 = (longlong *)param_2[1];
          plStack_58 = (longlong *)param_2[2];
          alStack_50[0] = param_2[3];
          pplStack_88 = &plStack_58;
          plStack_90 = alStack_50 + 1;
          plStack_98 = alStack_50;
          puStack_78 = puVar4;
          if ((longlong *)*param_2 == plStack_60) goto LAB_1406bf502;
          lVar9 = 1;
          plVar7 = (longlong *)*param_2;
          plVar8 = plStack_60;
          goto LAB_1406bf439;
        }
        lVar5 = *plStack_58;
      }
      *plStack_58 = lVar5 + 1;
    } while (lVar9 != lVar2);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
LAB_1406bf439:
  plVar7 = plVar7 + 1;
  plVar6 = *pplStack_88;
  if ((*(int *)*plStack_98 == 1) && (plVar6 == *(longlong **)((int *)*plStack_98 + 2))) {
LAB_1406bf427:
    *pplStack_88 = (longlong *)((longlong)plVar6 + 1);
    if (plVar7 == plVar8) goto LAB_1406bf502;
    goto LAB_1406bf439;
  }
  plStack_68 = plVar7;
  FUN_14078fab0(acStack_d8,&plStack_90);
  if (acStack_d8[0] == -1) {
    plVar6 = *pplStack_88;
    goto LAB_1406bf427;
  }
  uStack_a4 = uStack_c4;
  uStack_a0 = uStack_c0;
  uStack_9c = uStack_bc;
  uStack_b4._1_3_ = (undefined3)acStack_d8._5_4_;
  uStack_b4 = CONCAT31(uStack_b4._1_3_,SUB41(acStack_d8._1_4_,3));
  uStack_b0._1_3_ = (undefined3)acStack_d8._9_4_;
  uStack_b0 = CONCAT31(uStack_b0._1_3_,SUB41(acStack_d8._5_4_,3));
  uStack_ac._1_3_ = (undefined3)acStack_d8._13_4_;
  uStack_ac = CONCAT31(uStack_ac._1_3_,SUB41(acStack_d8._9_4_,3));
  uStack_a8._0_1_ = SUB41(acStack_d8._13_4_,3);
  uStack_a8 = CONCAT31(uStack_c7,(undefined1)uStack_a8);
  *pplStack_88 = (longlong *)((longlong)*pplStack_88 + 1);
  uStack_b8 = CONCAT31((int3)acStack_d8._1_4_,acStack_d8[0]);
  if (lVar9 == lStack_80) {
    FUN_142750c00(&lStack_80,lVar9,1,8,0x20);
    puVar4 = puStack_78;
  }
  puVar4[lVar9 * 4 + 2] = CONCAT44(uStack_a4,uStack_a8);
  (puVar4 + lVar9 * 4 + 2)[1] = CONCAT44(uStack_9c,uStack_a0);
  puVar1 = puVar4 + lVar9 * 4;
  *(undefined4 *)puVar1 = uStack_b8;
  *(undefined4 *)((longlong)puVar1 + 4) = uStack_b4;
  *(undefined4 *)(puVar1 + 1) = uStack_b0;
  *(undefined4 *)((longlong)puVar1 + 0xc) = uStack_ac;
  lVar9 = lVar9 + 1;
  plStack_98 = alStack_50;
  plStack_90 = alStack_50 + 1;
  pplStack_88 = &plStack_58;
  plVar7 = plStack_68;
  plVar8 = plStack_60;
  lStack_70 = lVar9;
  if (plStack_68 == plStack_60) {
LAB_1406bf502:
    param_1[2] = lStack_70;
    *param_1 = lStack_80;
    param_1[1] = (longlong)puStack_78;
    return param_1;
  }
  goto LAB_1406bf439;
}

