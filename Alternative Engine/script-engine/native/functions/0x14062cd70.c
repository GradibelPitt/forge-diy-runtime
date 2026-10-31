/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_14062cd70(longlong param_1,longlong param_2,longlong param_3)

{
  int iVar1;
  undefined8 unaff_RSI;
  ulonglong uVar2;
  longlong lVar3;
  
  uVar2 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
  if (param_3 != 0) {
    lVar3 = 0x10;
    do {
      if ((*(longlong *)(param_1 + lVar3) != *(longlong *)(param_2 + lVar3)) ||
         (iVar1 = func_0x000142749200(*(undefined8 *)(param_1 + -8 + lVar3),
                                      *(undefined8 *)(param_2 + -8 + lVar3)), iVar1 != 0)) {
        uVar2 = 0;
        break;
      }
      lVar3 = lVar3 + 0x18;
      param_3 = param_3 + -1;
    } while (param_3 != 0);
  }
  return uVar2 & 0xffffffff;
}

