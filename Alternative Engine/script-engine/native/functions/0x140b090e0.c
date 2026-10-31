/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140b090e0(longlong param_1,longlong param_2,longlong *param_3,int param_4)

{
  code *pcVar1;
  char cVar2;
  char cVar3;
  int iVar4;
  longlong lVar5;
  ulonglong uVar6;
  int iVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  
  if (param_1 == param_2) {
    iVar7 = 0;
  }
  else {
    uVar8 = 0;
    iVar7 = 0;
    do {
      iVar4 = 0;
      if (*(char *)(param_1 + uVar8 * 8) == '\x01') {
        uVar6 = (ulonglong)*(uint *)(param_1 + 4 + uVar8 * 8);
        lVar5 = func_0x000141b498e0(*param_3);
        if (lVar5 == 1) {
          lVar5 = *param_3;
          iVar4 = 0;
          if (*(longlong *)(lVar5 + 0x1af8) != 0 && uVar6 < *(ulonglong *)(lVar5 + 0x1b00)) {
            lVar9 = *(longlong *)(lVar5 + 0x1af8) + uVar6 * 0xc0;
            cVar2 = FUN_141e18560(lVar5,(char)param_3[0x17],*(undefined1 *)(lVar9 + 0xba));
            if (*(int *)(lVar9 + 0xa0) == 1) {
              uVar10 = (ulonglong)*(uint *)(lVar9 + 0xa4);
              uVar6 = *(ulonglong *)(*param_3 + 0x1ab8);
              if (uVar6 <= uVar10) {
                FUN_142770023(uVar10,uVar6,&UNK_1427fb550);
                    /* WARNING: Does not return */
                pcVar1 = (code *)invalidInstructionException();
                (*pcVar1)();
              }
              lVar5 = *(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar10 * 8) + 0x28;
              cVar3 = func_0x000141a61e90(lVar5,CONCAT71((int7)(uVar6 >> 8),4));
              if (cVar3 == '\0') {
                cVar3 = func_0x000141a61e90(lVar5,8);
                if (cVar3 == '\0') {
                  if ((cVar2 != '\0') || (cVar2 = func_0x000141a61e60(lVar5,1), cVar2 == '\0')) {
                    iVar4 = FUN_140a0de30(param_3,uVar10);
                    iVar4 = iVar4 / 2;
                    if (0x59 < iVar4) {
                      iVar4 = 0x5a;
                    }
                    iVar4 = iVar4 + 0x28;
                  }
                  goto LAB_140b09130;
                }
              }
              cVar3 = FUN_14177ff50(*param_3,(char)param_3[0x17],uVar10);
              iVar4 = 0;
              if (cVar3 != '\0') {
                uVar6 = *(ulonglong *)(*param_3 + 0x1aa0);
                if (uVar6 <= uVar10) {
                  FUN_142770023(uVar10,uVar6,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                  pcVar1 = (code *)invalidInstructionException();
                  (*pcVar1)();
                }
                iVar4 = FUN_141a27b40(*(longlong *)
                                       (*(longlong *)(*(longlong *)(*param_3 + 0x1a98) + uVar10 * 8)
                                       + 0xb8) + 0x28);
              }
              if (cVar2 == '\0') {
                iVar4 = iVar4 * 0xc + 0x28;
                if (0x81 < iVar4) {
                  iVar4 = 0x82;
                }
              }
              else {
                iVar4 = iVar4 * 6 + 0x19;
              }
            }
            else {
              iVar4 = 0x19;
              if (cVar2 != '\0') {
                iVar4 = 0;
              }
            }
          }
        }
LAB_140b09130:
        iVar4 = iVar4 * param_4;
      }
      iVar7 = iVar7 + iVar4;
      uVar8 = uVar8 + 1;
    } while ((ulonglong)(param_2 - param_1) >> 3 != uVar8);
  }
  return iVar7;
}

