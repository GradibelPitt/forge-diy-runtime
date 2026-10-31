/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_1425640c0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  undefined1 uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  
  lVar1 = *param_2;
  uVar10 = (ulonglong)(param_2[1] - lVar1) >> 3;
  if (param_2[1] == lVar1) {
    uVar6 = 1;
    uVar8 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = func_0x000140639cf0(uVar10,1);
    if (uVar6 == 0) {
      FUN_14276fccb(1,uVar10);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar2 = param_2[2];
    uVar9 = 0;
    do {
      uVar8 = *(ulonglong *)(lVar1 + uVar9 * 8);
      if ((uVar8 & 1) == 0) {
        uVar7 = (undefined1)(uVar8 >> 8);
      }
      else {
        uVar3 = *(ulonglong *)(lVar2 + 0x1aa0);
        uVar8 = uVar8 >> 0x20;
        if (uVar3 <= uVar8) {
          FUN_142770023(uVar8,uVar3,&UNK_142cfdb60);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar4 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar8 * 8);
        if (*(char *)(lVar4 + 0x11a) == '\x02') {
          uVar7 = *(undefined1 *)(lVar4 + 0x11c);
        }
        else {
          uVar7 = *(undefined1 *)(lVar4 + 0x11b);
        }
      }
      *(undefined1 *)(uVar6 + uVar9) = uVar7;
      uVar9 = uVar9 + 1;
      uVar8 = uVar10;
    } while (uVar10 != uVar9);
  }
  *param_1 = uVar10;
  param_1[1] = uVar6;
  param_1[2] = uVar8;
  return param_1;
}

