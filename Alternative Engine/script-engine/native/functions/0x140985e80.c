/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

undefined8 FUN_140985e80(longlong param_1,byte param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  byte bVar6;
  byte *pbVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  byte *pbVar11;
  ulonglong uVar12;
  longlong lVar13;
  byte *pbVar14;
  longlong lVar15;
  longlong lVar16;
  
  if (*(byte *)(param_1 + 0x2dc0) != param_2) {
    return 0;
  }
  if (*(char *)(param_1 + 0x2dbf) != '\x03') {
    return 0;
  }
  lVar1 = *(longlong *)(param_1 + 0x1ae0);
  lVar2 = *(longlong *)(param_1 + 0x1ae8);
  if (lVar2 == 0) {
    lVar15 = 0;
    uVar10 = *(ulonglong *)(param_1 + 0x1ad0);
  }
  else {
    lVar15 = 0;
    lVar13 = 0;
    do {
      while( true ) {
        uVar10 = (ulonglong)*(uint *)(lVar1 + lVar13 * 4);
        if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar10 * 8);
        if (*(byte *)(lVar3 + 0x11c) == param_2) break;
        lVar13 = lVar13 + 1;
        if (lVar2 == lVar13) goto LAB_140985f18;
      }
      lVar15 = lVar15 + (ulonglong)*(byte *)(lVar3 + 0x116);
      lVar13 = lVar13 + 1;
    } while (lVar2 != lVar13);
LAB_140985f18:
    uVar10 = *(ulonglong *)(param_1 + 0x1ad0);
  }
  if (uVar10 == 0) {
    pbVar7 = (byte *)0x0;
    pbVar11 = (byte *)0x0;
  }
  else {
    pbVar7 = *(byte **)(param_1 + 0x1ac8);
    if ((ulonglong)param_2 < *(ulonglong *)(param_1 + 0x1ea0)) {
      pbVar7 = pbVar7 + 0xb2;
      pbVar11 = (byte *)0x0;
      do {
        bVar6 = *pbVar7;
        if ((bVar6 != param_2) &&
           (((*(ulonglong *)(param_1 + 0x1ea0) <= (ulonglong)bVar6 ||
             (*(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)param_2) !=
              *(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)bVar6))) && (pbVar7[-2] == 0)))
           ) {
          pbVar11 = pbVar11 + *(int *)(pbVar7 + -10);
        }
        pbVar7 = pbVar7 + 0xb8;
        uVar10 = uVar10 - 1;
      } while (uVar10 != 0);
    }
    else {
      if (uVar10 == 1) {
        uVar12 = 0;
        pbVar11 = (byte *)0x0;
      }
      else {
        pbVar14 = pbVar7 + 0x16a;
        uVar12 = 0;
        pbVar11 = (byte *)0x0;
        do {
          if ((pbVar14[-0xb8] != param_2) && (pbVar14[-0xba] == 0)) {
            pbVar11 = pbVar11 + *(int *)(pbVar14 + -0xc2);
          }
          if ((*pbVar14 != param_2) && (pbVar14[-2] == 0)) {
            pbVar11 = pbVar11 + *(int *)(pbVar14 + -10);
          }
          uVar12 = uVar12 + 2;
          pbVar14 = pbVar14 + 0x170;
        } while ((uVar10 & 0xfffffffffffffffe) != uVar12);
        if ((uVar10 & 1) == 0) goto LAB_14098604d;
      }
      if ((pbVar7[uVar12 * 0xb8 + 0xb2] != param_2) &&
         (pbVar7 = pbVar7 + uVar12 * 0xb8, pbVar7[0xb0] == 0)) {
        pbVar7 = (byte *)(longlong)*(int *)(pbVar7 + 0xa8);
        pbVar11 = pbVar11 + (longlong)pbVar7;
      }
    }
  }
LAB_14098604d:
  if (lVar2 == 0) {
    lVar13 = 0;
  }
  else {
    lVar3 = *(longlong *)(param_1 + 0x1a98);
    uVar10 = *(ulonglong *)(param_1 + 0x1aa0);
    uVar12 = *(ulonglong *)(param_1 + 0x1ab8);
    lVar4 = *(longlong *)(param_1 + 0x1ab0);
    lVar13 = 0;
    lVar16 = 0;
    do {
      while( true ) {
        uVar9 = (ulonglong)*(uint *)(lVar1 + lVar16 * 4);
        if (uVar10 <= uVar9) {
          FUN_142770023(uVar9,uVar10,&UNK_1427f0080);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        if (*(byte *)(*(longlong *)(lVar3 + uVar9 * 8) + 0x11c) == param_2) break;
        if (uVar12 <= uVar9) {
          FUN_142770023(uVar9,uVar12,&UNK_1427f07b8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        bVar6 = func_0x0001420d1bd0(*(longlong *)(lVar4 + uVar9 * 8) + 0x10,2);
        lVar13 = lVar13 + (ulonglong)bVar6;
        lVar16 = lVar16 + 1;
        if (lVar2 == lVar16) goto LAB_1409860dc;
      }
      lVar16 = lVar16 + 1;
    } while (lVar2 != lVar16);
LAB_1409860dc:
    pbVar7 = (byte *)0x0;
  }
  if (lVar15 < 1) {
    uVar8 = 0;
  }
  else {
    uVar8 = CONCAT71((int7)((ulonglong)pbVar7 >> 8),(longlong)(pbVar11 + lVar13) <= lVar15);
  }
  return uVar8;
}

