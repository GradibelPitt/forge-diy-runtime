/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140c1d2e0(longlong param_1,longlong *param_2)

{
  undefined8 *puVar1;
  uint uVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uStack_50;
  
  uVar3 = *(ulonglong *)(param_1 + 0x10);
  if (uVar3 == 0) {
    return;
  }
  lVar4 = *(longlong *)(param_1 + 8);
  uStack_50 = 0;
  do {
    uVar2 = *(uint *)(lVar4 + uStack_50 * 0xc);
    uVar7 = (ulonglong)uVar2;
    cVar6 = FUN_141b7ea20(*param_2,uVar7);
    if (cVar6 == '\0') {
      cVar6 = FUN_14177ff50(*param_2,(char)param_2[0x17],uVar2);
      lVar9 = *param_2;
      if (cVar6 == '\0') {
LAB_140c1d3fa:
        cVar6 = FUN_141b7e490(lVar9,uVar7);
        if (((cVar6 == '\0') && (cVar6 = FUN_141e5c800(lVar9,uVar2,&UNK_1427ed560), cVar6 == '\0'))
           && (cVar6 = FUN_141e5c800(lVar9,uVar2,&UNK_1427ed668), cVar6 == '\0')) {
          uVar7 = uStack_50 + 1;
          if (uVar3 <= uVar7) goto LAB_140c1d588;
          break;
        }
      }
      else {
        if (*(ulonglong *)(lVar9 + 0x1ab8) <= uVar7) {
          FUN_142770023(uVar7,*(ulonglong *)(lVar9 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar9 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar7 * 8);
        lVar8 = *(longlong *)(lVar9 + 0x90) + -0x108;
        lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108;
        do {
          if (lVar9 == 0) {
            lVar9 = *param_2;
            goto LAB_140c1d3fa;
          }
          lVar8 = lVar8 + 0x108;
          lVar9 = lVar9 + -0x108;
          cVar6 = FUN_140b6f370(lVar8,&UNK_142808fb0);
        } while (cVar6 == '\0');
      }
    }
    uStack_50 = uStack_50 + 1;
    if (uStack_50 == uVar3) {
      return;
    }
  } while( true );
LAB_140c1d470:
  puVar1 = (undefined8 *)(lVar4 + uVar7 * 0xc);
  uVar2 = *(uint *)(lVar4 + uVar7 * 0xc);
  uVar10 = (ulonglong)uVar2;
  cVar6 = FUN_141b7ea20(*param_2,uVar10);
  if (cVar6 == '\0') {
    cVar6 = FUN_14177ff50(*param_2,(char)param_2[0x17],uVar2);
    lVar9 = *param_2;
    if (cVar6 != '\0') {
      if (*(ulonglong *)(lVar9 + 0x1ab8) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar9 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar9 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar10 * 8);
      lVar8 = *(longlong *)(lVar9 + 0x90);
      lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108 + lVar8;
      do {
        if (lVar8 == lVar9) {
          lVar9 = *param_2;
          goto LAB_140c1d511;
        }
        cVar6 = FUN_140b6f370(lVar8,&UNK_142808fb0);
        lVar8 = lVar8 + 0x108;
      } while (cVar6 == '\0');
      goto LAB_140c1d550;
    }
LAB_140c1d511:
    cVar6 = FUN_141b7e490(lVar9,uVar10);
    if (((cVar6 != '\0') || (cVar6 = FUN_141e5c800(lVar9,uVar2,&UNK_1427ed560), cVar6 != '\0')) ||
       (cVar6 = FUN_141e5c800(lVar9,uVar2,&UNK_1427ed668), cVar6 != '\0')) goto LAB_140c1d550;
  }
  else {
LAB_140c1d550:
    *(undefined4 *)(lVar4 + 8 + uStack_50 * 0xc) = *(undefined4 *)(puVar1 + 1);
    *(undefined8 *)(lVar4 + uStack_50 * 0xc) = *puVar1;
    uStack_50 = uStack_50 + 1;
  }
  uVar7 = uVar7 + 1;
  if (uVar7 == uVar3) {
LAB_140c1d588:
    *(ulonglong *)(param_1 + 0x10) = uStack_50;
    return;
  }
  goto LAB_140c1d470;
}

