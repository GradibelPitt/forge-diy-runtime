/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141fbb560(undefined8 *param_1)

{
  undefined1 uVar1;
  undefined1 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  code *pcVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 *puVar10;
  undefined6 uStack_16;
  
  uVar3 = param_1[5];
  uVar6 = param_1[3];
  uVar7 = param_1[4];
  uVar1 = *(undefined1 *)param_1[6];
  uVar2 = *(undefined1 *)param_1[7];
  uVar8 = *param_1;
  uVar9 = param_1[1];
  uVar4 = param_1[2];
  func_0x0001403fecb0();
  puVar10 = (undefined8 *)func_0x000140639cf0(0x38,8);
  if (puVar10 != (undefined8 *)0x0) {
    puVar10[6] = CONCAT62(uStack_16,CONCAT11(uVar2,uVar1));
    puVar10[4] = uVar7;
    puVar10[5] = uVar3;
    puVar10[2] = uVar4;
    puVar10[3] = uVar6;
    *puVar10 = uVar8;
    puVar10[1] = uVar9;
    return;
  }
  FUN_14276fcb1(8,0x38);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

