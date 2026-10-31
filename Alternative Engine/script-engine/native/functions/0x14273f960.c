/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_14273f960(uint param_1,longlong param_2,longlong param_3)

{
  bool bVar1;
  uint uVar2;
  ulonglong uVar3;
  uint uVar4;
  
  uVar3 = (ulonglong)param_1;
  uVar4 = param_1;
  if (999 < param_1) {
    do {
      uVar3 = (ulonglong)uVar4 / 10000;
      *(uint *)(param_2 + -4 + param_3) =
           CONCAT22(*(undefined2 *)(&UNK_142d1988a + (ulonglong)((uVar4 % 10000) % 100) * 2),
                    *(undefined2 *)(&UNK_142d1988a + (ulonglong)((uVar4 % 10000) / 100) * 2));
      param_3 = param_3 + -4;
      bVar1 = 9999999 < uVar4;
      uVar4 = uVar4 / 10000;
    } while (bVar1);
  }
  uVar2 = (uint)uVar3;
  uVar4 = uVar2;
  if (9 < uVar2) {
    uVar4 = (uint)((uVar3 & 0xffff) >> 2) / 0x19;
    *(undefined2 *)(param_2 + -2 + param_3) =
         *(undefined2 *)(&UNK_142d1988a + (ulonglong)(uVar2 + uVar4 * -100 & 0xffff) * 2);
    param_3 = param_3 + -2;
  }
  if ((param_1 == 0) || (uVar4 != 0)) {
    *(undefined *)(param_2 + -1 + param_3) = (&UNK_142d1988b)[(ulonglong)(uVar4 & 0xf) * 2];
    param_3 = param_3 + -1;
  }
  return param_2 + param_3;
}

