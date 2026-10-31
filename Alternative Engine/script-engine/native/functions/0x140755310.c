/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_140755310(undefined1 *param_1,longlong param_2)

{
  longlong lVar1;
  longlong lVar2;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined7 uStack_40;
  undefined1 uStack_39;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar2 = *(longlong *)(param_2 + 8);
  lVar1 = *(longlong *)(param_2 + 0x10);
  FUN_142709050(&uStack_50,1,lVar1);
  if (CONCAT44(uStack_4c,uStack_50) == -1) {
    *(ulonglong *)(param_1 + 8) = CONCAT44(uStack_44,uStack_48);
    *param_1 = 0xff;
  }
  else {
    uStack_58 = CONCAT17(uStack_39,uStack_40);
    uStack_68 = uStack_50;
    uStack_64 = uStack_4c;
    uStack_60 = uStack_48;
    uStack_5c = uStack_44;
    if (lVar1 != 0) {
      lVar1 = lVar1 << 4;
      do {
        FUN_14075a0d0(&uStack_68,lVar2);
        lVar2 = lVar2 + 0x10;
        lVar1 = lVar1 + -0x10;
      } while (lVar1 != 0);
    }
    uStack_4c._3_1_ = (undefined1)uStack_68;
    uStack_48 = (undefined4)(CONCAT44(uStack_64,uStack_68) >> 8);
    uStack_44._3_1_ = (undefined1)uStack_60;
    uStack_40 = (undefined7)(CONCAT44(uStack_5c,uStack_60) >> 8);
    *param_1 = 4;
    *(ulonglong *)(param_1 + 1) = CONCAT44(uStack_4c,uStack_50);
    *(ulonglong *)(param_1 + 9) =
         CONCAT44(CONCAT13(uStack_44._3_1_,(int3)((uint)uStack_64 >> 8)),uStack_48);
    *(ulonglong *)(param_1 + 0x10) = CONCAT71(uStack_40,uStack_44._3_1_);
    *(undefined8 *)(param_1 + 0x18) = uStack_58;
  }
  return param_1;
}

