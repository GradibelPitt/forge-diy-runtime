/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14251a8c0(longlong *param_1,char *param_2,char *param_3)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  char acStack_390 [272];
  undefined1 auStack_280 [272];
  char acStack_170 [272];
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  do {
    if (param_2 == param_3) {
LAB_14251aa65:
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    if ((byte)(*param_2 - 10U) < 0xfc) {
      FUN_1423b2270(acStack_170,param_2);
      if (acStack_170[0] != -1) {
        func_0x000142749212(auStack_280,acStack_170,0x110);
        func_0x0001403fecb0();
        lVar2 = func_0x000140639cf0(0x440,8);
        if (lVar2 == 0) {
          FUN_14276fccb(8,0x440);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        param_2 = param_2 + 0x110;
        func_0x000142749212(lVar2,acStack_170,0x110);
        lStack_60 = 4;
        lStack_50 = 1;
        lVar3 = 1;
        lStack_58 = lVar2;
        break;
      }
      goto LAB_14251aa65;
    }
    param_2 = param_2 + 0x110;
  } while( true );
LAB_14251a9c0:
  if (param_2 == param_3) {
LAB_14251aa93:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = lStack_58;
    return param_1;
  }
  if ((byte)(*param_2 - 10U) < 0xfc) {
    FUN_1423b2270(acStack_390,param_2);
    if (acStack_390[0] == -1) goto LAB_14251aa93;
    func_0x000142749212(auStack_280,acStack_390,0x110);
    if (lVar3 == lStack_60) {
      FUN_142750c00(&lStack_60,lVar3,1,8,0x110);
      lVar2 = lStack_58;
    }
    param_2 = param_2 + 0x110;
    func_0x000142749212(lVar3 * 0x110 + lVar2,acStack_390,0x110);
    lVar3 = lVar3 + 1;
    lStack_50 = lVar3;
  }
  else {
    param_2 = param_2 + 0x110;
  }
  goto LAB_14251a9c0;
}

