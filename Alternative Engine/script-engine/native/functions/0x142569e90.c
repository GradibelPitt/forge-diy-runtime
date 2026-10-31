/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142569e90(ulonglong *param_1,undefined8 *param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  ulonglong *puStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar4 = param_2[3] - param_2[1];
  lVar3 = uVar4 * 0xe0;
  puStack_60 = param_2;
  if (uVar4 < 0x92492492492493) {
    if (lVar3 == 0) {
      uStack_80 = 8;
      uVar4 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar2 = 8;
      uStack_80 = func_0x000140639cf0(lVar3,8);
      if (uStack_80 == 0) goto LAB_142569ed3;
    }
    puStack_90 = &uStack_48;
    uStack_48 = 0;
    uStack_b8 = *param_2;
    uStack_b0 = param_2[1];
    uStack_a8 = *(undefined4 *)(param_2 + 2);
    uStack_a4 = *(undefined4 *)((longlong)param_2 + 0x14);
    uStack_a0 = *(undefined4 *)(param_2 + 3);
    uStack_9c = *(undefined4 *)((longlong)param_2 + 0x1c);
    uStack_68 = param_2[6];
    uStack_78 = *(undefined4 *)(param_2 + 4);
    uStack_74 = *(undefined4 *)((longlong)param_2 + 0x24);
    uStack_70 = *(undefined4 *)(param_2 + 5);
    uStack_6c = *(undefined4 *)((longlong)param_2 + 0x2c);
    uStack_88 = 0;
    uStack_58 = uVar4;
    uStack_50 = uStack_80;
    FUN_142655dd0(&uStack_b8,&puStack_90);
    param_1[2] = uStack_48;
    *param_1 = uStack_58;
    param_1[1] = uStack_50;
    return param_1;
  }
  uVar2 = 0;
LAB_142569ed3:
  uStack_39 = 1;
  FUN_14276fccb(uVar2,lVar3);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

