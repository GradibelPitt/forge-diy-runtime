/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424cf1b0(longlong *param_1,undefined8 *param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong lVar3;
  byte bVar4;
  byte *pbVar5;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  byte *pbStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  bVar4 = FUN_1425d47c0(param_2 + 1,&uStack_49,*param_2);
  if (bVar4 < 0xfe) {
    func_0x0001403fecb0();
    pbVar5 = (byte *)func_0x000140639cf0(8,1);
    if (pbVar5 == (byte *)0x0) {
      FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *pbVar5 = bVar4;
    lStack_68 = 8;
    lStack_58 = 1;
    uStack_78 = param_2[8];
    uStack_70 = param_2[9];
    uVar2 = *param_2;
    uStack_b0 = *(undefined4 *)(param_2 + 1);
    uStack_ac = *(undefined4 *)((longlong)param_2 + 0xc);
    uStack_a8 = param_2[2];
    uStack_a0 = param_2[3];
    uStack_98 = param_2[4];
    uStack_90 = param_2[5];
    uStack_88 = param_2[6];
    uStack_80 = param_2[7];
    pbStack_60 = pbVar5;
    while( true ) {
      lVar3 = lStack_58;
      bVar4 = FUN_1425d47c0(&uStack_b0,&uStack_49,uVar2);
      if (0xfd < bVar4) break;
      if (lVar3 == lStack_68) {
        FUN_142750c00(&lStack_68,lVar3,1,1,1);
        pbVar5 = pbStack_60;
      }
      pbVar5[lVar3] = bVar4;
      lStack_58 = lVar3 + 1;
    }
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)pbStack_60;
  }
  else {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
  }
  return param_1;
}

