/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a986d0(longlong *param_1,uint param_2)

{
  uint *puVar1;
  uint uVar2;
  ulonglong uVar3;
  code *pcVar4;
  char *pcVar5;
  char cVar6;
  ulonglong uVar7;
  char *pcVar8;
  longlong lVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong *plVar12;
  uint *puVar13;
  
  uVar7 = (ulonglong)param_2;
  uVar3 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar3 <= uVar7) {
    FUN_142770023(uVar7,uVar3,&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar11 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar7 * 8) + 0xb8);
  lVar9 = *(longlong *)(lVar11 + 0xf0) + -0x108;
  lVar11 = *(longlong *)(lVar11 + 0xf8) * 0x108;
  while (lVar11 != 0) {
    lVar9 = lVar9 + 0x108;
    lVar11 = lVar11 + -0x108;
    cVar6 = FUN_140b6f370(lVar9,&UNK_1427f8358);
    if (cVar6 != '\0') {
      return 1;
    }
  }
  lVar11 = *(longlong *)(*param_1 + 0x1ae8);
  if (lVar11 != 0) {
    puVar13 = *(uint **)(*param_1 + 0x1ae0);
    puVar1 = puVar13 + lVar11;
    do {
      uVar2 = *puVar13;
      uVar7 = (ulonglong)uVar2;
      uVar3 = *(ulonglong *)(*param_1 + 0x1aa0);
      if (uVar3 <= uVar7) {
        FUN_142770023(uVar7,uVar3,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar11 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar7 * 8);
      if (*(char *)(lVar11 + 0x11c) == (char)param_1[0x17]) {
        lVar11 = *(longlong *)(lVar11 + 0xb8);
        lVar9 = *(longlong *)(lVar11 + 0x158);
        if (lVar9 != 0) {
          plVar10 = *(longlong **)(lVar11 + 0x150);
          plVar12 = plVar10 + lVar9 * 0x23;
          do {
            if ((*plVar10 == -1) && (SBORROW8(0,plVar10[10]))) {
              lVar11 = plVar10[0xd] * 0x110;
              pcVar5 = (char *)plVar10[0xc];
              do {
                pcVar8 = pcVar5;
                if (lVar11 == 0) goto LAB_140a98810;
                lVar11 = lVar11 + -0x110;
                pcVar5 = pcVar8 + 0x110;
              } while ((*pcVar8 != '\t') || (*(longlong *)(pcVar8 + 8) != -0x7ffffffffffffffc));
              if ((plVar10[0xe] != -1) &&
                 (cVar6 = FUN_141c64430(*param_1,plVar10 + 0xe,param_2,uVar2,(char)param_1[0x17]),
                 cVar6 != '\0')) {
                return 1;
              }
            }
LAB_140a98810:
            plVar10 = plVar10 + 0x23;
          } while (plVar10 != plVar12);
        }
      }
      puVar13 = puVar13 + 1;
    } while (puVar13 != puVar1);
  }
  return 0;
}

