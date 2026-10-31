/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d05b50(undefined8 *param_1,int param_2,longlong *param_3)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  char *pcVar4;
  longlong *plVar5;
  longlong *plVar6;
  ulonglong uVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  longlong lVar11;
  longlong lVar12;
  uint *puVar13;
  ulonglong uVar14;
  int iStack_4c;
  
  puVar13 = (uint *)param_1[1];
  puVar2 = (uint *)param_1[3];
  plVar3 = (longlong *)*param_3;
  pcVar4 = (char *)param_3[1];
  plVar5 = (longlong *)param_3[2];
  plVar6 = (longlong *)param_3[3];
  iStack_4c = param_2;
LAB_140d05bb0:
  do {
    if (puVar13 == puVar2) {
      if (param_1[2] != 0) {
        func_0x000140639d00(*param_1,param_1[2] << 2,4);
      }
      return iStack_4c;
    }
    uVar1 = *puVar13;
    uVar14 = (ulonglong)uVar1;
    lVar11 = *plVar3;
    if (*(ulonglong *)(lVar11 + 0x1aa0) <= uVar14) {
      FUN_142770023(uVar14,*(ulonglong *)(lVar11 + 0x1aa0),&UNK_14280d218);
      goto LAB_140d05e8a;
    }
    puVar13 = puVar13 + 1;
  } while (*(char *)(*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar14 * 8) + 0x114) != '\0');
  cVar9 = FUN_14177ff50(lVar11,(char)plVar3[0x17],uVar14);
  if (cVar9 == '\0') {
LAB_140d05c70:
    if ((*pcVar4 != '\0') ||
       (cVar9 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1), cVar9 == '\0')) {
LAB_140d05d00:
      cVar9 = func_0x000141c39210(*plVar5,(char)plVar5[0x17]);
      if ((cVar9 != '\0') && (cVar9 = FUN_141daf500(*plVar5,uVar14), cVar9 != '\0')) {
        cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar14);
        if (cVar9 == '\0') goto LAB_140d05bb0;
        uVar7 = *(ulonglong *)(*plVar5 + 0x1ab8);
        if (uVar7 <= uVar14) {
          FUN_142770023(uVar14,uVar7,&UNK_1427ea3c8);
          goto LAB_140d05e8a;
        }
        lVar11 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar14 * 8);
        lVar12 = *(longlong *)(lVar11 + 0x90);
        lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108 + lVar12;
        do {
          if (lVar12 == lVar11) goto LAB_140d05bb0;
          cVar9 = FUN_140b6f370(lVar12,&UNK_14280d8f8);
          lVar12 = lVar12 + 0x108;
        } while (cVar9 == '\0');
      }
      cVar9 = FUN_14177ff50(*plVar6,(char)plVar6[0x17],uVar14);
      iVar10 = 0;
      if (cVar9 != '\0') {
        uVar7 = *(ulonglong *)(*plVar6 + 0x1ab8);
        if (uVar7 <= uVar14) {
          FUN_142770023(uVar14,uVar7,&UNK_1427ea3c8);
          goto LAB_140d05e8a;
        }
        lVar11 = *(longlong *)(*(longlong *)(*plVar6 + 0x1ab0) + uVar14 * 8);
        if (*(char *)(lVar11 + 0xe8) != '\0') {
          iVar10 = *(int *)(lVar11 + 0xec);
        }
      }
      if (iStack_4c <= iVar10) {
        iStack_4c = iVar10;
      }
      goto LAB_140d05bb0;
    }
    uVar7 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar14 < uVar7) {
      lVar11 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar14 * 8);
      lVar12 = *(longlong *)(lVar11 + 0x90);
      lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108 + lVar12;
      do {
        if (lVar12 == lVar11) goto LAB_140d05d00;
        cVar9 = FUN_140b6f370(lVar12,&UNK_14280d4d8);
        lVar12 = lVar12 + 0x108;
      } while (cVar9 == '\0');
      goto LAB_140d05bb0;
    }
    FUN_142770023(uVar14,uVar7,&UNK_1427ea3c8);
  }
  else {
    uVar7 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar14 < uVar7) {
      lVar11 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar14 * 8);
      lVar12 = *(longlong *)(lVar11 + 0x90);
      lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108 + lVar12;
      do {
        if (lVar12 == lVar11) goto LAB_140d05c70;
        cVar9 = FUN_140b6f370(lVar12,&UNK_14280d6e8);
        lVar12 = lVar12 + 0x108;
      } while (cVar9 == '\0');
      goto LAB_140d05bb0;
    }
    FUN_142770023(uVar14,uVar7,&UNK_1427ea3c8);
  }
LAB_140d05e8a:
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

