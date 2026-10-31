/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141a5d420(undefined8 param_1,longlong param_2)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  char cVar3;
  longlong lVar4;
  ulonglong unaff_RBX;
  
  do {
    lVar4 = FUN_14246d850(param_1);
    unaff_RBX = CONCAT71((int7)(unaff_RBX >> 8),param_2 != 0 && lVar4 != 0);
    if (param_2 == 0 || lVar4 == 0) break;
    puVar1 = (undefined8 *)(param_2 + 8);
    puVar2 = (undefined8 *)(param_2 + 0x10);
    param_2 = 0x15;
    cVar3 = FUN_141ae5620(&UNK_142c862ce,0x15,*puVar1,*puVar2);
  } while (cVar3 == '\0');
  return unaff_RBX & 0xffffffff;
}

