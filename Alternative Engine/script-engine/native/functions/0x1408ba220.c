/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_1408ba220(undefined8 *param_1,longlong *param_2)

{
  byte bVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  byte *pbVar6;
  byte *pbVar7;
  undefined8 uStack_68;
  byte *pbStack_60;
  longlong lStack_58;
  byte *pbStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_141dc42f0(&uStack_68,*param_2,(char)param_2[0x17]);
  uStack_48 = uStack_68;
  pbStack_50 = pbStack_60;
  pbVar7 = pbStack_60;
  if (lStack_58 != 0) {
    pbVar6 = pbStack_60;
    do {
      bVar1 = *pbVar6;
      uVar5 = (ulonglong)bVar1;
      lVar2 = *param_2;
      if (*(ulonglong *)(lVar2 + 0x1ad0) <= uVar5) {
        FUN_142770023(uVar5,*(ulonglong *)(lVar2 + 0x1ad0),&UNK_14280d3b8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (*(char *)(*(longlong *)(lVar2 + 0x1ac8) + 0xb0 + uVar5 * 0xb8) == '\0') {
        cVar4 = FUN_141e18560(lVar2,(char)param_2[0x17],bVar1);
        if (cVar4 != '\0') {
          *pbVar7 = bVar1;
          pbVar7 = pbVar7 + 1;
        }
      }
      pbVar6 = pbVar6 + 1;
    } while (pbVar6 != pbStack_60 + lStack_58);
  }
  *param_1 = uStack_48;
  param_1[1] = pbStack_50;
  param_1[2] = (longlong)pbVar7 - (longlong)pbStack_50;
  return param_1;
}

