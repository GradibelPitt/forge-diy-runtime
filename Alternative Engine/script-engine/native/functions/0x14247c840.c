/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14247c840(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint uVar2;
  uint *puVar3;
  longlong lVar4;
  char *pcVar5;
  code *pcVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  uint *puVar12;
  
  puVar12 = (uint *)*param_2;
  puVar3 = (uint *)param_2[1];
  if (puVar12 == puVar3) {
    return;
  }
  lVar4 = param_2[2];
  pcVar5 = (char *)param_2[3];
LAB_14247c867:
  do {
    uVar2 = *puVar12;
    uVar10 = (ulonglong)uVar2;
    if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cc1d28);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    puVar12 = puVar12 + 1;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0x11b) == *pcVar5) {
      lVar8 = *(longlong *)(lVar4 + 0x1d58);
      if (lVar8 == 0) break;
      lVar9 = *(longlong *)(lVar4 + 0x1d60);
      while( true ) {
        lVar11 = (ulonglong)*(ushort *)(lVar8 + 0x3a6) << 2;
        uVar10 = 0xffffffffffffffff;
        do {
          uVar7 = (ulonglong)*(ushort *)(lVar8 + 0x3a6);
          if (lVar11 == 0) goto joined_r0x00014247c937;
          uVar1 = *(uint *)(lVar8 + 0x37c + uVar10 * 4);
          uVar10 = uVar10 + 1;
          lVar11 = lVar11 + -4;
        } while ((char)((uVar1 < uVar2) - (uVar2 < uVar1)) == '\x01');
        uVar7 = uVar10;
        if (uVar1 < uVar2 == uVar2 < uVar1) break;
joined_r0x00014247c937:
        if (lVar9 == 0) goto LAB_14247c950;
        lVar9 = lVar9 + -1;
        lVar8 = *(longlong *)(lVar8 + 0x3a8 + uVar7 * 8);
      }
    }
    if (puVar12 == puVar3) {
      return;
    }
  } while( true );
LAB_14247c950:
  lVar8 = param_1[2];
  if (lVar8 == *param_1) {
    FUN_142750c00(param_1,lVar8,1,4,4);
  }
  *(uint *)(param_1[1] + lVar8 * 4) = uVar2;
  param_1[2] = lVar8 + 1;
  if (puVar12 == puVar3) {
    return;
  }
  goto LAB_14247c867;
}

