/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140e45210(undefined8 *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong *plVar5;
  ulonglong uVar6;
  code *pcVar7;
  char cVar8;
  int iVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  uint *puVar13;
  uint *puVar14;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  int *piStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar2) {
    plVar3 = (longlong *)*param_2;
    plVar4 = (longlong *)param_2[1];
    plStack_60 = (longlong *)param_2[2];
    piStack_80 = (int *)param_2[3];
    plStack_78 = (longlong *)param_2[4];
    puVar13 = (uint *)*param_1;
    do {
      puVar14 = puVar13 + 1;
      *param_1 = puVar14;
      uVar1 = *puVar13;
      uVar12 = (ulonglong)uVar1;
      plVar5 = (longlong *)*plVar3;
      cVar8 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
      if (cVar8 == '\0') {
LAB_140e452cc:
        lVar11 = *plVar4;
        uVar6 = *(ulonglong *)(lVar11 + 0x1aa0);
        if (uVar6 <= uVar12) {
          FUN_142770023(uVar12,uVar6,&UNK_14281f708);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        uVar6 = *(ulonglong *)plVar4[1];
        if (4 < uVar6) {
          FUN_142770023(uVar6,5,&UNK_14281fc88);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar11 = *(longlong *)(*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar12 * 8) + 0xb8);
        if ((((*(int *)(lVar11 + 0x5c + uVar6 * 4) != 0) &&
             ((uVar6 == 0 || (*(int *)(lVar11 + 0x5c) == 0)))) &&
            ((uVar6 == 1 || (*(int *)(lVar11 + 0x60) == 0)))) &&
           ((((uVar6 == 2 || (*(int *)(lVar11 + 100) == 0)) &&
             ((uVar6 == 3 || (*(int *)(lVar11 + 0x68) == 0)))) &&
            ((uVar6 == 4 || (*(int *)(lVar11 + 0x6c) == 0)))))) {
          cVar8 = FUN_14177ff50(*plStack_60,(char)plStack_60[0x17],uVar1);
          iVar9 = 0;
          if (cVar8 != '\0') {
            uVar6 = *(ulonglong *)(*plStack_60 + 0x1aa0);
            if (uVar6 <= uVar12) {
              FUN_142770023(uVar12,uVar6,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            iVar9 = FUN_141a27b40(*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plStack_60 + 0x1a98) + uVar12 * 8)
                                   + 0xb8) + 0x28);
          }
          if (iVar9 <= *piStack_80) {
            FUN_141df6c80(&lStack_98,*(undefined8 *)*plStack_78,
                          *(undefined1 *)((undefined8 *)*plStack_78 + 0x17),uVar1);
            lStack_70 = lStack_88;
            lStack_68 = lStack_88 * 0x1a8;
            lVar11 = 0;
            do {
              lVar10 = lVar11;
              if (lStack_68 == lVar10) break;
              lVar11 = lVar10 + 0x1a8;
            } while (*(int *)(lStack_90 + lVar10) != 4);
            lStack_50 = lStack_90;
            lStack_58 = 0;
            lVar11 = lStack_90;
            while (lStack_70 != lStack_58) {
              lStack_58 = lStack_58 + 1;
              FUN_140c2eb30(lVar11);
              lVar11 = lVar11 + 0x1a8;
            }
            if (lStack_98 != 0) {
              func_0x000140639d00(lStack_50,lStack_98 * 0x1a8,8);
            }
            if (lStack_68 == lVar10) {
              return 1;
            }
          }
        }
      }
      else {
        uVar6 = *(ulonglong *)(*plVar5 + 0x1ab8);
        if (uVar6 <= uVar12) {
          FUN_142770023(uVar12,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        cVar8 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar12 * 8) +
                                    0x28,CONCAT71((int7)(uVar6 >> 8),6));
        if (cVar8 == '\0') goto LAB_140e452cc;
      }
      puVar13 = puVar14;
    } while (puVar14 != puVar2);
  }
  return 0;
}

