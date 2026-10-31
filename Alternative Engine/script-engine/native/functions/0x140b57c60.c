/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140b57c60(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char cVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plStack_80;
  undefined *puStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar1 = FUN_140b92900(&UNK_1427feb5b,0x11,param_2,param_3);
  uVar2 = 10;
  if (cVar1 != '\0') {
    cVar1 = FUN_140b92900(&UNK_1427feb6c,8,param_2,param_3);
    uVar2 = 0x1e;
    if (cVar1 == '\0') {
      cVar1 = FUN_140b92900(&UNK_1427feb74,9,param_2,param_3);
      uVar2 = 0xc;
      if (cVar1 != '\0') {
        lVar3 = *(longlong *)(param_1 + 0x20);
        lVar4 = *(longlong *)(param_1 + 0x28) * 0xe0;
        do {
          if (lVar4 == 0) {
            return 0xf;
          }
          lStack_58 = lVar3 + 0x50;
          plStack_80 = &lStack_58;
          puStack_78 = &UNK_140d53800;
          FUN_14273a6c0(&lStack_70,&UNK_1427fe7e0,&plStack_80);
          uStack_50 = uStack_68;
          cVar1 = FUN_140b92900(&UNK_1427fe9d0,7,uStack_68,uStack_60);
          if (lStack_70 != 0) {
            func_0x000140639d00(uStack_50,lStack_70,1);
          }
          lVar3 = lVar3 + 0xe0;
          lVar4 = lVar4 + -0xe0;
        } while (cVar1 == '\0');
        uVar2 = 0;
      }
    }
  }
  return uVar2;
}

