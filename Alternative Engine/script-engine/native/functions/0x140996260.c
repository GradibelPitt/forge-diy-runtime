/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

byte FUN_140996260(longlong *param_1,ulonglong param_2,uint param_3)

{
  code *pcVar1;
  byte bVar2;
  char cVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  byte bVar7;
  bool bVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  
  uVar9 = (ulonglong)param_3;
  uVar10 = param_2 & 0xffffffff;
  uVar5 = param_2;
  bVar2 = FUN_1409974d0();
  bVar7 = bVar2;
  if ((bVar2 & 1) != 0) {
    cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2 & 0xffffffff);
    lVar11 = *param_1;
    if (cVar3 == '\0') {
LAB_14099631a:
      cVar3 = FUN_14177ff50(lVar11,(char)param_1[0x17],uVar10);
      if (cVar3 == '\0') goto joined_r0x00014099643d;
      uVar6 = *(ulonglong *)(*param_1 + 0x1ab8);
      uVar4 = uVar10;
      if (uVar6 <= uVar10) goto LAB_14099678a;
      lVar11 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar10 * 8);
      lVar12 = *(longlong *)(lVar11 + 0x90) + -0x108;
      lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108;
      do {
        if (lVar11 == 0) goto joined_r0x00014099643d;
        lVar12 = lVar12 + 0x108;
        lVar11 = lVar11 + -0x108;
        cVar3 = FUN_140b6f370(lVar12,&UNK_1427f0548);
      } while (cVar3 == '\0');
    }
    else {
      param_2 = param_2 & 0xffffffff;
      uVar6 = *(ulonglong *)(lVar11 + 0x1ab8);
      if (uVar6 <= param_2) goto LAB_140996779;
      lVar11 = *(longlong *)(*(longlong *)(lVar11 + 0x1ab0) + param_2 * 8);
      lVar12 = *(longlong *)(lVar11 + 0x90) + -0x108;
      lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108;
      do {
        if (lVar11 == 0) {
          lVar11 = *param_1;
          goto LAB_14099631a;
        }
        lVar12 = lVar12 + 0x108;
        lVar11 = lVar11 + -0x108;
        cVar3 = FUN_140b6f370(lVar12,&UNK_1427f0440);
      } while (cVar3 == '\0');
    }
    cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_3);
    lVar11 = *param_1;
    if (cVar3 == '\0') {
LAB_140996614:
      cVar3 = FUN_14177ff50(lVar11,(char)param_1[0x17],uVar9);
      if (cVar3 == '\0') {
        return 1;
      }
      uVar6 = *(ulonglong *)(*param_1 + 0x1ab8);
      uVar4 = uVar9;
      if (uVar6 <= uVar9) goto LAB_14099678a;
      lVar11 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar9 * 8);
      lVar12 = *(longlong *)(lVar11 + 0x90) + -0x108;
      lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108;
      do {
        if (lVar11 == 0) {
          return 1;
        }
        lVar12 = lVar12 + 0x108;
        lVar11 = lVar11 + -0x108;
        cVar3 = FUN_140b6f370(lVar12,&UNK_1427f0548);
      } while (cVar3 == '\0');
      bVar7 = 1;
    }
    else {
      param_2 = (ulonglong)param_3;
      uVar6 = *(ulonglong *)(lVar11 + 0x1ab8);
      if (uVar6 <= param_2) goto LAB_140996779;
      lVar11 = *(longlong *)(*(longlong *)(lVar11 + 0x1ab0) + param_2 * 8);
      lVar12 = *(longlong *)(lVar11 + 0x90) + -0x108;
      lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108;
      do {
        if (lVar11 == 0) {
          lVar11 = *param_1;
          goto LAB_140996614;
        }
        lVar12 = lVar12 + 0x108;
        lVar11 = lVar11 + -0x108;
        cVar3 = FUN_140b6f370(lVar12,&UNK_1427f0440);
      } while (cVar3 == '\0');
    }
  }
joined_r0x00014099643d:
  if ((uVar5 & 1) == 0) {
    cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar9);
    lVar11 = *param_1;
    if (cVar3 == '\0') {
LAB_1409964df:
      cVar3 = FUN_14177ff50(lVar11,(char)param_1[0x17],uVar9);
      if (cVar3 == '\0') {
        return bVar2;
      }
      uVar6 = *(ulonglong *)(*param_1 + 0x1ab8);
      uVar4 = uVar9;
      if (uVar6 <= uVar9) goto LAB_14099678a;
      lVar11 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar9 * 8);
      lVar12 = *(longlong *)(lVar11 + 0x90) + -0x108;
      lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108;
      do {
        if (lVar11 == 0) {
          return bVar2;
        }
        lVar12 = lVar12 + 0x108;
        lVar11 = lVar11 + -0x108;
        cVar3 = FUN_140b6f370(lVar12,&UNK_1427f0548);
      } while (cVar3 == '\0');
    }
    else {
      uVar6 = *(ulonglong *)(lVar11 + 0x1ab8);
      param_2 = uVar9;
      if (uVar6 <= uVar9) goto LAB_140996779;
      lVar11 = *(longlong *)(*(longlong *)(lVar11 + 0x1ab0) + uVar9 * 8);
      lVar12 = *(longlong *)(lVar11 + 0x90) + -0x108;
      lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108;
      do {
        if (lVar11 == 0) {
          lVar11 = *param_1;
          goto LAB_1409964df;
        }
        lVar12 = lVar12 + 0x108;
        lVar11 = lVar11 + -0x108;
        cVar3 = FUN_140b6f370(lVar12,&UNK_1427f0440);
      } while (cVar3 == '\0');
    }
    cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar10);
    lVar11 = *param_1;
    if (cVar3 == '\0') {
LAB_1409966c2:
      cVar3 = FUN_14177ff50(lVar11,(char)param_1[0x17],uVar10);
      if (cVar3 == '\0') {
        bVar8 = false;
      }
      else {
        uVar6 = *(ulonglong *)(*param_1 + 0x1ab8);
        uVar4 = uVar10;
        if (uVar6 <= uVar10) {
LAB_14099678a:
          FUN_142770023(uVar4,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        lVar11 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar10 * 8);
        lVar12 = *(longlong *)(lVar11 + 0x90) + -0x108;
        lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108;
        do {
          bVar8 = lVar11 != 0;
          if (lVar11 == 0) break;
          lVar12 = lVar12 + 0x108;
          lVar11 = lVar11 + -0x108;
          cVar3 = FUN_140b6f370(lVar12,&UNK_1427f0548);
        } while (cVar3 == '\0');
      }
      bVar7 = bVar2 & bVar8;
    }
    else {
      uVar6 = *(ulonglong *)(lVar11 + 0x1ab8);
      param_2 = uVar10;
      if (uVar6 <= uVar10) {
LAB_140996779:
        FUN_142770023(param_2,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      lVar11 = *(longlong *)(*(longlong *)(lVar11 + 0x1ab0) + uVar10 * 8);
      lVar12 = *(longlong *)(lVar11 + 0x90) + -0x108;
      lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108;
      do {
        if (lVar11 == 0) {
          lVar11 = *param_1;
          goto LAB_1409966c2;
        }
        lVar12 = lVar12 + 0x108;
        lVar11 = lVar11 + -0x108;
        cVar3 = FUN_140b6f370(lVar12,&UNK_1427f0440);
        bVar7 = bVar2;
      } while (cVar3 == '\0');
    }
  }
  return bVar7;
}

