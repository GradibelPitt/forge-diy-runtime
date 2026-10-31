/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1405be400(longlong *param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  undefined8 *puVar2;
  char cStack_51;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  char *pcStack_28;
  
  cStack_51 = '\0';
  pcStack_28 = &cStack_51;
  uStack_38 = param_2;
  uStack_30 = param_3;
  FUN_1400520f0(&lStack_50,&uStack_38);
  if (cStack_51 == '\0') {
    param_1[2] = lStack_40;
    *param_1 = lStack_50;
    param_1[1] = lStack_48;
  }
  else {
    *param_1 = -1;
    if (lStack_40 != 0) {
      puVar2 = (undefined8 *)(lStack_48 + 8);
      lVar1 = lStack_40;
      do {
        if (puVar2[-1] != 0) {
          func_0x000140639d00(*puVar2,puVar2[-1],1);
        }
        puVar2 = puVar2 + 3;
        lVar1 = lVar1 + -1;
      } while (lVar1 != 0);
    }
    if (lStack_50 != 0) {
      func_0x000140639d00(lStack_48,lStack_50 * 0x18,8);
    }
  }
  return param_1;
}

