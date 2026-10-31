/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c1e120(longlong *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  undefined4 *puVar6;
  longlong lVar7;
  ulonglong uVar8;
  
  puVar6 = (undefined4 *)param_2[1];
  puVar2 = (undefined4 *)param_2[3];
  uVar8 = (ulonglong)((longlong)puVar2 - (longlong)puVar6) >> 2;
  lVar7 = param_1[2];
  if ((ulonglong)(*param_1 - lVar7) < uVar8) {
    FUN_142750c00(param_1,lVar7,uVar8,4,0xc);
    lVar7 = param_1[2];
  }
  if (puVar6 != puVar2) {
    puVar3 = (undefined8 *)param_2[4];
    puVar5 = (undefined8 *)(param_1[1] + lVar7 * 0xc + 4);
    do {
      uVar1 = *puVar6;
      puVar6 = puVar6 + 1;
      uVar4 = *puVar3;
      *(undefined4 *)((longlong)puVar5 + -4) = uVar1;
      *puVar5 = uVar4;
      lVar7 = lVar7 + 1;
      puVar5 = (undefined8 *)((longlong)puVar5 + 0xc);
    } while (puVar6 != puVar2);
  }
  if (param_2[2] != 0) {
    func_0x000140639d00(*param_2,param_2[2] << 2,4);
  }
  param_1[2] = lVar7;
  return;
}

