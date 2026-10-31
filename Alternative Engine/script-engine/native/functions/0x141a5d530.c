/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141a5d530(undefined8 param_1,longlong param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  char cVar3;
  longlong lVar4;
  longlong lVar5;
  
  lVar4 = FUN_14246d850();
  while( true ) {
    if (lVar4 == 0) {
      return 0;
    }
    if (param_2 == 0) break;
    uVar1 = *(undefined8 *)(param_2 + 8);
    uVar2 = *(undefined8 *)(param_2 + 0x10);
    lVar5 = 9;
    cVar3 = FUN_141ae5620(&UNK_142c8630d,9,uVar1,uVar2);
    if (cVar3 != '\0') {
      lVar5 = 0xe;
      cVar3 = FUN_141ae5620(&UNK_142c86316,0xe,uVar1,uVar2);
      if (cVar3 != '\0') {
        return param_2;
      }
    }
    lVar4 = FUN_14246d850(param_1);
    param_2 = lVar5;
  }
  return 0;
}

