/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b3ed10(int *param_1,ulonglong param_2)

{
  int iVar1;
  int *piVar2;
  longlong lVar3;
  int *piVar4;
  longlong lVar5;
  int iVar6;
  undefined1 uStack_1;
  
  if (1 < param_2) {
    if (0x14 < param_2) {
      FUN_141fb64b0(param_1,param_2,&uStack_1);
      return;
    }
    piVar2 = param_1 + 1;
    lVar3 = 4;
    do {
      iVar6 = piVar2[-1];
      iVar1 = *piVar2;
      lVar5 = lVar3;
      if (iVar1 < iVar6) {
        do {
          *(int *)((longlong)param_1 + lVar5) = iVar6;
          piVar4 = param_1;
          if (lVar5 == 4) goto LAB_141b3ed38;
          iVar6 = *(int *)((longlong)param_1 + lVar5 + -8);
          lVar5 = lVar5 + -4;
        } while (iVar1 < iVar6);
        piVar4 = (int *)(lVar5 + (longlong)param_1);
LAB_141b3ed38:
        *piVar4 = iVar1;
      }
      piVar2 = piVar2 + 1;
      lVar3 = lVar3 + 4;
    } while (piVar2 != param_1 + param_2);
  }
  return;
}

