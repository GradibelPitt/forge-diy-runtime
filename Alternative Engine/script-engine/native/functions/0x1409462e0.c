/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_1409462e0(longlong param_1,longlong param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  char cVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  
  iVar10 = 0x28;
  if (*(int *)(param_2 + 0x7b0) == 1) {
    cVar6 = func_0x000141a72270(param_2);
    iVar10 = 0x28;
    if (cVar6 != '\0') {
      iVar10 = *(int *)(param_2 + 0x7b4) * 0xf + *(int *)(param_2 + 0x7b8) * 10;
    }
  }
  uVar1 = *(undefined8 *)(param_2 + 0xe8);
  uVar2 = *(undefined8 *)(param_2 + 0x100);
  uVar3 = *(undefined8 *)(param_2 + 0x130);
  uVar4 = *(undefined8 *)(param_2 + 0x148);
  uVar5 = *(undefined8 *)(param_2 + 0x160);
  iVar9 = -0x28;
  if (*(int *)(param_1 + 0x7b0) == 1) {
    cVar6 = func_0x000141a72270(param_1);
    if (cVar6 != '\0') {
      iVar9 = *(int *)(param_1 + 0x7b4) * -0xf + *(int *)(param_1 + 0x7b8) * -10;
    }
  }
  iVar10 = ((int)uVar1 - *(int *)(param_1 + 0xe8)) * 5 + iVar9 + iVar10 +
           (((int)uVar5 + (int)uVar2 + (int)uVar4 + (int)uVar3) -
           (*(int *)(param_1 + 0x148) + *(int *)(param_1 + 0x130) + *(int *)(param_1 + 0x100) +
           *(int *)(param_1 + 0x160))) * 8;
  iVar7 = FUN_140a0e8f0(param_2);
  iVar8 = FUN_140a0e8f0(param_1);
  iVar9 = iVar7 - iVar8;
  if (iVar7 - iVar8 <= iVar10) {
    iVar9 = iVar10;
  }
  return iVar9;
}

