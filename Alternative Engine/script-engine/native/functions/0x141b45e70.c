/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b45e70(undefined8 param_1,longlong param_2,ulonglong param_3)

{
  ulonglong uVar1;
  char cVar2;
  ulonglong *puVar3;
  undefined1 uVar4;
  undefined7 uVar5;
  bool bVar6;
  
  uVar5 = (undefined7)((ulonglong)param_2 >> 8);
  uVar4 = (undefined1)param_2;
  do {
    puVar3 = (ulonglong *)FUN_14246e790(param_1);
    if (puVar3 == (ulonglong *)0x0) {
      return 0;
    }
    uVar1 = *puVar3;
    bVar6 = *(int *)CONCAT71(uVar5,uVar4) != 0;
    uVar4 = uVar1 < param_3 && bVar6;
  } while ((uVar1 >= param_3 || !bVar6) ||
          (cVar2 = FUN_141a71dd0(uVar1 * 0xc0 + param_2), cVar2 == '\0'));
  return 1;
}

