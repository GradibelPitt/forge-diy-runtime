/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 * FUN_141a7f540(undefined4 *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong *plStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lStack_98 = *param_2;
  lStack_90 = param_2[1];
  uStack_a8 = (ulonglong)(lStack_98 != 0);
  plVar5 = (longlong *)0x0;
  if (lStack_98 != 0) {
    plVar5 = (longlong *)param_2[2];
  }
  uStack_a0 = 0;
  uStack_80 = 0;
  lVar2 = (longlong)plVar5 * 0x18;
  uStack_88 = uStack_a8;
  lStack_78 = lStack_98;
  lStack_70 = lStack_90;
  plStack_68 = plVar5;
  if (plVar5 < (longlong *)0x555555555555556) {
    if (lVar2 == 0) {
      lStack_58 = 8;
      plStack_60 = (longlong *)0x0;
    }
    else {
      func_0x0001403fecb0();
      uVar3 = 8;
      lStack_58 = func_0x000140639cf0(lVar2,8);
      plStack_60 = plVar5;
      if (lStack_58 == 0) goto LAB_141a7f5c3;
    }
    plStack_48 = &lStack_50;
    lStack_50 = 0;
    lStack_40 = 0;
    lStack_38 = lStack_58;
    FUN_1425e25f0(&uStack_a8,&plStack_48);
    lVar4 = lStack_50;
    lVar2 = lStack_58;
    plStack_48 = plStack_60;
    lStack_40 = lStack_58;
    lStack_38 = lStack_50;
    FUN_141a5b4e0(&uStack_a8,lStack_58,lStack_50,&UNK_142c860d0,3);
    *(longlong *)(param_1 + 4) = lStack_98;
    *param_1 = (undefined4)uStack_a8;
    param_1[1] = uStack_a8._4_4_;
    param_1[2] = (undefined4)uStack_a0;
    param_1[3] = uStack_a0._4_4_;
    if (lVar4 != 0) {
      puVar6 = (undefined8 *)(lVar2 + 8);
      do {
        if (puVar6[-1] != 0) {
          func_0x000140639d00(*puVar6,puVar6[-1],1);
        }
        puVar6 = puVar6 + 3;
        lVar4 = lVar4 + -1;
      } while (lVar4 != 0);
    }
    if (plStack_48 != (longlong *)0x0) {
      func_0x000140639d00(lVar2,(longlong)plStack_48 * 0x18,8);
    }
    return param_1;
  }
  uVar3 = 0;
LAB_141a7f5c3:
  FUN_14276fccb(uVar3,lVar2);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

