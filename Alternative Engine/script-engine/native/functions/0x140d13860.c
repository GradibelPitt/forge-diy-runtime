/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140d13860(longlong *param_1,uint param_2,int param_3)

{
  code *pcVar1;
  char cVar2;
  uint uVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  
  lVar6 = *param_1;
  uVar8 = (ulonglong)param_2;
  uVar7 = *(ulonglong *)(lVar6 + 0x1aa0);
  if (uVar7 <= uVar8) {
    FUN_142770023(uVar8,uVar7,&UNK_14280d218);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar5 = *(longlong *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar8 * 8) + 0xb8);
  if (*(longlong *)(lVar5 + 0x128) != 0) {
    lVar5 = lVar5 + 0x88;
    cVar2 = func_0x000141a61e90(lVar5,CONCAT71((int7)(uVar7 >> 8),6));
    uVar7 = CONCAT71((int7)((ulonglong)lVar5 >> 8),1);
    if (cVar2 == '\0') goto LAB_140d13918;
    lVar6 = *param_1;
  }
  uVar3 = FUN_14177ff50(lVar6,(char)param_1[0x17],param_2);
  uVar7 = (ulonglong)uVar3;
  iVar4 = 0;
  if ((char)uVar3 != '\0') {
    uVar7 = *(ulonglong *)(*param_1 + 0x1aa0);
    if (uVar7 <= uVar8) {
      FUN_142770023(uVar8,uVar7,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uVar7 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar8 * 8) + 0xb8) + 0x28
    ;
    iVar4 = FUN_141a27b40(uVar7);
  }
  uVar7 = CONCAT71((int7)(uVar7 >> 8),1);
  if (iVar4 < param_3 + 2) {
    iVar4 = FUN_140a0de30(param_1,param_2);
    uVar7 = CONCAT71((int7)((ulonglong)param_1 >> 8),199 < iVar4);
  }
LAB_140d13918:
  return uVar7 & 0xffffffff;
}

