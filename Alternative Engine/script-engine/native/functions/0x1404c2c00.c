/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1404c2c00(ulonglong *param_1,uint *param_2,ulonglong param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  uint uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  
  param_1[6] = param_1[6] + param_3;
  uVar8 = param_1[8];
  if (uVar8 == 0) {
    uVar6 = 0;
  }
  else {
    uVar6 = 8 - uVar8;
    uVar2 = param_3;
    if (uVar6 < param_3) {
      uVar2 = uVar6;
    }
    if (uVar2 < 4) {
      uVar4 = 0;
      uVar1 = 0;
      if (1 < uVar2) goto LAB_1404c2c5b;
    }
    else {
      uVar1 = (ulonglong)*param_2;
      uVar4 = 4;
      if (5 < uVar2) {
LAB_1404c2c5b:
        uVar1 = uVar1 | (ulonglong)*(ushort *)((longlong)param_2 + uVar4) << (char)uVar4 * '\b';
        uVar4 = uVar4 | 2;
      }
    }
    if (uVar4 < uVar2) {
      uVar1 = uVar1 | (ulonglong)*(byte *)((longlong)param_2 + uVar4) << (sbyte)((int)uVar4 << 3);
    }
    uVar2 = uVar1 << ((char)uVar8 * '\b' & 0x3fU) | param_1[7];
    param_1[7] = uVar2;
    if (param_3 < uVar6) {
      uVar8 = uVar8 + param_3;
      goto LAB_1404c2dd9;
    }
    uVar1 = param_1[3] ^ uVar2;
    uVar8 = param_1[2];
    uVar5 = *param_1 + uVar8;
    uVar4 = (uVar8 << 0xd | uVar8 >> 0x33) ^ uVar5;
    uVar8 = (uVar1 << 0x10 | uVar1 >> 0x30) ^ param_1[1] + uVar1;
    uVar9 = param_1[1] + uVar1 + uVar4;
    uVar1 = (uVar5 << 0x20 | uVar5 >> 0x20) + uVar8;
    param_1[2] = (uVar4 << 0x11 | uVar4 >> 0x2f) ^ uVar9;
    param_1[3] = (uVar8 << 0x15 | uVar8 >> 0x2b) ^ uVar1;
    param_1[1] = uVar9 << 0x20 | uVar9 >> 0x20;
    *param_1 = uVar1 ^ uVar2;
  }
  uVar7 = (uint)(param_3 - uVar6) & 7;
  uVar8 = (ulonglong)uVar7;
  uVar2 = param_3 - uVar6 & 0xfffffffffffffff8;
  if (uVar6 < uVar2) {
    uVar1 = *param_1;
    uVar4 = param_1[1];
    uVar5 = param_1[3];
    uVar9 = param_1[2];
    do {
      uVar5 = uVar5 ^ *(ulonglong *)((longlong)param_2 + uVar6);
      uVar1 = uVar1 + uVar9;
      uVar9 = (uVar9 << 0xd | uVar9 >> 0x33) ^ uVar1;
      uVar3 = (uVar5 << 0x10 | uVar5 >> 0x30) ^ uVar4 + uVar5;
      uVar4 = uVar4 + uVar5 + uVar9;
      uVar1 = (uVar1 << 0x20 | uVar1 >> 0x20) + uVar3;
      uVar9 = (uVar9 << 0x11 | uVar9 >> 0x2f) ^ uVar4;
      uVar4 = uVar4 << 0x20 | uVar4 >> 0x20;
      uVar5 = (uVar3 << 0x15 | uVar3 >> 0x2b) ^ uVar1;
      uVar1 = uVar1 ^ *(ulonglong *)((longlong)param_2 + uVar6);
      uVar6 = uVar6 + 8;
    } while (uVar6 < uVar2);
    param_1[3] = uVar5;
    param_1[2] = uVar9;
    param_1[1] = uVar4;
    *param_1 = uVar1;
  }
  if (uVar7 < 4) {
    uVar2 = 0;
    uVar1 = 0;
    if (1 < uVar7) goto LAB_1404c2da0;
  }
  else {
    uVar1 = (ulonglong)*(uint *)((longlong)param_2 + uVar6);
    uVar2 = 4;
    if (5 < uVar7) {
LAB_1404c2da0:
      uVar1 = uVar1 | (ulonglong)*(ushort *)((longlong)param_2 + uVar2 + uVar6) <<
                      (char)uVar2 * '\b';
      uVar2 = uVar2 | 2;
    }
  }
  if ((uint)uVar2 < uVar7) {
    uVar1 = uVar1 | (ulonglong)*(byte *)((longlong)param_2 + uVar6 + uVar2) <<
                    (sbyte)((uint)uVar2 << 3);
  }
  param_1[7] = uVar1;
LAB_1404c2dd9:
  param_1[8] = uVar8;
  return;
}

