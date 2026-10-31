/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140b0a250(longlong param_1,longlong param_2,ulonglong param_3,ulonglong param_4,
                       undefined8 *param_5)

{
  longlong *plVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong *plVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong *plVar8;
  uint *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  
  if (param_1 != param_2) {
    uVar2 = *(ulonglong *)(*(longlong *)*param_5 + 0x1ab8);
    uVar12 = 0;
    uVar10 = param_3;
    do {
      uVar11 = (ulonglong)*(uint *)(param_1 + uVar12 * 4);
      if (uVar2 <= uVar11) {
        FUN_142770023(uVar11,uVar2,&UNK_1427fb550,param_4);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar3 = *(longlong *)(*(longlong *)(*(longlong *)*param_5 + 0x1ab0) + uVar11 * 8);
      plVar4 = *(longlong **)(lVar3 + 0x90);
      lVar3 = *(longlong *)(lVar3 + 0x98);
      lVar13 = lVar3 * 0x108;
      plVar1 = plVar4 + lVar3 * 0x21;
      do {
        plVar8 = plVar4;
        if (lVar13 == 0) {
          uVar7 = 0;
          goto LAB_140b0a410;
        }
        plVar4 = plVar8 + 0x21;
        lVar13 = lVar13 + -0x108;
      } while (*plVar8 != -0x7fffffffffffff5b);
      uVar7 = (ulonglong)*(uint *)(plVar8 + 1);
      if (plVar4 != plVar1) {
        uVar14 = (longlong)plVar1 - (longlong)plVar4;
        if (uVar14 == 0x108) {
          uVar15 = 0;
          uVar6 = uVar7;
        }
        else {
          uVar14 = (uVar14 >> 3) * 0xf83e0f83e0f83e1;
          puVar9 = (uint *)(plVar8 + 0x43);
          uVar15 = 0;
          do {
            uVar6 = (ulonglong)puVar9[-0x42];
            if (puVar9[-0x42] < uVar7) {
              uVar6 = uVar7;
            }
            if (*(longlong *)(puVar9 + -0x44) != -0x7fffffffffffff5b) {
              uVar6 = uVar7;
            }
            uVar7 = (ulonglong)*puVar9;
            if (*puVar9 < uVar6) {
              uVar7 = uVar6;
            }
            if (*(longlong *)(puVar9 + -2) != -0x7fffffffffffff5b) {
              uVar7 = uVar6;
            }
            uVar15 = uVar15 + 2;
            puVar9 = puVar9 + 0x84;
          } while ((uVar14 & 0xfffffffffffffe) != uVar15);
          uVar6 = uVar7;
          if ((uVar14 & 1) == 0) goto LAB_140b0a410;
        }
        uVar7 = (ulonglong)*(uint *)(plVar8 + uVar15 * 0x21 + 0x22);
        if (*(uint *)(plVar8 + uVar15 * 0x21 + 0x22) < uVar6) {
          uVar7 = uVar6;
        }
        if (plVar4[uVar15 * 0x21] != -0x7fffffffffffff5b) {
          uVar7 = uVar6;
        }
      }
LAB_140b0a410:
      param_3 = uVar10;
      uVar14 = param_4;
      if (uVar7 + 3 <= *(ulonglong *)param_5[1]) {
        uVar7 = *(ulonglong *)(*(longlong *)param_5[2] + 0x1ab8);
        if (uVar7 <= uVar11) {
          FUN_142770023(uVar11,uVar7,&UNK_1427fb550,param_4);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar3 = *(longlong *)(*(longlong *)(*(longlong *)param_5[2] + 0x1ab0) + uVar11 * 8);
        plVar4 = *(longlong **)(lVar3 + 0x90);
        lVar3 = *(longlong *)(lVar3 + 0x98);
        lVar13 = lVar3 * 0x108;
        plVar1 = plVar4 + lVar3 * 0x21;
        do {
          plVar8 = plVar4;
          if (lVar13 == 0) {
            param_3 = 0;
            goto LAB_140b0a2b2;
          }
          plVar4 = plVar8 + 0x21;
          lVar13 = lVar13 + -0x108;
        } while (*plVar8 != -0x7fffffffffffff5b);
        uVar7 = (ulonglong)*(uint *)(plVar8 + 1);
        param_3 = uVar7;
        if (plVar4 != plVar1) {
          uVar14 = (longlong)plVar1 - (longlong)plVar4;
          if (uVar14 == 0x108) {
            uVar14 = 0;
          }
          else {
            uVar15 = (uVar14 >> 3) * 0xf83e0f83e0f83e1;
            puVar9 = (uint *)(plVar8 + 0x43);
            uVar14 = 0;
            do {
              uVar6 = (ulonglong)puVar9[-0x42];
              if (puVar9[-0x42] < uVar7) {
                uVar6 = uVar7;
              }
              if (*(longlong *)(puVar9 + -0x44) != -0x7fffffffffffff5b) {
                uVar6 = uVar7;
              }
              uVar7 = (ulonglong)*puVar9;
              if (*puVar9 < uVar6) {
                uVar7 = uVar6;
              }
              if (*(longlong *)(puVar9 + -2) != -0x7fffffffffffff5b) {
                uVar7 = uVar6;
              }
              uVar14 = uVar14 + 2;
              puVar9 = puVar9 + 0x84;
            } while ((uVar15 & 0xfffffffffffffe) != uVar14);
            param_3 = uVar7;
            if ((uVar15 & 1) == 0) goto LAB_140b0a2b2;
          }
          param_3 = (ulonglong)*(uint *)(plVar8 + uVar14 * 0x21 + 0x22);
          if (*(uint *)(plVar8 + uVar14 * 0x21 + 0x22) < uVar7) {
            param_3 = uVar7;
          }
          if (plVar4[uVar14 * 0x21] != -0x7fffffffffffff5b) {
            param_3 = uVar7;
          }
        }
LAB_140b0a2b2:
        uVar14 = uVar11;
        if (param_3 < uVar10) {
          param_3 = uVar10;
          uVar14 = param_4 & 0xffffffff;
        }
      }
      uVar12 = uVar12 + 1;
      uVar10 = param_3;
      param_4 = uVar14;
    } while (uVar12 != (ulonglong)(param_2 - param_1) >> 2);
  }
  return param_3;
}

