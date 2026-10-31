/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d06760(longlong param_1,undefined8 param_2,uint *param_3,undefined8 *param_4)

{
  uint uVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong *plVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint *puVar9;
  longlong lVar10;
  uint *puVar11;
  ulonglong uVar12;
  uint *puStack_58;
  
  puVar11 = *(uint **)(param_1 + 8);
  puVar9 = *(uint **)(param_1 + 0x18);
  if (puVar11 != puVar9) {
    plVar2 = (longlong *)*param_4;
    plVar3 = (longlong *)param_4[1];
    puStack_58 = param_3;
    do {
      uVar1 = *puVar11;
      uVar12 = (ulonglong)uVar1;
      puVar11 = puVar11 + 1;
      *(uint **)(param_1 + 8) = puVar11;
      if ((*(char *)(*(longlong *)(*plVar2 + 8) + 0x78) != '\x01') ||
         (uVar1 != *(uint *)(*plVar2 + 0x28))) {
        plVar4 = (longlong *)*plVar3;
        uVar7 = *(ulonglong *)(*plVar4 + 0x1aa0);
        if (uVar7 <= uVar12) {
          FUN_142770023(uVar12,uVar7,&UNK_14280d218);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        if ((*(char *)(*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar12 * 8) + 0x114) == '\0')
           && (cVar6 = FUN_140977020(plVar3[1],uVar12), cVar6 == '\0')) {
          cVar6 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar12);
          lVar8 = *plVar4;
          if (cVar6 == '\0') {
LAB_140d068a6:
            cVar6 = FUN_14177ff50(lVar8,(char)plVar4[0x17],uVar1);
            if (cVar6 != '\0') {
              uVar7 = *(ulonglong *)(*plVar4 + 0x1ab8);
              if (uVar7 <= uVar12) goto LAB_140d0693c;
              lVar8 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar12 * 8);
              if ((*(char *)(lVar8 + 0xe8) != '\0') && (0 < *(int *)(lVar8 + 0xec))) {
                *puStack_58 = uVar1;
                puStack_58 = puStack_58 + 1;
                puVar11 = *(uint **)(param_1 + 8);
                puVar9 = *(uint **)(param_1 + 0x18);
              }
            }
          }
          else {
            uVar7 = *(ulonglong *)(lVar8 + 0x1ab8);
            if (uVar7 <= uVar12) {
LAB_140d0693c:
              FUN_142770023(uVar12,uVar7,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            lVar8 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar12 * 8);
            lVar10 = *(longlong *)(lVar8 + 0x90) + -0x108;
            lVar8 = *(longlong *)(lVar8 + 0x98) * 0x108;
            do {
              if (lVar8 == 0) {
                lVar8 = *plVar4;
                goto LAB_140d068a6;
              }
              lVar10 = lVar10 + 0x108;
              lVar8 = lVar8 + -0x108;
              cVar6 = FUN_140b6f370(lVar10,&UNK_14280d6e8);
            } while (cVar6 == '\0');
          }
        }
      }
    } while (puVar11 != puVar9);
  }
  return param_2;
}

