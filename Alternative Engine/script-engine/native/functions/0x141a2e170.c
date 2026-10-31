/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_141a2e170(longlong *param_1,uint param_2)

{
  char *pcVar1;
  uint uVar2;
  longlong *plVar3;
  longlong *plVar4;
  code *pcVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  bool bVar11;
  
  plVar3 = *(longlong **)*param_1;
  plVar4 = (longlong *)*plVar3;
  lVar8 = *plVar4;
  if (lVar8 == 0) {
    return 0;
  }
  lVar9 = plVar4[1];
  do {
    uVar6 = (ulonglong)*(ushort *)(lVar8 + 0x62);
    lVar7 = (ulonglong)*(ushort *)(lVar8 + 0x62) << 2;
    uVar10 = 0xffffffffffffffff;
    do {
      if (lVar7 == 0) goto LAB_141a2e1e3;
      uVar2 = *(uint *)(lVar8 + 0xc + uVar10 * 4);
      uVar10 = uVar10 + 1;
      lVar7 = lVar7 + -4;
    } while ((char)((uVar2 < param_2) - (param_2 < uVar2)) == '\x01');
    uVar6 = uVar10;
    if (uVar2 < param_2 == param_2 < uVar2) {
      if (*(int *)(lVar8 + 0x34 + uVar10 * 4) != *(int *)plVar3[1]) {
        return 0;
      }
      lVar8 = *(longlong *)((longlong *)*param_1)[1];
      uVar10 = (ulonglong)param_2;
      uVar6 = *(ulonglong *)(lVar8 + 0x1aa0);
      if (uVar10 < uVar6) {
        lVar9 = *(longlong *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar10 * 8) + 0xc0);
        lVar8 = 0;
        do {
          if (*(longlong *)(lVar9 + 0xb0) == lVar8) {
            lVar8 = 0;
            do {
              if (*(longlong *)(lVar9 + 0xb0) == lVar8) {
                if (*(longlong *)(lVar9 + 200) == 0) {
                  return 1;
                }
                lVar8 = 0;
                while ((*(longlong *)(*(longlong *)(lVar9 + 0xc0) + 0x10 + lVar8) != 4 ||
                       (**(int **)(*(longlong *)(lVar9 + 0xc0) + 8 + lVar8) != _DAT_142c8734c))) {
                  lVar8 = lVar8 + 0x18;
                  if (*(longlong *)(lVar9 + 200) * 0x18 == lVar8) {
                    return 1;
                  }
                }
                return 0;
              }
              pcVar1 = (char *)(*(longlong *)(lVar9 + 0xa8) + lVar8);
              lVar8 = lVar8 + 1;
            } while (*pcVar1 != '\b');
            return 0;
          }
          pcVar1 = (char *)(*(longlong *)(lVar9 + 0xa8) + lVar8);
          lVar8 = lVar8 + 1;
        } while (*pcVar1 != '\x04');
        return 0;
      }
      FUN_142770023(uVar10,uVar6,&UNK_142cd2878);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
LAB_141a2e1e3:
    bVar11 = lVar9 == 0;
    lVar9 = lVar9 + -1;
    if (bVar11) {
      return 0;
    }
    lVar8 = *(longlong *)(lVar8 + 0x68 + uVar6 * 8);
  } while( true );
}

