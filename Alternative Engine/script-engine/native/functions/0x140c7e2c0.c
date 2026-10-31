/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c7e2c0(longlong *param_1,int *param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined8 *puVar4;
  int iStack_a8;
  int iStack_a4;
  int iStack_a0;
  int iStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  int iStack_74;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  FUN_140c83fa0(&iStack_a8);
  if (iStack_a8 == 1) {
    func_0x0001403fecb0();
    puVar4 = (undefined8 *)func_0x000140639cf0(0x20,4);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar4 = CONCAT44(iStack_a0,iStack_a4);
    lStack_68 = 4;
    lStack_58 = 1;
    iStack_a8 = *param_2;
    iStack_a4 = param_2[1];
    iStack_a0 = param_2[2];
    iStack_9c = param_2[3];
    uStack_98 = *(undefined8 *)(param_2 + 4);
    uStack_90 = *(undefined8 *)(param_2 + 6);
    uStack_88 = *(undefined8 *)(param_2 + 8);
    uStack_80 = *(undefined8 *)(param_2 + 10);
    puStack_60 = puVar4;
    while( true ) {
      lVar3 = lStack_58;
      FUN_140c83fa0(&iStack_74,&iStack_a8);
      uVar2 = uStack_70;
      if (iStack_74 != 1) break;
      if (lVar3 == lStack_68) {
        FUN_142750c00(&lStack_68,lVar3,1,4,8);
        puVar4 = puStack_60;
      }
      puVar4[lVar3] = uVar2;
      lStack_58 = lVar3 + 1;
    }
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
  }
  else {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  return param_1;
}

