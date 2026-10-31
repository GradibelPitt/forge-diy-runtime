/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b0af60(undefined8 *param_1,undefined4 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  undefined8 *puVar6;
  char cVar7;
  ulonglong uVar8;
  uint *puVar9;
  uint *puVar10;
  ulonglong uVar11;
  uint uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = *(undefined8 *)(param_2 + 4);
  uStack_58 = *param_2;
  uStack_54 = param_2[1];
  uStack_50 = param_2[2];
  uStack_4c = param_2[3];
  puVar2 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar2) {
    puVar9 = (uint *)*param_1;
    do {
      puVar10 = puVar9 + 1;
      *param_1 = puVar10;
      uVar1 = *puVar9;
      uVar11 = (ulonglong)uVar1;
      plVar3 = *(longlong **)CONCAT44(uStack_54,uStack_58);
      lVar4 = *plVar3;
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      cVar7 = FUN_141e18560(lVar4,(char)plVar3[0x17],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar11 * 8) + 0x11c));
      if (cVar7 != '\0') {
        cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
        if (cVar7 != '\0') {
          uVar8 = *(ulonglong *)(*plVar3 + 0x1ab8);
          if (uVar8 <= uVar11) goto LAB_140b0b101;
          cVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar11 * 8) +
                                      0x28,CONCAT71((int7)(uVar8 >> 8),6));
          if (cVar7 != '\0') goto LAB_140b0afc7;
        }
        puVar6 = (undefined8 *)CONCAT44(uStack_4c,uStack_50);
        cVar7 = FUN_140b317d0(&UNK_1427fb8b8,0xe,*puVar6,puVar6[1]);
        if (cVar7 == '\0') {
LAB_140b0afb0:
          uStack_5c = uVar1;
          cVar7 = FUN_140b65af0(&uStack_48,&uStack_5c);
          if (cVar7 != '\0') {
            return 1;
          }
        }
        else {
          plVar3 = (longlong *)puVar6[2];
          cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
          if (cVar7 != '\0') {
            uVar8 = *(ulonglong *)(*plVar3 + 0x1ab8);
            if (uVar8 <= uVar11) {
LAB_140b0b101:
              FUN_142770023(uVar11,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            cVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar11 * 8)
                                        + 0x28,CONCAT71((int7)(uVar8 >> 8),2));
            if (cVar7 != '\0') goto LAB_140b0afb0;
          }
        }
      }
LAB_140b0afc7:
      puVar9 = puVar10;
    } while (puVar10 != puVar2);
  }
  return 0;
}

