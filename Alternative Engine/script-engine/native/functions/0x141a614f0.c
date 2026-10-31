/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a614f0(undefined8 *param_1)

{
  undefined1 uVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 *puVar12;
  undefined7 uStack_1f;
  
  uVar4 = param_1[3];
  uVar5 = param_1[4];
  uVar9 = param_1[5];
  uVar10 = param_1[6];
  uVar11 = param_1[7];
  uVar6 = param_1[8];
  uVar1 = *(undefined1 *)param_1[9];
  uVar2 = param_1[2];
  uVar7 = *param_1;
  uVar8 = param_1[1];
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(0x50,8);
  if (puVar12 != (undefined8 *)0x0) {
    puVar12[8] = uVar6;
    puVar12[9] = CONCAT71(uStack_1f,uVar1);
    puVar12[6] = uVar10;
    puVar12[7] = uVar11;
    puVar12[4] = uVar5;
    puVar12[5] = uVar9;
    puVar12[2] = uVar2;
    puVar12[3] = uVar4;
    *puVar12 = uVar7;
    puVar12[1] = uVar8;
    return;
  }
  FUN_14276fcb1(8,0x50);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

