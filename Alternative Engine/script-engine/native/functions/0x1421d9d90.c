/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1421d9d90(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined *puStack_30;
  undefined *puStack_28;
  longlong *plStack_20;
  longlong *plStack_18;
  undefined8 uStack_10;
  
  uStack_10 = 0xfffffffffffffffe;
  if ((param_2[2] == 0xc) &&
     (plStack_18 = (longlong *)param_2[1],
     (int)plStack_18[1] == 0x736c6961 && *plStack_18 == 0x5464657070696c46)) {
    puStack_30 = &UNK_142cd2df0;
    puStack_28 = &UNK_14062baf0;
    plStack_20 = param_2;
    FUN_14273a6c0(param_1,&UNK_142cd2e00,&puStack_30);
    if (*plStack_20 == 0) {
      return;
    }
    func_0x000140639d00(plStack_18,*plStack_20,1);
    return;
  }
  param_1[2] = param_2[2];
  lVar1 = param_2[1];
  *param_1 = *param_2;
  param_1[1] = lVar1;
  return;
}

