/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141a61da0(longlong param_1,undefined8 param_2,longlong param_3)

{
  longlong lVar1;
  longlong lVar2;
  int iVar3;
  longlong lVar4;
  
  lVar1 = *(longlong *)(param_1 + 0x40);
  if (lVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 0x38);
    lVar4 = 0;
    do {
      if ((*(longlong *)(lVar2 + 0x10 + lVar4) == param_3) &&
         (iVar3 = func_0x000142749200(*(undefined8 *)(lVar2 + 8 + lVar4),param_2,param_3),
         iVar3 == 0)) {
        return 1;
      }
      lVar4 = lVar4 + 0x18;
    } while (lVar1 * 0x18 != lVar4);
  }
  return 0;
}

