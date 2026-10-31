/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_14092d9a0(longlong *param_1,undefined8 param_2,longlong *param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  bool bVar7;
  undefined1 auStack_120 [136];
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_70 = param_1[1];
  if (*param_1 != lStack_70) {
    bVar7 = *param_3 == 0;
    lVar5 = *param_1;
    uStack_78 = param_2;
    plStack_50 = param_3;
    do {
      lVar6 = lVar5 + 0xe0;
      *param_1 = lVar6;
      FUN_1416e16c0(&lStack_98,lVar5 + 0x50);
      lVar2 = lStack_88;
      lStack_60 = lStack_98;
      lVar5 = lStack_88 * 0x88;
      lStack_68 = lStack_90;
      lStack_58 = lStack_90 + lVar5;
      if (!bVar7) {
        FUN_140ce83a0(plStack_50);
      }
      plVar3 = plStack_50;
      *plStack_50 = lStack_68;
      plStack_50[1] = lStack_68;
      plStack_50[2] = lStack_60;
      plStack_50[3] = lStack_58;
      uStack_80 = uStack_78;
      lVar1 = lStack_68;
      while (lVar2 != 0) {
        func_0x000142749212(auStack_120,lVar1,0x88);
        plVar3[1] = lVar1 + 0x88;
        uVar4 = FUN_140b65850(&uStack_80,auStack_120);
        if ((int)uVar4 != -1) {
          return uVar4;
        }
        lVar5 = lVar5 + -0x88;
        lVar1 = lVar1 + 0x88;
        lVar2 = lVar5;
      }
      bVar7 = false;
      lVar5 = lVar6;
    } while (lVar6 != lStack_70);
  }
  return 0xffffffff;
}

