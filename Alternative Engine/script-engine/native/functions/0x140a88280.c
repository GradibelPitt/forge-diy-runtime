/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140a88280(undefined8 *param_1,ulonglong param_2,undefined4 param_3)

{
  undefined8 uVar1;
  int iVar2;
  char *pcVar3;
  ulonglong uVar4;
  undefined4 uVar5;
  
  uVar1 = *param_1;
  uVar4 = param_2;
  iVar2 = FUN_140aa00a0(uVar1,param_2,param_1[1]);
  if (iVar2 == 1) {
    uVar4 = uVar4 & 0xffffffff;
  }
  else {
    pcVar3 = (char *)param_1[2];
    uVar5 = 1;
    if (*pcVar3 == '\0') {
      pcVar3 = (char *)param_1[3];
      uVar5 = *(undefined4 *)pcVar3;
    }
    uVar4 = FUN_140a88a60(uVar1,uVar5,*(undefined4 *)(pcVar3 + 4),param_2,param_3);
  }
  return uVar4;
}

