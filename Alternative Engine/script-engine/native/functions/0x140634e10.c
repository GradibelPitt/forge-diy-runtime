/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140634e10(longlong param_1,longlong param_2,longlong param_3)

{
  undefined8 uVar1;
  longlong lVar2;
  int iVar3;
  longlong lVar4;
  
  if (param_3 != 0) {
    uVar1 = *(undefined8 *)(param_1 + 8);
    lVar2 = *(longlong *)(param_1 + 0x10);
    lVar4 = 0;
    do {
      if ((*(longlong *)(param_2 + 0x10 + lVar4) == lVar2) &&
         (iVar3 = func_0x000142749200(*(undefined8 *)(param_2 + 8 + lVar4),uVar1,lVar2), iVar3 == 0)
         ) {
        return 1;
      }
      lVar4 = lVar4 + 0x18;
    } while (param_3 * 0x18 != lVar4);
  }
  return 0;
}

