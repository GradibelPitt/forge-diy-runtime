/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_142658c30(undefined8 *param_1,longlong param_2,undefined8 *param_3)

{
  undefined8 *puVar1;
  longlong *plVar2;
  undefined8 uVar3;
  undefined1 *puVar4;
  undefined4 *puVar5;
  byte bVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  
  uVar8 = 0xfffffffffffffffe;
  puVar7 = (undefined8 *)param_1[1];
  puVar1 = (undefined8 *)param_1[3];
  if (puVar7 != puVar1) {
    plVar2 = (longlong *)*param_3;
    uVar3 = param_3[1];
    puVar4 = (undefined1 *)param_3[3];
    puVar5 = (undefined4 *)param_3[2];
    do {
      while (*plVar2 != -1) {
        bVar6 = FUN_141c646c0(uVar3,plVar2,*puVar7,*puVar5,*puVar4,param_1,uVar8);
        param_2 = param_2 + (ulonglong)bVar6;
        puVar7 = puVar7 + 1;
        if (puVar7 == puVar1) goto LAB_142658cc2;
      }
      param_2 = param_2 + 1;
      puVar7 = puVar7 + 1;
    } while (puVar7 != puVar1);
  }
LAB_142658cc2:
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 3,4);
  }
  return param_2;
}

