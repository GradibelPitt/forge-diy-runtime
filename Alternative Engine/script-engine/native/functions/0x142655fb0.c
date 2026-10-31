/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142655fb0(longlong param_1,undefined8 param_2,byte *param_3,longlong *param_4)

{
  longlong lVar1;
  char *pcVar2;
  byte bVar3;
  byte bVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  ulonglong uVar10;
  byte *pbVar11;
  longlong lVar12;
  byte *pbVar13;
  ulonglong uVar14;
  byte *pbVar15;
  longlong lVar16;
  byte *pbStack_50;
  
  pbVar15 = *(byte **)(param_1 + 8);
  pbVar13 = *(byte **)(param_1 + 0x18);
  if (pbVar15 != pbVar13) {
    lVar5 = *param_4;
    if (*(longlong *)(lVar5 + 0x10) != 0) {
      lVar6 = param_4[1];
      pbStack_50 = param_3;
LAB_142656020:
      bVar3 = *pbVar15;
      pbVar15 = pbVar15 + 1;
      *(byte **)(param_1 + 8) = pbVar15;
      if (*(longlong *)(lVar5 + 0x10) != 0) {
        lVar16 = *(longlong *)(lVar5 + 8);
        lVar1 = lVar16 + *(longlong *)(lVar5 + 0x10) * 0xc;
        if ((ulonglong)bVar3 < *(ulonglong *)(lVar6 + 0x1ea0)) {
          do {
            uVar10 = *(ulonglong *)(lVar16 + 4);
            if ((uVar10 & 1) == 0) {
              bVar4 = (byte)(uVar10 >> 8);
            }
            else {
              uVar10 = uVar10 >> 0x20;
              uVar14 = *(ulonglong *)(lVar6 + 0x1aa0);
              if (uVar14 <= uVar10) {
LAB_142656244:
                FUN_142770023(uVar10,uVar14,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
                pcVar9 = (code *)invalidInstructionException();
                (*pcVar9)();
              }
              uVar14 = *(ulonglong *)(lVar6 + 0x1ab8);
              if (uVar14 <= uVar10) {
LAB_142656230:
                FUN_142770023(uVar10,uVar14,&UNK_142c8f540);
                    /* WARNING: Does not return */
                pcVar9 = (code *)invalidInstructionException();
                (*pcVar9)();
              }
              lVar7 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar10 * 8);
              lVar8 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar10 * 8);
              lVar12 = 0;
              do {
                if (*(longlong *)(lVar8 + 0x50) == lVar12) {
                  bVar4 = *(byte *)(lVar7 + 0x11c);
                  goto joined_r0x0001426561ea;
                }
                pcVar2 = (char *)(*(longlong *)(lVar8 + 0x48) + lVar12);
                lVar12 = lVar12 + 1;
              } while (*pcVar2 != '\x01');
              pbVar11 = (byte *)(lVar7 + 0x11c);
              if (*(char *)(lVar7 + 0xac) != '\0') {
                pbVar11 = (byte *)(lVar7 + 0xad);
              }
              bVar4 = *pbVar11;
            }
joined_r0x0001426561ea:
            if ((bVar4 == bVar3) ||
               (((ulonglong)bVar4 < *(ulonglong *)(lVar6 + 0x1ea0) &&
                (*(char *)(*(longlong *)(lVar6 + 0x1e98) + (ulonglong)bVar4) ==
                 *(char *)(*(longlong *)(lVar6 + 0x1e98) + (ulonglong)bVar3))))) goto LAB_142656000;
            lVar16 = lVar16 + 0xc;
          } while (lVar16 != lVar1);
        }
        else {
          do {
            uVar10 = *(ulonglong *)(lVar16 + 4);
            if ((uVar10 & 1) == 0) {
              bVar4 = (byte)(uVar10 >> 8);
            }
            else {
              uVar10 = uVar10 >> 0x20;
              uVar14 = *(ulonglong *)(lVar6 + 0x1aa0);
              if (uVar14 <= uVar10) goto LAB_142656244;
              uVar14 = *(ulonglong *)(lVar6 + 0x1ab8);
              if (uVar14 <= uVar10) goto LAB_142656230;
              lVar7 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar10 * 8);
              lVar8 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar10 * 8);
              lVar12 = 0;
              do {
                if (*(longlong *)(lVar8 + 0x50) == lVar12) {
                  bVar4 = *(byte *)(lVar7 + 0x11c);
                  goto joined_r0x00014265610a;
                }
                pcVar2 = (char *)(*(longlong *)(lVar8 + 0x48) + lVar12);
                lVar12 = lVar12 + 1;
              } while (*pcVar2 != '\x01');
              pbVar11 = (byte *)(lVar7 + 0x11c);
              if (*(char *)(lVar7 + 0xac) != '\0') {
                pbVar11 = (byte *)(lVar7 + 0xad);
              }
              bVar4 = *pbVar11;
            }
joined_r0x00014265610a:
            if (bVar4 == bVar3) goto LAB_142656000;
            lVar16 = lVar16 + 0xc;
          } while (lVar16 != lVar1);
        }
      }
      goto LAB_142656017;
    }
    *(byte **)(param_1 + 8) = pbVar13;
  }
  return param_2;
LAB_142656000:
  *pbStack_50 = bVar3;
  pbStack_50 = pbStack_50 + 1;
  pbVar15 = *(byte **)(param_1 + 8);
  pbVar13 = *(byte **)(param_1 + 0x18);
LAB_142656017:
  if (pbVar15 == pbVar13) {
    return param_2;
  }
  goto LAB_142656020;
}

