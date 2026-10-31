/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140b0a870(longlong param_1,longlong param_2,int param_3,longlong *param_4)

{
  uint *puVar1;
  uint uVar2;
  longlong lVar3;
  longlong *plVar4;
  int *piVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  code *pcVar9;
  char cVar10;
  int iVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  
  if (param_1 != param_2) {
    lVar3 = *param_4;
    plVar4 = (longlong *)param_4[1];
    piVar5 = (int *)param_4[2];
    lVar6 = param_4[3];
    lVar7 = param_4[4];
    plVar8 = (longlong *)param_4[5];
    uVar14 = 0;
    do {
      uVar2 = *(uint *)(param_1 + uVar14 * 4);
      uVar15 = (ulonglong)uVar2;
      lVar13 = 0;
      do {
        if (*(longlong *)(lVar3 + 0x10) << 2 == lVar13) {
          cVar10 = FUN_141e13ee0(*plVar4,(char)plVar4[0x17],uVar15);
          if (cVar10 == '\0') break;
          cVar10 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar2);
          if (cVar10 != '\0') {
            uVar12 = *(ulonglong *)(*plVar4 + 0x1ab8);
            if (uVar12 <= uVar15) {
              FUN_142770023(uVar15,uVar12,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar9 = (code *)invalidInstructionException();
              (*pcVar9)();
            }
            cVar10 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar15 * 8)
                                         + 0x28);
            if (cVar10 != '\0') break;
          }
          cVar10 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar2);
          iVar11 = 0;
          if (cVar10 != '\0') {
            uVar12 = *(ulonglong *)(*plVar4 + 0x1aa0);
            if (uVar12 <= uVar15) {
              FUN_142770023(uVar15,uVar12,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
              pcVar9 = (code *)invalidInstructionException();
              (*pcVar9)();
            }
            iVar11 = FUN_141a27b40(*(longlong *)
                                    (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar15 * 8) +
                                    0xb8) + 0x28);
          }
          if ((iVar11 <= *piVar5) &&
             (cVar10 = FUN_141c64520(**(undefined8 **)(lVar6 + 0x18),lVar7,uVar2,
                                     *(undefined4 *)(lVar6 + 0x30),
                                     *(undefined1 *)(*(undefined8 **)(lVar6 + 0x18) + 0x17),1,
                                     *(undefined4 *)(*(longlong *)(lVar6 + 0x28) + 0x180)),
             cVar10 != '\0')) {
            cVar10 = FUN_14177ff50(*plVar8,(char)plVar8[0x17],uVar15);
            iVar11 = 0x1e;
            if (cVar10 != '\0') {
              uVar12 = (ulonglong)uVar2;
              uVar15 = *(ulonglong *)(*plVar8 + 0x1aa0);
              if (uVar15 <= uVar12) {
                FUN_142770023(uVar12,uVar15,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                pcVar9 = (code *)invalidInstructionException();
                (*pcVar9)();
              }
              iVar11 = FUN_141a27b40(*(longlong *)
                                      (*(longlong *)(*(longlong *)(*plVar8 + 0x1a98) + uVar12 * 8) +
                                      0xb8) + 0x28);
              iVar11 = iVar11 * 4 + 0x1e;
            }
            if (param_3 <= iVar11) {
              param_3 = iVar11;
            }
          }
          break;
        }
        puVar1 = (uint *)(*(longlong *)(lVar3 + 8) + lVar13);
        lVar13 = lVar13 + 4;
      } while (*puVar1 != uVar2);
      uVar14 = uVar14 + 1;
    } while (uVar14 != (ulonglong)(param_2 - param_1) >> 2);
  }
  return param_3;
}

