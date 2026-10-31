/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1425d4350(undefined8 *param_1,longlong *param_2)

{
  byte *pbVar1;
  char *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  byte *pbVar5;
  ulonglong uVar6;
  longlong lVar7;
  code *pcVar8;
  byte *pbVar9;
  undefined8 uVar10;
  uint *puVar11;
  uint *puVar12;
  byte bVar13;
  ulonglong uVar14;
  byte *pbVar15;
  longlong lVar16;
  
  if ((uint *)*param_1 == (uint *)param_1[1]) {
    uVar10 = 0;
  }
  else {
    uVar3 = *(ulonglong *)(param_1[2] + 0x1aa0);
    lVar4 = param_1[4];
    pbVar5 = (byte *)param_2[1];
    puVar11 = (uint *)*param_1;
    do {
      puVar12 = puVar11 + 3;
      uVar14 = (ulonglong)*puVar11;
      if (uVar3 <= uVar14) {
        *param_1 = puVar12;
        FUN_142770023(uVar14,uVar3,&UNK_142cfdb60);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      pbVar9 = (byte *)0x0;
      if (*(char *)(*(longlong *)(*(longlong *)(param_1[2] + 0x1a98) + uVar14 * 8) + 0x11c) ==
          *(char *)param_1[3]) {
        uVar14 = *(ulonglong *)(puVar11 + 1);
        if ((uVar14 & 1) == 0) {
          bVar13 = (byte)(uVar14 >> 8);
          uVar14 = (ulonglong)*pbVar5;
          if (*pbVar5 != bVar13) goto LAB_1425d4488;
        }
        else {
          uVar14 = uVar14 >> 0x20;
          uVar6 = *(ulonglong *)(lVar4 + 0x1aa0);
          if (uVar6 <= uVar14) {
            *param_1 = puVar12;
            FUN_142770023(uVar14,uVar6,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          uVar6 = *(ulonglong *)(lVar4 + 0x1ab8);
          if (uVar6 <= uVar14) {
            *param_1 = puVar12;
            FUN_142770023(uVar14,uVar6,&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          pbVar9 = *(byte **)(*(longlong *)(lVar4 + 0x1a98) + uVar14 * 8);
          lVar7 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar14 * 8);
          lVar16 = 0;
          do {
            if (*(longlong *)(lVar7 + 0x50) == lVar16) {
              bVar13 = pbVar9[0x11c];
              uVar14 = (ulonglong)*pbVar5;
              if (*pbVar5 == bVar13) goto LAB_1425d4390;
              goto LAB_1425d4488;
            }
            pcVar2 = (char *)(*(longlong *)(lVar7 + 0x48) + lVar16);
            lVar16 = lVar16 + 1;
          } while (*pcVar2 != '\x01');
          pbVar15 = pbVar9 + 0x11c;
          pbVar1 = pbVar9 + 0xac;
          pbVar9 = pbVar9 + 0xad;
          if (*pbVar1 != 0) {
            pbVar15 = pbVar9;
          }
          bVar13 = *pbVar15;
          uVar14 = (ulonglong)*pbVar5;
          if (*pbVar5 != bVar13) {
LAB_1425d4488:
            uVar6 = *(ulonglong *)(*param_2 + 0x1ea0);
            uVar10 = CONCAT71((int7)((ulonglong)pbVar9 >> 8),1);
            if (((uVar6 <= uVar14) || (uVar6 <= bVar13)) ||
               (lVar16 = *(longlong *)(*param_2 + 0x1e98),
               *(char *)(lVar16 + uVar14) != *(char *)(lVar16 + (ulonglong)bVar13)))
            goto LAB_1425d44bd;
          }
        }
      }
LAB_1425d4390:
      puVar11 = puVar12;
    } while (puVar12 != (uint *)param_1[1]);
    uVar10 = 0;
LAB_1425d44bd:
    *param_1 = puVar12;
  }
  return uVar10;
}

