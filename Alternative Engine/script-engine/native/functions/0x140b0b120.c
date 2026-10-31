/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b0b120(undefined8 *param_1,longlong *param_2,undefined8 param_3)

{
  uint uVar1;
  longlong *plVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  ulonglong uVar9;
  longlong lVar10;
  uint *puVar11;
  uint *puVar12;
  uint uStack_5c;
  uint *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  puVar11 = (uint *)*param_1;
  puStack_58 = (uint *)param_1[1];
  plStack_50 = param_2;
  uStack_48 = param_3;
  if (puVar11 != puStack_58) {
    do {
      puVar12 = puVar11 + 1;
      *param_1 = puVar12;
      uVar1 = *puVar11;
      uVar9 = (ulonglong)uVar1;
      if (uVar1 != *(uint *)(*param_2 + 0x30)) {
        plVar2 = (longlong *)param_2[1];
        cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
        if (cVar8 != '\0') {
          uVar3 = *(ulonglong *)(*plVar2 + 0x1ab8);
          if (uVar3 <= uVar9) {
            FUN_142770023(uVar9,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          cVar8 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar9 * 8) +
                                      0x28,CONCAT71((int7)(uVar3 >> 8),6));
          if (cVar8 != '\0') goto LAB_140b0b17b;
        }
        lVar4 = *(longlong *)(param_2[2] + 0x10);
        if (lVar4 != 0) {
          uVar3 = *(ulonglong *)(*plVar2 + 0x1ab8);
          if (uVar3 <= uVar9) {
            FUN_142770023(uVar9,uVar3,&UNK_1427fb550);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          lVar5 = *(longlong *)(param_2[2] + 8);
          lVar6 = *(longlong *)(*plVar2 + 0x1ab0);
          lVar10 = 0;
          do {
            if (lVar4 == lVar10) goto LAB_140b0b17b;
            cVar8 = func_0x000141a61e90(*(longlong *)(lVar6 + uVar9 * 8) + 0x28,
                                        *(undefined1 *)(lVar5 + lVar10));
            lVar10 = lVar10 + 1;
          } while (cVar8 == '\0');
        }
        uStack_5c = uVar1;
        cVar8 = FUN_14085dd50(&uStack_48,&uStack_5c);
        if (cVar8 != '\0') {
          return 1;
        }
      }
LAB_140b0b17b:
      puVar11 = puVar12;
    } while (puVar12 != puStack_58);
  }
  return 0;
}

