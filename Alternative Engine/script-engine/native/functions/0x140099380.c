/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140099380(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong *puStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar4 = *(longlong *)(param_2 + 0x18) - *(longlong *)(param_2 + 8);
  uVar1 = uVar4 * 4;
  lStack_60 = param_2;
  if (0x7ffffffffffffff8 < uVar1 || 0x3ffffffffffffff8 < uVar4) {
    uVar3 = 0;
LAB_1400993dc:
    uStack_39 = 1;
    FUN_14276fccb(uVar3,uVar1);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (uVar1 == 0) {
    uStack_90 = 8;
    uStack_58 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar3 = 8;
    uStack_90 = func_0x000140639cf0(uVar1,8);
    if (uStack_90 == 0) goto LAB_1400993dc;
    uStack_58 = uVar4 >> 3;
  }
  uStack_48 = 0;
  uStack_68 = *(undefined8 *)(param_2 + 0x48);
  uStack_88 = *(undefined4 *)(param_2 + 0x28);
  uStack_84 = *(undefined4 *)(param_2 + 0x2c);
  uStack_80 = *(undefined4 *)(param_2 + 0x30);
  uStack_7c = *(undefined4 *)(param_2 + 0x34);
  uStack_78 = *(undefined4 *)(param_2 + 0x38);
  uStack_74 = *(undefined4 *)(param_2 + 0x3c);
  uStack_70 = *(undefined4 *)(param_2 + 0x40);
  uStack_6c = *(undefined4 *)(param_2 + 0x44);
  uStack_98 = 0;
  puStack_a0 = &uStack_48;
  uStack_50 = uStack_90;
  FUN_1404cefd0(param_2,&puStack_a0);
  param_1[2] = uStack_48;
  *param_1 = uStack_58;
  param_1[1] = uStack_50;
  return param_1;
}

