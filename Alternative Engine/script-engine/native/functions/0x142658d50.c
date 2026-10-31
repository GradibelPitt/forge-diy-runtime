/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_142658d50(undefined8 *param_1,longlong param_2,undefined8 *param_3)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined4 *puVar4;
  undefined1 *puVar5;
  byte bVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  
  uVar8 = 0xfffffffffffffffe;
  puVar7 = (undefined8 *)param_1[1];
  puVar1 = (undefined8 *)param_1[3];
  if (puVar7 != puVar1) {
    uVar2 = *param_3;
    uVar3 = param_3[1];
    puVar4 = (undefined4 *)param_3[2];
    puVar5 = (undefined1 *)param_3[3];
    do {
      bVar6 = FUN_141c646c0(uVar2,uVar3,*puVar7,*puVar4,*puVar5,param_1,uVar8);
      puVar7 = puVar7 + 1;
      param_2 = param_2 + (ulonglong)bVar6;
    } while (puVar7 != puVar1);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 3,4);
  }
  return param_2;
}

