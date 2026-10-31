/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14054d3f0(longlong *param_1,longlong param_2,uint param_3)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  char cVar4;
  longlong lVar5;
  undefined *puVar6;
  ulonglong uVar7;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(param_2 + 0x10);
  cVar4 = FUN_141e13ee0(lVar1,*(undefined1 *)(param_2 + 0x30));
  cVar3 = DAT_1433f9ee4;
  if (cVar4 == '\0') {
    lVar1 = (ulonglong)(DAT_1433f9ee4 != '\0') * 8 + 6;
    func_0x0001403fecb0();
    lVar5 = func_0x000140639cf0(lVar1,1);
    if (lVar5 == 0) {
      FUN_14276fccb(1,lVar1);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    puVar6 = &UNK_1427a6801;
    if (cVar3 == '\0') {
      puVar6 = &UNK_1427a67fb;
    }
    func_0x000142749212(lVar5,puVar6,lVar1);
    *param_1 = lVar1;
    param_1[1] = lVar5;
    param_1[2] = lVar1;
  }
  else {
    uVar7 = (ulonglong)param_3;
    if (*(ulonglong *)(lVar1 + 0x1aa0) <= uVar7) {
      FUN_142770023(uVar7,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_1427a6288);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar1 = *(longlong *)(lVar1 + 0x1a98);
    if (*(char *)(*(longlong *)(lVar1 + uVar7 * 8) + 0xb0) == '\0') {
      FUN_1404fffd0(&lStack_50,param_2,param_3);
      if (lStack_40 == 0) {
        FUN_14273a940(param_1,*(longlong *)(*(longlong *)(lVar1 + uVar7 * 8) + 0xb8) + 0x10);
        if (lStack_50 != 0) {
          func_0x000140639d00(lStack_48,lStack_50,1);
        }
      }
      else {
        param_1[2] = lStack_40;
        *param_1 = lStack_50;
        param_1[1] = lStack_48;
      }
    }
    else {
      FUN_1404ffe70(param_1,param_2,param_3);
    }
  }
  return param_1;
}

