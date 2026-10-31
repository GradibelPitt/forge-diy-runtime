/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140b08f00(longlong *param_1,undefined4 *param_2)

{
  char cStack_41;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined8 uStack_18;
  char *pcStack_10;
  
  cStack_41 = '\0';
  uStack_18 = *(undefined8 *)(param_2 + 4);
  uStack_28 = *param_2;
  uStack_24 = param_2[1];
  uStack_20 = param_2[2];
  uStack_1c = param_2[3];
  pcStack_10 = &cStack_41;
  FUN_140c65300(&lStack_40,&uStack_28);
  if (cStack_41 != '\0') {
    *param_1 = -1;
    if (lStack_40 != 0) {
      func_0x000140639d00(lStack_38,lStack_40 << 2,4);
    }
    return param_1;
  }
  param_1[2] = lStack_30;
  *param_1 = lStack_40;
  param_1[1] = lStack_38;
  return param_1;
}

