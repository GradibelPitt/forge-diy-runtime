/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_14092be00(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3,longlong *param_4)

{
  ushort uVar1;
  uint *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  char *pcVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong *plVar8;
  ulonglong uVar9;
  code *pcVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  int iVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  longlong lVar19;
  ulonglong uVar20;
  uint *puVar21;
  longlong lVar22;
  undefined8 uVar23;
  
  puVar21 = (uint *)*param_2;
  puVar2 = (uint *)param_2[1];
  if (puVar21 == puVar2) {
    uVar23 = 0;
  }
  else {
    lVar3 = param_2[2];
    uVar4 = *(ulonglong *)(lVar3 + 0x1aa0);
    pcVar5 = (char *)*param_3;
    plVar6 = (longlong *)param_3[1];
    do {
      uVar15 = (ulonglong)*puVar21;
      puVar21 = puVar21 + 1;
      if (uVar4 <= uVar15) {
        *param_2 = puVar21;
        FUN_142770023(uVar15,uVar4,&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      lVar7 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar15 * 8);
      if (((*(char *)(lVar7 + 0x11c) == *pcVar5) &&
          (plVar8 = (longlong *)*plVar6, plVar8 != (longlong *)0x0)) &&
         (lVar19 = *plVar8, lVar19 != 0)) {
        lVar16 = plVar8[1];
        uVar23 = *(undefined8 *)(*(longlong *)(lVar7 + 0xb8) + 0x18);
        uVar15 = *(ulonglong *)(*(longlong *)(lVar7 + 0xb8) + 0x20);
        while( true ) {
          uVar1 = *(ushort *)(lVar19 + 0x112);
          lVar22 = (ulonglong)((uint)uVar1 * 8) * 3;
          uVar17 = 0xffffffffffffffff;
          lVar14 = lVar19 + 8;
          do {
            uVar9 = (ulonglong)uVar1;
            if (lVar22 == 0) goto joined_r0x00014092bf7e;
            uVar9 = *(ulonglong *)(lVar14 + 0x10);
            uVar20 = uVar9;
            if (uVar15 < uVar9) {
              uVar20 = uVar15;
            }
            iVar13 = func_0x000142749200(uVar23,*(undefined8 *)(lVar14 + 8),uVar20);
            lVar18 = uVar15 - uVar9;
            if (iVar13 != 0) {
              lVar18 = (longlong)iVar13;
            }
            uVar17 = uVar17 + 1;
            lVar22 = lVar22 + -0x18;
            lVar14 = lVar14 + 0x18;
          } while ((char)((0 < lVar18) - (lVar18 < 0)) == '\x01');
          uVar9 = uVar17;
          if (0 < lVar18 == lVar18 < 0) break;
joined_r0x00014092bf7e:
          if (lVar16 == 0) goto LAB_14092be70;
          lVar16 = lVar16 + -1;
          lVar19 = *(longlong *)(lVar19 + 0x118 + uVar9 * 8);
        }
        if (*(int *)(lVar7 + 0x20) == 1) {
          lVar3 = *param_4;
          *param_2 = puVar21;
          uVar17 = (ulonglong)*(uint *)(lVar7 + 0x24);
          uVar4 = *(ulonglong *)(lVar3 + 0x1aa0);
          if (uVar4 <= uVar17) {
            FUN_142770023(uVar17,uVar4,&UNK_1427f0080);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          lVar3 = *(longlong *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar17 * 8) + 0xb8);
          uVar11 = *(undefined8 *)(lVar3 + 0x18);
          uVar12 = *(undefined8 *)(lVar3 + 0x20);
          param_1[1] = uVar15;
          param_1[2] = uVar11;
          param_1[3] = uVar12;
          goto LAB_14092bfea;
        }
      }
LAB_14092be70:
    } while (puVar21 != puVar2);
    *param_2 = puVar21;
    uVar23 = 0;
  }
LAB_14092bfea:
  *param_1 = uVar23;
  return param_1;
}

