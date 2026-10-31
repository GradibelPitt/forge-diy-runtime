/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1404d6340(longlong *param_1,longlong param_2,uint param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  char cVar4;
  char cVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined *puVar8;
  
  uVar7 = (ulonglong)param_3;
  uVar2 = *(ulonglong *)(*(longlong *)(param_2 + 0x10) + 0x1aa0);
  if (uVar2 <= uVar7) {
    FUN_142770023(uVar7,uVar2,&UNK_1427a1ec8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if ((*(char *)(*(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x10) + 0x1a98) + uVar7 * 8) +
                0xb0) == '\0') &&
     (cVar5 = FUN_1404e3e80(param_2,param_3), cVar4 = DAT_1433f9ee4, cVar5 == '\0')) {
    lVar1 = (ulonglong)(DAT_1433f9ee4 != '\0') * 8 + 6;
    func_0x0001403fecb0();
    lVar6 = func_0x000140639cf0(lVar1,1);
    if (lVar6 != 0) {
      puVar8 = &UNK_1427a2386;
      if (cVar4 == '\0') {
        puVar8 = &UNK_1427a2380;
      }
      func_0x000142749212(lVar6,puVar8,lVar1);
      *param_1 = lVar1;
      param_1[1] = lVar6;
      param_1[2] = lVar1;
      return param_1;
    }
    FUN_14276fccb(1,lVar1);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  FUN_1404ffe70(param_1);
  return param_1;
}

