/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint FUN_140e45a70(undefined8 *param_1,uint *param_2,longlong param_3)

{
  int *piVar1;
  int *piVar2;
  code *pcVar3;
  ulonglong uVar4;
  uint uVar5;
  uint uVar6;
  ulonglong uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  uint *puStack_58;
  uint *puStack_50;
  uint *puStack_48;
  undefined *puStack_40;
  longlong lStack_38;
  longlong lStack_30;
  ulonglong uStack_28;
  uint auStack_20 [4];
  
  auStack_20[2] = 0xfffffffe;
  auStack_20[3] = 0xffffffff;
  puStack_50 = param_2 + param_3 * 2;
  puStack_48 = (uint *)*param_1;
  puStack_58 = param_2;
  FUN_140c7cf10(&lStack_38);
  if (*(char *)param_1[1] == '\0') {
    auStack_20[0] = *(uint *)param_1[4];
    if ((int)auStack_20[0] < 999) {
      if (uStack_28 == 0) {
        iVar8 = 0;
      }
      else {
        if (uStack_28 < 9) {
          uVar4 = 0;
          iVar8 = 0;
        }
        else {
          uVar4 = 8;
          if ((uStack_28 & 7) != 0) {
            uVar4 = (ulonglong)((uint)uStack_28 & 7);
          }
          uVar4 = uStack_28 - uVar4;
          iVar8 = 0;
          iVar9 = 0;
          iVar10 = 0;
          iVar11 = 0;
          uVar7 = 0;
          iVar12 = 0;
          iVar13 = 0;
          iVar14 = 0;
          iVar15 = 0;
          do {
            piVar1 = (int *)(lStack_30 + 4 + uVar7 * 8);
            piVar2 = (int *)(lStack_30 + 0x14 + uVar7 * 8);
            iVar12 = iVar12 + *piVar1;
            iVar13 = iVar13 + piVar1[2];
            iVar14 = iVar14 + *piVar2;
            iVar15 = iVar15 + piVar2[2];
            piVar1 = (int *)(lStack_30 + 0x24 + uVar7 * 8);
            piVar2 = (int *)(lStack_30 + 0x34 + uVar7 * 8);
            iVar8 = iVar8 + *piVar1;
            iVar9 = iVar9 + piVar1[2];
            iVar10 = iVar10 + *piVar2;
            iVar11 = iVar11 + piVar2[2];
            uVar7 = uVar7 + 8;
          } while (uVar4 != uVar7);
          iVar8 = iVar11 + iVar15 + iVar9 + iVar13 + iVar10 + iVar14 + iVar8 + iVar12;
        }
        do {
          iVar8 = iVar8 + *(int *)(lStack_30 + 4 + uVar4 * 8);
          uVar4 = uVar4 + 1;
        } while (uStack_28 != uVar4);
      }
      if ((int)auStack_20[0] < 0) {
        auStack_20[1] = 0;
        puStack_58 = auStack_20 + 1;
        puStack_50 = (uint *)&UNK_14030a020;
        puStack_48 = auStack_20;
        puStack_40 = &UNK_14030a020;
        FUN_142770200(&UNK_1428205ad,&puStack_58,&UNK_14281fa78);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar6 = iVar8 - *(int *)(param_1[2] + 0x2c) * auStack_20[0];
      if (uVar6 < auStack_20[0]) {
        auStack_20[0] = uVar6;
      }
      uVar5 = 0;
      if (-1 < (int)uVar6) {
        uVar5 = auStack_20[0];
      }
    }
    else {
      uVar5 = 0;
      if ((*(int *)(param_1[2] + 0x2c) < 1) && (uStack_28 != 0)) {
        if (uStack_28 < 9) {
          uVar4 = 0;
          uVar5 = 0;
        }
        else {
          uVar4 = 8;
          if ((uStack_28 & 7) != 0) {
            uVar4 = (ulonglong)((uint)uStack_28 & 7);
          }
          uVar4 = uStack_28 - uVar4;
          iVar8 = 0;
          iVar9 = 0;
          iVar10 = 0;
          iVar11 = 0;
          uVar7 = 0;
          iVar12 = 0;
          iVar13 = 0;
          iVar14 = 0;
          iVar15 = 0;
          do {
            piVar1 = (int *)(lStack_30 + 4 + uVar7 * 8);
            piVar2 = (int *)(lStack_30 + 0x14 + uVar7 * 8);
            iVar12 = iVar12 + *piVar1;
            iVar13 = iVar13 + piVar1[2];
            iVar14 = iVar14 + *piVar2;
            iVar15 = iVar15 + piVar2[2];
            piVar1 = (int *)(lStack_30 + 0x24 + uVar7 * 8);
            piVar2 = (int *)(lStack_30 + 0x34 + uVar7 * 8);
            iVar8 = iVar8 + *piVar1;
            iVar9 = iVar9 + piVar1[2];
            iVar10 = iVar10 + *piVar2;
            iVar11 = iVar11 + piVar2[2];
            uVar7 = uVar7 + 8;
          } while (uVar4 != uVar7);
          uVar5 = iVar11 + iVar15 + iVar9 + iVar13 + iVar10 + iVar14 + iVar8 + iVar12;
        }
        do {
          uVar5 = uVar5 + *(int *)(lStack_30 + 4 + uVar4 * 8);
          uVar4 = uVar4 + 1;
        } while (uStack_28 != uVar4);
      }
    }
  }
  else {
    uVar5 = 0;
    if ((ulonglong)(longlong)*(int *)(param_1[2] + 0x2c) < uStack_28) {
      uVar5 = *(uint *)(lStack_30 + 4 + (longlong)*(int *)(param_1[2] + 0x2c) * 8);
    }
  }
  if (lStack_38 != 0) {
    func_0x000140639d00(lStack_30,lStack_38 << 3,4);
  }
  return uVar5;
}

