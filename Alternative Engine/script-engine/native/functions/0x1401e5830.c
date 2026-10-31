/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401e5830(longlong *param_1,int *param_2)

{
  char cStack_51;
  undefined8 uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  longlong lStack_28;
  int *piStack_20;
  undefined8 *puStack_18;
  char *pcStack_10;
  
  if (*param_2 != 4) {
    *param_1 = -1;
    return;
  }
  uStack_50 = *(undefined8 *)(param_2 + 2);
  lStack_30 = *(longlong *)(param_2 + 0x104);
  lStack_28 = *(longlong *)(param_2 + 0x106) * 0x30 + lStack_30;
  cStack_51 = '\0';
  puStack_18 = &uStack_50;
  pcStack_10 = &cStack_51;
  piStack_20 = param_2;
  FUN_1400535b0(&lStack_48,&lStack_30);
  if (cStack_51 != '\0') {
    *param_1 = -1;
    if (lStack_48 != 0) {
      func_0x000140639d00(lStack_40,lStack_48 << 3,4);
    }
    return;
  }
  param_1[2] = lStack_38;
  *param_1 = lStack_48;
  param_1[1] = lStack_40;
  return;
}

