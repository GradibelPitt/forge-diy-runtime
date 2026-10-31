/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140049ad0(longlong *param_1,int *param_2)

{
  longlong lVar1;
  code *pcVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  uint *puVar10;
  uint *puVar11;
  uint uVar12;
  bool bVar13;
  longlong lStack_68;
  uint *puStack_60;
  ulonglong uStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*param_2 == 0) {
    lVar1 = *param_1;
    FUN_140546110(&lStack_68,lVar1,*(undefined1 *)param_1[1],param_1[2],param_2);
    puStack_50 = puStack_60;
    uVar12 = 0;
    if (uStack_58 != 0) {
      uVar8 = 0;
      do {
        uVar9 = (ulonglong)puStack_50[uVar8];
        if (*(ulonglong *)(lVar1 + 0x1aa0) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_1427a6288);
          goto LAB_140049d00;
        }
        iVar3 = FUN_141a27b40(*(longlong *)
                               (*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar9 * 8) + 0xb8) +
                              0x28);
        uVar12 = uVar12 + iVar3;
        uVar8 = uVar8 + 1;
      } while (uVar8 != uStack_58);
    }
    puVar10 = puStack_50 + uStack_58;
    puVar11 = puStack_50;
    do {
      if (puVar11 == puVar10) {
        bVar13 = false;
        puStack_60 = puStack_50;
        goto joined_r0x000140049ca4;
      }
      uVar8 = (ulonglong)*puVar11;
      if (*(ulonglong *)(lVar1 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_1427a6288);
        goto LAB_140049d00;
      }
      uVar4 = FUN_141a27b40(*(longlong *)
                             (*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar8 * 8) + 0xb8) +
                            0x28);
      puVar11 = puVar11 + 1;
    } while (uVar4 == 0);
    if (puVar11 != puVar10) {
      uVar8 = *(ulonglong *)(lVar1 + 0x1aa0);
      uVar9 = 0;
      do {
        uVar7 = (ulonglong)puVar11[uVar9];
        if (uVar8 <= uVar7) {
          FUN_142770023(uVar7,uVar8,&UNK_1427a6288);
LAB_140049d00:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        uVar5 = FUN_141a27b40(*(longlong *)
                               (*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar7 * 8) + 0xb8) +
                              0x28);
        uVar6 = uVar5;
        if (uVar4 < uVar5) {
          uVar6 = uVar4;
        }
        if (uVar5 != 0) {
          uVar4 = uVar6;
        }
        uVar9 = uVar9 + 1;
      } while (uVar9 != (ulonglong)((longlong)puVar10 - (longlong)puVar11) >> 2);
    }
    bVar13 = false;
    puStack_60 = puStack_50;
    if ((uVar4 != 0) && ((uint)param_2[1] <= uVar12)) {
      bVar13 = (uint)param_2[1] <= uVar12 - uVar4;
    }
  }
  else {
    if (*param_2 == 1) {
      return true;
    }
    uVar8 = *(ulonglong *)(param_2 + 4);
    if (uVar8 == 0) {
      return false;
    }
    FUN_140546110(&lStack_68,*param_1,*(undefined1 *)param_1[1],param_1[2],param_2);
    bVar13 = uVar8 < uStack_58;
  }
joined_r0x000140049ca4:
  if (lStack_68 != 0) {
    func_0x000140639d00(puStack_60,lStack_68 << 2,4);
  }
  return bVar13;
}

