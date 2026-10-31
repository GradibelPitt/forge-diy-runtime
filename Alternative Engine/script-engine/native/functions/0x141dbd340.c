/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141dbd340(undefined8 param_1,int *param_2,longlong param_3,undefined8 *param_4,
                  longlong param_5,longlong *param_6)

{
  int *piVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  longlong lVar4;
  undefined8 uVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  undefined8 uVar9;
  int *piVar10;
  longlong lVar11;
  undefined4 *puVar12;
  longlong lVar13;
  bool bVar14;
  
  lVar13 = param_6[2];
  lVar11 = 0;
  do {
    uVar9 = FUN_141dbe640(param_1,param_2,param_3,param_4,param_5,param_6[1],lVar13);
    if ((param_3 != 0) && (piVar10 = param_2, ((uint)uVar9 & 0xff) != 2)) {
      do {
        iVar8 = *piVar10;
        piVar10 = piVar10 + 1;
        lVar13 = 0;
        do {
          if (param_6[2] * 0xc == lVar13) {
            cVar7 = FUN_141ce9e90(param_1,iVar8,uVar9);
            if ((cVar7 != '\0') && (cVar7 = FUN_141dbc2b0(param_1,iVar8,uVar9), cVar7 != '\0')) {
              lVar13 = param_6[2];
              if (lVar13 != *param_6) goto LAB_141dbd398;
              goto LAB_141dbd390;
            }
            break;
          }
          piVar1 = (int *)(param_6[1] + lVar13);
          lVar13 = lVar13 + 0xc;
        } while (*piVar1 != iVar8);
      } while (piVar10 != param_2 + param_3);
    }
    piVar10 = param_2;
    iVar8 = FUN_141dbd620(param_1,param_2,param_3,param_4,param_5,param_6[1],param_6[2]);
    if (iVar8 != 1) {
      lVar13 = param_6[2];
      break;
    }
    iVar8 = (int)piVar10;
    lVar13 = 0;
    do {
      if (param_5 * 8 - lVar13 == 0) {
        if (param_5 == 0) {
          FUN_142770023(0,0,&UNK_142c9ad28);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        uVar9 = *param_4;
        break;
      }
      uVar5 = *(undefined8 *)((longlong)param_4 + lVar13);
      cVar7 = FUN_141ce9e90(param_1,(ulonglong)piVar10 & 0xffffffff,uVar5);
      uVar9 = 2;
      if ((cVar7 != '\0') &&
         (cVar7 = FUN_141dbc2b0(param_1,(ulonglong)piVar10 & 0xffffffff,uVar5), uVar9 = uVar5,
         cVar7 == '\0')) {
        uVar9 = 2;
      }
      lVar13 = lVar13 + 8;
    } while ((char)uVar9 == '\x02');
    lVar13 = param_6[2];
    if (lVar13 == *param_6) {
LAB_141dbd390:
      FUN_142752c60(param_6);
    }
LAB_141dbd398:
    lVar4 = param_6[1];
    *(int *)(lVar4 + lVar13 * 0xc) = iVar8;
    *(undefined8 *)(lVar4 + 4 + lVar13 * 0xc) = uVar9;
    lVar13 = lVar13 + 1;
    param_6[2] = lVar13;
    bVar14 = lVar11 != param_3;
    lVar11 = lVar11 + 1;
  } while (bVar14);
  if (lVar13 != 0) {
    puVar12 = (undefined4 *)param_6[1];
    puVar2 = puVar12 + lVar13 * 3;
    if (param_5 == 0) {
      do {
        FUN_141dbc2b0(param_1,*puVar12,*(undefined8 *)(puVar12 + 1));
        puVar12 = puVar12 + 3;
      } while (puVar12 != puVar2);
    }
    else {
      do {
        cVar7 = FUN_141dbc2b0(param_1,*puVar12,*(undefined8 *)(puVar12 + 1));
        if (cVar7 == '\0') {
          uVar3 = *puVar12;
          lVar11 = 0;
          do {
            uVar9 = *(undefined8 *)((longlong)param_4 + lVar11);
            cVar7 = FUN_141dbc2b0(param_1,uVar3,uVar9);
            if ((cVar7 != '\0') && (cVar7 = FUN_141ce9e90(param_1,uVar3,uVar9), cVar7 != '\0')) {
              *(undefined8 *)(puVar12 + 1) = uVar9;
              break;
            }
            lVar11 = lVar11 + 8;
          } while (param_5 * 8 - lVar11 != 0);
        }
        puVar12 = puVar12 + 3;
      } while (puVar12 != puVar2);
    }
  }
  return;
}

