/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142650a80(longlong param_1,undefined8 *param_2)

{
  byte *pbVar1;
  uint uVar2;
  uint *puVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  code *pcVar9;
  byte *pbVar10;
  longlong lVar11;
  byte *pbVar12;
  undefined8 uVar13;
  byte bVar14;
  byte bVar15;
  ulonglong uVar16;
  byte *pbVar17;
  byte *pbVar18;
  uint *puVar19;
  undefined1 uStack_59;
  ulonglong uStack_58;
  byte *pbStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar19 = *(uint **)(param_1 + 8);
  puVar3 = *(uint **)(param_1 + 0x18);
  if (puVar19 != puVar3) {
    puVar4 = (undefined8 *)*param_2;
    lVar5 = param_2[1];
    lVar6 = param_2[2];
    uVar13 = 1;
    do {
      uVar2 = *puVar19;
      uVar16 = (ulonglong)uVar2;
      puVar19 = puVar19 + 1;
      *(uint **)(param_1 + 8) = puVar19;
      if (uVar2 != *(uint *)*puVar4) {
        uVar7 = *(ulonglong *)(lVar5 + 0x1ab8);
        if (uVar7 <= uVar16) {
          FUN_142770023(uVar16,uVar7,&UNK_142d01240);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        lVar11 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar16 * 8);
        uVar16 = *(ulonglong *)(lVar11 + 0x50);
        if ((longlong)uVar16 < 0) {
          uVar13 = 0;
LAB_142650cb6:
          FUN_14276fccb(uVar13,uVar16);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        if (uVar16 == 0) {
          if (*(longlong *)(lVar6 + 0x10) == 0) {
            return 1;
          }
        }
        else {
          uVar8 = *(undefined8 *)(lVar11 + 0x48);
          uStack_58 = uVar16;
          func_0x0001403fecb0();
          pbVar10 = (byte *)func_0x000140639cf0(uStack_58,1);
          uVar16 = uStack_58;
          if (pbVar10 == (byte *)0x0) goto LAB_142650cb6;
          pbStack_50 = pbVar10;
          func_0x000142749212(pbVar10,uVar8);
          if (uVar16 != 1) {
            if (uStack_58 < 0x15) {
              if ((uStack_58 & 1) == 0) {
                bVar14 = *pbStack_50;
                bVar15 = pbStack_50[1];
                if (bVar15 < bVar14) {
                  lVar11 = 1;
                  do {
                    pbStack_50[lVar11] = bVar14;
                    pbVar10 = pbStack_50;
                    if (lVar11 == 1) goto LAB_142650bfc;
                    bVar14 = pbStack_50[lVar11 + -2];
                    lVar11 = lVar11 + -1;
                  } while (bVar15 < bVar14);
                  pbVar10 = pbStack_50 + lVar11;
LAB_142650bfc:
                  *pbVar10 = bVar15;
                }
                pbVar10 = pbStack_50 + 2;
              }
              else {
                pbVar10 = pbStack_50 + 1;
              }
              if (uStack_58 != 2) {
                pbVar12 = pbVar10 + 1;
                do {
                  bVar15 = pbVar10[-1];
                  bVar14 = *pbVar10;
                  pbVar18 = pbVar10;
                  if (bVar14 < bVar15) {
                    do {
                      pbVar1 = pbVar18 + -1;
                      *pbVar18 = bVar15;
                      pbVar17 = pbStack_50;
                      if (pbVar1 == pbStack_50) break;
                      bVar15 = pbVar18[-2];
                      pbVar17 = pbVar1;
                      pbVar18 = pbVar1;
                    } while (bVar14 < bVar15);
                    *pbVar17 = bVar14;
                  }
                  bVar15 = *pbVar10;
                  bVar14 = pbVar10[1];
                  pbVar18 = pbVar12;
                  if (bVar14 < bVar15) {
                    do {
                      pbVar1 = pbVar18 + -1;
                      *pbVar18 = bVar15;
                      pbVar17 = pbStack_50;
                      if (pbVar1 == pbStack_50) break;
                      bVar15 = pbVar18[-2];
                      pbVar17 = pbVar1;
                      pbVar18 = pbVar1;
                    } while (bVar14 < bVar15);
                    *pbVar17 = bVar14;
                  }
                  pbVar10 = pbVar10 + 2;
                  pbVar12 = pbVar12 + 2;
                } while (pbVar10 != pbStack_50 + uStack_58);
              }
            }
            else {
              FUN_141fb1e50(pbStack_50,uStack_58,&uStack_59);
            }
          }
          if (uStack_58 == *(ulonglong *)(lVar6 + 0x10)) {
            uVar16 = 0;
            while (pbStack_50[uVar16] == *(byte *)(*(longlong *)(lVar6 + 8) + uVar16)) {
              uVar16 = uVar16 + 1;
              if (uStack_58 == uVar16) {
                func_0x000140639d00(pbStack_50,uStack_58,1);
                return 1;
              }
            }
          }
          func_0x000140639d00(pbStack_50,uStack_58,1);
        }
      }
    } while (puVar19 != puVar3);
  }
  return 0;
}

