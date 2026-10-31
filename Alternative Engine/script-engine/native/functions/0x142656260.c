/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142656260(longlong param_1,undefined8 param_2,undefined1 *param_3,longlong *param_4)

{
  longlong lVar1;
  uint *puVar2;
  longlong *plVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  undefined4 uVar6;
  uint uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  undefined4 *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  code *pcVar14;
  char cVar15;
  longlong lVar16;
  longlong lVar17;
  uint *puVar18;
  undefined1 *puVar19;
  undefined1 *puVar20;
  longlong lVar21;
  ulonglong uVar22;
  longlong lVar23;
  longlong lVar24;
  undefined1 *puStack_90;
  
  puVar19 = *(undefined1 **)(param_1 + 8);
  puVar20 = *(undefined1 **)(param_1 + 0x18);
  if (puVar19 != puVar20) {
    lVar8 = param_4[1];
    if (*(longlong *)(lVar8 + 0x10) == 0) {
      *(undefined1 **)(param_1 + 8) = puVar20;
    }
    else {
      lVar9 = *param_4;
      lVar10 = param_4[2];
      puVar11 = (undefined4 *)param_4[3];
      lVar12 = param_4[4];
      puStack_90 = param_3;
      do {
        uVar4 = *puVar19;
        puVar19 = puVar19 + 1;
        *(undefined1 **)(param_1 + 8) = puVar19;
        if (*(longlong *)(lVar8 + 0x10) != 0) {
          uVar5 = *(undefined1 *)(lVar10 + 0xba);
          uVar6 = *puVar11;
          lVar23 = *(longlong *)(lVar8 + 8);
          lVar16 = *(longlong *)(lVar8 + 0x10) * 0x30 + lVar23;
LAB_142656349:
          if (*(ulonglong *)(lVar23 + 0x18) < 0x8000000000000004) goto LAB_142656340;
          lVar21 = *(longlong *)(lVar23 + 8) + -0x110;
          lVar17 = *(longlong *)(lVar23 + 0x10) * 0x110;
LAB_142656370:
          if (lVar17 != 0) goto code_r0x000142656375;
          lVar23 = *(longlong *)(lVar12 + 0x10);
          if (lVar23 == 0) {
LAB_142656520:
            *puStack_90 = uVar4;
            puStack_90 = puStack_90 + 1;
            puVar19 = *(undefined1 **)(param_1 + 8);
            puVar20 = *(undefined1 **)(param_1 + 0x18);
          }
          else {
            puVar18 = *(uint **)(lVar12 + 8);
            puVar2 = puVar18 + lVar23;
            lVar23 = *(longlong *)(lVar9 + 0x1a98);
            uVar13 = *(ulonglong *)(lVar9 + 0x1aa0);
LAB_1426563dd:
            uVar7 = *puVar18;
            uVar22 = (ulonglong)uVar7;
            if (uVar13 <= uVar22) {
              FUN_142770023(uVar22,uVar13,&UNK_142d01318);
                    /* WARNING: Does not return */
              pcVar14 = (code *)invalidInstructionException();
              (*pcVar14)();
            }
            puVar18 = puVar18 + 1;
            lVar16 = *(longlong *)(lVar23 + uVar22 * 8);
            lVar17 = *(longlong *)(lVar16 + 0xb8);
            lVar21 = *(longlong *)(lVar17 + 0xf0);
            lVar24 = 0;
            do {
              if (*(longlong *)(lVar17 + 0xf8) * 0x108 == lVar24) goto LAB_1426562df;
              lVar1 = lVar24 + 0x108;
              plVar3 = (longlong *)(lVar21 + lVar24);
              lVar24 = lVar1;
            } while (*plVar3 != -0x7fffffffffffffea);
            lVar17 = *(longlong *)(lVar21 + -0xf0 + lVar1);
            if (lVar17 != 0) {
              uVar5 = *(undefined1 *)(lVar16 + 0x11c);
              lVar16 = *(longlong *)(lVar21 + -0xf8 + lVar1);
              lVar17 = lVar17 * 0x30 + lVar16;
              do {
                if (0x8000000000000003 < *(ulonglong *)(lVar16 + 0x18)) {
                  lVar21 = *(longlong *)(lVar16 + 8) + -0x110;
                  lVar24 = *(longlong *)(lVar16 + 0x10) * 0x110;
                  do {
                    if (lVar24 == 0) {
                      if (puVar18 != puVar2) goto LAB_1426563dd;
                      goto LAB_142656520;
                    }
                    lVar21 = lVar21 + 0x110;
                    lVar24 = lVar24 + -0x110;
                    cVar15 = FUN_141c627a0(lVar9,lVar21,uVar4,uVar5,1,uVar7);
                  } while (cVar15 != '\0');
                }
                lVar16 = lVar16 + 0x30;
              } while (lVar16 != lVar17);
            }
          }
        }
LAB_1426562df:
      } while (puVar19 != puVar20);
    }
  }
  return param_2;
code_r0x000142656375:
  lVar21 = lVar21 + 0x110;
  lVar17 = lVar17 + -0x110;
  cVar15 = FUN_141c627a0(lVar9,lVar21,uVar4,uVar5,1,uVar6);
  if (cVar15 == '\0') goto LAB_142656340;
  goto LAB_142656370;
LAB_142656340:
  lVar23 = lVar23 + 0x30;
  if (lVar23 == lVar16) goto LAB_1426562df;
  goto LAB_142656349;
}

