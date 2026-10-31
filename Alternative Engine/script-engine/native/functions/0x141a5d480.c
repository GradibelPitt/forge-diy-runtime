/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141a5d480(undefined8 param_1,longlong param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  char cVar3;
  longlong lVar4;
  
  lVar4 = FUN_14246d850();
  if (param_2 == 0 || lVar4 == 0) {
    return 0;
  }
  while( true ) {
    uVar1 = *(undefined8 *)(param_2 + 8);
    uVar2 = *(undefined8 *)(param_2 + 0x10);
    param_2 = 9;
    cVar3 = FUN_141ae5620(&UNK_142c8630d,9,uVar1,uVar2);
    if (cVar3 != '\0') {
      param_2 = 0xe;
      cVar3 = FUN_141ae5620(&UNK_142c86316,0xe,uVar1,uVar2);
      if (cVar3 != '\0') {
        return 1;
      }
    }
    lVar4 = FUN_14246d850(param_1);
    if (lVar4 == 0) break;
    if (param_2 == 0) {
      return 0;
    }
  }
  return 0;
}

