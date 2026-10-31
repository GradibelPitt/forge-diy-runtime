/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b67780(longlong *param_1,longlong param_2)

{
  uint *puVar1;
  uint *puVar2;
  uint uVar3;
  uint uVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  uint *puVar16;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_68 = 0;
  lStack_60 = 4;
  puVar16 = *(uint **)(param_2 + 0x1df0);
  puVar1 = puVar16 + *(longlong *)(param_2 + 0x1df8);
  lVar5 = *(longlong *)(param_2 + 0x1a98);
  uVar6 = *(ulonglong *)(param_2 + 0x1aa0);
  lVar7 = *(longlong *)(param_2 + 0x1d58);
  lVar8 = *(longlong *)(param_2 + 0x1d60);
  lVar13 = 0;
  lStack_50 = 0;
LAB_141b67820:
  do {
    do {
      if (puVar16 == puVar1) {
        param_1[2] = lStack_50;
        *param_1 = lStack_68;
        param_1[1] = lStack_60;
        return;
      }
      uVar4 = *puVar16;
      uVar14 = (ulonglong)uVar4;
      lStack_58 = lStack_50;
      if (uVar6 <= uVar14) {
        FUN_142770023(uVar14,uVar6,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      puVar16 = puVar16 + 1;
    } while (*(char *)(*(longlong *)(lVar5 + uVar14 * 8) + 0x11a) != '\x06');
    lVar11 = lVar8;
    lVar12 = lVar7;
    if (lVar7 != 0) {
      do {
        lVar15 = (ulonglong)*(ushort *)(lVar12 + 0x3a6) << 2;
        uVar14 = 0xffffffffffffffff;
        do {
          uVar10 = (ulonglong)*(ushort *)(lVar12 + 0x3a6);
          if (lVar15 == 0) goto joined_r0x000141b678b7;
          uVar3 = *(uint *)(lVar12 + 0x37c + uVar14 * 4);
          uVar14 = uVar14 + 1;
          lVar15 = lVar15 + -4;
        } while ((char)((uVar3 < uVar4) - (uVar4 < uVar3)) == '\x01');
        uVar10 = uVar14;
        if (uVar3 < uVar4 == uVar4 < uVar3) goto LAB_141b67820;
joined_r0x000141b678b7:
        if (lVar11 == 0) break;
        lVar11 = lVar11 + -1;
        lVar12 = *(longlong *)(lVar12 + 0x3a8 + uVar10 * 8);
      } while( true );
    }
    lVar11 = 0;
    do {
      if (lVar13 == lVar11) {
        if (lStack_50 == lStack_68) {
          FUN_142754da0(&lStack_68);
        }
        *(uint *)(lStack_60 + lStack_50 * 4) = uVar4;
        lStack_50 = lStack_50 + 1;
        lVar13 = lVar13 + 4;
        break;
      }
      puVar2 = (uint *)(lStack_60 + lVar11);
      lVar11 = lVar11 + 4;
    } while (*puVar2 != uVar4);
  } while( true );
}

