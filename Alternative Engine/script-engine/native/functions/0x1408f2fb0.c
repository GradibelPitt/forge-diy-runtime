/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1408f2fb0(longlong *param_1,uint *param_2)

{
  longlong lVar1;
  longlong lVar2;
  char *pcVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lStack_20;
  longlong *plStack_18;
  longlong lStack_10;
  
  uVar6 = (ulonglong)*param_2;
  lVar1 = *(longlong *)*param_1;
  uVar5 = *(ulonglong *)(lVar1 + 0x1aa0);
  if (uVar5 <= uVar6) {
    FUN_142770023(uVar6,uVar5,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar6 * 8) + 0x11c) !=
      *(char *)((longlong *)*param_1)[1]) {
    return 0;
  }
  FUN_141d47e70(&lStack_20);
  if (lStack_10 != 0) {
    plVar7 = plStack_18;
    do {
      if ((char)plVar7[1] == '\0') {
        lVar1 = *(longlong *)(*plVar7 + 0x28);
        if (lVar1 != 0) {
          lVar2 = *(longlong *)(*plVar7 + 0x20);
          lVar8 = 0;
          do {
            if (((*(char *)(lVar2 + 0x50 + lVar8) == '\"') &&
                (pcVar3 = *(char **)(lVar2 + 0x58 + lVar8), *pcVar3 == '$')) &&
               (*(longlong *)(pcVar3 + 8) == -0x7fffffffffffffff)) {
              uVar5 = CONCAT71((int7)((ulonglong)(plStack_18 + lStack_10 * 2) >> 8),1);
              goto joined_r0x0001408f3098;
            }
            lVar8 = lVar8 + 0xe0;
          } while (lVar1 * 0xe0 - lVar8 != 0);
        }
      }
      plVar7 = plVar7 + 2;
    } while (plVar7 != plStack_18 + lStack_10 * 2);
  }
  uVar5 = 0;
joined_r0x0001408f3098:
  if (lStack_20 != 0) {
    func_0x000140639d00(plStack_18,lStack_20 << 4,8);
    return uVar5 & 0xffffffff;
  }
  return uVar5;
}

