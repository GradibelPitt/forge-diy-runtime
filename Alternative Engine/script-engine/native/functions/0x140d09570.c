/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140d09570(longlong param_1,longlong *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  char cVar4;
  undefined4 *puVar5;
  
  puVar5 = *(undefined4 **)(param_1 + 8);
  puVar2 = *(undefined4 **)(param_1 + 0x18);
  puVar3 = (undefined8 *)*param_2;
  do {
    if (puVar5 == puVar2) {
      return 0;
    }
    uVar1 = *puVar5;
    puVar5 = puVar5 + 1;
    *(undefined4 **)(param_1 + 8) = puVar5;
    cVar4 = FUN_14177ff50(*puVar3,*(undefined1 *)(puVar3 + 0x17),uVar1);
  } while (cVar4 == '\0');
  return 1;
}

