/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1401f1960(longlong *param_1)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  undefined *puVar4;
  longlong lVar5;
  undefined8 uVar6;
  undefined1 auStack_e0 [104];
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  FUN_140220010(&lStack_60);
  if (lStack_60 == -1) {
    *param_1 = -1;
  }
  else {
    lStack_48 = lStack_60;
    puVar4 = &UNK_14277db63;
    if (DAT_1433f9ee4 == '\0') {
      puVar4 = &UNK_14277db5c;
    }
    lStack_40 = lStack_58;
    FUN_14273fc20(auStack_e0,lStack_58,lStack_50,puVar4,(DAT_1433f9ee4 == '\0') * '\x03' + '\x04');
    do {
      FUN_1403c3bc0(&lStack_78,auStack_e0);
    } while (lStack_78 == 0);
    if ((int)lStack_78 == 1) {
      lVar3 = lStack_50 - lStack_70;
      if (lVar3 < 0) {
        uVar6 = 0;
        goto LAB_1401f1aae;
      }
    }
    else {
      lVar3 = 0;
      lStack_70 = lStack_50;
    }
    lVar5 = lStack_40 + lStack_70;
    lVar2 = 1;
    if (lVar3 != 0) {
      func_0x0001403fecb0();
      uVar6 = 1;
      lVar2 = func_0x000140639cf0(lVar3,1);
      if (lVar2 == 0) {
LAB_1401f1aae:
        FUN_14276fccb(uVar6,lVar3);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      func_0x000142749212(lVar2,lVar5,lVar3);
    }
    if (lStack_48 != 0) {
      func_0x000140639d00(lStack_40,lStack_48,1);
    }
    *param_1 = lVar3;
    param_1[1] = lVar2;
    param_1[2] = lVar3;
  }
  return param_1;
}

