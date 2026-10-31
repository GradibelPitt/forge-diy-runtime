/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong *
FUN_14063d6f0(longlong *param_1,longlong param_2,ulonglong param_3,longlong param_4,uint param_5)

{
  longlong lVar1;
  undefined8 uVar2;
  code *pcVar3;
  longlong *in_RAX;
  ulonglong uVar4;
  longlong lVar5;
  
  if (param_4 != 6) {
    *param_1 = -1;
    return in_RAX;
  }
  uVar4 = (ulonglong)param_5;
  if (uVar4 < param_3) {
    lVar5 = *(longlong *)(*(longlong *)(param_2 + uVar4 * 8) + 0xb8);
    lVar1 = *(longlong *)(lVar5 + 0x20);
    if (lVar1 == 0) {
      lVar5 = 1;
    }
    else {
      uVar2 = *(undefined8 *)(lVar5 + 0x18);
      func_0x0001403fecb0();
      lVar5 = func_0x000140639cf0(lVar1,1);
      if (lVar5 == 0) {
        FUN_14276fccb(1,lVar1);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      func_0x000142749212(lVar5,uVar2,lVar1);
    }
    *param_1 = lVar1;
    param_1[1] = lVar5;
    param_1[2] = lVar1;
    return param_1;
  }
  FUN_142770023(uVar4,param_3,&UNK_1427c04a0);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

