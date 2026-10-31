/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140ad8be0(longlong *param_1,uint *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  
  lVar7 = *(longlong *)*param_1;
  uVar6 = (ulonglong)*param_2;
  uVar1 = *(ulonglong *)(lVar7 + 0x1ab8);
  if (uVar1 <= uVar6) {
    FUN_142770023(uVar6,uVar1,&UNK_1427f8510);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar2 = ((longlong *)*param_1)[1];
  lVar3 = *(longlong *)(lVar2 + 0x10);
  if (lVar3 != 0) {
    lVar2 = *(longlong *)(lVar2 + 8);
    lVar7 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar6 * 8) + 0x28;
    lVar8 = 0;
    do {
      uVar1 = *(ulonglong *)(lVar2 + 0x18 + lVar8);
      uVar6 = uVar1 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar1) {
        uVar6 = 3;
      }
      if (uVar6 == 2) {
        cVar5 = func_0x000141a61e90(lVar7,*(undefined1 *)(lVar2 + 0x20 + lVar8));
joined_r0x000140ad8c60:
        if (cVar5 != '\0') {
          return 1;
        }
      }
      else {
        if (uVar6 == 3) {
          cVar5 = FUN_141a61da0(lVar7,*(undefined8 *)(lVar2 + 0x20 + lVar8),
                                *(undefined8 *)(lVar2 + 0x28 + lVar8));
          goto joined_r0x000140ad8c60;
        }
        cVar5 = func_0x000141a61e90(lVar7,6);
        if (cVar5 == '\0') {
          return 1;
        }
      }
      lVar8 = lVar8 + 0x30;
    } while (lVar3 * 0x30 != lVar8);
  }
  return 0;
}

