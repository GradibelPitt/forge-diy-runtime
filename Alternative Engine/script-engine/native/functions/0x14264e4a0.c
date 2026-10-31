/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14264e4a0(longlong param_1,undefined8 param_2,uint *param_3,longlong *param_4)

{
  char *pcVar1;
  uint *puVar2;
  uint uVar3;
  longlong lVar4;
  uint *puVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  uint *puVar10;
  longlong lVar11;
  uint *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  
  puVar12 = *(uint **)(param_1 + 8);
  puVar10 = *(uint **)(param_1 + 0x18);
  if (puVar12 == puVar10) {
    return param_2;
  }
  lVar4 = *param_4;
  puVar5 = (uint *)param_4[1];
  lVar6 = param_4[2];
LAB_14264e509:
  uVar3 = *puVar12;
  uVar14 = (ulonglong)uVar3;
  puVar12 = puVar12 + 1;
  *(uint **)(param_1 + 8) = puVar12;
  if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar14) {
    FUN_142770023(uVar14,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  if (uVar3 != *puVar5) {
    if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar14) {
      FUN_142770023(uVar14,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar11 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar14 * 8);
    lVar7 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar14 * 8);
    lVar13 = 0;
    do {
      if (*(longlong *)(lVar7 + 0x50) == lVar13) goto LAB_14264e500;
      pcVar1 = (char *)(*(longlong *)(lVar7 + 0x48) + lVar13);
      lVar13 = lVar13 + 1;
    } while (*pcVar1 != '\x02');
    if (*(char *)(lVar11 + 0x114) == '\0') {
      lVar13 = 0;
      do {
        if (*(longlong *)(lVar6 + 0x10) << 2 == lVar13) {
          if ((*(uint *)(lVar11 + 0x108) == 0) ||
             (((ulonglong)*(byte *)(lVar11 + 0x11c) < *(ulonglong *)(lVar4 + 0x1a88) &&
              (*(uint *)(lVar11 + 0x108) <
               *(uint *)(*(longlong *)(lVar4 + 0x1a80) + (ulonglong)*(byte *)(lVar11 + 0x11c) * 4)))
             )) goto LAB_14264e4db;
          lVar11 = *(longlong *)(lVar7 + 0x90) + -0x108;
          lVar13 = *(longlong *)(lVar7 + 0x98) * 0x108;
          goto LAB_14264e600;
        }
        puVar2 = (uint *)(*(longlong *)(lVar6 + 8) + lVar13);
        lVar13 = lVar13 + 4;
      } while (*puVar2 != uVar3);
    }
  }
  goto LAB_14264e500;
  while( true ) {
    lVar11 = lVar11 + 0x108;
    lVar13 = lVar13 + -0x108;
    cVar9 = FUN_141abb6b0(lVar11,&UNK_142d015f0);
    if (cVar9 != '\0') break;
LAB_14264e600:
    if (lVar13 == 0) goto LAB_14264e500;
  }
LAB_14264e4db:
  *param_3 = uVar3;
  param_3 = param_3 + 1;
  puVar12 = *(uint **)(param_1 + 8);
  puVar10 = *(uint **)(param_1 + 0x18);
LAB_14264e500:
  if (puVar12 == puVar10) {
    return param_2;
  }
  goto LAB_14264e509;
}

