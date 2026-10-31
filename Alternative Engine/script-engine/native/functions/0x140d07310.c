/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_140d07310(longlong param_1,undefined8 param_2,undefined4 *param_3,undefined8 *param_4)

{
  uint uVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  undefined4 uVar9;
  ulonglong uVar10;
  uint *puVar11;
  uint *puVar12;
  ulonglong uVar13;
  
  puVar12 = *(uint **)(param_1 + 8);
  puVar11 = *(uint **)(param_1 + 0x18);
  if (puVar12 != puVar11) {
    plVar2 = (longlong *)*param_4;
    plVar3 = (longlong *)param_4[1];
    do {
      uVar1 = *puVar12;
      uVar13 = (ulonglong)uVar1;
      puVar12 = puVar12 + 1;
      *(uint **)(param_1 + 8) = puVar12;
      plVar4 = (longlong *)*plVar2;
      lVar5 = *plVar4;
      if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar13 * 8) + 0x114) == '\0') {
        cVar8 = FUN_14177ff50(lVar5,(char)plVar4[0x17],uVar13);
        if (cVar8 != '\0') {
          lVar5 = *plVar4;
          uVar10 = *(ulonglong *)(lVar5 + 0x1ab8);
          if (uVar10 <= uVar13) {
LAB_140d07489:
            FUN_142770023(uVar13,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar13 * 8);
          if ((*(char *)(lVar6 + 0xe8) != '\0') && (0 < *(int *)(lVar6 + 0xec))) {
            cVar8 = FUN_141b7e1e0(lVar5,uVar1,(ulonglong)*(byte *)(plVar4 + 0x17) << 8);
            if (cVar8 != '\0') {
              plVar4 = (longlong *)*plVar3;
              cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar13);
              uVar9 = 0;
              if (cVar8 != '\0') {
                uVar10 = *(ulonglong *)(*plVar4 + 0x1ab8);
                if (uVar10 <= uVar13) goto LAB_140d07489;
                lVar5 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar13 * 8);
                if (*(char *)(lVar5 + 0xe8) != '\0') {
                  uVar9 = *(undefined4 *)(lVar5 + 0xec);
                }
              }
              *param_3 = uVar9;
              param_3 = param_3 + 1;
              puVar12 = *(uint **)(param_1 + 8);
              puVar11 = *(uint **)(param_1 + 0x18);
            }
          }
        }
      }
    } while (puVar12 != puVar11);
  }
  return param_2;
}

