/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_14094d280(undefined8 *param_1,uint *param_2)

{
  uint uVar1;
  longlong *plVar2;
  code *pcVar3;
  char cVar4;
  uint *puVar5;
  undefined8 unaff_RSI;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint *puVar9;
  longlong lVar10;
  
  param_1 = (undefined8 *)*param_1;
  uVar6 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
  if (param_1[1] != 0) {
    puVar9 = (uint *)*param_1;
    puVar5 = puVar9 + param_1[1] * 3;
    plVar2 = *(longlong **)param_1[2];
    uVar1 = *param_2;
    uVar7 = (ulonglong)uVar1;
    do {
      if ((*puVar9 == uVar1) && (cVar4 = FUN_141b7ea20(*plVar2,uVar1), cVar4 == '\0')) {
        cVar4 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
        lVar10 = *plVar2;
        if (cVar4 == '\0') {
LAB_14094d37a:
          cVar4 = FUN_141b7e490(lVar10,uVar1);
          if (((cVar4 == '\0') &&
              (cVar4 = FUN_141e5c800(lVar10,uVar1,&UNK_1427ed560), cVar4 == '\0')) &&
             (cVar4 = FUN_141e5c800(lVar10,uVar1,&UNK_1427ed668), cVar4 == '\0')) {
            uVar6 = 0;
            break;
          }
        }
        else {
          if (*(ulonglong *)(lVar10 + 0x1ab8) <= uVar7) {
            FUN_142770023(uVar7,*(ulonglong *)(lVar10 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uVar7 * 8);
          lVar8 = *(longlong *)(lVar10 + 0x90) + -0x108;
          lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108;
          do {
            if (lVar10 == 0) {
              lVar10 = *plVar2;
              goto LAB_14094d37a;
            }
            lVar8 = lVar8 + 0x108;
            lVar10 = lVar10 + -0x108;
            cVar4 = FUN_140b6f370(lVar8,&UNK_1427ecef8);
          } while (cVar4 == '\0');
        }
      }
      puVar9 = puVar9 + 3;
    } while (puVar9 != puVar5);
  }
  return uVar6 & 0xffffffff;
}

