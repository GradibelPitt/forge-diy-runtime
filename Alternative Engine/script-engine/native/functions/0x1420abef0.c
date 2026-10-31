/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1420abef0(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3,ulonglong param_4,
             undefined8 *param_5)

{
  undefined8 uVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  uint uVar5;
  uint uVar6;
  byte bVar7;
  undefined8 *puStack_48;
  
  puStack_48 = param_3;
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    param_1 = (undefined8 *)
              FUN_1420abef0(param_1,param_1 + param_4 * 4,param_1 + param_4 * 7,param_4,param_5);
    param_2 = (undefined8 *)
              FUN_1420abef0(param_2,param_2 + param_4 * 4,param_2 + param_4 * 7,param_4,param_5);
    puStack_48 = (undefined8 *)
                 FUN_1420abef0(param_3,param_3 + param_4 * 4,param_3 + param_4 * 7,param_4,param_5);
  }
  uVar1 = *param_5;
  uVar5 = (uint)*param_1;
  uVar6 = (uint)*param_2;
  bVar2 = FUN_1420d10a0(uVar1);
  bVar3 = FUN_1420d10a0(uVar1);
  bVar7 = uVar6 < uVar5;
  if (((bVar2 ^ bVar3) & 1) != 0) {
    bVar7 = (bVar2 ^ 1) & bVar3;
  }
  uVar1 = *param_5;
  uVar5 = (uint)*param_1;
  uVar6 = (uint)*puStack_48;
  bVar3 = FUN_1420d10a0(uVar1);
  bVar4 = FUN_1420d10a0(uVar1);
  bVar2 = uVar6 < uVar5;
  if (((bVar3 ^ bVar4) & 1) != 0) {
    bVar2 = ~bVar3 & bVar4;
  }
  if ((bVar7 & 1) == (bVar2 & 1)) {
    uVar1 = *param_5;
    uVar5 = (uint)*param_2;
    uVar6 = (uint)*puStack_48;
    bVar3 = FUN_1420d10a0(uVar1);
    bVar4 = FUN_1420d10a0(uVar1);
    bVar2 = uVar6 < uVar5;
    if (((bVar3 ^ bVar4) & 1) != 0) {
      bVar2 = ~bVar3 & bVar4;
    }
    param_1 = param_2;
    if (((bVar7 ^ bVar2) & 1) != 0) {
      param_1 = puStack_48;
    }
  }
  return param_1;
}

