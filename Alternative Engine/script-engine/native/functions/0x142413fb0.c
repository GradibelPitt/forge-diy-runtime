/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142413fb0(undefined8 *param_1,undefined8 *param_2)

{
  code *pcVar1;
  undefined8 *puStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  undefined8 *puStack_90;
  undefined1 *puStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  longlong lStack_38;
  undefined1 uStack_2a;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  lStack_68 = param_2[4];
  puStack_88 = (undefined1 *)*param_2;
  uStack_80 = *(undefined4 *)(param_2 + 1);
  uStack_7c = *(undefined4 *)((longlong)param_2 + 0xc);
  lStack_78 = param_2[2];
  lStack_70 = param_2[3];
  FUN_1424d5540(&lStack_58,&puStack_88);
  if (uStack_48 == 0) {
    *param_1 = 0;
    param_1[2] = 0;
    if (lStack_58 != 0) {
      func_0x000140639d00(lStack_50,lStack_58 * 0xc,4);
    }
  }
  else {
    lStack_38 = lStack_50;
    puStack_88 = &uStack_2a;
    if (uStack_48 != 1) {
      if (uStack_48 < 0x15) {
        FUN_142073ee0(lStack_50,uStack_48,1,&puStack_88);
      }
      else {
        uStack_29 = 1;
        FUN_141fb3a20(lStack_50,uStack_48,&puStack_88);
      }
    }
    func_0x0001403fecb0();
    puStack_a8 = (undefined8 *)func_0x000140639cf0(0x90,8);
    lStack_98 = lStack_58;
    puStack_90 = puStack_a8;
    if (puStack_a8 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x90);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puStack_a8 = 0;
    *(undefined2 *)((longlong)puStack_a8 + 0x8e) = 0;
    uStack_a0 = 0;
    uStack_40 = 0;
    lStack_60 = lStack_38 + uStack_48 * 0xc;
    puStack_88 = (undefined1 *)CONCAT44(puStack_88._4_4_,0xffffffff);
    lStack_78 = lStack_38;
    lStack_70 = lStack_38;
    lStack_68 = lStack_58;
    FUN_1426b6be0(&puStack_a8,&puStack_88,&uStack_40);
    *param_1 = puStack_a8;
    param_1[1] = uStack_a0;
    param_1[2] = uStack_40;
  }
  return param_1;
}

