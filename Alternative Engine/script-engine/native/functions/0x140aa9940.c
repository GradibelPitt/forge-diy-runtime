/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

void FUN_140aa9940(undefined8 *param_1,longlong *param_2,undefined1 param_3)

{
  char cVar1;
  longlong lStack_2fc0;
  longlong lStack_2fb8;
  longlong *plStack_2fb0;
  undefined1 *puStack_2fa8;
  longlong lStack_1f0;
  longlong lStack_1e8;
  longlong lStack_1e0;
  longlong lStack_1d8;
  longlong *plStack_1d0;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined1 uStack_2c;
  undefined1 uStack_2b;
  undefined1 uStack_2a;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  lStack_2fc0 = *(longlong *)(*param_2 + 0x1ae0);
  lStack_2fb8 = lStack_2fc0 + *(longlong *)(*param_2 + 0x1ae8) * 4;
  puStack_2fa8 = &uStack_2b;
  plStack_2fb0 = param_2;
  uStack_2b = param_3;
  FUN_140c70c80(&lStack_48,&lStack_2fc0);
  uStack_29 = 1;
  FUN_1417e3f90(&lStack_2fc0,*param_2,(char)param_2[0x17],0,0);
  lStack_1f0 = -1;
  uStack_2a = 1;
  cVar1 = FUN_141780650(&lStack_2fc0,(char)param_2[0x17],&lStack_1f0,&uStack_2c,&UNK_1427f9040);
  if (cVar1 == '\x02') {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    uStack_29 = 1;
    FUN_140a6e490(&lStack_2fc0);
    if (lStack_48 != 0) {
      func_0x000140639d00(lStack_40,lStack_48 << 2,4);
    }
  }
  else {
    lStack_1d8 = lStack_40 + lStack_38 * 4;
    lStack_1f0 = lStack_40;
    lStack_1e8 = lStack_40;
    lStack_1e0 = lStack_48;
    uStack_2a = 0;
    plStack_1d0 = &lStack_2fc0;
    FUN_140c7bc80(param_1,&lStack_1f0);
    uStack_29 = 0;
    FUN_140a6e490(&lStack_2fc0);
  }
  return;
}

