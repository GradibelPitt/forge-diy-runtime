/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140e44f50(undefined8 *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong *plVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  uint *puVar13;
  uint *puVar14;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  int *piStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar2) {
    plStack_78 = (longlong *)*param_2;
    plVar3 = (longlong *)param_2[1];
    piStack_70 = (int *)param_2[2];
    plStack_68 = (longlong *)param_2[3];
    puVar13 = (uint *)*param_1;
    do {
      puVar14 = puVar13 + 1;
      *param_1 = puVar14;
      uVar1 = *puVar13;
      uVar11 = (ulonglong)uVar1;
      plVar4 = (longlong *)*plStack_78;
      cVar6 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
      if (cVar6 == '\0') {
LAB_140e45008:
        cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
        iVar7 = 0;
        if (cVar6 != '\0') {
          uVar9 = (ulonglong)uVar1;
          uVar11 = *(ulonglong *)(*plVar3 + 0x1aa0);
          if (uVar11 <= uVar9) {
            FUN_142770023(uVar9,uVar11,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          iVar7 = FUN_141a27b40(*(longlong *)
                                 (*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar9 * 8) + 0xb8)
                                + 0x28);
        }
        if (iVar7 <= *piStack_70) {
          FUN_141df6c80(&lStack_90,*(undefined8 *)*plStack_68,
                        *(undefined1 *)((undefined8 *)*plStack_68 + 0x17),uVar1);
          lStack_60 = lStack_80;
          lVar12 = lStack_80 * 0x1a8;
          lVar10 = 0;
          do {
            lVar8 = lVar10;
            if (lVar12 - lVar8 == 0) break;
            lVar10 = lVar8 + 0x1a8;
          } while (*(int *)(lStack_88 + lVar8) != 4);
          lStack_50 = lStack_88;
          lStack_58 = 0;
          lVar10 = lStack_88;
          while (lStack_60 != lStack_58) {
            lStack_58 = lStack_58 + 1;
            FUN_140c2eb30(lVar10);
            lVar10 = lVar10 + 0x1a8;
          }
          if (lStack_90 != 0) {
            func_0x000140639d00(lStack_50,lStack_90 * 0x1a8,8);
          }
          if (lVar12 - lVar8 == 0) {
            return 1;
          }
        }
      }
      else {
        uVar9 = *(ulonglong *)(*plVar4 + 0x1ab8);
        if (uVar9 <= uVar11) {
          FUN_142770023(uVar11,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar11 * 8) +
                                    0x28,CONCAT71((int7)(uVar9 >> 8),6));
        if (cVar6 == '\0') goto LAB_140e45008;
      }
      puVar13 = puVar14;
    } while (puVar14 != puVar2);
  }
  return 0;
}

