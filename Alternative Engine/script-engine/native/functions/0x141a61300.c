/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a61300(undefined8 *param_1,longlong *param_2)

{
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  undefined1 uStack_38;
  undefined2 uStack_30;
  longlong lStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  lStack_20 = *param_2;
  if (lStack_20 != -1) {
    lStack_60 = param_2[1];
    lStack_68 = param_2[2];
    uStack_70 = 0;
    uStack_50 = 0;
    uStack_40 = 0x2c0000002c;
    uStack_38 = 1;
    uStack_30 = 1;
    lStack_58 = lStack_68;
    lStack_48 = lStack_68;
    lStack_28 = lStack_60;
    FUN_1424db750(&uStack_88,&uStack_70);
    if (lStack_20 != 0) {
      func_0x000140639d00(lStack_28,lStack_20,1);
    }
    param_1[2] = uStack_78;
    *param_1 = uStack_88;
    param_1[1] = uStack_80;
    return;
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return;
}

