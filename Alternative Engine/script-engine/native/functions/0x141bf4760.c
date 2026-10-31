/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141bf4760(longlong param_1,uint param_2)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  longlong lVar4;
  undefined8 uStack_98;
  uint uStack_90;
  
  uVar3 = (ulonglong)param_2;
  if (uVar3 < *(ulonglong *)(param_1 + 0x1aa0)) {
    lVar4 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar3 * 8);
    if ((*(char *)(lVar4 + 0x11a) == '\x02') && (*(char *)(lVar4 + 0x114) != '\x01')) {
      uStack_98 = CONCAT44(uStack_98._4_4_,param_2);
      if (*(longlong *)(param_1 + 0x1de0) != 0) {
        cVar2 = FUN_1423e9e20(param_1 + 0x1dd0,&uStack_98);
        if (cVar2 != '\0') {
          FUN_141b6f2b0(param_1,param_2);
        }
      }
      lVar4 = FUN_141dc4100();
      *(undefined1 *)(lVar4 + 0x104) = 1;
      uStack_98 = 0x8000000000000007;
      uStack_90 = param_2;
      FUN_141bf4870(param_1,&uStack_98);
    }
    return;
  }
  FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

