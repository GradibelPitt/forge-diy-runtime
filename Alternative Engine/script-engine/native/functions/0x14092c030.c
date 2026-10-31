/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14092c030(longlong *param_1,undefined8 *param_2)

{
  ushort uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  code *pcVar12;
  int iVar13;
  uint uVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong lVar19;
  ulonglong uVar20;
  longlong lVar21;
  longlong lVar22;
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  plVar4 = (longlong *)*param_2;
  lVar17 = param_2[1];
  if (lVar2 != lVar3) {
    plVar5 = (longlong *)param_1[2];
    lVar6 = param_1[4];
    lVar7 = param_2[2];
    lVar8 = param_1[3];
    uVar16 = 0;
    do {
      uVar14 = *(uint *)(lVar2 + uVar16 * 4);
      uVar20 = (ulonglong)uVar14;
      uVar9 = *(ulonglong *)(lVar8 + 0x1aa0);
      if (uVar9 <= uVar20) {
        FUN_142770023(uVar20,uVar9,&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar12 = (code *)invalidInstructionException();
        (*pcVar12)();
      }
      lVar21 = *plVar5;
      if (lVar21 != 0) {
        lVar15 = *(longlong *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar20 * 8) + 0xb8);
        lVar19 = plVar5[1];
        uVar10 = *(undefined8 *)(lVar15 + 0x18);
        uVar9 = *(ulonglong *)(lVar15 + 0x20);
        while( true ) {
          uVar1 = *(ushort *)(lVar21 + 0x62);
          lVar15 = (ulonglong)uVar1 << 3;
          uVar20 = 0xffffffffffffffff;
          do {
            uVar11 = (ulonglong)uVar1;
            if (lVar15 == 0) goto joined_r0x00014092c198;
            lVar22 = *(longlong *)(lVar21 + 0x10 + uVar20 * 8);
            uVar11 = *(ulonglong *)(lVar22 + 0x10);
            uVar18 = uVar11;
            if (uVar9 < uVar11) {
              uVar18 = uVar9;
            }
            iVar13 = func_0x000142749200(uVar10,*(undefined8 *)(lVar22 + 8),uVar18);
            lVar22 = uVar9 - uVar11;
            if (iVar13 != 0) {
              lVar22 = (longlong)iVar13;
            }
            uVar20 = uVar20 + 1;
            lVar15 = lVar15 + -8;
          } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
          uVar11 = uVar20;
          if (0 < lVar22 == lVar22 < 0) break;
joined_r0x00014092c198:
          if (lVar19 == 0) goto LAB_14092c0c0;
          lVar19 = lVar19 + -1;
          lVar21 = *(longlong *)(lVar21 + 0x68 + uVar11 * 8);
        }
        lVar21 = *(longlong *)(lVar6 + 0x10);
        if (lVar21 != 0) {
          *(longlong *)(lVar6 + 0x10) = lVar21 + -1;
          uVar14 = *(uint *)(*(longlong *)(lVar6 + 8) + -4 + lVar21 * 4);
        }
      }
LAB_14092c0c0:
      *(uint *)(lVar7 + lVar17 * 4) = uVar14;
      lVar17 = lVar17 + 1;
      uVar16 = uVar16 + 1;
    } while (uVar16 != (ulonglong)(lVar3 - lVar2) >> 2);
  }
  *plVar4 = lVar17;
  return;
}

