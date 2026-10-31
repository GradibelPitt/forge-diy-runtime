/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14242cb70(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3)

{
  undefined1 uVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined8 *puVar4;
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
  longlong lStack_48;
  undefined8 *puStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lStack_48 = param_2[1];
  puStack_40 = param_3;
  if (lStack_48 == 0) {
    puVar4 = (undefined8 *)*param_2;
    func_0x0001403fecb0();
    puStack_80 = (undefined8 *)func_0x000140639cf0(0x120,8);
    if (puStack_80 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x120);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *puStack_80 = 0;
    *puVar4 = puStack_80;
    puVar4[1] = 0;
    uVar1 = *(undefined1 *)(param_2 + 4);
    *(undefined2 *)((longlong)puStack_80 + 0x112) = 1;
    *(undefined1 *)((longlong)puStack_80 + 0x114) = uVar1;
    uVar2 = param_3[1];
    puStack_80[1] = *param_3;
    puStack_80[2] = uVar2;
    puStack_80[3] = param_3[2];
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
    FUN_1426dae00(&puStack_80,&uStack_68,*(undefined1 *)(param_2 + 4),param_3,param_2,
                  (longlong)param_2 + 0x21);
    puVar4 = (undefined8 *)*param_2;
  }
  puVar4[2] = puVar4[2] + 1;
  uVar2 = *param_2;
  *param_1 = puStack_80;
  *(undefined4 *)(param_1 + 1) = uStack_78;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_74;
  *(undefined4 *)(param_1 + 2) = uStack_70;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_6c;
  param_1[3] = uVar2;
  return;
}

