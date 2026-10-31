/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 *
FUN_140e9c380(undefined4 *param_1,undefined4 *param_2,undefined4 *param_3,ulonglong param_4,
             longlong *param_5)

{
  undefined4 uVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  byte bVar4;
  byte bVar5;
  byte bVar6;
  byte bVar7;
  undefined1 auStack_50 [4];
  undefined4 uStack_4c;
  undefined4 *puStack_48;
  
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    param_1 = (undefined4 *)
              FUN_140e9c380(param_1,param_1 + param_4 * 4,param_1 + param_4 * 7,param_4,param_5);
    param_2 = (undefined4 *)
              FUN_140e9c380(param_2,param_2 + param_4 * 4,param_2 + param_4 * 7,param_4,param_5);
    param_3 = (undefined4 *)
              FUN_140e9c380(param_3,param_3 + param_4 * 4,param_3 + param_4 * 7,param_4,param_5);
  }
  puVar2 = (undefined8 *)*param_5;
  uStack_4c = *param_1;
  uVar1 = *param_2;
  auStack_50[0] = 1;
  bVar4 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],auStack_50);
  auStack_50[0] = 1;
  uStack_4c = uVar1;
  bVar5 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],auStack_50);
  puVar2 = (undefined8 *)*param_5;
  uStack_4c = *param_1;
  uVar1 = *param_3;
  auStack_50[0] = 1;
  puStack_48 = param_3;
  bVar6 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],auStack_50);
  auStack_50[0] = 1;
  uStack_4c = uVar1;
  bVar7 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],auStack_50);
  puVar3 = puStack_48;
  if (bVar6 < bVar7 == bVar4 < bVar5) {
    puVar2 = (undefined8 *)*param_5;
    uStack_4c = *param_2;
    uVar1 = *puStack_48;
    auStack_50[0] = 1;
    bVar6 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],auStack_50);
    auStack_50[0] = 1;
    uStack_4c = uVar1;
    bVar7 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],auStack_50);
    param_1 = param_2;
    if (bVar6 < bVar7 != bVar4 < bVar5) {
      param_1 = puVar3;
    }
  }
  return param_1;
}

