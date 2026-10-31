/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b4a010(undefined8 param_1,longlong param_2,ulonglong param_3,ulonglong param_4)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong auStack_48 [3];
  undefined8 uStack_30;
  ulonglong uStack_28;
  undefined8 uStack_20;
  longlong lStack_18;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  param_4 = param_4 & 0xffffffff;
  if (param_4 < param_3) {
    lVar1 = *(longlong *)(param_2 + param_4 * 8);
    auStack_48[2] = *(longlong *)(lVar1 + 200);
    if (auStack_48[2] == 0) {
      uStack_10 = 0;
      uStack_c = 0;
      uStack_8 = 0;
      uStack_4 = 0;
    }
    else {
      uStack_10 = *(undefined4 *)(lVar1 + 0xd0);
      uStack_c = *(undefined4 *)(lVar1 + 0xd4);
      uStack_8 = *(undefined4 *)(lVar1 + 0xd8);
      uStack_4 = *(undefined4 *)(lVar1 + 0xdc);
    }
    auStack_48[0] = (ulonglong)(auStack_48[2] != 0);
    auStack_48[1] = 0;
    uStack_30 = CONCAT44(uStack_c,uStack_10);
    uStack_20 = 0;
    uStack_28 = auStack_48[0];
    lStack_18 = auStack_48[2];
    FUN_142528880(uStack_10,auStack_48);
    return;
  }
  FUN_142770023(param_4,param_3,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

