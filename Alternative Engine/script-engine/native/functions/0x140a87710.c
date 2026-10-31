/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a87710(longlong param_1,longlong param_2,longlong *param_3)

{
  char cVar1;
  char cVar2;
  uint uVar3;
  undefined4 uVar4;
  longlong *plVar5;
  uint *puVar6;
  undefined8 *puVar7;
  undefined4 *puVar8;
  char *pcVar9;
  char *pcVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  code *pcVar13;
  char cVar14;
  uint uVar15;
  int iVar16;
  char *pcVar17;
  undefined4 uVar18;
  longlong lVar19;
  ulonglong uVar20;
  int iVar21;
  ulonglong uVar22;
  int iStack_80;
  int iStack_7c;
  int aiStack_4c [3];
  
  if (param_1 == param_2) {
    iVar21 = 0;
  }
  else {
    uVar22 = (ulonglong)(param_2 - param_1) / 0x30;
    plVar5 = (longlong *)*param_3;
    puVar6 = (uint *)param_3[1];
    puVar7 = (undefined8 *)param_3[2];
    puVar8 = (undefined4 *)param_3[3];
    pcVar9 = (char *)param_3[4];
    pcVar10 = (char *)param_3[5];
    iVar21 = 0;
    do {
      lVar19 = param_1 + 0x18;
      uVar3 = *puVar6;
      uVar20 = (ulonglong)uVar3;
      uVar4 = *puVar8;
      uVar11 = *puVar7;
      iVar16 = FUN_140aa00a0(uVar11,lVar19,puVar7[1]);
      if (iVar16 == 1) {
        iStack_80 = (int)lVar19;
      }
      else {
        pcVar17 = (char *)puVar7[2];
        uVar18 = 1;
        if (*pcVar17 == '\0') {
          pcVar17 = (char *)puVar7[3];
          uVar18 = *(undefined4 *)pcVar17;
        }
        iStack_80 = FUN_140a88a60(uVar11,uVar18,*(undefined4 *)(pcVar17 + 4),param_1 + 0x18,uVar4);
      }
      cVar1 = *pcVar9;
      cVar2 = *pcVar10;
      func_0x000141a7e450(aiStack_4c,param_1);
      iStack_7c = 0;
      if (aiStack_4c[0] != 0) {
        cVar14 = FUN_140b22a10(param_1);
        if (cVar14 == '\0') {
          lVar19 = *plVar5;
          if (*(ulonglong *)(lVar19 + 0x1aa0) <= uVar20) {
            FUN_142770023(uVar20,*(ulonglong *)(lVar19 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar13 = (code *)invalidInstructionException();
            (*pcVar13)();
          }
          cVar14 = FUN_141e18560(lVar19,(char)plVar5[0x17],
                                 *(undefined1 *)
                                  (*(longlong *)(*(longlong *)(lVar19 + 0x1a98) + uVar20 * 8) +
                                  0x11c));
          if (cVar14 == '\0') {
            cVar14 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar20);
            if (cVar14 != '\0') {
              uVar12 = *(ulonglong *)(*plVar5 + 0x1ab8);
              if (uVar12 <= uVar20) {
                FUN_142770023(uVar20,uVar12,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                pcVar13 = (code *)invalidInstructionException();
                (*pcVar13)();
              }
              cVar14 = func_0x000141a61e90(*(longlong *)
                                            (*(longlong *)(*plVar5 + 0x1ab0) + uVar20 * 8) + 0x28,
                                           CONCAT71((int7)(uVar12 >> 8),2));
              if (cVar14 != '\0') {
                cVar14 = FUN_1408ba360(plVar5,uVar3);
                if ((0 < iStack_80) && (cVar14 == '\0')) {
                  iStack_7c = 0;
                  if (cVar2 != '\0') {
                    iStack_7c = 0x14;
                  }
                  if (cVar1 != '\0') {
                    iStack_7c = 0xc;
                  }
                  iStack_7c = iStack_7c * iStack_80;
                }
              }
            }
          }
        }
      }
      uVar3 = *puVar6;
      uVar4 = *puVar8;
      uVar11 = *puVar7;
      uVar20 = param_1 + 0x18;
      iVar16 = FUN_140aa00a0(uVar11,uVar20,puVar7[1]);
      if (iVar16 == 1) {
        uVar20 = uVar20 & 0xffffffff;
      }
      else {
        pcVar17 = (char *)puVar7[2];
        uVar18 = 1;
        if (*pcVar17 == '\0') {
          pcVar17 = (char *)puVar7[3];
          uVar18 = *(undefined4 *)pcVar17;
        }
        uVar15 = FUN_140a88a60(uVar11,uVar18,*(undefined4 *)(pcVar17 + 4),param_1 + 0x18,uVar4);
        uVar20 = (ulonglong)uVar15;
      }
      iVar16 = FUN_140aa1fc0(plVar5,uVar3,param_1,uVar20);
      iVar21 = (iVar21 + iStack_7c) - iVar16;
      param_1 = param_1 + 0x30;
      uVar22 = uVar22 - 1;
    } while (uVar22 != 0);
  }
  return iVar21;
}

