/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b3ec90(ulonglong *param_1,ulonglong param_2)

{
  ulonglong uVar1;
  ulonglong *puVar2;
  longlong lVar3;
  ulonglong *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 uStack_1;
  
  if (1 < param_2) {
    if (0x14 < param_2) {
      FUN_141fb6310(param_1,param_2,&uStack_1);
      return;
    }
    puVar2 = param_1 + 1;
    lVar3 = 8;
    do {
      uVar6 = puVar2[-1];
      uVar1 = *puVar2;
      lVar5 = lVar3;
      if (uVar1 < uVar6) {
        do {
          *(ulonglong *)((longlong)param_1 + lVar5) = uVar6;
          puVar4 = param_1;
          if (lVar5 == 8) goto LAB_141b3ecb8;
          uVar6 = *(ulonglong *)((longlong)param_1 + lVar5 + -0x10);
          lVar5 = lVar5 + -8;
        } while (uVar1 < uVar6);
        puVar4 = (ulonglong *)(lVar5 + (longlong)param_1);
LAB_141b3ecb8:
        *puVar4 = uVar1;
      }
      puVar2 = puVar2 + 1;
      lVar3 = lVar3 + 8;
    } while (puVar2 != param_1 + param_2);
  }
  return;
}

