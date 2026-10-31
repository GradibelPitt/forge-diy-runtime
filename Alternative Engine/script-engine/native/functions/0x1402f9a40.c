/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1402f9a40(longlong *param_1,ulonglong param_2)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong *plStack_28;
  longlong *plStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  lVar1 = *param_1;
  param_2 = param_2 & 0xffffffff;
  if (*(ulonglong *)(lVar1 + 0x1aa0) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_14278c6e0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + param_2 * 8) + 0x11c) ==
      *(char *)param_1[1]) {
    uVar3 = *(ulonglong *)(lVar1 + 0x1ab8);
    if (param_2 < uVar3) {
      plStack_28 = *(longlong **)(*(longlong *)(lVar1 + 0x1ab0) + param_2 * 8);
      LOCK();
      lVar1 = *plStack_28;
      *plStack_28 = *plStack_28 + 1;
      UNLOCK();
      if (*plStack_28 != 0 && SCARRY8(lVar1,1) == *plStack_28 < 0) {
        plStack_20 = plStack_28;
        uVar3 = func_0x0001420d1bd0(plStack_28 + 2,CONCAT71((int7)(uVar3 >> 8),2));
        LOCK();
        *plStack_20 = *plStack_20 + -1;
        UNLOCK();
        if (*plStack_20 == 0) {
          uVar3 = uVar3 & 0xffffffff;
          FUN_141a815e0(&plStack_28);
        }
        return uVar3 ^ 1;
      }
    }
    else {
      FUN_142770023(param_2,uVar3,&UNK_14278cd58);
    }
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  return 0;
}

