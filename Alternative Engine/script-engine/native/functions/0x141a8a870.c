/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a8a870(undefined8 *param_1,ulonglong *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  longlong in_stack_ffffffffffffffe0;
  undefined4 *puStack_18;
  longlong in_stack_fffffffffffffff0;
  
  uVar10 = 0xc;
  if ((longlong)*param_2 < 0) {
    uVar10 = *param_2 ^ 0x8000000000000000;
  }
  if (uVar10 != 10) {
    if ((uVar10 == 0xf) && (*(char *)param_2[1] == '\0')) {
      *param_1 = 0xffffffffffffffff;
      return;
    }
    uVar10 = 0xc;
    if ((longlong)*param_2 < 0) {
      uVar10 = *param_2;
    }
                    /* WARNING: Could not recover jumptable at 0x000141ac10bb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_142c8de2c + *(int *)(&UNK_142c8de2c + uVar10 * 4)))
              (param_1,param_2,&UNK_142c8de2c + *(int *)(&UNK_142c8de2c + uVar10 * 4));
    return;
  }
  FUN_142516c00(&stack0xffffffffffffffe0,param_2[2],param_2[3] * 0x50 + param_2[2]);
  if (in_stack_fffffffffffffff0 == 0) {
    *param_1 = 0xffffffffffffffff;
  }
  else {
    if (in_stack_fffffffffffffff0 != 1) {
      param_1[3] = in_stack_fffffffffffffff0;
      param_1[1] = in_stack_ffffffffffffffe0;
      param_1[2] = puStack_18;
      *param_1 = 0x800000000000000a;
      return;
    }
    uVar5 = *(undefined8 *)(puStack_18 + 0x12);
    param_1[8] = *(undefined8 *)(puStack_18 + 0x10);
    param_1[9] = uVar5;
    uVar1 = *puStack_18;
    uVar2 = puStack_18[1];
    uVar3 = puStack_18[2];
    uVar4 = puStack_18[3];
    uVar5 = *(undefined8 *)(puStack_18 + 4);
    uVar6 = *(undefined8 *)(puStack_18 + 6);
    uVar7 = *(undefined8 *)(puStack_18 + 8);
    uVar8 = *(undefined8 *)(puStack_18 + 10);
    uVar9 = *(undefined8 *)(puStack_18 + 0xe);
    param_1[6] = *(undefined8 *)(puStack_18 + 0xc);
    param_1[7] = uVar9;
    param_1[4] = uVar7;
    param_1[5] = uVar8;
    param_1[2] = uVar5;
    param_1[3] = uVar6;
    *(undefined4 *)param_1 = uVar1;
    *(undefined4 *)((longlong)param_1 + 4) = uVar2;
    *(undefined4 *)(param_1 + 1) = uVar3;
    *(undefined4 *)((longlong)param_1 + 0xc) = uVar4;
  }
  if (in_stack_ffffffffffffffe0 == 0) {
    return;
  }
  func_0x000140639d00(puStack_18,in_stack_ffffffffffffffe0 * 0x50,8);
  return;
}

