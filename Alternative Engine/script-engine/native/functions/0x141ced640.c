/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141ced640(longlong param_1,uint param_2,ulonglong param_3,char param_4)

{
  byte *pbVar1;
  ulonglong uVar2;
  code *pcVar3;
  bool bVar4;
  undefined7 uVar5;
  longlong *plVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  byte bVar10;
  byte bVar11;
  ulonglong uVar12;
  longlong lVar13;
  bool bVar14;
  
  uVar2 = *(ulonglong *)(param_1 + 0x1aa0);
  if ((param_3 & 1) == 0) {
LAB_141ced72d:
    bVar4 = false;
    uVar5 = 0;
  }
  else {
    param_3 = param_3 >> 0x20;
    if (uVar2 <= param_3) {
      FUN_142770023(param_3,uVar2,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_3 * 8) + 0x11a) != '\x02')
    goto LAB_141ced72d;
    if (*(ulonglong *)(param_1 + 0x1ab8) <= param_3) {
      FUN_142770023(param_3,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar13 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + param_3 * 8);
    lVar9 = *(longlong *)(lVar13 + 0x98);
    if (lVar9 == 0) goto LAB_141ced72d;
    plVar6 = *(longlong **)(lVar13 + 0x90);
    lVar13 = lVar9 * 0x108;
    if (param_4 == '\0') {
      lVar9 = 0;
      do {
        if ((*(longlong *)((longlong)plVar6 + lVar9) == -0x7fffffffffffffa3) &&
           (*(char *)((longlong)plVar6 + lVar9 + 8) != '\x01')) {
          uVar5 = (undefined7)((ulonglong)lVar9 >> 8);
          bVar4 = true;
          goto LAB_141ced72f;
        }
        lVar9 = lVar9 + 0x108;
      } while (lVar13 != lVar9);
      goto LAB_141ced72d;
    }
    uVar5 = (undefined7)((ulonglong)lVar9 >> 8);
    bVar4 = true;
    if (*plVar6 != -0x7fffffffffffffa3) {
      lVar9 = 0x108;
      do {
        bVar4 = lVar13 != lVar9;
        if (lVar13 == lVar9) break;
        plVar7 = (longlong *)((longlong)plVar6 + lVar9);
        lVar9 = lVar9 + 0x108;
      } while (*plVar7 != -0x7fffffffffffffa3);
    }
  }
LAB_141ced72f:
  uVar12 = (ulonglong)param_2;
  if (uVar2 <= uVar12) {
    FUN_142770023(uVar12,uVar2,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar2 = *(ulonglong *)(param_1 + 0x1ab8);
  if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar12 * 8) + 0x11a) == '\x02') {
    if (uVar2 <= uVar12) goto LAB_141ced8c0;
    lVar13 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar12 * 8);
    lVar9 = *(longlong *)(lVar13 + 0x98);
    if (lVar9 != 0) {
      lVar13 = *(longlong *)(lVar13 + 0x90);
      lVar9 = lVar9 * 0x108;
      lVar8 = 0;
      if (param_4 == '\0') {
        do {
          if (((*(longlong *)(lVar13 + lVar8) == -0x7fffffffffffffa3) &&
              (*(char *)(lVar13 + 8 + lVar8) == '\0')) && (*(char *)(lVar13 + 9 + lVar8) != '\0'))
          goto LAB_141ced7fa;
          lVar8 = lVar8 + 0x108;
        } while (lVar9 != lVar8);
      }
      else {
        do {
          if ((*(longlong *)(lVar13 + lVar8) == -0x7fffffffffffffa3) &&
             (*(char *)(lVar13 + 9 + lVar8) != '\0')) goto LAB_141ced7fa;
          lVar8 = lVar8 + 0x108;
        } while (lVar9 != lVar8);
      }
    }
  }
  bVar10 = 0;
  goto LAB_141ced802;
LAB_141ced7fa:
  bVar10 = 1;
LAB_141ced802:
  if (uVar12 < uVar2) {
    lVar13 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar12 * 8);
    lVar9 = *(longlong *)(lVar13 + 0x98);
    if (lVar9 == 0) {
      bVar11 = 0;
    }
    else {
      plVar6 = *(longlong **)(lVar13 + 0x90);
      if (param_4 == '\0') {
        plVar7 = plVar6 + lVar9 * 0x21;
        do {
          lVar13 = *plVar6;
          pbVar1 = (byte *)(plVar6 + 1);
          if (lVar13 == -0x7fffffffffffff4b && (*pbVar1 & 1) == 0) break;
          plVar6 = plVar6 + 0x21;
        } while (plVar6 != plVar7);
        bVar11 = (lVar13 != -0x7fffffffffffff4b | *pbVar1) ^ 1;
      }
      else {
        bVar11 = 1;
        if (*plVar6 != -0x7fffffffffffff4b) {
          lVar13 = 0x108;
          do {
            bVar14 = lVar9 * 0x108 == lVar13;
            bVar11 = !bVar14;
            if (bVar14) break;
            plVar7 = (longlong *)((longlong)plVar6 + lVar13);
            lVar13 = lVar13 + 0x108;
          } while (*plVar7 != -0x7fffffffffffff4b);
        }
      }
    }
    return CONCAT71(uVar5,bVar4 | bVar10 | bVar11) & 0xffffffffffffff01;
  }
LAB_141ced8c0:
  FUN_142770023(uVar12,uVar2,&UNK_142c8f540);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

