/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252e870(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 *puVar4;
  undefined4 *puVar5;
  undefined8 *puVar6;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar5 = param_2 + 4;
  uVar3 = FUN_1423685f0(param_2);
  if ((uVar3 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    puVar4 = (undefined8 *)func_0x000140639cf0(0x20,8);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar4 = puVar5;
    lStack_60 = 4;
    lStack_50 = 1;
    uStack_88 = *param_2;
    uStack_84 = param_2[1];
    uStack_80 = param_2[2];
    uStack_7c = param_2[3];
    uStack_78 = *(undefined8 *)(param_2 + 4);
    uStack_70 = *(undefined8 *)(param_2 + 6);
    puStack_58 = puVar4;
    while( true ) {
      lVar2 = lStack_50;
      puVar6 = &uStack_78;
      uVar3 = FUN_1423685f0(&uStack_88);
      if ((uVar3 & 1) == 0) break;
      if (lVar2 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar2,1,8,8);
        puVar4 = puStack_58;
      }
      puVar4[lVar2] = puVar6;
      lStack_50 = lVar2 + 1;
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
  }
  return param_1;
}

