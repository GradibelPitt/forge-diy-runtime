/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c6e710(longlong *param_1,longlong param_2,ulonglong param_3,uint param_4)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong *plVar9;
  bool bVar10;
  longlong *plVar11;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar6 = (ulonglong)param_4;
  if (param_3 <= uVar6) {
    FUN_142770023(uVar6,param_3,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar8 = *(longlong *)(param_2 + uVar6 * 8);
  lStack_60 = 0;
  lStack_58 = 4;
  lStack_50 = 0;
  lVar2 = *(longlong *)(lVar8 + 0xb8);
  plVar5 = (longlong *)(lVar2 + 0x7b0);
  if (*(longlong *)(lVar2 + 0x7b0) == 0) {
    plVar5 = (longlong *)0x0;
  }
  plVar11 = *(longlong **)(lVar2 + 0x2b8);
  plVar1 = plVar11 + *(longlong *)(lVar2 + 0x2c0);
  bVar10 = true;
  do {
    lVar2 = lStack_50;
    plVar9 = plVar5;
    if (bVar10) {
      if (plVar5 == (longlong *)0x0) {
        plVar9 = (longlong *)0x0;
        goto LAB_141c6e7b0;
      }
      lVar7 = *plVar5;
      bVar10 = true;
      plVar9 = (longlong *)0x0;
    }
    else {
LAB_141c6e7b0:
      do {
        if (plVar11 == plVar1) {
          lVar3 = *(longlong *)(lVar8 + 0xb8);
          lVar8 = 0;
          goto LAB_141c6e820;
        }
        lVar3 = *plVar11;
        plVar11 = plVar11 + 1;
        lVar7 = *(longlong *)(lVar3 + 0x7b0);
      } while (lVar7 == 0);
      plVar5 = (longlong *)(lVar3 + 0x7b0);
      bVar10 = false;
    }
    FUN_142385930(lVar7 + 0x10,plVar5[1],&lStack_60);
    plVar5 = plVar9;
  } while( true );
  while (plVar5 = (longlong *)(*(longlong *)(lVar3 + 0xf0) + lVar8), lVar8 = lVar8 + 0x108,
        *plVar5 != -0x7fffffffffffff84) {
LAB_141c6e820:
    if (*(longlong *)(lVar3 + 0xf8) * 0x108 == lVar8) goto LAB_141c6e882;
  }
  if (lStack_50 != 0) {
    lVar8 = 0;
    do {
      if (*(char *)(lStack_58 + lVar8) == '\x02') goto LAB_141c6e882;
      lVar8 = lVar8 + 8;
    } while (lStack_50 * 8 - lVar8 != 0);
  }
  if (lStack_50 == lStack_60) {
    FUN_142752bf0(&lStack_60);
  }
  *(undefined8 *)(lStack_58 + lVar2 * 8) = 2;
  lStack_50 = lVar2 + 1;
LAB_141c6e882:
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = lStack_58;
  return;
}

