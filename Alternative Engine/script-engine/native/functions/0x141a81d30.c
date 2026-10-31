/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a81d30(undefined8 param_1,longlong param_2)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  longlong lVar4;
  
  lVar4 = param_2;
  puVar2 = (undefined8 *)FUN_14273a640(1);
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
  func_0x000142749212(puVar3 + 2,param_1,param_2);
  return puVar3;
}

