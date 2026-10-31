/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a7d6c0(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  longlong lVar4;
  
  lVar4 = 0x68;
  puVar2 = (undefined8 *)FUN_14273a640(8);
  puVar3 = puVar2;
  if (lVar4 != 0) {
    func_0x0001403fecb0();
    puVar3 = (undefined8 *)func_0x000140639cf0(lVar4,puVar2);
  }
  if (puVar3 == (undefined8 *)0x0) {
    FUN_14276fcb1(puVar2,lVar4);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  *puVar3 = 1;
  puVar3[1] = 1;
  param_1[2] = puVar3;
  *param_1 = 8;
  param_1[1] = 0x68;
  *(undefined1 *)(param_1 + 3) = 1;
  return param_1;
}

