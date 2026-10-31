/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140d030b0(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4)

{
  undefined4 uVar1;
  char cVar2;
  int iVar3;
  ulonglong uVar4;
  int iVar5;
  
  if (param_1 == param_2) {
    iVar5 = 0;
  }
  else {
    iVar5 = 0;
    uVar4 = 0;
    do {
      uVar1 = *(undefined4 *)(param_1 + uVar4 * 4);
      cVar2 = FUN_140aaace0(param_3,uVar1);
      if (cVar2 != -1) {
        iVar3 = FUN_140a0de30(param_4,uVar1);
        iVar5 = iVar5 + iVar3;
      }
      uVar4 = uVar4 + 1;
    } while ((ulonglong)(param_2 - param_1) >> 2 != uVar4);
  }
  return iVar5;
}

