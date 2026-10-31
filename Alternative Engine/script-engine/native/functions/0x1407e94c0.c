/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1407e94c0(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lStack_48;
  
  uVar5 = *param_2;
  uVar1 = param_2[2];
  uVar6 = uVar5;
  FUN_1407eb890(param_2,uVar5,uVar5);
  uVar1 = uVar1 * 0x30;
  uVar6 = uVar6 - uVar5;
  uVar2 = param_2[1];
  uVar3 = param_2[3];
  param_2[2] = 0;
  *param_2 = 8;
  param_2[1] = 8;
  param_2[3] = 8;
  lStack_48 = 0;
  lVar7 = uVar2 + 0x18;
  while ((uVar3 - uVar2 >> 4) * -0x5555555555555555 != lStack_48) {
    if (*(longlong *)(lVar7 + -0x18) != 0) {
      func_0x000140639d00(*(undefined8 *)(lVar7 + -0x10),*(longlong *)(lVar7 + -0x18),1);
    }
    lStack_48 = lStack_48 + 1;
    FUN_140741390(lVar7);
    lVar7 = lVar7 + 0x30;
  }
  if ((uVar1 & 0x10) != 0) {
    if ((uVar1 & 0xffffffffffffffe0) == 0) {
      func_0x000140639d00(uVar5,uVar1,8);
      uVar5 = 8;
    }
    else {
      uVar5 = func_0x000140639d10();
      if (uVar5 == 0) {
        FUN_14276fcb1(8,uVar1 & 0xffffffffffffffe0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
    }
  }
  *param_1 = uVar1 >> 5;
  param_1[1] = uVar5;
  param_1[2] = uVar6 >> 5;
  return param_1;
}

