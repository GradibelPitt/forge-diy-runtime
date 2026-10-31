/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140d051e0(undefined8 *param_1,int param_2,undefined8 param_3,undefined8 *param_4)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  char cVar4;
  int iVar5;
  undefined4 *puVar6;
  
  puVar6 = (undefined4 *)param_1[1];
  puVar2 = (undefined4 *)param_1[3];
  if (puVar6 != puVar2) {
    uVar3 = *param_4;
    do {
      uVar1 = *puVar6;
      cVar4 = FUN_140b0ebf0(param_3,uVar1);
      if (cVar4 == '\0') {
        iVar5 = FUN_140a0de30(uVar3,uVar1);
        iVar5 = iVar5 / 2;
        if (0x59 < iVar5) {
          iVar5 = 0x5a;
        }
        param_2 = param_2 + iVar5 + 0x28;
      }
      puVar6 = puVar6 + 1;
    } while (puVar6 != puVar2);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 2,4);
  }
  return param_2;
}

