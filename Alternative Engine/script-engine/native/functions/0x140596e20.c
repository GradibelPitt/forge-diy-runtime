/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140596e20(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined4 *puVar6;
  undefined8 *puVar7;
  undefined4 uStack_27;
  undefined4 uStack_23;
  undefined4 uStack_1f;
  undefined4 uStack_1b;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  
  puVar7 = (undefined8 *)param_1[1];
  puVar1 = (undefined8 *)param_1[3];
  if (puVar7 != puVar1) {
    lVar5 = param_2[1];
    puVar6 = (undefined4 *)(param_2[2] + lVar5 * 0x20 + 1);
    do {
      uVar2 = puVar7[2];
      uVar3 = *puVar7;
      uVar4 = puVar7[1];
      puVar7 = puVar7 + 3;
      uStack_23._3_1_ = (undefined1)uVar3;
      uStack_1f = (undefined4)((ulonglong)uVar3 >> 8);
      uStack_1b._0_3_ = (undefined3)((ulonglong)uVar3 >> 0x28);
      uStack_1b._3_1_ = (undefined1)uVar4;
      uStack_14 = (undefined4)((ulonglong)uVar4 >> 0x20);
      *(undefined1 *)((longlong)puVar6 + -1) = 3;
      uStack_10 = (undefined4)uVar2;
      uStack_c = (undefined4)((ulonglong)uVar2 >> 0x20);
      *puVar6 = uStack_27;
      puVar6[1] = uStack_23;
      puVar6[2] = uStack_1f;
      puVar6[3] = uStack_1b;
      *(int *)((longlong)puVar6 + 0xf) = (int)uVar4;
      *(undefined4 *)((longlong)puVar6 + 0x13) = uStack_14;
      *(undefined4 *)((longlong)puVar6 + 0x17) = uStack_10;
      *(undefined4 *)((longlong)puVar6 + 0x1b) = uStack_c;
      lVar5 = lVar5 + 1;
      puVar6 = puVar6 + 8;
    } while (puVar7 != puVar1);
    param_2[1] = lVar5;
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] * 0x18,8);
  }
  *(undefined8 *)*param_2 = param_2[1];
  return;
}

