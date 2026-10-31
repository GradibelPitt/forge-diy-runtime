/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b789b0(longlong param_1,ulonglong param_2,longlong *param_3,undefined1 param_4,
                  undefined1 param_5)

{
  char *pcVar1;
  longlong lVar2;
  bool bVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  bool bVar7;
  longlong *plStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  bVar3 = true;
  if (*(char *)((longlong)param_3 + 0x6c4) == '\0') {
    if (*(char *)((longlong)param_3 + 0x7cd) == '\t') {
      lVar2 = param_3[0x16];
      lVar6 = 0;
      do {
        if (lVar2 == lVar6) {
          lVar6 = 0;
          goto LAB_141b78ab0;
        }
        pcVar1 = (char *)(param_3[0x15] + lVar6);
        lVar6 = lVar6 + 1;
      } while (*pcVar1 != '\x04');
    }
    else {
      bVar3 = false;
    }
  }
  goto LAB_141b78a18;
  while (pcVar1 = (char *)(param_3[0x15] + lVar6), lVar6 = lVar6 + 1, *pcVar1 != '\b') {
LAB_141b78ab0:
    bVar3 = lVar2 != lVar6;
    if (lVar2 == lVar6) break;
  }
LAB_141b78a18:
  uVar5 = param_2 & 0xffffffff;
  plStack_48 = param_3;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar5) {
    uStack_39 = 1;
    FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  bVar7 = param_3 ==
          *(longlong **)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar5 * 8) + 0xb8);
  if (!bVar7) {
    uStack_39 = 0;
    param_2 = param_2 & 0xffffffff;
    FUN_141b7add0();
  }
  uStack_39 = bVar7;
  lVar6 = FUN_141dc4100(param_1,param_2);
  *(undefined1 *)(lVar6 + 0xa0) = param_4;
  *(undefined1 *)(lVar6 + 0xa3) = param_5;
  if (bVar3) {
    *(undefined1 *)(lVar6 + 0x109) = 1;
  }
  if (bVar7) {
    LOCK();
    *plStack_48 = *plStack_48 + -1;
    UNLOCK();
    if (*plStack_48 == 0) {
      FUN_141a80e60(&plStack_48);
    }
  }
  return;
}

