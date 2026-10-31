/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_140d10b30(undefined8 *param_1,undefined8 *param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined8 *puVar4;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined8 *puStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  
  if (param_2[1] == 0) {
    puVar4 = (undefined8 *)*param_2;
    func_0x0001403fecb0();
    puStack_40 = (undefined8 *)func_0x000140639cf0(0x90,8);
    if (puStack_40 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x90);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *puStack_40 = 0;
    *puVar4 = puStack_40;
    puVar4[1] = 0;
    uVar1 = *(undefined4 *)(param_2 + 4);
    *(undefined2 *)((longlong)puStack_40 + 0x8e) = 1;
    *(undefined4 *)(puStack_40 + 0xc) = uVar1;
    *(undefined4 *)(puStack_40 + 1) = param_3;
    *(undefined4 *)((longlong)puStack_40 + 0xc) = param_4;
    uStack_38 = 0;
    uStack_34 = 0;
    uStack_30 = 0;
    uStack_2c = 0;
  }
  else {
    uStack_48 = param_2[3];
    uStack_58 = *(undefined4 *)(param_2 + 1);
    uStack_54 = *(undefined4 *)((longlong)param_2 + 0xc);
    uStack_50 = *(undefined4 *)(param_2 + 2);
    uStack_4c = *(undefined4 *)((longlong)param_2 + 0x14);
    FUN_140d20920(&puStack_40,&uStack_58,*(undefined4 *)(param_2 + 4),param_3,param_4,param_2,
                  (longlong)param_2 + 0x24);
    puVar4 = (undefined8 *)*param_2;
  }
  puVar4[2] = puVar4[2] + 1;
  uVar2 = *param_2;
  *param_1 = puStack_40;
  *(undefined4 *)(param_1 + 1) = uStack_38;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_34;
  *(undefined4 *)(param_1 + 2) = uStack_30;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_2c;
  param_1[3] = uVar2;
  return param_1;
}

