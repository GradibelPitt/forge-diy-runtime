/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140ad89d0(undefined8 *param_1,uint *param_2)

{
  uint uVar1;
  longlong *plVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined8 unaff_RDI;
  ulonglong uVar8;
  longlong lVar9;
  
  plVar2 = *(longlong **)*param_1;
  uVar1 = *param_2;
  uVar6 = (ulonglong)uVar1;
  cVar5 = func_0x000141c39210(*plVar2,(char)plVar2[0x17]);
  uVar8 = CONCAT71((int7)((ulonglong)unaff_RDI >> 8),1);
  if ((cVar5 != '\0') && (cVar5 = FUN_141daf500(*plVar2,uVar6), cVar5 != '\0')) {
    cVar5 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
    if (cVar5 == '\0') {
      uVar8 = 0;
    }
    else {
      uVar3 = *(ulonglong *)(*plVar2 + 0x1ab8);
      if (uVar3 <= uVar6) {
        FUN_142770023(uVar6,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar9 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar6 * 8);
      lVar7 = *(longlong *)(lVar9 + 0x90) + -0x108;
      lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108;
      do {
        uVar8 = CONCAT71((int7)(uVar8 >> 8),lVar9 != 0);
        if (lVar9 == 0) break;
        lVar7 = lVar7 + 0x108;
        lVar9 = lVar9 + -0x108;
        cVar5 = FUN_140b6f370(lVar7,&UNK_1427f8358);
      } while (cVar5 == '\0');
    }
  }
  return uVar8 & 0xffffffff;
}

