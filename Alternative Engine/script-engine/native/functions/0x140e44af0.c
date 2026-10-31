/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140e44af0(longlong *param_1,undefined8 param_2,longlong param_3)

{
  undefined8 *puVar1;
  int iVar2;
  undefined8 *puVar3;
  
  puVar3 = (undefined8 *)*param_1;
  puVar1 = (undefined8 *)param_1[1];
  if (puVar3 != puVar1) {
    do {
      if ((param_3 == puVar3[1]) &&
         (iVar2 = func_0x000142749200(param_2,*puVar3,param_3), iVar2 == 0)) {
        *param_1 = (longlong)(puVar3 + 2);
        return 1;
      }
      puVar3 = puVar3 + 2;
    } while (puVar3 != puVar1);
    *param_1 = (longlong)puVar3;
  }
  return 0;
}

