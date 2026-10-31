/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c73f10(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  char cVar3;
  char *pcVar4;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  char *pcStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  cVar3 = FUN_140c83b80(param_2);
  if (cVar3 == -1) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    pcVar4 = (char *)func_0x000140639cf0(8,1);
    if (pcVar4 == (char *)0x0) {
      FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *pcVar4 = cVar3;
    lStack_58 = 8;
    lStack_48 = 1;
    uStack_98 = *param_2;
    uStack_94 = param_2[1];
    uStack_90 = param_2[2];
    uStack_8c = param_2[3];
    uStack_88 = *(undefined8 *)(param_2 + 4);
    uStack_80 = *(undefined8 *)(param_2 + 6);
    uStack_78 = *(undefined8 *)(param_2 + 8);
    uStack_70 = *(undefined8 *)(param_2 + 10);
    uStack_68 = *(undefined8 *)(param_2 + 0xc);
    uStack_60 = *(undefined8 *)(param_2 + 0xe);
    pcStack_50 = pcVar4;
    while( true ) {
      lVar2 = lStack_48;
      cVar3 = FUN_140c83b80(&uStack_98);
      if (cVar3 == -1) break;
      if (lVar2 == lStack_58) {
        FUN_142750c00(&lStack_58,lVar2,1,1,1);
        pcVar4 = pcStack_50;
      }
      pcVar4[lVar2] = cVar3;
      lStack_48 = lVar2 + 1;
    }
    param_1[2] = lStack_48;
    *param_1 = lStack_58;
    param_1[1] = (longlong)pcStack_50;
  }
  return param_1;
}

