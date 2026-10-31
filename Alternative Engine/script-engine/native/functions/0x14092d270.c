/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_14092d270(longlong param_1,longlong param_2,undefined4 param_3,undefined8 param_4)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 auStack_138 [136];
  undefined4 uStack_b0;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_1 != param_2) {
    lStack_58 = ((ulonglong)(param_2 - param_1) >> 5) * 0x6db6db6db6db6db7;
    lVar5 = 0;
    uStack_68 = param_4;
    lStack_60 = param_1;
    do {
      FUN_1416e16c0(&lStack_88,lStack_60 + lVar5 * 0xe0 + 0x50);
      lVar4 = lStack_80;
      lVar3 = lStack_88;
      lVar6 = lStack_78 * 0x88;
      lStack_90 = lVar6 + lStack_80;
      uStack_b0 = param_3;
      uStack_70 = uStack_68;
      lVar1 = lStack_80;
      lVar2 = lStack_78;
      while (lVar2 != 0) {
        lStack_50 = lVar1 + 0x88;
        func_0x000142749212(auStack_138,lVar1,0x88);
        param_3 = FUN_14094ce30(&uStack_70,param_3,auStack_138);
        lVar6 = lVar6 + -0x88;
        lVar1 = lStack_50;
        lVar2 = lVar6;
      }
      if (lVar3 != 0) {
        func_0x000140639d00(lVar4,lVar3 * 0x88,8);
      }
      lVar5 = lVar5 + 1;
    } while (lVar5 != lStack_58);
  }
  return param_3;
}

