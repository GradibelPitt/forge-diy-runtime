/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_140941e60(undefined8 *param_1,longlong *param_2,uint param_3)

{
  char *pcVar1;
  uint uVar2;
  longlong *plVar3;
  code *pcVar4;
  longlong lVar5;
  char cVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  
  uVar7 = (ulonglong)param_3;
  uVar9 = *(ulonglong *)(*param_2 + 0x1aa0);
  if (uVar9 <= uVar7) {
    FUN_142770023(uVar7,uVar9,&UNK_1427ecb30);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar12 = *(longlong *)(*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar7 * 8) + 0xb8);
  lVar13 = *(longlong *)(lVar12 + 0x170);
  if (lVar13 == 0) {
LAB_14094201a:
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  lVar5 = param_2[0x17];
  lVar12 = *(longlong *)(lVar12 + 0x168);
  lVar13 = lVar13 * 0x118 + lVar12;
LAB_140941ef0:
  if (((-0x7ffffffffffffff4 < *(longlong *)(lVar12 + 0x18)) && (*(longlong *)(lVar12 + 0x30) != -1))
     && (*(longlong *)(lVar12 + 0x48) != -1)) {
    lVar10 = 0;
    do {
      if (*(longlong *)(lVar12 + 0x40) == lVar10) goto LAB_140941ee0;
      pcVar1 = (char *)(*(longlong *)(lVar12 + 0x38) + lVar10);
      lVar10 = lVar10 + 1;
    } while (*pcVar1 != '\x02');
    cVar6 = FUN_141c64430(*param_2,lVar12 + 0x48,param_3,param_3,(char)lVar5);
    if (((cVar6 != '\0') && (SBORROW8(0,*(longlong *)(lVar12 + 0x60)))) &&
       (*(longlong *)(lVar12 + 0x90) != 0)) {
      lVar10 = *(longlong *)(lVar12 + 0x88);
      lVar8 = *(longlong *)(lVar12 + 0x90) * 0xe0;
      lVar11 = 0;
      do {
        if (((*(char *)(lVar10 + 0x50 + lVar11) == '\t') &&
            (*(longlong *)(lVar10 + 0x58 + lVar11) == -0x7ffffffffffffff4)) &&
           (*(char *)(lVar10 + 0x51 + lVar11) == '\x03')) {
          lVar11 = 0;
          goto LAB_140941fb9;
        }
        lVar11 = lVar11 + 0xe0;
      } while (lVar8 - lVar11 != 0);
    }
  }
  goto LAB_140941ee0;
LAB_140941fb9:
  do {
    cVar6 = *(char *)(lVar10 + 0x50 + lVar11);
    if (cVar6 == '#') {
      plVar3 = *(longlong **)(lVar10 + 0x58 + lVar11);
      if ((*plVar3 == -0x7ffffffffffffff6) && (plVar3 = (longlong *)plVar3[1], *plVar3 != -1)) {
        uVar9 = 1;
        if (1 < (int)*(uint *)(plVar3 + 4)) {
          uVar9 = (ulonglong)*(uint *)(plVar3 + 4);
        }
        uVar7 = 1;
        if (SBORROW8(0,plVar3[3])) {
          uVar7 = uVar9;
        }
        FUN_140c5d130(param_1 + 2,plVar3[1],plVar3[2]);
        *param_1 = 0;
LAB_14094207b:
        param_1[1] = uVar7;
        return param_1;
      }
    }
    else if (cVar6 == '\x17') {
      uVar2 = *(uint *)(lVar10 + 0x90 + lVar11);
      uVar9 = 1;
      if (1 < (int)uVar2) {
        uVar9 = (ulonglong)uVar2;
      }
      uVar7 = 1;
      if (SBORROW8(0,*(longlong *)(lVar10 + 0x88 + lVar11))) {
        uVar7 = uVar9;
      }
      FUN_140c5d130(param_1 + 2,*(undefined8 *)(lVar10 + 0xa8 + lVar11),
                    *(undefined8 *)(lVar10 + 0xb0 + lVar11));
      *param_1 = 1;
      goto LAB_14094207b;
    }
    lVar11 = lVar11 + 0xe0;
  } while (lVar8 - lVar11 != 0);
LAB_140941ee0:
  lVar12 = lVar12 + 0x118;
  if (lVar12 == lVar13) goto LAB_14094201a;
  goto LAB_140941ef0;
}

