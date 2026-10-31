/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1421dac70(undefined8 *param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  
  uVar1 = param_1[5];
  uVar4 = param_1[3];
  uVar5 = param_1[4];
  uVar6 = *param_1;
  uVar7 = param_1[1];
  uVar2 = param_1[2];
  func_0x0001403fecb0();
  puVar8 = (undefined8 *)func_0x000140639cf0(0x30,8);
  if (puVar8 != (undefined8 *)0x0) {
    puVar8[4] = uVar5;
    puVar8[5] = uVar1;
    puVar8[2] = uVar2;
    puVar8[3] = uVar4;
    *puVar8 = uVar6;
    puVar8[1] = uVar7;
    return;
  }
  FUN_14276fcb1(8,0x30);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

