/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_14027fe00(undefined8 param_1)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  undefined *puVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong in_R10;
  longlong lStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
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
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_142724dd0(&uStack_78,&UNK_142787bd5,0x12);
  lVar6 = CONCAT44(uStack_74,uStack_78);
  if (lVar6 == -1) {
    uStack_50 = (longlong *)0x8;
    uStack_58 = 0;
  }
  else {
    lVar3 = CONCAT44(uStack_6c,uStack_70);
    uStack_a8 = (undefined4)uStack_68;
    uStack_a4 = uStack_68._4_4_;
    uStack_a0 = uStack_60;
    uStack_9c = uStack_5c;
    func_0x0001403fecb0();
    uStack_50 = (longlong *)func_0x000140639cf0(0x20,8);
    if (uStack_50 == (longlong *)0x0) {
      FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *uStack_50 = lVar6;
    uStack_50[1] = lVar3;
    *(undefined4 *)(uStack_50 + 2) = uStack_a8;
    *(undefined4 *)((longlong)uStack_50 + 0x14) = uStack_a4;
    *(undefined4 *)(uStack_50 + 3) = uStack_a0;
    *(undefined4 *)((longlong)uStack_50 + 0x1c) = uStack_9c;
    uStack_58 = 1;
  }
  uStack_29 = 1;
  lStack_48 = uStack_58;
  FUN_14273a150(&uStack_78,&UNK_142787643,3);
  lStack_38 = CONCAT44(uStack_74,uStack_78);
  lStack_40 = CONCAT44(uStack_6c,uStack_70);
  FUN_1427206b0(&uStack_78,lStack_40,uStack_68,&UNK_142787646,0xb);
  lVar6 = lStack_48;
  if (lStack_48 == uStack_58) {
    FUN_142750d80(&uStack_58);
  }
  plVar1 = uStack_50 + lVar6 * 4 + 2;
  *(undefined4 *)plVar1 = (undefined4)uStack_68;
  *(undefined4 *)((longlong)plVar1 + 4) = uStack_68._4_4_;
  *(undefined4 *)(plVar1 + 1) = uStack_60;
  *(undefined4 *)((longlong)plVar1 + 0xc) = uStack_5c;
  plVar1 = uStack_50 + lVar6 * 4;
  *(undefined4 *)plVar1 = uStack_78;
  *(undefined4 *)((longlong)plVar1 + 4) = uStack_74;
  *(undefined4 *)(plVar1 + 1) = uStack_70;
  *(undefined4 *)((longlong)plVar1 + 0xc) = uStack_6c;
  lStack_48 = lVar6 + 1;
  if (lStack_38 != 0) {
    func_0x000140639d00(lStack_40,lStack_38,1);
  }
  uStack_29 = 1;
  FUN_1402946a0(&lStack_d8);
  if (lStack_d8 == -1) {
    lVar6 = -1;
  }
  else {
    lStack_38 = lStack_d8;
    lStack_40 = lStack_d0;
    FUN_1427206b0(&uStack_78,lStack_d0,uStack_c8,&UNK_142787643,3);
    uStack_80 = CONCAT44(uStack_6c,uStack_70);
    FUN_1427206b0(&uStack_a8,uStack_80,uStack_68,&UNK_142787646,0xb);
    if (CONCAT44(uStack_74,uStack_78) != 0) {
      func_0x000140639d00(uStack_80,CONCAT44(uStack_74,uStack_78),1);
    }
    if (lStack_38 != 0) {
      func_0x000140639d00(lStack_40,lStack_38,1);
    }
    lVar6 = CONCAT44(uStack_a4,uStack_a8);
    in_R10 = CONCAT44(uStack_9c,uStack_a0);
    uStack_b8 = uStack_98;
    uStack_b4 = uStack_94;
    uStack_b0 = uStack_90;
    uStack_ac = uStack_8c;
  }
  lVar3 = uStack_58;
  plVar1 = uStack_50;
  uStack_68 = lStack_48;
  if ((ulonglong)(uStack_58 - lStack_48) < (ulonglong)(lVar6 != -1)) {
    lStack_40 = in_R10;
    lStack_38 = lVar6;
    FUN_142750c00(&uStack_58,lStack_48,(ulonglong)(lVar6 != -1),8,0x20);
    lVar3 = uStack_58;
    plVar1 = uStack_50;
    uStack_68 = lStack_48;
    in_R10 = lStack_40;
    lVar6 = lStack_38;
  }
  if (lVar6 != -1) {
    plVar1[uStack_68 * 4] = lVar6;
    plVar1[uStack_68 * 4 + 1] = in_R10;
    plVar1[uStack_68 * 4 + 2] = CONCAT44(uStack_b4,uStack_b8);
    (plVar1 + uStack_68 * 4 + 2)[1] = CONCAT44(uStack_ac,uStack_b0);
    uStack_68 = uStack_68 + 1;
  }
  uVar5 = 0x22;
  if (DAT_1433f9ee4 == '\0') {
    uVar5 = 0x1b;
  }
  puVar4 = &UNK_142787c02;
  if (DAT_1433f9ee4 == '\0') {
    puVar4 = &UNK_142787be7;
  }
  uStack_58._0_4_ = (undefined4)lVar3;
  uStack_58._4_4_ = (undefined4)((ulonglong)lVar3 >> 0x20);
  uStack_50._0_4_ = SUB84(plVar1,0);
  uStack_50._4_4_ = (undefined4)((ulonglong)plVar1 >> 0x20);
  uStack_78 = (undefined4)uStack_58;
  uStack_74 = uStack_58._4_4_;
  uStack_70 = (undefined4)uStack_50;
  uStack_6c = uStack_50._4_4_;
  uStack_29 = 0;
  uStack_58 = lVar3;
  uStack_50 = plVar1;
  lStack_48 = uStack_68;
  FUN_140295a10(param_1,puVar4,uVar5,&uStack_78);
  return param_1;
}

