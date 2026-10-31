/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140060250(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  undefined8 *puVar6;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 auStack_78 [2];
  longlong *plStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar5 = param_2 + 4;
  uVar3 = FUN_1405a1eb0(param_2,puVar5,param_2 + 8);
  plStack_68 = param_1;
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
    *puVar4 = (int)puVar5;
    lStack_60 = 4;
    lStack_50 = 1;
    auStack_78[0] = *(undefined8 *)(param_2 + 8);
    uStack_98 = *param_2;
    uStack_94 = param_2[1];
    uStack_90 = param_2[2];
    uStack_8c = param_2[3];
    uStack_88 = *(undefined8 *)(param_2 + 4);
    uStack_80 = *(undefined8 *)(param_2 + 6);
    puStack_58 = puVar4;
    while( true ) {
      lVar2 = lStack_50;
      puVar6 = &uStack_88;
      uVar3 = FUN_1405a1eb0(&uStack_98,&uStack_88,auStack_78);
      if ((uVar3 & 1) == 0) break;
      if (lVar2 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar2,1,4,4);
        puVar4 = puStack_58;
      }
      puVar4[lVar2] = (int)puVar6;
      lStack_50 = lVar2 + 1;
    }
    plStack_68[2] = lStack_50;
    *plStack_68 = lStack_60;
    plStack_68[1] = (longlong)puStack_58;
  }
  return plStack_68;
}

