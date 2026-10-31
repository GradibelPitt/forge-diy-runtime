/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1422c5c50(undefined8 *param_1,undefined8 param_2,longlong param_3)

{
  code *pcVar1;
  char cVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 uStack_48;
  longlong lStack_40;
  undefined8 *puStack_38;
  undefined *puStack_30;
  
  uStack_48 = param_2;
  lStack_40 = param_3;
  cVar2 = FUN_14238f840(param_2,param_3);
  if (cVar2 == '\0') {
    puStack_38 = &uStack_48;
    puStack_30 = &UNK_14062baf0;
    FUN_14273a6c0(param_1 + 1,&UNK_142cdef90,&puStack_38);
    uVar4 = 1;
  }
  else {
    if (param_3 < 0) {
      uVar4 = 0;
LAB_1422c5c85:
      FUN_14276fccb(uVar4,param_3);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (param_3 == 0) {
      lVar3 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar4 = 1;
      lVar3 = func_0x000140639cf0(param_3,1);
      if (lVar3 == 0) goto LAB_1422c5c85;
      func_0x000142749212(lVar3,param_2,param_3);
    }
    param_1[1] = param_3;
    param_1[2] = lVar3;
    param_1[3] = param_3;
    uVar4 = 0;
  }
  *param_1 = uVar4;
  return param_1;
}

