/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140d04dc0(undefined8 *param_1,int param_2,longlong *param_3,undefined8 param_4)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  char cVar4;
  int iVar5;
  undefined4 *puVar6;
  undefined8 uVar7;
  
  uVar7 = 0xfffffffffffffffe;
  puVar6 = (undefined4 *)param_1[1];
  puVar2 = (undefined4 *)param_1[3];
  if (puVar6 != puVar2) {
    puVar3 = (undefined8 *)*param_3;
    do {
      uVar1 = *puVar6;
      cVar4 = FUN_14177ff50(*puVar3,*(undefined1 *)(puVar3 + 0x17),uVar1,param_4,param_1,uVar7);
      if (cVar4 != '\0') {
        iVar5 = FUN_140d100a0(param_3 + 1,uVar1);
        if (param_2 <= iVar5) {
          param_2 = iVar5;
        }
      }
      puVar6 = puVar6 + 1;
    } while (puVar6 != puVar2);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 2,4);
  }
  return param_2;
}

