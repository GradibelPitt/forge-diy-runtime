/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14242c4b0(undefined8 *param_1,undefined8 *param_2,undefined4 param_3)

{
  undefined8 uVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  undefined8 *puStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong lStack_48;
  undefined8 *puStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lStack_48 = param_2[4];
  puStack_40 = param_2;
  if (lStack_48 == 0) {
    puVar5 = (undefined8 *)param_2[3];
    func_0x0001403fecb0();
    puStack_a0 = (undefined8 *)func_0x000140639cf0(0x140,8);
    if (puStack_a0 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x140);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *puStack_a0 = 0;
    *puVar5 = puStack_a0;
    puVar5[1] = 0;
    uVar3 = *param_2;
    uVar4 = param_2[1];
    uVar1 = param_2[2];
    *(undefined2 *)((longlong)puStack_a0 + 0x13e) = 1;
    puStack_a0[1] = uVar3;
    puStack_a0[2] = uVar4;
    puStack_a0[3] = uVar1;
    *(undefined4 *)(puStack_a0 + 0x22) = param_3;
    uStack_98 = 0;
    uStack_94 = 0;
    uStack_90 = 0;
    uStack_8c = 0;
  }
  else {
    uStack_58 = param_2[6];
    uStack_68 = param_2[4];
    uStack_60 = param_2[5];
    uStack_78 = param_2[2];
    uStack_88 = *(undefined4 *)param_2;
    uStack_84 = *(undefined4 *)((longlong)param_2 + 4);
    uStack_80 = *(undefined4 *)(param_2 + 1);
    uStack_7c = *(undefined4 *)((longlong)param_2 + 0xc);
    FUN_1426c5800(&puStack_a0,&uStack_68,&uStack_88,param_3,param_2 + 3,param_2 + 7);
    puVar5 = (undefined8 *)param_2[3];
  }
  puVar5[2] = puVar5[2] + 1;
  uVar1 = puStack_40[3];
  *param_1 = puStack_a0;
  *(undefined4 *)(param_1 + 1) = uStack_98;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_94;
  *(undefined4 *)(param_1 + 2) = uStack_90;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_8c;
  param_1[3] = uVar1;
  return;
}

