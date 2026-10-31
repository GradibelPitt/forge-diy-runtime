/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140d06250(undefined8 *param_1,int param_2,undefined8 param_3,undefined8 param_4)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  char cVar3;
  int iVar4;
  undefined4 *puVar5;
  longlong lStack_78;
  undefined8 uStack_70;
  char cStack_60;
  undefined8 uStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar5 = (undefined4 *)param_1[1];
  puVar2 = (undefined4 *)param_1[3];
  uStack_58 = param_4;
  puStack_50 = param_1;
  if (puVar5 != puVar2) {
    do {
      uVar1 = *puVar5;
      FUN_140e54b70(&lStack_78,param_3,uVar1);
      cVar3 = cStack_60;
      if (lStack_78 != -1) {
        if (lStack_78 != 0) {
          func_0x000140639d00(uStack_70,lStack_78 << 3,4);
        }
        if (cVar3 == '\x01') {
          iVar4 = FUN_140a0de30(uStack_58,uVar1);
          param_2 = param_2 + iVar4;
        }
      }
      puVar5 = puVar5 + 1;
    } while (puVar5 != puVar2);
  }
  if (puStack_50[2] != 0) {
    func_0x000140639d00(*puStack_50,puStack_50[2] << 2,4);
  }
  return param_2;
}

