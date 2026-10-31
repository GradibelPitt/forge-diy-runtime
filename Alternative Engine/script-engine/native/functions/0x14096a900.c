/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_14096a900(longlong *param_1,undefined8 param_2)

{
  longlong *plVar1;
  ulonglong uVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  bool bVar8;
  
  lVar7 = *(longlong *)(*param_1 + 8);
  lVar5 = *(longlong *)(*param_1 + 0x10) * 0x108 + lVar7;
  do {
    if (lVar7 == lVar5) {
      plVar1 = (longlong *)param_1[1];
      uVar6 = (ulonglong)*(uint *)param_1[2];
      cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],*(uint *)param_1[2]);
      if (cVar4 == '\0') {
        uVar6 = 0;
        goto LAB_14096a9e5;
      }
      uVar2 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar2 <= uVar6) {
        FUN_142770023(uVar6,uVar2,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar7 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar6 * 8);
      lVar5 = *(longlong *)(lVar7 + 0x90);
      lVar7 = *(longlong *)(lVar7 + 0x98) * 0x108 + lVar5;
      goto LAB_14096a9c0;
    }
    cVar4 = FUN_140b6f370(lVar7,param_2);
    lVar7 = lVar7 + 0x108;
  } while (cVar4 == '\0');
  uVar6 = CONCAT71((int7)((ulonglong)param_1 >> 8),1);
  goto LAB_14096a9e5;
  while( true ) {
    cVar4 = FUN_140b6f370(lVar5,param_2);
    lVar5 = lVar5 + 0x108;
    if (cVar4 != '\0') break;
LAB_14096a9c0:
    bVar8 = lVar5 == lVar7;
    uVar6 = CONCAT71((int7)(uVar6 >> 8),!bVar8);
    if (bVar8) break;
  }
LAB_14096a9e5:
  FUN_14095f4e0(param_2);
  return uVar6 & 0xffffffff;
}

