/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140055060(longlong *param_1,undefined8 param_2)

{
  undefined4 *puVar1;
  code *pcVar2;
  undefined4 *puVar3;
  longlong lVar4;
  undefined1 auStack_7d8 [1840];
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined4 *puStack_70;
  longlong lStack_68;
  undefined8 uStack_58;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_41 = 1;
  uStack_58 = param_2;
  FUN_140074b30(&uStack_90);
  if (CONCAT44(uStack_8c,uStack_90) == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    FUN_140013410(uStack_58);
  }
  else {
    func_0x0001403fecb0();
    puVar3 = (undefined4 *)func_0x000140639cf0(0x60,8);
    if (puVar3 == (undefined4 *)0x0) {
      FUN_14276fccb(8,0x60);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *(undefined8 *)(puVar3 + 4) = uStack_80;
    *puVar3 = uStack_90;
    puVar3[1] = uStack_8c;
    puVar3[2] = uStack_88;
    puVar3[3] = uStack_84;
    lStack_78 = 4;
    lStack_68 = 1;
    puStack_70 = puVar3;
    func_0x000142749212(auStack_7d8,uStack_58,0x730);
    lVar4 = 1;
    while( true ) {
      FUN_140074b30(&uStack_a8,auStack_7d8);
      if (CONCAT44(uStack_a4,uStack_a8) == -1) break;
      if (lVar4 == lStack_78) {
        FUN_142750c00(&lStack_78,lVar4,1,8,0x18);
        puVar3 = puStack_70;
      }
      *(undefined8 *)(puVar3 + lVar4 * 6 + 4) = uStack_98;
      puVar1 = puVar3 + lVar4 * 6;
      *puVar1 = uStack_a8;
      puVar1[1] = uStack_a4;
      puVar1[2] = uStack_a0;
      puVar1[3] = uStack_9c;
      lVar4 = lVar4 + 1;
      lStack_68 = lVar4;
    }
    FUN_140013410(auStack_7d8);
    param_1[2] = lStack_68;
    *param_1 = lStack_78;
    param_1[1] = (longlong)puStack_70;
  }
  return param_1;
}

