/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140946400(longlong *param_1,uint param_2)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  
  cVar2 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  if (cVar2 != '\0') {
    uVar4 = (ulonglong)param_2;
    uVar3 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar3 <= uVar4) {
LAB_14094661a:
      FUN_142770023(uVar4,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    cVar2 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar4 * 8) + 0x28,
                                CONCAT71((int7)(uVar3 >> 8),2));
    if (cVar2 != '\0') {
      lVar5 = *param_1;
      if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar4) {
        FUN_142770023(uVar4,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar4 * 8) + 0x114) == '\0') {
        cVar2 = FUN_141daf500(lVar5,param_2);
        if (cVar2 != '\0') {
          cVar2 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
          if (cVar2 == '\0') {
            return 0;
          }
          uVar3 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar3 <= uVar4) goto LAB_14094661a;
          lVar5 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar4 * 8);
          lVar6 = *(longlong *)(lVar5 + 0x90) + -0x108;
          lVar5 = *(longlong *)(lVar5 + 0x98) * 0x108;
          do {
            if (lVar5 == 0) {
              return 0;
            }
            lVar6 = lVar6 + 0x108;
            lVar5 = lVar5 + -0x108;
            cVar2 = FUN_140b6f370(lVar6,&UNK_1427edd28);
          } while (cVar2 == '\0');
        }
        cVar2 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
        lVar5 = *param_1;
        if (cVar2 != '\0') {
          uVar3 = *(ulonglong *)(lVar5 + 0x1ab8);
          if (uVar3 <= uVar4) goto LAB_14094661a;
          lVar5 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar4 * 8);
          lVar6 = *(longlong *)(lVar5 + 0x90) + -0x108;
          lVar5 = *(longlong *)(lVar5 + 0x98) * 0x108;
          while (lVar5 != 0) {
            lVar6 = lVar6 + 0x108;
            lVar5 = lVar5 + -0x108;
            cVar2 = FUN_140b6f370(lVar6,&UNK_1427ed800);
            if (cVar2 != '\0') {
              return 0;
            }
          }
          lVar5 = *param_1;
        }
        cVar2 = FUN_14177ff50(lVar5,(char)param_1[0x17],param_2);
        if (cVar2 != '\0') {
          uVar3 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar3 <= uVar4) goto LAB_14094661a;
          lVar5 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar4 * 8);
          if ((*(char *)(lVar5 + 0xe8) != '\0') && (0 < *(int *)(lVar5 + 0xec))) {
            uVar3 = FUN_1408ba360(param_1,param_2);
            return uVar3 ^ 1;
          }
        }
      }
    }
  }
  return 0;
}

