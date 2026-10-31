/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140aacfe0(longlong *param_1,uint param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  char cVar3;
  char cVar4;
  int iVar5;
  ulonglong uVar6;
  longlong unaff_RBX;
  longlong lVar7;
  longlong unaff_RSI;
  undefined8 unaff_RDI;
  longlong lVar8;
  
  uVar6 = (ulonglong)param_2;
  uVar1 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar1 <= uVar6) {
    FUN_142770023(uVar6,uVar1,&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar8 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar6 * 8) + 0xb8);
  lVar7 = *(longlong *)(lVar8 + 0xf0) + -0x108;
  lVar8 = *(longlong *)(lVar8 + 0xf8) * 0x108;
  do {
    if (lVar8 == 0) goto LAB_140aad0a7;
    lVar7 = lVar7 + 0x108;
    lVar8 = lVar8 + -0x108;
    cVar3 = FUN_140b6f370(lVar7,&UNK_1427f8358);
  } while (cVar3 == '\0');
  cVar3 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (cVar3 == '\0') {
LAB_140aad0a7:
    cVar3 = FUN_140aa2b80(param_1,param_2);
    if (cVar3 != '\0') {
      return true;
    }
  }
  else {
    cVar3 = *(char *)(*param_1 + 0x2dbf);
    cVar4 = FUN_140aa2b80(param_1,param_2);
    if ((cVar4 != '\0') || (cVar3 == '\x03')) {
      return true;
    }
  }
  FUN_140d2a2c0(&stack0xffffffffffffffd8,param_1,param_2);
  if (unaff_RBX != 0) {
    func_0x000140639d00(unaff_RDI,unaff_RBX << 3,8);
  }
  if (unaff_RSI != 0) {
    iVar5 = func_0x000141e0fa10(*param_1,(char)param_1[0x17]);
    uVar6 = (ulonglong)*(byte *)(param_1 + 0x17);
    uVar1 = *(ulonglong *)(*param_1 + 0x1ad0);
    if (uVar1 <= uVar6) {
      FUN_142770023(uVar6,uVar1,&UNK_1428109d8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (0 < iVar5 - *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xac + uVar6 * 0xb8)) {
      iVar5 = FUN_140d29740();
      return 0 < iVar5;
    }
  }
  return false;
}

