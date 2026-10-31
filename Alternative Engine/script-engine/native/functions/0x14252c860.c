/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252c860(longlong *param_1,int *param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  longlong lVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int aiStack_b0 [2];
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  int iStack_98;
  int iStack_94;
  int iStack_90;
  int iStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1425d67e0(&iStack_98,param_2,param_2 + 0xc);
  plStack_68 = param_1;
  if (iStack_98 == 1) {
    func_0x0001403fecb0();
    puVar5 = (undefined8 *)func_0x000140639cf0(0x40,8);
    if (puVar5 == (undefined8 *)0x0) {
      FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar5 = CONCAT44(iStack_8c,iStack_90);
    *(undefined4 *)(puVar5 + 1) = (undefined4)uStack_88;
    lStack_60 = 4;
    lStack_50 = 1;
    iStack_98 = *param_2;
    iStack_94 = param_2[1];
    iStack_90 = param_2[2];
    iStack_8c = param_2[3];
    uStack_88 = *(undefined8 *)(param_2 + 4);
    uStack_80 = *(undefined8 *)(param_2 + 6);
    uStack_78 = *(undefined8 *)(param_2 + 8);
    uStack_70 = *(undefined8 *)(param_2 + 10);
    lVar6 = 0x18;
    puStack_58 = puVar5;
    while( true ) {
      lVar4 = lStack_50;
      FUN_1425d67e0(aiStack_b0,&iStack_98,&plStack_68);
      uVar3 = uStack_a0;
      uVar2 = uStack_a8;
      if (aiStack_b0[0] != 1) break;
      if (lVar4 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar4,1,8,0x10);
        puVar5 = puStack_58;
      }
      *(undefined8 *)((longlong)puVar5 + lVar6 + -8) = uVar2;
      *(undefined4 *)((longlong)puVar5 + lVar6) = uVar3;
      lStack_50 = lVar4 + 1;
      lVar6 = lVar6 + 0x10;
    }
    plStack_68[2] = lStack_50;
    *plStack_68 = lStack_60;
    plStack_68[1] = (longlong)puStack_58;
  }
  else {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  return plStack_68;
}

