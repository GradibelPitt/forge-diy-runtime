/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140b55760(longlong param_1,longlong param_2,longlong *param_3)

{
  uint *puVar1;
  uint uVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  longlong lVar5;
  char *pcVar6;
  longlong *plVar7;
  ulonglong uVar8;
  code *pcVar9;
  char cVar10;
  int iVar11;
  ulonglong uVar12;
  longlong lVar13;
  int iVar14;
  ulonglong uVar15;
  
  if (param_1 == param_2) {
    iVar14 = 0;
  }
  else {
    plVar3 = (longlong *)*param_3;
    puVar4 = (undefined8 *)param_3[1];
    lVar5 = param_3[2];
    uVar15 = 0;
    iVar14 = 0;
    do {
      pcVar6 = *(char **)(param_1 + uVar15 * 8);
      if (*pcVar6 == '\x01') {
        uVar12 = (ulonglong)*(uint *)(pcVar6 + 4);
        lVar13 = *plVar3;
        if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        cVar10 = FUN_141e18560(lVar13,(char)plVar3[0x17],
                               *(undefined1 *)
                                (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar12 * 8) + 0x11c)
                              );
        iVar11 = -1000;
        if (cVar10 == '\0') {
          plVar7 = (longlong *)*puVar4;
          cVar10 = func_0x000141c39210(*plVar7);
          if ((cVar10 == '\0') || (*(char *)(*plVar7 + 0x2dbf) != '\x03')) goto LAB_140b557a0;
          uVar2 = *(uint *)(pcVar6 + 4);
          uVar12 = (ulonglong)uVar2;
          lVar13 = 0;
          do {
            if (*(longlong *)(lVar5 + 0x10) << 2 == lVar13) goto LAB_140b557a0;
            puVar1 = (uint *)(*(longlong *)(lVar5 + 8) + lVar13);
            lVar13 = lVar13 + 4;
          } while (*puVar1 != uVar2);
          cVar10 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
          iVar11 = 0xf;
          if (cVar10 != '\0') {
            uVar8 = *(ulonglong *)(*plVar3 + 0x1ab8);
            if (uVar8 <= uVar12) {
              FUN_142770023(uVar12,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar9 = (code *)invalidInstructionException();
              (*pcVar9)();
            }
            lVar13 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar12 * 8);
            if (*(char *)(lVar13 + 0xe8) != '\0') {
              iVar11 = *(int *)(lVar13 + 0xec);
              if (iVar11 < 1) {
                iVar11 = 0;
              }
              iVar11 = iVar11 * 4 + 0xf;
            }
          }
        }
      }
      else {
LAB_140b557a0:
        iVar11 = 5;
      }
      iVar14 = iVar14 + iVar11;
      uVar15 = uVar15 + 1;
    } while (uVar15 != (ulonglong)(param_2 - param_1) >> 3);
  }
  return iVar14;
}

