/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c7f460(longlong *param_1,undefined8 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined4 *puVar4;
  undefined4 uVar5;
  undefined8 **ppuStack_a8;
  undefined8 *puStack_a0;
  undefined8 *puStack_98;
  longlong *plStack_90;
  undefined8 *puStack_88;
  undefined8 *puStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_80 = param_2 + 4;
  puStack_78 = param_2 + 3;
  puStack_88 = param_2 + 2;
  uVar5 = SUB84(&puStack_88,0);
  uVar3 = FUN_140b0b390(param_2);
  plStack_90 = param_1;
  if ((uVar3 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    puVar4 = (undefined4 *)func_0x000140639cf0(0x10,4);
    if (puVar4 == (undefined4 *)0x0) {
      FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar4 = uVar5;
    lStack_60 = 4;
    lStack_50 = 1;
    uStack_68 = param_2[4];
    puStack_88 = (undefined8 *)*param_2;
    puStack_80 = (undefined8 *)param_2[1];
    puStack_78 = (undefined8 *)param_2[2];
    uStack_70 = param_2[3];
    puStack_58 = puVar4;
    while( true ) {
      lVar2 = lStack_50;
      puStack_a0 = &uStack_68;
      ppuStack_a8 = &puStack_78;
      puStack_98 = &uStack_70;
      uVar5 = (int)&ppuStack_a8;
      uVar3 = FUN_140b0b390(&puStack_88);
      if ((uVar3 & 1) == 0) break;
      if (lVar2 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar2,1,4,4);
        puVar4 = puStack_58;
      }
      puVar4[lVar2] = uVar5;
      lStack_50 = lVar2 + 1;
    }
    plStack_90[2] = lStack_50;
    *plStack_90 = lStack_60;
    plStack_90[1] = (longlong)puStack_58;
  }
  return plStack_90;
}

