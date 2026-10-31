/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14256f5e0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  lVar1 = *param_2;
  lVar2 = param_2[1];
  uVar11 = lVar2 - lVar1;
  uVar10 = uVar11 * 8;
  if (0x7ffffffffffffff8 < uVar10 || uVar11 >> 0x3d != 0) {
    uVar9 = 0;
LAB_14256f638:
    FUN_14276fccb(uVar9,uVar10);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (uVar10 == 0) {
    uStack_50 = 8;
    uStack_58 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 8;
    uStack_50 = func_0x000140639cf0(uVar10,8);
    uStack_58 = uVar11;
    if (uStack_50 == 0) goto LAB_14256f638;
  }
  if (lVar1 != lVar2) {
    lVar2 = param_2[2];
    uVar10 = 0;
    do {
      if (*(longlong *)(lVar2 + 0x1ae8) == 0) {
        lVar13 = 0;
      }
      else {
        lVar12 = 0;
        lVar13 = 0;
        do {
          uVar7 = (ulonglong)*(uint *)(*(longlong *)(lVar2 + 0x1ae0) + lVar12 * 4);
          if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar7) {
            FUN_142770023(uVar7,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142cfdbd0);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar7 * 8);
          lVar4 = *(longlong *)(lVar3 + 0x80);
          lVar6 = 0;
          do {
            lVar8 = lVar6;
            if (lVar4 == lVar8) break;
            lVar6 = lVar8 + 1;
          } while (*(char *)(*(longlong *)(lVar3 + 0x78) + lVar8) != *(char *)(lVar1 + uVar10));
          lVar13 = lVar13 + (ulonglong)(lVar4 != lVar8);
          lVar12 = lVar12 + 1;
        } while (lVar12 != *(longlong *)(lVar2 + 0x1ae8));
      }
      *(longlong *)(uStack_50 + uVar10 * 8) = lVar13;
      uVar10 = uVar10 + 1;
    } while (uVar10 != uVar11);
  }
  *param_1 = uStack_58;
  param_1[1] = uStack_50;
  param_1[2] = uVar11;
  return;
}

