/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14255ff50(ulonglong *param_1,undefined8 *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  ulonglong *puStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 *puStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar2 = param_2[3] - param_2[1];
  puStack_58 = param_2;
  if (uVar2 == 0) {
    uStack_50 = 0;
    uStack_70 = 4;
  }
  else {
    func_0x0001403fecb0();
    uStack_70 = func_0x000140639cf0(uVar2 >> 1,4);
    if (uStack_70 == 0) {
      uStack_31 = 1;
      FUN_14276fccb(4,uVar2 >> 1);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uStack_50 = uVar2 >> 3;
  }
  puStack_80 = &uStack_40;
  uStack_40 = 0;
  uStack_a8 = *param_2;
  uStack_a0 = param_2[1];
  uStack_98 = *(undefined4 *)(param_2 + 2);
  uStack_94 = *(undefined4 *)((longlong)param_2 + 0x14);
  uStack_90 = *(undefined4 *)(param_2 + 3);
  uStack_8c = *(undefined4 *)((longlong)param_2 + 0x1c);
  uStack_78 = 0;
  uStack_68 = *(undefined4 *)(param_2 + 4);
  uStack_64 = *(undefined4 *)((longlong)param_2 + 0x24);
  uStack_60 = *(undefined4 *)(param_2 + 5);
  uStack_5c = *(undefined4 *)((longlong)param_2 + 0x2c);
  uStack_48 = uStack_70;
  FUN_14264b640(&uStack_a8,&puStack_80);
  param_1[2] = uStack_40;
  *param_1 = uStack_50;
  param_1[1] = uStack_48;
  return param_1;
}

