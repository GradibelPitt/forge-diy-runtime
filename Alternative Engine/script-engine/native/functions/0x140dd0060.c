/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140dd0060(longlong *param_1,undefined8 param_2,longlong param_3)

{
  longlong lVar1;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined1 auStack_78 [8];
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  char acStack_58 [8];
  longlong lStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_140dcfba0(auStack_78,param_2,*(undefined8 *)(param_3 + 8),*(undefined8 *)(param_3 + 0x10),
                param_3);
  if (lStack_70 == -1) {
    lVar1 = -1;
  }
  else {
    lStack_30 = lStack_70;
    uStack_38 = uStack_68;
    FUN_1423723b0(acStack_58,uStack_68,uStack_60);
    if (acStack_58[0] == '\0') {
      uStack_88 = uStack_48;
      uStack_84 = uStack_44;
      uStack_80 = uStack_40;
      uStack_7c = uStack_3c;
      lVar1 = lStack_50;
    }
    else {
      lVar1 = -1;
      if (lStack_50 != 0) {
        func_0x000140639d00(CONCAT44(uStack_44,uStack_48),lStack_50,1);
      }
    }
    if (lStack_30 != 0) {
      func_0x000140639d00(uStack_38,lStack_30,1);
    }
  }
  *(undefined1 *)(param_1 + 3) = auStack_78[0];
  *param_1 = lVar1;
  param_1[1] = CONCAT44(uStack_84,uStack_88);
  param_1[2] = CONCAT44(uStack_7c,uStack_80);
  return param_1;
}

