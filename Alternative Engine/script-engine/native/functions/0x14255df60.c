/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_14255df60(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong *plVar6;
  code *pcVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uStack_68;
  ulonglong uStack_60;
  
  lVar2 = *param_2;
  lVar3 = param_2[1];
  uVar8 = lVar3 - lVar2;
  uVar11 = uVar8 * 2;
  if (0x7ffffffffffffff8 < uVar11 || 0x7ffffffffffffffc < uVar8) {
    uVar9 = 0;
LAB_14255dfb6:
    FUN_14276fccb(uVar9,uVar11);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  uVar8 = uVar8 >> 2;
  if (uVar11 == 0) {
    uStack_68 = 0;
    uStack_60 = 8;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 8;
    uStack_60 = func_0x000140639cf0(uVar11,8);
    uStack_68 = uVar8;
    if (uStack_60 == 0) goto LAB_14255dfb6;
  }
  if (lVar2 == lVar3) {
    uVar8 = 0;
  }
  else {
    lVar3 = param_2[2];
    uVar11 = 0;
    do {
      uVar10 = (ulonglong)*(uint *)(lVar2 + uVar11 * 4);
      uVar4 = *(ulonglong *)(lVar3 + 0x1aa0);
      if (uVar4 <= uVar10) {
        FUN_142770023(uVar10,uVar4,&UNK_142cfdb60);
LAB_14255e09b:
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar5 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar10 * 8);
      plVar6 = *(longlong **)(lVar5 + 0xc0);
      LOCK();
      lVar1 = *plVar6;
      *plVar6 = *plVar6 + 1;
      UNLOCK();
      if (*plVar6 == 0 || SCARRY8(lVar1,1) != *plVar6 < 0) goto LAB_14255e09b;
      *(undefined8 *)(uStack_60 + uVar11 * 8) = *(undefined8 *)(lVar5 + 0xc0);
      uVar11 = uVar11 + 1;
    } while (uVar8 != uVar11);
  }
  param_1[2] = uVar8;
  *param_1 = uStack_68;
  param_1[1] = uStack_60;
  return param_1;
}

