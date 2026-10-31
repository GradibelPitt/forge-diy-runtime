/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_141f3eee0(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lStack_50;
  
  uVar4 = *param_2;
  uVar7 = param_2[2];
  uVar6 = uVar4;
  FUN_142674ce0(param_2,uVar4,uVar4,param_2 + 4,param_2[3]);
  uVar7 = uVar7 * 200;
  uVar6 = uVar6 - uVar4;
  uVar1 = param_2[1];
  uVar2 = param_2[3];
  param_2[2] = 0;
  *param_2 = 8;
  param_2[1] = 8;
  param_2[3] = 8;
  lStack_50 = 0;
  lVar5 = uVar1 + 8;
  while ((uVar2 - uVar1 >> 3) * -0x70a3d70a3d70a3d7 != lStack_50) {
    lStack_50 = lStack_50 + 1;
    FUN_142648390(lVar5);
    lVar5 = lVar5 + 200;
  }
  if ((uVar7 & 0x18) != 0) {
    if ((uVar7 & 0xffffffffffffffe0) == 0) {
      func_0x000140639d00(uVar4,uVar7,8);
      uVar4 = 8;
    }
    else {
      uVar4 = func_0x000140639d10();
      if (uVar4 == 0) {
        FUN_14276fcb1(8,uVar7 & 0xffffffffffffffe0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
    }
  }
  *param_1 = uVar7 >> 5;
  param_1[1] = uVar4;
  param_1[2] = uVar6 >> 5;
  FUN_14269c9c0(param_2);
  return param_1;
}

