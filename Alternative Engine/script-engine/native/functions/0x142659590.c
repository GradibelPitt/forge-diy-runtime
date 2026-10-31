/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142659590(longlong param_1,undefined8 param_2,ulonglong *param_3,undefined8 *param_4)

{
  undefined1 uVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  ulonglong uVar5;
  byte *pbVar6;
  code *pcVar7;
  char cVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong *puVar12;
  ulonglong *puVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong *puStack_60;
  
  puVar12 = *(ulonglong **)(param_1 + 8);
  puVar13 = *(ulonglong **)(param_1 + 0x18);
  if (puVar12 != puVar13) {
    puVar3 = (undefined8 *)*param_4;
    plVar4 = (longlong *)param_4[1];
    puStack_60 = param_3;
    do {
      uVar5 = *puVar12;
      puVar12 = puVar12 + 1;
      *(ulonglong **)(param_1 + 8) = puVar12;
      uVar9 = uVar5 >> 8 & 0xffffff;
      uVar17 = uVar5 >> 0x20;
      pbVar6 = (byte *)*puVar3;
      if (((byte)uVar5 & 1) == *pbVar6) {
        if ((uVar5 & 1) == 0) {
          if (pbVar6[1] != (byte)uVar9) {
            lVar16 = *plVar4;
            lVar10 = plVar4[1];
            lVar11 = plVar4[2];
            goto LAB_14265972a;
          }
        }
        else if (*(int *)(pbVar6 + 4) != (int)(uVar5 >> 0x20)) {
          lVar16 = *plVar4;
          lVar10 = plVar4[1];
          lVar11 = plVar4[2];
          goto LAB_142659679;
        }
      }
      else {
        lVar16 = *plVar4;
        lVar10 = plVar4[1];
        lVar11 = plVar4[2];
        if ((uVar5 & 1) == 0) {
LAB_14265972a:
          if (*(longlong *)(lVar10 + 0x10) != 0) {
            uVar1 = *(undefined1 *)(lVar11 + 0xba);
            uVar2 = *(undefined4 *)(lVar11 + 0xb0);
            lVar11 = *(longlong *)(lVar10 + 8);
            lVar10 = *(longlong *)(lVar10 + 0x10) * 0x30 + lVar11;
            do {
              if (0x8000000000000003 < *(ulonglong *)(lVar11 + 0x18)) {
                lVar14 = *(longlong *)(lVar11 + 8) + -0x110;
                lVar15 = *(longlong *)(lVar11 + 0x10) * 0x110;
                do {
                  if (lVar15 == 0) goto LAB_1426595e0;
                  lVar14 = lVar14 + 0x110;
                  lVar15 = lVar15 + -0x110;
                  cVar8 = FUN_141c627a0(lVar16,lVar14,uVar9,uVar1,1,uVar2);
                } while (cVar8 != '\0');
              }
              lVar11 = lVar11 + 0x30;
            } while (lVar11 != lVar10);
          }
        }
        else {
LAB_142659679:
          if (*(ulonglong *)(lVar16 + 0x1ab8) <= uVar17) {
            FUN_142770023(uVar17,*(ulonglong *)(lVar16 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          uVar2 = *(undefined4 *)(lVar11 + 0xb0);
          uVar1 = *(undefined1 *)(lVar11 + 0xba);
          lVar11 = *(longlong *)(*(longlong *)(lVar16 + 0x1ab0) + uVar17 * 8);
          lVar15 = *(longlong *)(lVar10 + 8) + -0x30;
          lVar10 = *(longlong *)(lVar10 + 0x10) * 0x30;
          do {
            if (lVar10 == 0) goto LAB_1426595fe;
            lVar15 = lVar15 + 0x30;
            lVar10 = lVar10 + -0x30;
            cVar8 = FUN_141c64880(lVar16,lVar15,uVar17,lVar11 + 0x10,uVar2,uVar1,0);
          } while (cVar8 == '\0');
LAB_1426595e0:
          *puStack_60 = uVar5;
          puStack_60 = puStack_60 + 1;
          puVar12 = *(ulonglong **)(param_1 + 8);
          puVar13 = *(ulonglong **)(param_1 + 0x18);
        }
      }
LAB_1426595fe:
    } while (puVar12 != puVar13);
  }
  return param_2;
}

