/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_142658900(undefined8 *param_1,longlong param_2,longlong *param_3)

{
  undefined1 uVar1;
  uint uVar2;
  ulonglong *puVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 *puVar6;
  uint *puVar7;
  code *pcVar8;
  char cVar9;
  ulonglong *puVar10;
  longlong lVar11;
  ulonglong uVar12;
  uint uVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lStack_70;
  
  puVar10 = (ulonglong *)param_1[1];
  puVar3 = (ulonglong *)param_1[3];
  lVar4 = *param_3;
  lVar5 = param_3[1];
  puVar6 = (undefined1 *)param_3[3];
  puVar7 = (uint *)param_3[2];
  lStack_70 = param_2;
LAB_142658971:
  if (puVar10 == puVar3) {
    if (param_1[2] != 0) {
      func_0x000140639d00(*param_1,param_1[2] << 3,4);
    }
    return lStack_70;
  }
  uVar12 = *puVar10;
  if ((uVar12 & 1) != 0) {
    uVar14 = uVar12 >> 0x20;
    if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar14) {
      FUN_142770023(uVar14,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
LAB_142658bcf:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    uVar2 = *puVar7;
    uVar1 = *puVar6;
    lVar11 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar14 * 8);
    lVar17 = *(longlong *)(lVar5 + 8);
    lVar16 = *(longlong *)(lVar5 + 0x10) * 0x30 + lVar17;
    do {
      uVar13 = (uint)(uVar12 >> 0x20);
      if (lVar17 == lVar16) {
        if ((*puVar7 == uVar13) || (uVar12 = FUN_141b5cc60(lVar4), (uVar12 & 1) == 0))
        goto LAB_142658960;
        uVar12 = (ulonglong)uVar13;
        if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
          goto LAB_142658bcf;
        }
        uVar2 = *puVar7;
        uVar1 = *puVar6;
        lVar11 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar12 * 8);
        lVar17 = *(longlong *)(lVar5 + 8);
        lVar16 = *(longlong *)(lVar5 + 0x10) * 0x30 + lVar17;
        goto LAB_142658b40;
      }
      cVar9 = FUN_141c64880(lVar4,lVar17,uVar14,lVar11 + 0x10,uVar2,uVar1,0);
      lVar17 = lVar17 + 0x30;
    } while (cVar9 == '\0');
    goto LAB_142658a14;
  }
  if (*(longlong *)(lVar5 + 0x10) != 0) {
    uVar1 = *puVar6;
    uVar2 = *puVar7;
    lVar11 = *(longlong *)(lVar5 + 8);
    lVar17 = *(longlong *)(lVar5 + 0x10) * 0x30 + lVar11;
    do {
      if (0x8000000000000003 < *(ulonglong *)(lVar11 + 0x18)) {
        lVar16 = *(longlong *)(lVar11 + 8);
        lVar15 = *(longlong *)(lVar11 + 0x10) * 0x110 + lVar16;
        do {
          if (lVar16 == lVar15) goto LAB_142658a14;
          cVar9 = FUN_141c627a0(lVar4,lVar16,uVar12 >> 8 & 0xffffff,uVar1,1,uVar2);
          lVar16 = lVar16 + 0x110;
        } while (cVar9 != '\0');
      }
      lVar11 = lVar11 + 0x30;
    } while (lVar11 != lVar17);
  }
LAB_142658960:
  lVar11 = 0;
  goto LAB_142658962;
  while( true ) {
    cVar9 = FUN_141c64880(lVar4,lVar17,uVar13,lVar11 + 0x10,uVar2,uVar1,0);
    lVar17 = lVar17 + 0x30;
    if (cVar9 != '\0') break;
LAB_142658b40:
    if (lVar17 == lVar16) goto LAB_142658960;
  }
LAB_142658a14:
  lVar11 = 1;
LAB_142658962:
  puVar10 = puVar10 + 1;
  lStack_70 = lStack_70 + lVar11;
  goto LAB_142658971;
}

