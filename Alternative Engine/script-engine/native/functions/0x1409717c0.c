/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1409717c0(longlong *param_1,ulonglong *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  
  uVar8 = 5;
  if ((longlong)*param_2 < 0) {
    uVar8 = *param_2 ^ 0x8000000000000000;
  }
  uVar6 = 0;
  switch(uVar8) {
  case 0:
    break;
  case 1:
    break;
  case 2:
    uVar6 = FUN_1409717c0(param_1,param_2[1]);
    return uVar6;
  case 3:
    uVar7 = (ulonglong)*(byte *)((longlong *)*param_1 + 0x17);
    uVar8 = *(ulonglong *)(*(longlong *)*param_1 + 0x1ad0);
    if (uVar8 <= uVar7) {
      FUN_142770023(uVar7,uVar8,&UNK_1427f08e8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    break;
  default:
    goto LAB_1409718c7;
  case 5:
    plVar1 = (longlong *)*param_1;
    lVar2 = *(longlong *)(*plVar1 + 0x1ae8);
    if (lVar2 != 0) {
      lVar3 = *(longlong *)(*plVar1 + 0x1ae0);
      lVar5 = param_1[5];
      lVar9 = 0;
      do {
        FUN_141c64430(*plVar1,param_2,*(undefined4 *)(lVar3 + lVar9 * 4),(int)lVar5,
                      (char)plVar1[0x17]);
        lVar9 = lVar9 + 1;
      } while (lVar2 != lVar9);
    }
  }
  uVar6 = 1;
LAB_1409718c7:
  return uVar6;
}

