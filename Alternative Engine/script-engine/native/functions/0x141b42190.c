/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141b42190(longlong param_1,longlong param_2,undefined8 *param_3)

{
  longlong lVar1;
  undefined1 uVar2;
  uint uVar3;
  undefined4 uVar4;
  byte *pbVar5;
  longlong *plVar6;
  longlong *plVar7;
  undefined8 uVar8;
  longlong lVar9;
  longlong lVar10;
  code *pcVar11;
  char cVar12;
  int iVar13;
  int iVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  
  if (param_1 == param_2) {
    iVar14 = 0;
  }
  else {
    pbVar5 = (byte *)*param_3;
    plVar6 = (longlong *)param_3[1];
    plVar7 = (longlong *)param_3[2];
    uVar8 = param_3[3];
    iVar14 = 0;
    lVar15 = 0;
    do {
      if (*(char *)(param_1 + lVar15 * 0x14) == '\x01') {
        lVar1 = param_1 + lVar15 * 0x14;
        if ((*pbVar5 == 2) || (((*pbVar5 ^ *(byte *)(lVar1 + 0x10)) & 1) == 0)) {
          uVar3 = *(uint *)(lVar1 + 4);
          uVar18 = (ulonglong)uVar3;
          if (*plVar7 != -1) {
            lVar9 = *plVar6;
            if (*(ulonglong *)(lVar9 + 0x1ab8) <= uVar18) {
              FUN_142770023(uVar18,*(ulonglong *)(lVar9 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
              pcVar11 = (code *)invalidInstructionException();
              (*pcVar11)();
            }
            uVar4 = *(undefined4 *)plVar6[1];
            uVar2 = *(undefined1 *)plVar6[2];
            lVar10 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar18 * 8);
            lVar17 = plVar7[1] + -0x30;
            lVar16 = plVar7[2] * 0x30;
            do {
              if (lVar16 == 0) goto LAB_141b42232;
              lVar17 = lVar17 + 0x30;
              lVar16 = lVar16 + -0x30;
              cVar12 = FUN_141c64880(lVar9,lVar17,uVar3,lVar10 + 0x10,uVar4,uVar2,0);
            } while (cVar12 == '\0');
          }
          iVar13 = FUN_141d4a7f0(uVar8,*(undefined4 *)(lVar1 + 8),uVar18,
                                 *(undefined4 *)(lVar1 + 0xc));
          iVar14 = iVar14 + iVar13;
        }
      }
LAB_141b42232:
      lVar15 = lVar15 + 1;
    } while (lVar15 != ((ulonglong)(param_2 - param_1) >> 2) * -0x3333333333333333);
  }
  return iVar14;
}

