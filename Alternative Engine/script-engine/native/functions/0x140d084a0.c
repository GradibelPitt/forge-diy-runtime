/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140d084a0(longlong param_1,undefined8 *param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  uint uVar2;
  uint *puVar3;
  char cVar4;
  byte bVar5;
  ulonglong uVar6;
  uint *puVar7;
  
  puVar7 = *(uint **)(param_1 + 8);
  puVar3 = *(uint **)(param_1 + 0x18);
  if (puVar7 != puVar3) {
    uVar1 = *param_3;
    do {
      uVar2 = *puVar7;
      puVar7 = puVar7 + 1;
      *(uint **)(param_1 + 8) = puVar7;
      cVar4 = FUN_1408ba360(param_2,uVar2);
      if ((cVar4 == '\0') && (cVar4 = FUN_141b8f430(*param_2,uVar2,uVar1), cVar4 != '\0')) {
        uVar6 = (ulonglong)uVar2;
        bVar5 = FUN_140996260(param_2,uVar6,uVar1);
        if (((byte)uVar6 & bVar5 & 1) != 0) {
          return 1;
        }
      }
    } while (puVar7 != puVar3);
  }
  return 0;
}

