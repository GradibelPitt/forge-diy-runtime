/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141bad290(undefined8 param_1,longlong param_2,longlong *param_3,longlong param_4)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  bool bVar8;
  bool bVar9;
  
  lVar2 = *(longlong *)(param_2 + 0x1d40);
  if (lVar2 == 0) {
    lVar3 = 0;
  }
  else {
    lVar6 = *(longlong *)(param_2 + 0x1d48);
    lVar3 = 0;
    while( true ) {
      uVar5 = (ulonglong)*(ushort *)(lVar2 + 0xc3e);
      uVar7 = 0xffffffffffffffff;
      lVar4 = 0;
      do {
        if (uVar5 * 0x118 + lVar4 == 0) goto LAB_141bad333;
        uVar1 = *(uint *)(lVar2 + 0xc14 + uVar7 * 4);
        bVar8 = *(uint *)(param_4 + 0xb0) < uVar1;
        bVar9 = !bVar8 && *(uint *)(param_4 + 0xb0) != uVar1;
        lVar4 = lVar4 + -0x118;
        uVar7 = uVar7 + 1;
      } while ((char)(bVar9 - bVar8) == '\x01');
      uVar5 = uVar7;
      if (bVar9 == bVar8) break;
LAB_141bad333:
      bVar9 = lVar6 == 0;
      lVar6 = lVar6 + -1;
      if (bVar9) goto LAB_141bad353;
      lVar2 = *(longlong *)(lVar2 + 0xc40 + uVar5 * 8);
    }
    lVar3 = (lVar2 - lVar4) + -0x110;
  }
LAB_141bad353:
  lVar2 = 0xb;
  if (*param_3 < 0) {
    lVar2 = *param_3;
  }
                    /* WARNING: Could not recover jumptable at 0x000141bad37e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142c9fbe4 + *(int *)(&UNK_142c9fbe4 + lVar2 * 4)))(lVar3);
  return;
}

