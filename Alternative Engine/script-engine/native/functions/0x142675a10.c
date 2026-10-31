/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142675a10(undefined8 *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  undefined4 *puVar4;
  undefined8 *puVar5;
  longlong lVar6;
  undefined4 *puVar7;
  
  puVar5 = (undefined8 *)param_1[1];
  puVar3 = (undefined8 *)param_1[3];
  if (puVar5 != puVar3) {
    puVar4 = (undefined4 *)param_2[3];
    lVar6 = param_2[1];
    puVar7 = (undefined4 *)(param_2[2] + lVar6 * 0x10 + 0xc);
    do {
      uVar1 = *(undefined4 *)(puVar5 + 1);
      uVar2 = *puVar4;
      *(undefined8 *)(puVar7 + -3) = *puVar5;
      puVar7[-1] = uVar2;
      *puVar7 = uVar1;
      lVar6 = lVar6 + 1;
      puVar7 = puVar7 + 4;
      puVar5 = (undefined8 *)((longlong)puVar5 + 0xc);
    } while (puVar5 != puVar3);
    param_2[1] = lVar6;
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] * 0xc,4);
  }
  *(undefined8 *)*param_2 = param_2[1];
  return;
}

