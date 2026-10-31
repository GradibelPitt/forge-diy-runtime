/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_1417805d0(undefined8 *param_1)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  uint uVar4;
  uint uVar5;
  longlong lVar6;
  uint uVar7;
  
  uVar1 = param_1[2];
  uVar7 = *(uint *)(param_1 + 3);
  uVar5 = *(uint *)(param_1 + 1);
  uVar3 = FUN_14270ce00(*param_1);
  uVar4 = 0;
  lVar6 = uVar1 - uVar3;
  if (uVar3 <= uVar1) {
    if (uVar7 < uVar5) {
      if (lVar6 == 0) goto LAB_1417805f2;
      lVar6 = lVar6 + -1;
      uVar7 = uVar7 + 1000000000;
    }
    uVar4 = uVar7 - uVar5;
    if (uVar4 < 1000000000) {
      if (lVar6 == 0) goto LAB_1417805f2;
    }
    else if (lVar6 == -1) {
      FUN_14276ff40(&UNK_142c4b548,0x19,&UNK_142c4b5b0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    return false;
  }
LAB_1417805f2:
  return uVar4 == 0;
}

