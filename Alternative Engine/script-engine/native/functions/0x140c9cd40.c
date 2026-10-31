/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140c9cd40(ulonglong *param_1,longlong param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong auStack_38 [2];
  
  auStack_38[1] = 0xfffffffffffffffe;
  if (*(char *)(param_2 + 0x18) == '\x01') {
    uStack_48 = 0;
    uStack_40 = 8;
  }
  else {
    uVar2 = *(ulonglong *)(param_2 + 0x10) - *(ulonglong *)(param_2 + 8);
    if (*(ulonglong *)(param_2 + 0x10) < *(ulonglong *)(param_2 + 8)) {
      uStack_48 = 0;
      uStack_40 = 8;
      lVar4 = *(ulonglong *)(param_2 + 0x10) - *(ulonglong *)(param_2 + 8);
      if (*(ulonglong *)(param_2 + 8) <= *(ulonglong *)(param_2 + 0x10)) {
LAB_140c9cdf4:
        auStack_38[0] = 0;
        uVar2 = lVar4 + 1;
        if (uVar2 == 0) {
          FUN_142770200(&UNK_142808d68,0x23,&UNK_142808dc8);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        if (uStack_48 < uVar2) {
          FUN_142750c00(&uStack_48,0,uVar2,8,0x18);
          goto LAB_140c9cd86;
        }
      }
    }
    else {
      uVar5 = uVar2 + 1;
      if (uVar5 == 0) {
        FUN_142770200(&UNK_142808d68,0x23,&UNK_1428091e0);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (0x555555555555554 < uVar2) {
        uVar3 = 0;
LAB_140c9ce4b:
        FUN_14276fccb(uVar3);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (uVar5 * 0x18 == 0) {
        uStack_40 = 8;
        uVar5 = 0;
      }
      else {
        func_0x0001403fecb0();
        uStack_40 = func_0x000140639cf0(uVar5 * 0x18,8);
        uVar3 = 8;
        if (uStack_40 == 0) goto LAB_140c9ce4b;
      }
      lVar4 = *(ulonglong *)(param_2 + 0x10) - *(ulonglong *)(param_2 + 8);
      uStack_48 = uVar5;
      if (*(ulonglong *)(param_2 + 8) <= *(ulonglong *)(param_2 + 0x10)) goto LAB_140c9cdf4;
    }
  }
  auStack_38[0] = 0;
LAB_140c9cd86:
  puStack_60 = auStack_38;
  uStack_58 = auStack_38[0];
  uStack_50 = uStack_40;
  FUN_14092b320(param_2,&puStack_60);
  param_1[2] = auStack_38[0];
  *param_1 = uStack_48;
  param_1[1] = uStack_40;
  return param_1;
}

