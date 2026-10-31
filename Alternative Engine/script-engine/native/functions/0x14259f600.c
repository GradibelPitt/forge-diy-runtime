/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14259f600(longlong param_1)

{
  longlong *plVar1;
  undefined8 *puVar2;
  longlong lVar3;
  
  if (*(longlong *)(param_1 + 0x10) != 0) {
    puVar2 = *(undefined8 **)(param_1 + 8);
    lVar3 = 1 - *(longlong *)(param_1 + 0x10);
    do {
      plVar1 = (longlong *)*puVar2;
      if (plVar1 != (longlong *)0x0) {
        LOCK();
        *plVar1 = *plVar1 + -1;
        UNLOCK();
        if (*plVar1 == 0) {
          FUN_141a81420(puVar2);
        }
      }
      puVar2 = puVar2 + 3;
      lVar3 = lVar3 + 1;
    } while (lVar3 != 1);
  }
  return;
}

