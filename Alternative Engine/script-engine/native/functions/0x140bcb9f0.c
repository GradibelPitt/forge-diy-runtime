/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140bcb9f0(longlong *param_1,uint param_2,uint param_3)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  char cVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  
  if (param_2 != param_3) {
    uVar9 = (ulonglong)param_3;
    param_1 = (longlong *)*param_1;
    cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
    if (cVar3 != '\0') {
      uVar8 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar8 <= uVar9) {
        FUN_142770023(uVar9,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      cVar3 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar9 * 8) + 0x28
                                  ,CONCAT71((int7)(uVar8 >> 8),2));
      if (cVar3 != '\0') {
        lVar1 = *param_1;
        uVar10 = (ulonglong)param_2;
        uVar8 = *(ulonglong *)(lVar1 + 0x1aa0);
        if (uVar8 <= uVar10) {
LAB_140bcbc2e:
          FUN_142770023(uVar10,uVar8,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        cVar3 = FUN_141e18560(lVar1,(char)param_1[0x17],
                              *(undefined1 *)
                               (*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar10 * 8) + 0x11c));
        lVar1 = *param_1;
        uVar8 = *(ulonglong *)(lVar1 + 0x1aa0);
        if (uVar9 < uVar8) {
          cVar4 = FUN_141e18560(lVar1,(char)param_1[0x17],
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar9 * 8) + 0x11c))
          ;
          if (cVar3 != cVar4) {
            uVar8 = (ulonglong)param_2;
            uVar5 = FUN_1409974d0(param_1,uVar8,param_3);
            iVar7 = 0;
            iVar6 = 0;
            if ((uVar8 & 1) == 0) {
              lVar1 = *param_1;
              uVar8 = *(ulonglong *)(lVar1 + 0x1aa0);
              if (uVar8 <= uVar10) goto LAB_140bcbc2e;
              cVar3 = FUN_141e18560(lVar1,(char)param_1[0x17],
                                    *(undefined1 *)
                                     (*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar10 * 8) +
                                     0x11c));
              iVar6 = FUN_140a0de30(param_1,param_2);
              if (cVar3 == '\0') {
                iVar6 = -0x14 - iVar6;
              }
              else {
                iVar6 = iVar6 + 0x14;
              }
            }
            if ((uVar5 & 1) != 0) {
              lVar1 = *param_1;
              uVar8 = *(ulonglong *)(lVar1 + 0x1aa0);
              if (uVar8 <= uVar9) goto LAB_140bcbc1d;
              cVar3 = FUN_141e18560(lVar1,(char)param_1[0x17],
                                    *(undefined1 *)
                                     (*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar9 * 8) +
                                     0x11c));
              iVar7 = FUN_140a0de30(param_1,param_3);
              if (cVar3 == '\0') {
                iVar7 = -0x14 - iVar7;
              }
              else {
                iVar7 = iVar7 + 0x14;
              }
            }
            if (0x95 < iVar7 + iVar6) {
              return 0x96;
            }
            return iVar7 + iVar6;
          }
          lVar1 = *param_1;
          uVar8 = *(ulonglong *)(lVar1 + 0x1aa0);
          if (uVar9 < uVar8) {
            cVar3 = FUN_141e18560(lVar1,(char)param_1[0x17],
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar9 * 8) + 0x11c
                                   ));
            if (cVar3 != '\0') {
              return 0;
            }
            iVar6 = FUN_140a0de30(param_1,param_3);
            return -0x14 - iVar6;
          }
        }
LAB_140bcbc1d:
        FUN_142770023(uVar9,uVar8,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
    }
  }
  return 0;
}

