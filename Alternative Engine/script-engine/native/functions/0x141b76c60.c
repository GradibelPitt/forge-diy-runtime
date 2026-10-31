/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b76c60(longlong param_1,uint param_2,longlong param_3,longlong param_4)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 auStack_48 [3];
  
  uVar5 = (ulonglong)param_2;
  lVar6 = *(longlong *)(param_1 + 0x2228);
  if (lVar6 == *(longlong *)(param_1 + 0x2218)) {
    FUN_142754da0(param_1 + 0x2218);
  }
  *(uint *)(*(longlong *)(param_1 + 0x2220) + lVar6 * 4) = param_2;
  lVar6 = lVar6 + 1;
  *(longlong *)(param_1 + 0x2228) = lVar6;
  if (param_4 == 0) goto LAB_141b76d8b;
  if (*(char *)(param_3 + 0x50) == '\x1e') {
    cVar3 = *(char *)(param_3 + 0x58);
    if (cVar3 == '\x0e') {
      FUN_141b6e010(param_1,param_2,*(undefined8 *)(param_3 + 0x60));
      if (*(char *)(param_3 + 0x50) != '\x1e') goto LAB_141b76d84;
      cVar3 = *(char *)(param_3 + 0x58);
    }
    if (cVar3 == '\t') {
      uVar4 = *(ulonglong *)(param_1 + 0x1aa0);
      if (uVar4 <= uVar5) {
LAB_141b76da7:
        FUN_142770023(uVar5,uVar4,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lVar6 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar5 * 8);
      lVar1 = *(longlong *)(lVar6 + 0xc0);
      if ((*(longlong *)(lVar1 + 0x638) == -1) || (*(char *)(lVar1 + 0x630) != '\x01')) {
        FUN_141b6f2b0(param_1,param_2);
      }
      else {
        cVar3 = *(char *)(lVar6 + 0xb1);
        FUN_141b6f2b0(param_1,param_2);
        if (cVar3 == '\0') {
          uVar4 = *(ulonglong *)(param_1 + 0x1aa0);
          if (uVar4 <= uVar5) goto LAB_141b76da7;
          if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar5 * 8) + 0xb0) == '\0')
          {
            auStack_48[0] = 0x8000000000000000;
            FUN_141bea1a0(param_1,param_2,auStack_48,1);
          }
        }
      }
    }
  }
LAB_141b76d84:
  lVar6 = *(longlong *)(param_1 + 0x2228);
LAB_141b76d8b:
  if (lVar6 != 0) {
    *(longlong *)(param_1 + 0x2228) = lVar6 + -1;
  }
  return;
}

