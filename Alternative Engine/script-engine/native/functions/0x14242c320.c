/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14242c320(undefined8 *param_1,undefined8 *param_2,undefined8 param_3)

{
  undefined8 uVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  undefined8 *puStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined8 *puStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lStack_50 = param_2[4];
  puStack_40 = param_2;
  uStack_58 = param_3;
  uStack_48 = param_3;
  if (lStack_50 == 0) {
    puVar5 = (undefined8 *)param_2[3];
    func_0x0001403fecb0();
    puStack_b0 = (undefined8 *)func_0x000140639cf0(0x170,8);
    if (puStack_b0 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x170);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *puStack_b0 = 0;
    *puVar5 = puStack_b0;
    puVar5[1] = 0;
    uVar3 = *param_2;
    uVar4 = param_2[1];
    uVar1 = param_2[2];
    *(undefined2 *)((longlong)puStack_b0 + 0x16a) = 1;
    puStack_b0[1] = uVar3;
    puStack_b0[2] = uVar4;
    puStack_b0[3] = uVar1;
    puStack_b0[0x22] = param_3;
    uStack_a8 = 0;
    uStack_a4 = 0;
    uStack_a0 = 0;
    uStack_9c = 0;
  }
  else {
    uStack_68 = param_2[6];
    uStack_78 = param_2[4];
    uStack_70 = param_2[5];
    uStack_88 = param_2[2];
    uStack_98 = *(undefined4 *)param_2;
    uStack_94 = *(undefined4 *)((longlong)param_2 + 4);
    uStack_90 = *(undefined4 *)(param_2 + 1);
    uStack_8c = *(undefined4 *)((longlong)param_2 + 0xc);
    FUN_1426c36b0(&puStack_b0,&uStack_78,&uStack_98,param_3,param_2 + 3,param_2 + 7);
    puVar5 = (undefined8 *)param_2[3];
  }
  puVar5[2] = puVar5[2] + 1;
  uVar1 = puStack_40[3];
  *param_1 = puStack_b0;
  *(undefined4 *)(param_1 + 1) = uStack_a8;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a4;
  *(undefined4 *)(param_1 + 2) = uStack_a0;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_9c;
  param_1[3] = uVar1;
  return;
}

