/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140199c10(longlong *param_1,undefined8 param_2,int *param_3)

{
  undefined8 *puVar1;
  longlong lVar2;
  char cStack_51;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  char *pcStack_20;
  
  if ((*param_3 == 7) && ((char)param_3[0xe] == '\x1f')) {
    lStack_38 = *(longlong *)(param_3 + 4);
    lStack_30 = *(longlong *)(param_3 + 6) * 0x20 + lStack_38;
    cStack_51 = '\0';
    pcStack_20 = &cStack_51;
    uStack_28 = param_2;
    FUN_140052680(&lStack_50,&lStack_38);
    if (cStack_51 == '\0') {
      param_1[2] = lStack_40;
      *param_1 = lStack_50;
      param_1[1] = lStack_48;
    }
    else {
      *param_1 = -1;
      if (lStack_40 != 0) {
        puVar1 = (undefined8 *)(lStack_48 + 8);
        lVar2 = lStack_40;
        do {
          if (puVar1[-1] != 0) {
            func_0x000140639d00(*puVar1,puVar1[-1],1);
          }
          puVar1 = puVar1 + 3;
          lVar2 = lVar2 + -1;
        } while (lVar2 != 0);
      }
      if (lStack_50 != 0) {
        func_0x000140639d00(lStack_48,lStack_50 * 0x18,8);
      }
    }
  }
  else {
    *param_1 = -1;
  }
  return;
}

