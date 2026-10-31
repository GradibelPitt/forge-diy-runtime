/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a882e0(undefined8 *param_1,int param_2)

{
  longlong *plVar1;
  ulonglong uVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  ulonglong uVar6;
  uint uVar7;
  int iVar8;
  
  iVar4 = 0;
  if (*(char *)*param_1 == '\x01') {
    plVar1 = (longlong *)param_1[1];
    uVar7 = (uint)*(byte *)(plVar1 + 0x17);
    lVar5 = func_0x000141e0fa00(*plVar1);
    if (lVar5 != 1) {
      return param_2 * 0x1e;
    }
    uVar6 = (ulonglong)*(byte *)(plVar1 + 0x17);
    uVar2 = *(ulonglong *)(*plVar1 + 0x1ad0);
    if (uVar2 <= uVar6) {
      FUN_142770023(uVar6,uVar2,&UNK_1427f8528);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar5 = *(longlong *)(*plVar1 + 0x1ac8);
    iVar8 = (uVar7 - *(int *)(lVar5 + 0x28 + uVar6 * 0xb8)) + 2;
    iVar4 = 1;
    if (1 < iVar8) {
      iVar4 = iVar8;
    }
    if (param_2 <= iVar4) {
      iVar4 = param_2;
    }
    iVar8 = -2;
    if (*(int *)(lVar5 + 0x10 + uVar6 * 0xb8) - param_2 < 0x14) {
      iVar8 = -0xf;
    }
    iVar4 = iVar8 * (param_2 - iVar4) + iVar4 * 0x1e;
  }
  return iVar4;
}

