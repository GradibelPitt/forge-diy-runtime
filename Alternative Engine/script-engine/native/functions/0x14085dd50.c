/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_14085dd50(longlong *param_1,uint *param_2)

{
  uint uVar1;
  longlong *plVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  char cVar6;
  int iVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  
  param_1 = (longlong *)*param_1;
  uVar1 = *param_2;
  uVar9 = (ulonglong)uVar1;
  plVar2 = (longlong *)*param_1;
  cVar6 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
  iVar7 = 0;
  if (cVar6 != '\0') {
    uVar3 = *(ulonglong *)(*plVar2 + 0x1aa0);
    if (uVar3 <= uVar9) {
      FUN_142770023(uVar9,uVar3,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    iVar7 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar9 * 8) + 0xb8) +
                          0x28);
  }
  if (*(int *)param_1[1] < iVar7) {
    plVar2 = *(longlong **)param_1[2];
    uVar3 = *(ulonglong *)(*plVar2 + 0x1aa0);
    if (uVar3 <= uVar9) {
      FUN_142770023(uVar9,uVar3,&UNK_1427d90c0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar10 = *(longlong *)(*(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar9 * 8) + 0xb8);
    uVar9 = CONCAT71((int7)((ulonglong)param_1 >> 8),1);
    if (((*(longlong *)(lVar10 + 0x750) != -1) && (*(longlong *)(lVar10 + 0x780) == 0)) &&
       (*(longlong *)(lVar10 + 0x760) != 0)) {
      lVar8 = *(longlong *)(lVar10 + 0x758);
      lVar10 = *(longlong *)(lVar10 + 0x760) * 0x30;
      do {
        if (*(char *)(lVar8 + 0x28) == '\x04') goto LAB_14085de8d;
        if (*(int *)(lVar8 + 0x20) != 0) {
          FUN_141c644f0(&lStack_50,*plVar2,lVar8,uVar1,(char)plVar2[0x17]);
          lVar5 = lStack_40;
          if (lStack_50 != 0) {
            func_0x000140639d00(uStack_48,lStack_50 << 3,4);
          }
          if (lVar5 == 0) goto LAB_14085de8d;
        }
        lVar8 = lVar8 + 0x30;
        lVar10 = lVar10 + -0x30;
      } while (lVar10 != 0);
    }
  }
  else {
LAB_14085de8d:
    uVar9 = 0;
  }
  return uVar9 & 0xffffffff;
}

