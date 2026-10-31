/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140e47eb0(undefined8 param_1,longlong param_2,longlong param_3)

{
  byte bVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  FUN_140b0d2a0(&lStack_88,param_2,param_2 + param_3 * 4,param_1);
  uStack_58 = uStack_80;
  lStack_40 = lStack_68;
  if ((lStack_78 == 0) || (uStack_60 == 0)) {
    if (lStack_70 != 0) {
      func_0x000140639d00(lStack_68,lStack_70 << 2,4);
    }
    uVar3 = 0;
  }
  else {
    lStack_48 = lStack_70;
    lStack_50 = lStack_88;
    lVar2 = 0;
    uVar3 = 0;
    do {
      bVar1 = FUN_140e48020(param_1,uStack_58,lStack_78,*(undefined4 *)(lStack_40 + uVar3 * 4));
      lVar2 = lVar2 + (ulonglong)bVar1;
      uVar3 = uVar3 + 1;
    } while (uStack_60 != uVar3);
    if (lStack_48 != 0) {
      func_0x000140639d00(lStack_40,lStack_48 << 2,4);
    }
    uVar3 = CONCAT71((int7)((ulonglong)param_1 >> 8),(ulonglong)(lVar2 * 2) < uStack_60);
    lStack_88 = lStack_50;
  }
  if (lStack_88 != 0) {
    func_0x000140639d00(uStack_58,lStack_88 << 2,4);
  }
  return uVar3 & 0xffffffff;
}

