/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140943300(longlong *param_1,uint param_2,uint param_3)

{
  byte bVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  byte bVar5;
  uint uVar6;
  longlong lVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong unaff_RBX;
  undefined7 uVar12;
  ulonglong uVar11;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  bool bVar16;
  
  bVar1 = *(byte *)(param_1 + 0x17);
  lVar7 = *param_1;
  lVar14 = *(longlong *)(lVar7 + 0x1ae8);
  if (lVar14 == 0) {
    uVar13 = 0;
    uVar9 = (ulonglong)bVar1;
    uVar10 = *(ulonglong *)(lVar7 + 0x1ad0);
    if (uVar10 <= uVar9) goto LAB_1409435d4;
  }
  else {
    lVar7 = *(longlong *)(lVar7 + 0x1ae0);
    uVar13 = 0;
    lVar15 = 0;
    do {
      while( true ) {
        uVar6 = *(uint *)(lVar7 + lVar15 * 4);
        unaff_RBX = (ulonglong)uVar6;
        lVar2 = *param_1;
        if (*(ulonglong *)(lVar2 + 0x1aa0) <= unaff_RBX) {
          FUN_142770023(unaff_RBX,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        if ((*(byte *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + unaff_RBX * 8) + 0x11c) ==
             bVar1) && (cVar4 = FUN_14177ff50(lVar2,(char)param_1[0x17],uVar6), cVar4 != '\0'))
        break;
        lVar15 = lVar15 + 1;
        if (lVar14 == lVar15) goto LAB_1409433d3;
      }
      uVar10 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar10 <= unaff_RBX) {
        FUN_142770023(unaff_RBX,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      bVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + unaff_RBX * 8) +
                                  0x28,CONCAT71((int7)(uVar10 >> 8),6));
      uVar13 = uVar13 + bVar5;
      lVar15 = lVar15 + 1;
    } while (lVar14 != lVar15);
LAB_1409433d3:
    lVar7 = *param_1;
    uVar9 = (ulonglong)*(byte *)(param_1 + 0x17);
    uVar10 = *(ulonglong *)(lVar7 + 0x1ad0);
    if (uVar10 <= uVar9) goto LAB_1409435d4;
  }
  lVar14 = *(longlong *)(*(longlong *)(lVar7 + 0x1ac8) + 0x28 + uVar9 * 0xb8);
  uVar12 = (undefined7)(unaff_RBX >> 8);
  uVar8 = CONCAT71((int7)((ulonglong)lVar7 >> 8),1);
  uVar6 = (uint)uVar8;
  if (lVar14 != 0) {
    lVar7 = *(longlong *)(*(longlong *)(lVar7 + 0x1ac8) + 0x20 + uVar9 * 0xb8);
    lVar14 = lVar14 * 4;
    if ((param_2 & 1) == 0) {
      lVar15 = 0;
      do {
        uVar6 = *(uint *)(lVar7 + lVar15);
        uVar10 = (ulonglong)uVar6;
        cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar6);
        if (cVar4 == '\0') {
          uVar6 = 0;
        }
        else {
          uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar9 <= uVar10) {
            FUN_142770023(uVar10,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          uVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar10 * 8) +
                                      0x28,CONCAT71((int7)(uVar9 >> 8),6));
          if ((char)uVar6 != '\0') break;
        }
        bVar16 = lVar14 + -4 != lVar15;
        lVar15 = lVar15 + 4;
      } while (bVar16);
      uVar6 = uVar6 ^ 1;
    }
    else {
      lVar15 = 0;
      do {
        uVar6 = *(uint *)(lVar7 + lVar15);
        uVar10 = (ulonglong)uVar6;
        if ((uVar6 != param_3) &&
           (uVar8 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar6), (char)uVar8 != '\0')) {
          uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar9 <= uVar10) {
            FUN_142770023(uVar10,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          uVar8 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar10 * 8) +
                                      0x28,CONCAT71((int7)(uVar9 >> 8),6));
          if ((char)uVar8 != '\0') {
            uVar6 = 0;
            uVar12 = (undefined7)((ulonglong)lVar15 >> 8);
            goto joined_r0x0001409434b2;
          }
        }
        lVar15 = lVar15 + 4;
      } while (lVar14 != lVar15);
      uVar6 = (uint)CONCAT71((int7)((ulonglong)uVar8 >> 8),1);
      uVar12 = (undefined7)((ulonglong)lVar15 >> 8);
    }
  }
joined_r0x0001409434b2:
  uVar11 = CONCAT71(uVar12,1);
  if (uVar13 < 5) {
    cVar4 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
    if (cVar4 != '\0') {
      uVar9 = (ulonglong)bVar1;
      uVar10 = *(ulonglong *)(*param_1 + 0x1ad0);
      if (uVar10 <= uVar9) {
LAB_1409435d4:
        FUN_142770023(uVar9,uVar10,&UNK_1427ecc20);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (*(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xac + uVar9 * 0xb8) == 0) goto LAB_14094357d;
    }
    uVar11 = (ulonglong)uVar6;
  }
LAB_14094357d:
  return uVar11 & 0xffffffff;
}

