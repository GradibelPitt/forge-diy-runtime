/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141ea2320(longlong *param_1,longlong param_2,ulonglong param_3,ulonglong param_4,
                  char param_5,ulonglong param_6)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  
  if (param_5 == '\0') {
    param_4 = param_4 & 0xffffffff;
    if (param_3 <= param_4) {
      FUN_142770023(param_4,param_3,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar3 = *(longlong *)(*(longlong *)(param_2 + param_4 * 8) + 0xb8);
    if (param_6 < *(ulonglong *)(lVar3 + 0x158)) {
      lVar3 = *(longlong *)(lVar3 + 0x150);
      if ((*(longlong *)(lVar3 + 0x50 + param_6 * 0x118) == -0x7ffffffffffffff8) &&
         (lVar3 = lVar3 + param_6 * 0x118, *(longlong *)(lVar3 + 0xd8) != -1)) {
        lVar1 = *(longlong *)(lVar3 + 0xe0);
        lVar3 = *(longlong *)(lVar3 + 0xe8);
        if (lVar3 == 0) {
          lVar4 = 8;
        }
        else {
          func_0x0001403fecb0();
          lVar4 = func_0x000140639cf0(lVar3 * 0x30,8);
          if (lVar4 == 0) {
            FUN_14276fccb(8,lVar3 * 0x30);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
        }
        if ((lVar3 != 0) && (lVar1 != lVar3 * 0x30 + lVar1)) {
          if (lVar3 == 0) {
            FUN_142770023(0,0,&UNK_142cf80f0);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          uVar5 = *(ulonglong *)(lVar1 + 0x18) ^ 0x8000000000000000;
          if (-1 < (longlong)*(ulonglong *)(lVar1 + 0x18)) {
            uVar5 = 3;
          }
                    /* WARNING: Could not recover jumptable at 0x0001424c1bce. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (*(code *)(&UNK_142cfa600 + *(int *)(&UNK_142cfa600 + uVar5 * 4)))(uVar5,lVar1 + 0x18);
          return;
        }
        param_1[2] = lVar3;
        *param_1 = lVar3;
        param_1[1] = lVar4;
        return;
      }
    }
  }
  *param_1 = -1;
  return;
}

