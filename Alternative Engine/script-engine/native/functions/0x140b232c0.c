/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_140b232c0(longlong *param_1,uint param_2)

{
  uint *puVar1;
  ulonglong uVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  undefined1 uVar6;
  longlong lVar7;
  longlong lVar8;
  
  cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  if (cVar4 != '\0') {
    uVar5 = (ulonglong)param_2;
    uVar2 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar2 <= uVar5) {
      FUN_142770023(uVar5,uVar2,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar5 * 8) + 0x28,
                                CONCAT71((int7)(uVar2 >> 8),2));
    if (cVar4 != '\0') {
      uVar2 = *(ulonglong *)(*param_1 + 0x1aa0);
      if (uVar2 <= uVar5) {
        FUN_142770023(uVar5,uVar2,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      cVar4 = FUN_141e18560(*param_1,(char)param_1[0x17]);
      if (cVar4 == '\0') {
        lVar8 = *param_1;
        if (*(longlong *)(lVar8 + 0x2a78) != -1) {
          lVar7 = 0;
          do {
            if (*(longlong *)(lVar8 + 0x2a88) * 0xc == lVar7) {
              lVar7 = 0;
              do {
                if (*(longlong *)(lVar8 + 0x2aa0) << 3 == lVar7) {
                  return 0;
                }
                puVar1 = (uint *)(*(longlong *)(lVar8 + 0x2a98) + lVar7);
                lVar7 = lVar7 + 8;
              } while (*puVar1 != param_2);
              return 1;
            }
            puVar1 = (uint *)(*(longlong *)(lVar8 + 0x2a80) + lVar7);
            lVar7 = lVar7 + 0xc;
          } while (*puVar1 != param_2);
          return 1;
        }
        if ((byte)(*(char *)(lVar8 + 0x2dbf) - 1U) < 4) {
          if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar5) {
            FUN_142770023(uVar5,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_1427fb5b8);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          if (*(char *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar5 * 8) + 0x114) == '\0') {
            cVar4 = func_0x000141c39210(lVar8,(char)param_1[0x17]);
            if (cVar4 == '\0') {
              return 1;
            }
            cVar4 = FUN_1408b91f0(param_1,param_2,&UNK_1427fc040);
            if (cVar4 == '\0') {
              cVar4 = FUN_141daf500(*param_1,param_2);
              if (cVar4 == '\0') {
                return 1;
              }
              cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
              if (cVar4 == '\0') {
                uVar6 = 0;
              }
              else {
                uVar5 = (ulonglong)param_2;
                uVar2 = *(ulonglong *)(*param_1 + 0x1ab8);
                if (uVar2 <= uVar5) {
                  FUN_142770023(uVar5,uVar2,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                  pcVar3 = (code *)invalidInstructionException();
                  (*pcVar3)();
                }
                lVar8 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar5 * 8);
                lVar7 = *(longlong *)(lVar8 + 0x90) + -0x108;
                lVar8 = *(longlong *)(lVar8 + 0x98) * 0x108;
                do {
                  if (lVar8 == 0) {
                    return 0;
                  }
                  lVar7 = lVar7 + 0x108;
                  lVar8 = lVar8 + -0x108;
                  cVar4 = FUN_140b6f370(lVar7,&UNK_1427fc148);
                  uVar6 = 1;
                } while (cVar4 == '\0');
              }
              return uVar6;
            }
          }
        }
      }
    }
  }
  return 0;
}

