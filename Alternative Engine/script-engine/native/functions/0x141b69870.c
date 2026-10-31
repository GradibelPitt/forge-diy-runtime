/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b69870(longlong *param_1,longlong param_2,char param_3)

{
  uint *puVar1;
  uint uVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  uint *puVar7;
  longlong lVar8;
  longlong lVar9;
  uint *puVar10;
  longlong lStack_90;
  uint *puStack_88;
  longlong lStack_80;
  char *pcStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  char acStack_41 [9];
  
  acStack_41[1] = -2;
  acStack_41[2] = -1;
  acStack_41[3] = -1;
  acStack_41[4] = -1;
  acStack_41[5] = -1;
  acStack_41[6] = -1;
  acStack_41[7] = -1;
  acStack_41[8] = -1;
  lStack_90 = *(longlong *)(param_2 + 0x1bc0);
  puStack_88 = (uint *)(lStack_90 + *(longlong *)(param_2 + 0x1bc8) * 4);
  pcStack_78 = acStack_41;
  lStack_80 = param_2;
  acStack_41[0] = param_3;
  FUN_1424ee6d0(&lStack_70,&lStack_90);
  cVar5 = acStack_41[0];
  FUN_141b67780(&lStack_90,param_2);
  lStack_50 = lStack_90;
  puStack_58 = puStack_88;
  if (lStack_80 != 0) {
    lVar9 = *(longlong *)(param_2 + 0x1a98);
    uVar3 = *(ulonglong *)(param_2 + 0x1aa0);
    lVar8 = 0;
    puVar7 = puStack_88;
    do {
      uVar6 = (ulonglong)*(uint *)((longlong)puStack_88 + lVar8);
      if (uVar3 <= uVar6) {
        FUN_142770023(uVar6,uVar3,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (*(char *)(*(longlong *)(lVar9 + uVar6 * 8) + 0x11b) == cVar5) {
        *puVar7 = *(uint *)((longlong)puStack_88 + lVar8);
        puVar7 = puVar7 + 1;
      }
      lVar8 = lVar8 + 4;
    } while (lStack_80 << 2 != lVar8);
    if (puVar7 != puStack_88) {
      lVar9 = lStack_60;
      puVar10 = puStack_88;
      do {
        uVar2 = *puVar10;
        puVar10 = puVar10 + 1;
        lVar8 = 0;
        do {
          if (lVar9 * 4 - lVar8 == 0) {
            if (lVar9 == lStack_70) {
              FUN_142754da0(&lStack_70);
            }
            *(uint *)(lStack_68 + lVar9 * 4) = uVar2;
            lVar9 = lVar9 + 1;
            lStack_60 = lVar9;
            break;
          }
          puVar1 = (uint *)(lStack_68 + lVar8);
          lVar8 = lVar8 + 4;
        } while (*puVar1 != uVar2);
      } while (puVar10 != puVar7);
    }
  }
  if (lStack_50 != 0) {
    func_0x000140639d00(puStack_58,lStack_50 << 2,4);
  }
  param_1[2] = lStack_60;
  *param_1 = lStack_70;
  param_1[1] = lStack_68;
  return;
}

