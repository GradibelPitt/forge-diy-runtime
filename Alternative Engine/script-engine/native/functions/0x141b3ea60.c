/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b3ea60(uint *param_1,ulonglong param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  uint *puVar4;
  longlong lVar5;
  uint uVar6;
  undefined1 uStack_1;
  
  if (1 < param_2) {
    if (0x14 < param_2) {
      FUN_141fb1b30(param_1,param_2,&uStack_1);
      return;
    }
    puVar2 = param_1 + 1;
    lVar3 = 4;
    do {
      uVar6 = puVar2[-1];
      uVar1 = *puVar2;
      lVar5 = lVar3;
      if (uVar1 < uVar6) {
        do {
          *(uint *)((longlong)param_1 + lVar5) = uVar6;
          puVar4 = param_1;
          if (lVar5 == 4) goto LAB_141b3ea88;
          uVar6 = *(uint *)((longlong)param_1 + lVar5 + -8);
          lVar5 = lVar5 + -4;
        } while (uVar1 < uVar6);
        puVar4 = (uint *)(lVar5 + (longlong)param_1);
LAB_141b3ea88:
        *puVar4 = uVar1;
      }
      puVar2 = puVar2 + 1;
      lVar3 = lVar3 + 4;
    } while (puVar2 != param_1 + param_2);
  }
  return;
}

