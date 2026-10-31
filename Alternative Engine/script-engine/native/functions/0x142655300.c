/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_142655300(undefined8 *param_1,longlong param_2,undefined8 *param_3)

{
  undefined1 *puVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined4 *puVar4;
  undefined1 *puVar5;
  undefined4 *puVar6;
  undefined8 uVar7;
  byte bVar8;
  undefined1 *puVar9;
  
  puVar9 = (undefined1 *)param_1[1];
  puVar1 = (undefined1 *)param_1[3];
  if (puVar9 != puVar1) {
    uVar2 = *param_3;
    uVar3 = param_3[1];
    puVar4 = (undefined4 *)param_3[2];
    puVar5 = (undefined1 *)param_3[3];
    puVar6 = (undefined4 *)param_3[4];
    uVar7 = param_3[5];
    do {
      bVar8 = FUN_141c49230(uVar2,uVar3,*puVar9,*puVar4,*puVar5,*puVar6,uVar7);
      puVar9 = puVar9 + 1;
      param_2 = param_2 + (ulonglong)bVar8;
    } while (puVar9 != puVar1);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2],1);
  }
  return param_2;
}

