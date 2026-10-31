/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14009a960(ulonglong *param_1,undefined8 *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  ulonglong *puStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar4 = param_2[3] - param_2[1];
  uVar2 = uVar4 * 2;
  puStack_60 = param_2;
  if (0x7ffffffffffffff8 < uVar2 || 0x7ffffffffffffff0 < uVar4) {
    uVar3 = 0;
LAB_14009a9b8:
    uStack_39 = 1;
    FUN_14276fccb(uVar3,uVar2);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (uVar2 == 0) {
    uStack_78 = 8;
    uStack_58 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar3 = 8;
    uStack_78 = func_0x000140639cf0(uVar2,8);
    if (uStack_78 == 0) goto LAB_14009a9b8;
    uStack_58 = uVar4 >> 4;
  }
  uStack_48 = 0;
  uStack_a8 = *param_2;
  uStack_a0 = param_2[1];
  uStack_98 = *(undefined4 *)(param_2 + 2);
  uStack_94 = *(undefined4 *)((longlong)param_2 + 0x14);
  uStack_90 = *(undefined4 *)(param_2 + 3);
  uStack_8c = *(undefined4 *)((longlong)param_2 + 0x1c);
  uStack_80 = 0;
  uStack_70 = *(undefined4 *)(param_2 + 4);
  uStack_6c = *(undefined4 *)((longlong)param_2 + 0x24);
  uStack_68 = *(undefined4 *)(param_2 + 5);
  uStack_64 = *(undefined4 *)((longlong)param_2 + 0x2c);
  puStack_88 = &uStack_48;
  uStack_50 = uStack_78;
  FUN_14059c490(&uStack_a8,&puStack_88);
  param_1[2] = uStack_48;
  *param_1 = uStack_58;
  param_1[1] = uStack_50;
  return param_1;
}

