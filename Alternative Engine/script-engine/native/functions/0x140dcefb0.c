/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140dcefb0(undefined8 *param_1,longlong param_2,undefined1 param_3,longlong param_4)

{
  longlong lVar1;
  int iVar2;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined1 *puStack_48;
  int iStack_40;
  int iStack_3c;
  longlong lStack_38;
  longlong lStack_30;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if ((param_4 != 0) && (uStack_21 = param_3, FUN_140952160(&lStack_58,param_4), lStack_58 != -1)) {
    if (iStack_40 == *(int *)(param_2 + 0x2db0)) {
      iVar2 = 0;
      if (*(int *)(param_2 + 0x1150) == iStack_40) {
        iVar2 = *(int *)(param_2 + 0x1154);
      }
      if ((iStack_3c == iVar2) && (*(char *)(param_2 + 0x2dbf) == '\x06')) {
        lStack_30 = lStack_58;
        lVar1 = (longlong)puStack_48 * 0xc;
        lStack_38 = lStack_50;
        lStack_58 = lStack_50;
        puStack_48 = &uStack_21;
        lStack_50 = lStack_50 + lVar1;
        FUN_140c7bac0(&uStack_70,&lStack_58);
        if (lStack_30 != 0) {
          func_0x000140639d00(lStack_38,lStack_30 * 0xc,4);
        }
        param_1[2] = uStack_60;
        *param_1 = uStack_70;
        param_1[1] = uStack_68;
        return param_1;
      }
    }
    if (lStack_58 != 0) {
      func_0x000140639d00(lStack_50,lStack_58 * 0xc,4);
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

