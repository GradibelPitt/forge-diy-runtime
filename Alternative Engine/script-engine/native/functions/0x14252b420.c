/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252b420(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  char cVar5;
  undefined4 *puVar6;
  longlong lVar7;
  longlong lVar8;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong *plStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = param_2;
  uVar3 = FUN_142537c00(param_2);
  if ((char)puVar6 == '\x02') {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    plStack_68 = param_1;
    func_0x0001403fecb0();
    lVar7 = 8;
    puVar4 = (undefined8 *)func_0x000140639cf0(0x40);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar4 = uVar3;
    *(char *)(puVar4 + 1) = (char)puVar6;
    lStack_60 = 4;
    lStack_50 = 1;
    uStack_78 = *(undefined8 *)(param_2 + 8);
    uStack_98 = *param_2;
    uStack_94 = param_2[1];
    uStack_90 = param_2[2];
    uStack_8c = param_2[3];
    uStack_88 = *(undefined8 *)(param_2 + 4);
    uStack_80 = *(undefined8 *)(param_2 + 6);
    lVar8 = 0x18;
    puStack_58 = puVar4;
    while( true ) {
      lVar2 = lStack_50;
      uVar3 = FUN_142537c00(&uStack_98);
      cVar5 = (char)lVar7;
      if (cVar5 == '\x02') break;
      if (lVar2 == lStack_60) {
        lVar7 = lVar2;
        FUN_142750c00(&lStack_60,lVar2,1,8,0x10);
        puVar4 = puStack_58;
      }
      *(undefined8 *)((longlong)puVar4 + lVar8 + -8) = uVar3;
      *(char *)((longlong)puVar4 + lVar8) = cVar5;
      lStack_50 = lVar2 + 1;
      lVar8 = lVar8 + 0x10;
    }
    plStack_68[2] = lStack_50;
    *plStack_68 = lStack_60;
    plStack_68[1] = (longlong)puStack_58;
    param_1 = plStack_68;
  }
  return param_1;
}

