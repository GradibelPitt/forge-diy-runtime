/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140ea2a80(ulonglong *param_1,ulonglong *param_2,undefined8 *param_3)

{
  undefined1 uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  int iVar4;
  int iVar5;
  ulonglong *puVar6;
  
  uVar2 = param_2[-1];
  uVar1 = *(undefined1 *)((longlong)param_2 + -7);
  iVar4 = FUN_140f01150(*param_3,(char)*param_2,*(undefined1 *)((longlong)param_2 + 1));
  iVar5 = FUN_140f01150(*param_3,(char)uVar2,uVar1);
  if (iVar4 < iVar5) {
    uVar2 = *param_2;
    do {
      puVar6 = param_2 + -1;
      *param_2 = *puVar6;
      if (puVar6 == param_1) break;
      uVar3 = param_2[-2];
      uVar1 = *(undefined1 *)((longlong)param_2 + -0xf);
      iVar4 = FUN_140f01150(*param_3,uVar2,uVar2 >> 8 & 0xffffff);
      iVar5 = FUN_140f01150(*param_3,CONCAT71((int7)((ulonglong)puVar6 >> 8),(char)uVar3) &
                                     0xffffffff,uVar1);
      param_2 = puVar6;
    } while (iVar4 < iVar5);
    *puVar6 = uVar2;
  }
  return;
}

