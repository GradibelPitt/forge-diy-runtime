/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_140e9df80(longlong param_1,longlong param_2,longlong param_3,ulonglong param_4,
                      longlong *param_5)

{
  undefined8 *puVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  byte bVar5;
  longlong lVar6;
  longlong lVar7;
  
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    lVar6 = param_4 * 0x20;
    lVar7 = param_4 * 0x38;
    param_1 = FUN_140e9df80(param_1,param_1 + lVar6,param_1 + lVar7,param_4,param_5);
    param_2 = FUN_140e9df80(param_2,param_2 + lVar6,param_2 + lVar7,param_4,param_5);
    param_3 = FUN_140e9df80(param_3,lVar6 + param_3,lVar7 + param_3,param_4,param_5);
  }
  puVar1 = (undefined8 *)*param_5;
  bVar2 = FUN_14098f0c0(*puVar1,*(undefined1 *)puVar1[1],*(undefined8 *)puVar1[2],param_1);
  bVar3 = FUN_14098f0c0(*puVar1,*(undefined1 *)puVar1[1],*(undefined8 *)puVar1[2],param_2);
  puVar1 = (undefined8 *)*param_5;
  bVar4 = FUN_14098f0c0(*puVar1,*(undefined1 *)puVar1[1],*(undefined8 *)puVar1[2],param_1);
  bVar5 = FUN_14098f0c0(*puVar1,*(undefined1 *)puVar1[1],*(undefined8 *)puVar1[2],param_3);
  if (bVar4 < bVar5 == bVar2 < bVar3) {
    puVar1 = (undefined8 *)*param_5;
    bVar4 = FUN_14098f0c0(*puVar1,*(undefined1 *)puVar1[1],*(undefined8 *)puVar1[2],param_2);
    bVar5 = FUN_14098f0c0(*puVar1,*(undefined1 *)puVar1[1],*(undefined8 *)puVar1[2],param_3);
    param_1 = param_2;
    if (bVar4 < bVar5 != bVar2 < bVar3) {
      param_1 = param_3;
    }
  }
  return param_1;
}

