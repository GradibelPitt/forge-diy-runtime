/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140928340(longlong *param_1,int param_2,int *param_3)

{
  int iVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  
  lVar3 = *param_1;
  lVar4 = param_1[1];
  if (lVar3 != lVar4) {
    plVar5 = (longlong *)param_1[3];
    puVar6 = (undefined8 *)param_1[2];
    iVar1 = *param_3;
    uVar12 = 0;
    do {
      uVar2 = *(uint *)(lVar3 + uVar12 * 4);
      uVar11 = (ulonglong)uVar2;
      cVar9 = FUN_141e13ee0(*puVar6,*(undefined1 *)(puVar6 + 0x17),uVar2);
      if ((cVar9 != '\0') && (cVar9 = FUN_140a17f40(*puVar6,uVar2), cVar9 != '\0')) {
        cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
        iVar10 = 0;
        if (cVar9 != '\0') {
          uVar7 = *(ulonglong *)(*plVar5 + 0x1aa0);
          if (uVar7 <= uVar11) {
            FUN_142770023(uVar11,uVar7,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          iVar10 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)(*(longlong *)(*plVar5 + 0x1a98) + uVar11 * 8) +
                                  0xb8) + 0x28);
        }
        if ((iVar10 <= iVar1) && (iVar10 <= param_2)) {
          param_2 = iVar10;
        }
      }
      uVar12 = uVar12 + 1;
    } while ((ulonglong)(lVar4 - lVar3) >> 2 != uVar12);
  }
  return param_2;
}

