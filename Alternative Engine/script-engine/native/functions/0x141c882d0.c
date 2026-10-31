/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint * FUN_141c882d0(uint *param_1,longlong param_2,int param_3)

{
  char cVar1;
  int iVar2;
  uint uVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong *plVar11;
  int *piVar12;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong *plStack_50;
  longlong *plStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (*(longlong *)(param_2 + 0x15f0) != 0) {
    lVar7 = *(longlong *)(param_2 + 0x15e8);
    lVar5 = *(longlong *)(param_2 + 0x15f0) * 0x50;
    lVar9 = 0;
    do {
      if (*(int *)(lVar7 + 0x48 + lVar9) == param_3) {
        plVar11 = (longlong *)(lVar7 + lVar9);
        if (lVar5 + -0x50 == lVar9) goto LAB_141c8841c;
        uVar8 = (lVar5 - lVar9) - 0x50;
        uVar6 = *(ulonglong *)(lVar7 + 0x40 + lVar9);
        if ((lVar5 - lVar9) - 0xa0U < 0x50) {
          uVar10 = 0;
          goto LAB_141c883f6;
        }
        piVar12 = (int *)(lVar7 + lVar9 + 0xe8);
        uVar10 = 0;
        do {
          if (piVar12[-0x14] == param_3) {
            if (uVar6 <= *(ulonglong *)(piVar12 + -0x16)) {
              uVar6 = *(ulonglong *)(piVar12 + -0x16);
              plVar11 = (longlong *)(piVar12 + -0x26);
            }
            iVar2 = *piVar12;
          }
          else {
            iVar2 = *piVar12;
          }
          if (iVar2 == param_3) {
            if (uVar6 <= *(ulonglong *)(piVar12 + -2)) {
              uVar6 = *(ulonglong *)(piVar12 + -2);
              plVar11 = (longlong *)(piVar12 + -0x12);
            }
          }
          uVar10 = uVar10 + 2;
          piVar12 = piVar12 + 0x28;
        } while ((uVar8 / 0x50 & 0xfffffffffffffffe) != uVar10);
        if ((uVar8 / 0x50 & 1) != 0) {
LAB_141c883f6:
          lVar7 = lVar7 + uVar10 * 0x50;
          if ((*(int *)(lVar9 + 0x98 + lVar7) == param_3) &&
             (uVar6 <= *(ulonglong *)(lVar9 + 0x90 + lVar7))) {
            plVar11 = (longlong *)(lVar9 + 0x50 + lVar7);
          }
        }
LAB_141c8841c:
        if (SBORROW8(0,*plVar11)) {
          uVar3 = *(uint *)(plVar11 + 2);
          uVar8 = (ulonglong)uVar3;
          if (uVar8 < *(ulonglong *)(param_2 + 0x1aa0)) {
            cVar1 = *(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar8 * 8) + 0x11a);
            if ((cVar1 == '\x02') || (cVar1 == '\x04')) {
              plStack_50 = (longlong *)FUN_141c88910(param_2,uVar8);
              plStack_48 = plStack_50;
              FUN_14273a940(&uStack_68,plStack_50 + 2);
              LOCK();
              *plStack_48 = *plStack_48 + -1;
              UNLOCK();
              if (*plStack_48 == 0) {
                FUN_141a80e60(&plStack_50);
              }
            }
            else {
              FUN_14273a940(&uStack_68,plVar11[1] + 0x10);
            }
            *(undefined8 *)(param_1 + 6) = uStack_58;
            *(undefined8 *)(param_1 + 2) = uStack_68;
            *(undefined8 *)(param_1 + 4) = uStack_60;
            *param_1 = (uint)((cVar1 - 2U & 0xfd) == 0);
            param_1[1] = uVar3;
            return param_1;
          }
          FUN_142770023(uVar8,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        break;
      }
      lVar9 = lVar9 + 0x50;
    } while (lVar5 != lVar9);
  }
  param_1[2] = 0xffffffff;
  param_1[3] = 0xffffffff;
  return param_1;
}

