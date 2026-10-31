/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14242c8c0(undefined8 *param_1,undefined8 *param_2,undefined8 param_3)

{
  undefined4 uVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  undefined8 *puStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lStack_50 = param_2[1];
  uStack_48 = param_3;
  if (lStack_50 == 0) {
    puVar5 = (undefined8 *)*param_2;
    func_0x0001403fecb0();
    puVar4 = (undefined8 *)func_0x000140639cf0(0xc40,8);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0xc40);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *puVar4 = 0;
    *puVar5 = puVar4;
    puVar5[1] = 0;
    uVar1 = *(undefined4 *)(param_2 + 4);
    *(undefined2 *)((longlong)puVar4 + 0xc3e) = 1;
    *(undefined4 *)(puVar4 + 0x182) = uVar1;
    func_0x000142749212(puVar4 + 1,param_3,0x118);
    uStack_78 = 0;
    uStack_74 = 0;
    uStack_70 = 0;
    uStack_6c = 0;
  }
  else {
    uStack_58 = param_2[3];
    uStack_68 = *(undefined4 *)(param_2 + 1);
    uStack_64 = *(undefined4 *)((longlong)param_2 + 0xc);
    uStack_60 = *(undefined4 *)(param_2 + 2);
    uStack_5c = *(undefined4 *)((longlong)param_2 + 0x14);
    FUN_1426d21e0(&puStack_80,&uStack_68,*(undefined4 *)(param_2 + 4),param_3,param_2,
                  (longlong)param_2 + 0x24);
    puVar5 = (undefined8 *)*param_2;
    puVar4 = puStack_80;
  }
  puVar5[2] = puVar5[2] + 1;
  uVar2 = *param_2;
  *param_1 = puVar4;
  *(undefined4 *)(param_1 + 1) = uStack_78;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_74;
  *(undefined4 *)(param_1 + 2) = uStack_70;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_6c;
  param_1[3] = uVar2;
  return;
}

