/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141b42610(longlong *param_1,longlong *param_2,undefined4 param_3)

{
  undefined4 *puVar1;
  char cVar2;
  undefined4 *puVar3;
  ulonglong unaff_RBP;
  
  puVar3 = (undefined4 *)*param_1;
  puVar1 = (undefined4 *)param_1[1];
  if (*param_2 == -1) {
    if (puVar3 == puVar1) {
      unaff_RBP = 0;
    }
    else {
      *param_1 = (longlong)(puVar3 + 1);
      unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),1);
    }
  }
  else {
    do {
      unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),puVar3 != puVar1);
      if (puVar3 == puVar1) break;
      *param_1 = (longlong)(puVar3 + 1);
      cVar2 = func_0x00014210af20(param_2,*puVar3,param_3);
      puVar3 = puVar3 + 1;
    } while (cVar2 == '\0');
  }
  return unaff_RBP & 0xffffffff;
}

