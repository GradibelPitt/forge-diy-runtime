/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140979340(longlong *param_1,undefined8 param_2)

{
  longlong *plVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  plVar1 = (longlong *)*param_1;
  FUN_140971d50(&lStack_60,param_1,param_2);
  if (lStack_60 == -1) {
    uVar5 = 0;
  }
  else {
    lStack_40 = lStack_60;
    if (lStack_50 != 0) {
      lVar6 = 0;
      lStack_48 = lStack_58;
      do {
        uVar4 = (ulonglong)*(uint *)(lStack_58 + lVar6 * 4);
        uVar2 = *(ulonglong *)(*plVar1 + 0x1aa0);
        if (uVar2 <= uVar4) {
          FUN_142770023(uVar4,uVar2,&UNK_1427f0080);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        if (*(char *)(*(longlong *)(*(longlong *)(*plVar1 + 0x1a98) + uVar4 * 8) + 0x11c) ==
            (char)plVar1[0x17]) {
          FUN_140a0de30(plVar1);
          lStack_58 = lStack_48;
        }
        lVar6 = lVar6 + 1;
      } while (lVar6 != lStack_50);
    }
    uVar5 = 3;
    if (lStack_40 != 0) {
      func_0x000140639d00(lStack_58,lStack_40 << 2,4);
    }
  }
  return uVar5;
}

