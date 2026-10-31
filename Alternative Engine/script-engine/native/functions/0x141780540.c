/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141780540(undefined8 *param_1)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  uint uVar5;
  uint uVar6;
  longlong lVar7;
  uint uVar8;
  
  uVar1 = param_1[2];
  uVar8 = *(uint *)(param_1 + 3);
  uVar5 = *(uint *)(param_1 + 1);
  uVar3 = FUN_14270ce00(*param_1);
  uVar6 = 0xffffffff;
  lVar7 = uVar1 - uVar3;
  if (uVar3 <= uVar1) {
    if (uVar8 < uVar5) {
      if (lVar7 == 0) goto LAB_141780596;
      lVar7 = lVar7 + -1;
      uVar8 = uVar8 + 1000000000;
    }
    uVar6 = uVar8 - uVar5;
    if (999999999 < uVar6) {
      if (lVar7 == -1) {
        FUN_14276ff40(&UNK_142c4b548,0x19,&UNK_142c4b5b0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lVar7 = lVar7 + 1;
      uVar6 = uVar6 + 0xc4653600;
    }
  }
LAB_141780596:
  lVar4 = 0;
  if (uVar6 != 0xffffffff) {
    lVar4 = lVar7;
  }
  return lVar4;
}

