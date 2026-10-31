/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142659840(longlong param_1,undefined8 param_2,ulonglong *param_3,longlong *param_4)

{
  byte bVar1;
  longlong lVar2;
  byte *pbVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  byte *pbVar9;
  ulonglong uVar10;
  byte *pbVar11;
  byte bVar12;
  byte *pbVar13;
  longlong lStack_58;
  byte *pbStack_50;
  ulonglong uStack_48;
  
  puVar7 = *(ulonglong **)(param_1 + 8);
  if (puVar7 != *(ulonglong **)(param_1 + 0x18)) {
    lVar2 = *param_4;
    pbVar3 = (byte *)param_4[1];
    do {
      uVar4 = *puVar7;
      *(ulonglong **)(param_1 + 8) = puVar7 + 1;
      if ((uVar4 & 1) == 0) {
        bVar1 = *pbVar3;
        FUN_140c73b50(&lStack_58,*(longlong *)(lVar2 + 0x1ac8),
                      *(longlong *)(lVar2 + 0x1ad0) * 0xb8 + *(longlong *)(lVar2 + 0x1ac8));
        pbVar9 = pbStack_50;
        if (uStack_48 != 0) {
          uVar10 = (ulonglong)bVar1;
          uVar8 = *(ulonglong *)(lVar2 + 0x1ea0);
          if (uVar10 < uVar8) {
            lVar5 = *(longlong *)(lVar2 + 0x1e98);
            pbVar13 = pbStack_50;
            if ((uStack_48 & 1) != 0) {
              bVar12 = *pbStack_50;
              pbVar13 = pbStack_50 + 1;
              if ((bVar12 != bVar1) &&
                 ((uVar8 <= bVar12 ||
                  (*(char *)(lVar5 + uVar10) != *(char *)(lVar5 + (ulonglong)bVar12))))) {
                *pbStack_50 = bVar12;
                pbVar9 = pbStack_50 + 1;
              }
            }
            if (uStack_48 != 1) {
              do {
                bVar12 = *pbVar13;
                if ((bVar12 != bVar1) &&
                   ((uVar8 <= bVar12 ||
                    (*(char *)(lVar5 + uVar10) != *(char *)(lVar5 + (ulonglong)bVar12))))) {
                  *pbVar9 = bVar12;
                  pbVar9 = pbVar9 + 1;
                }
                bVar12 = pbVar13[1];
                if ((bVar12 != bVar1) &&
                   ((uVar8 <= bVar12 ||
                    (*(char *)(lVar5 + uVar10) != *(char *)(lVar5 + (ulonglong)bVar12))))) {
                  *pbVar9 = bVar12;
                  pbVar9 = pbVar9 + 1;
                }
                pbVar13 = pbVar13 + 2;
              } while (pbVar13 != pbStack_50 + uStack_48);
            }
          }
          else {
            pbVar13 = pbStack_50;
            for (uVar8 = uStack_48 & 3; uVar8 != 0; uVar8 = uVar8 - 1) {
              if (*pbVar13 != bVar1) {
                *pbVar9 = *pbVar13;
                pbVar9 = pbVar9 + 1;
              }
              pbVar13 = pbVar13 + 1;
            }
            if (3 < uStack_48) {
              do {
                if (*pbVar13 == bVar1) {
                  bVar12 = pbVar13[1];
                  if (bVar12 != bVar1) goto LAB_142659a40;
LAB_142659a0c:
                  bVar12 = pbVar13[2];
                  if (bVar12 != bVar1) goto LAB_142659a50;
LAB_142659a16:
                  bVar12 = pbVar13[3];
                }
                else {
                  *pbVar9 = *pbVar13;
                  pbVar9 = pbVar9 + 1;
                  bVar12 = pbVar13[1];
                  if (bVar12 == bVar1) goto LAB_142659a0c;
LAB_142659a40:
                  *pbVar9 = bVar12;
                  pbVar9 = pbVar9 + 1;
                  bVar12 = pbVar13[2];
                  if (bVar12 == bVar1) goto LAB_142659a16;
LAB_142659a50:
                  *pbVar9 = bVar12;
                  pbVar9 = pbVar9 + 1;
                  bVar12 = pbVar13[3];
                }
                if (bVar12 != bVar1) {
                  *pbVar9 = bVar12;
                  pbVar9 = pbVar9 + 1;
                }
                pbVar13 = pbVar13 + 4;
              } while (pbVar13 != pbStack_50 + uStack_48);
            }
          }
        }
        pbVar13 = pbStack_50;
        do {
          pbVar11 = pbVar13;
          if (pbVar11 == pbVar9) break;
          pbVar13 = pbVar11 + 1;
        } while (*pbVar11 != (byte)(uVar4 >> 8));
        if (lStack_58 != 0) {
          func_0x000140639d00(pbStack_50,lStack_58,1);
        }
        if (pbVar11 != pbVar9) goto LAB_142659880;
      }
      else {
        uVar8 = uVar4 >> 0x20;
        if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar8 * 8) + 0x11a) == '\x02') {
LAB_142659880:
          *param_3 = uVar4;
          param_3 = param_3 + 1;
        }
      }
      puVar7 = *(ulonglong **)(param_1 + 8);
    } while (puVar7 != *(ulonglong **)(param_1 + 0x18));
  }
  return param_2;
}

