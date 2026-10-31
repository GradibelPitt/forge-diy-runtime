/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140a86e30(longlong param_1,longlong param_2,undefined8 param_3)

{
  undefined4 uVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  ulonglong uVar5;
  
  if (param_1 == param_2) {
    iVar4 = 0;
  }
  else {
    iVar4 = 0;
    uVar5 = 0;
    do {
      uVar1 = *(undefined4 *)(param_1 + uVar5 * 4);
      cVar2 = FUN_140aaace0(param_3,uVar1);
      iVar3 = 0;
      if (cVar2 == -1) {
        iVar3 = FUN_140a9fbe0(param_3,uVar1);
      }
      iVar4 = iVar4 + iVar3;
      uVar5 = uVar5 + 1;
    } while ((ulonglong)(param_2 - param_1) >> 2 != uVar5);
  }
  return iVar4;
}

