/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14098c6a0(undefined8 param_1,longlong param_2,undefined1 param_3,undefined8 param_4)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong auStack_170 [18];
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong uStack_c8;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  undefined1 *puStack_a0;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_4a = param_3;
  FUN_141bacfd0(auStack_170);
  lVar3 = 8;
  if (1 < auStack_170[0]) {
    lVar3 = auStack_170[0] - 2;
  }
  lStack_b8 = *(longlong *)(param_2 + 0x1a98);
  lStack_80 = CONCAT71(lStack_80._1_7_,param_3);
  lStack_b0 = lStack_b8 + *(longlong *)(param_2 + 0x1aa0) * 8;
  plStack_a8 = &lStack_80;
  puStack_a0 = (undefined1 *)param_4;
  FUN_140c7adc0(&uStack_68,&lStack_b8);
  if (1 < uStack_58) {
    if (uStack_58 < 0x15) {
      FUN_140eb38d0(uStack_60,uStack_58,1,&uStack_49);
    }
    else {
      FUN_140e42590(uStack_60,uStack_58,&uStack_49);
    }
  }
  uStack_c8 = uStack_58;
  uStack_d8 = (undefined4)uStack_68;
  uStack_d4 = uStack_68._4_4_;
  uStack_d0 = (undefined4)uStack_60;
  uStack_cc = uStack_60._4_4_;
  lStack_b8 = *(longlong *)(param_2 + 0x1af8);
  lVar1 = *(longlong *)(param_2 + 0x1b00);
  lStack_b0 = lVar1 * 0xc0 + lStack_b8;
  puStack_a0 = &uStack_4a;
  plStack_a8 = (longlong *)param_2;
  if (lVar1 == 0) {
    lStack_78 = 8;
  }
  else {
    uStack_e0 = param_1;
    func_0x0001403fecb0();
    lStack_78 = func_0x000140639cf0(lVar1 * 0x38,8);
    if (lStack_78 == 0) {
      FUN_14276fccb(8,lVar1 * 0x38);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  }
  uStack_68 = &uStack_70;
  uStack_70 = 0;
  uStack_60 = 0;
  lStack_80 = lVar1;
  uStack_58 = lStack_78;
  FUN_14092c9f0(&lStack_b8,&uStack_68);
  uStack_68 = (undefined8 *)lStack_80;
  uStack_60 = lStack_78;
  uStack_58 = uStack_70;
                    /* WARNING: Could not recover jumptable at 0x00014098c856. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_1427f3948 + *(int *)(&UNK_1427f3948 + lVar3 * 4)))
            (&UNK_1427f3948 + *(int *)(&UNK_1427f3948 + lVar3 * 4));
  return;
}

