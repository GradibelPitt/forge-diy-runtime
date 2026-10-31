/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140b0b8c0(longlong *param_1,undefined8 param_2)

{
  undefined4 *puVar1;
  char cVar2;
  undefined4 *puVar3;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  
  puVar1 = (undefined4 *)param_1[1];
  puVar3 = (undefined4 *)*param_1;
  uStack_38 = param_2;
  do {
    if (puVar3 == puVar1) {
      return 0;
    }
    *param_1 = (longlong)(puVar3 + 1);
    uStack_3c = *puVar3;
    cVar2 = FUN_1409c5540(&uStack_38,&uStack_3c);
    puVar3 = puVar3 + 1;
  } while (cVar2 == '\0');
  return 1;
}

