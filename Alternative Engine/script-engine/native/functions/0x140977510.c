/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140977510(longlong *param_1,uint param_2)

{
  byte bVar1;
  byte bVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  
  lVar7 = *param_1;
  uVar5 = (ulonglong)param_2;
  if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  cVar4 = FUN_141e18560(lVar7,(char)param_1[0x17],
                        *(undefined1 *)
                         (*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar5 * 8) + 0x11c));
  if ((cVar4 != '\0') &&
     (cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2), cVar4 != '\0')) {
    uVar6 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar6 <= uVar5) goto LAB_1409777e6;
    cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar5 * 8) + 0x28,
                                CONCAT71((int7)(uVar6 >> 8),2));
    if (cVar4 != '\0') {
      uVar6 = *(ulonglong *)(*param_1 + 0x1aa0);
      if (uVar6 <= uVar5) {
LAB_1409777f7:
        FUN_142770023(uVar5,uVar6,&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if ((*(char *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar5 * 8) + 0x114) == '\0')
         && (cVar4 = FUN_1408ba360(param_1,param_2), cVar4 == '\0')) {
        lVar7 = *param_1;
        uVar6 = *(ulonglong *)(lVar7 + 0x1aa0);
        if (uVar6 <= uVar5) goto LAB_1409777f7;
        if (*(int *)(lVar7 + 0x2db0) - 1U <
            *(uint *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar5 * 8) + 0x108)) {
          cVar4 = FUN_14177ff50(lVar7,(char)param_1[0x17],param_2);
          if (cVar4 == '\0') {
            return 0;
          }
          uVar6 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar6 <= uVar5) goto LAB_1409777e6;
          lVar7 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar5 * 8);
          lVar8 = *(longlong *)(lVar7 + 0x90) + -0x108;
          lVar7 = *(longlong *)(lVar7 + 0x98) * 0x108;
          do {
            if (lVar7 == 0) {
              return 0;
            }
            lVar8 = lVar8 + 0x108;
            lVar7 = lVar7 + -0x108;
            cVar4 = FUN_140b6f370(lVar8,&UNK_1427f0900);
          } while (cVar4 == '\0');
          lVar7 = *param_1;
        }
        cVar4 = FUN_14177ff50(lVar7,(char)param_1[0x17],param_2);
        if (cVar4 != '\0') {
          lVar7 = *param_1;
          uVar6 = *(ulonglong *)(lVar7 + 0x1ab8);
          if (uVar6 <= uVar5) {
LAB_1409777e6:
            FUN_142770023(uVar5,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar5 * 8);
          if ((*(char *)(lVar8 + 0xe8) != '\0') && (0 < *(int *)(lVar8 + 0xec))) {
            cVar4 = FUN_14177ff50(lVar7,(char)param_1[0x17],param_2);
            if (cVar4 == '\0') {
LAB_140977768:
              cVar4 = FUN_1408b91f0(param_1,param_2,&UNK_1427f0e70);
              if ((cVar4 == '\0') &&
                 (cVar4 = FUN_1408b91f0(param_1,param_2,&UNK_1427f0bc0), cVar4 == '\0')) {
                lVar7 = *param_1;
                uVar6 = *(ulonglong *)(lVar7 + 0x1aa0);
                if (uVar5 < uVar6) {
                  lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar5 * 8);
                  bVar1 = *(byte *)(lVar8 + 0x11c);
                  bVar2 = *(byte *)(lVar7 + 0x2dc0);
                  uVar5 = CONCAT71((int7)((ulonglong)lVar8 >> 8),1);
                  if (bVar1 != bVar2) {
                    if (((ulonglong)bVar1 < *(ulonglong *)(lVar7 + 0x1ea0)) &&
                       ((ulonglong)bVar2 < *(ulonglong *)(lVar7 + 0x1ea0))) {
                      return (ulonglong)
                             (*(char *)(*(longlong *)(lVar7 + 0x1e98) + (ulonglong)bVar1) ==
                             *(char *)(*(longlong *)(lVar7 + 0x1e98) + (ulonglong)bVar2));
                    }
                    uVar5 = 0;
                  }
                  return uVar5;
                }
                goto LAB_1409777f7;
              }
            }
            else {
              uVar6 = *(ulonglong *)(*param_1 + 0x1ab8);
              if (uVar6 <= uVar5) goto LAB_1409777e6;
              lVar7 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar5 * 8);
              lVar8 = *(longlong *)(lVar7 + 0x90) + -0x108;
              lVar7 = *(longlong *)(lVar7 + 0x98) * 0x108;
              do {
                if (lVar7 == 0) goto LAB_140977768;
                lVar8 = lVar8 + 0x108;
                lVar7 = lVar7 + -0x108;
                cVar4 = FUN_140b6f370(lVar8,&UNK_1427f0d00);
              } while (cVar4 == '\0');
            }
          }
        }
      }
    }
  }
  return 0;
}

