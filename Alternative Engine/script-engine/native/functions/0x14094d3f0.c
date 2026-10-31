/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_14094d3f0(undefined8 *param_1,char *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  bool bVar8;
  int aiStack_60 [2];
  longlong lStack_58;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  bVar8 = false;
  if (*param_2 == '\x01') {
    plVar1 = *(longlong **)*param_1;
    uVar7 = (ulonglong)*(uint *)(param_2 + 4);
    lVar2 = *plVar1;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar7) {
      FUN_142770023(uVar7,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    cVar6 = FUN_141e18560(lVar2,(char)plVar1[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar7 * 8) + 0x11c));
    if (cVar6 != '\0') {
      uVar3 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar3 <= uVar7) {
        FUN_142770023(uVar7,uVar3,&UNK_1427ecba0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar7 * 8) + 0x28,
                                  CONCAT71((int7)(uVar3 >> 8),7));
      if (cVar6 != '\0') {
        uVar3 = *(ulonglong *)(*plVar1 + 0x1aa0);
        if (uVar3 <= uVar7) {
          FUN_142770023(uVar7,uVar3,&UNK_1427ecb30);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1a98) + uVar7 * 8);
        FUN_141a7e3f0(&lStack_40);
        lVar4 = *(longlong *)(lVar2 + 200);
        if ((lVar4 == 0) ||
           (FUN_140102900(aiStack_60,lVar4,*(undefined8 *)(lVar2 + 0xd0),&lStack_40),
           aiStack_60[0] == 1)) {
          bVar8 = false;
        }
        else {
          bVar8 = 0 < *(int *)(lStack_58 + 0x110 + lStack_48 * 4);
        }
        if ((-0x7fffffffffffffff < lStack_40) && (lStack_40 != 0)) {
          func_0x000140639d00(uStack_38,lStack_40,1);
        }
      }
    }
  }
  return bVar8;
}

