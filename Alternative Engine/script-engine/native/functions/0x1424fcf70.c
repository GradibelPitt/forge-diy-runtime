/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424fcf70(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  char *pcVar4;
  char cVar5;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  char *pcStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar5 = (char)param_2 + '(';
  uVar3 = FUN_1425d4350(param_2);
  if ((uVar3 & 1) == 0) {
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
    *pcVar4 = cVar5;
    lStack_60 = 8;
    lStack_50 = 1;
    uStack_68 = *(undefined8 *)(param_2 + 0xc);
    uStack_98 = *param_2;
    uStack_94 = param_2[1];
    uStack_90 = param_2[2];
    uStack_8c = param_2[3];
    uStack_88 = *(undefined8 *)(param_2 + 4);
    uStack_80 = *(undefined8 *)(param_2 + 6);
    uStack_78 = *(undefined8 *)(param_2 + 8);
    uStack_70 = *(undefined8 *)(param_2 + 10);
    pcStack_58 = pcVar4;
    while( true ) {
      lVar2 = lStack_50;
      cVar5 = (char)&uStack_70;
      uVar3 = FUN_1425d4350(&uStack_98);
      if ((uVar3 & 1) == 0) break;
      if (lVar2 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar2,1,1,1);
        pcVar4 = pcStack_58;
      }
      pcVar4[lVar2] = cVar5;
      lStack_50 = lVar2 + 1;
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)pcStack_58;
  }
  return param_1;
}

