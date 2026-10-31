/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140a90110(undefined8 param_1,longlong *param_2,longlong param_3,undefined8 param_4)

{
  ulonglong uVar1;
  int iVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  
  iVar3 = 0;
  if ((*param_2 == -1) && (uVar1 = param_2[1], iVar3 = 0, uVar1 < *(ulonglong *)(param_3 + 0x20))) {
    lVar5 = *(longlong *)(*(longlong *)(param_3 + 0x18) + 0x10 + uVar1 * 0x18);
    if (lVar5 != 0) {
      lVar4 = *(longlong *)(*(longlong *)(param_3 + 0x18) + 8 + uVar1 * 0x18);
      iVar3 = 0;
      do {
        iVar2 = FUN_140aa6d20(param_1,lVar4,param_4);
        iVar3 = iVar3 + iVar2;
        lVar4 = lVar4 + 8;
        lVar5 = lVar5 + -1;
      } while (lVar5 != 0);
    }
  }
  return iVar3;
}

