/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140a87680(longlong param_1,longlong param_2,undefined8 *param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  int iVar3;
  int iVar4;
  ulonglong uVar5;
  
  if (param_1 == param_2) {
    iVar4 = 0;
  }
  else {
    uVar1 = *param_3;
    uVar2 = param_3[1];
    iVar4 = 0;
    uVar5 = 0;
    do {
      iVar3 = FUN_140a91430(uVar1,*(undefined8 *)(param_1 + uVar5 * 8),uVar2,0);
      iVar4 = iVar4 + iVar3;
      uVar5 = uVar5 + 1;
    } while ((ulonglong)(param_2 - param_1) >> 3 != uVar5);
  }
  return iVar4;
}

