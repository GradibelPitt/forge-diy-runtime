/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1425258f0(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  char *pcVar2;
  char *pcVar3;
  longlong lVar4;
  code *pcVar5;
  char *pcVar6;
  uint *puVar7;
  longlong lVar8;
  uint uVar9;
  uint uVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  char *pcVar16;
  bool bVar17;
  bool bVar18;
  longlong lStack_70;
  uint *puStack_68;
  longlong lStack_60;
  char *pcStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar6 = (char *)*param_2;
  pcVar2 = (char *)param_2[1];
  if (pcVar6 == pcVar2) {
LAB_14252593d:
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    pcVar3 = (char *)param_2[2];
    while (*pcVar6 != *pcVar3) {
      pcVar6 = pcVar6 + 8;
      if (pcVar6 == pcVar2) goto LAB_14252593d;
    }
    pcVar16 = pcVar6 + 8;
    *param_2 = (longlong)pcVar16;
    lVar4 = param_2[3];
    uVar12 = *(ulonglong *)(lVar4 + 0x1aa0);
    uVar1 = *(uint *)(pcVar6 + 4);
    uVar13 = (ulonglong)uVar1;
    if (uVar12 <= uVar13) goto LAB_142525bb2;
    lVar11 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar13 * 8);
    uVar10 = uVar1;
    if (*(int *)(lVar11 + 0x10) == 1) {
      do {
        uVar10 = *(uint *)(lVar11 + 0x14);
        uVar13 = (ulonglong)uVar10;
        if (uVar12 <= uVar13) {
LAB_142525bb2:
          FUN_142770023(uVar13,uVar12,&UNK_142cf82d8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar11 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar13 * 8);
      } while (*(char *)(lVar11 + 0x10) != '\0');
    }
    lVar11 = *(longlong *)(lVar4 + 0x1f70);
    uVar9 = 0;
    if (lVar11 != 0) {
      lVar8 = *(longlong *)(lVar4 + 0x1f78);
      while( true ) {
        lVar14 = (ulonglong)*(ushort *)(lVar11 + 0x62) << 2;
        uVar12 = 0xffffffffffffffff;
        do {
          uVar13 = (ulonglong)*(ushort *)(lVar11 + 0x62);
          if (lVar14 == 0) goto LAB_1425259fd;
          uVar9 = *(uint *)(lVar11 + 0xc + uVar12 * 4);
          bVar17 = uVar1 < uVar9;
          bVar18 = !bVar17 && uVar1 != uVar9;
          uVar13 = uVar12 + 1;
          lVar14 = lVar14 + -4;
          uVar12 = uVar13;
        } while ((char)(bVar18 - bVar17) == '\x01');
        if (bVar18 == bVar17) break;
LAB_1425259fd:
        bVar18 = lVar8 == 0;
        lVar8 = lVar8 + -1;
        uVar9 = 0;
        if (bVar18) goto LAB_142525a0f;
        lVar11 = *(longlong *)(lVar11 + 0x68 + uVar13 * 8);
      }
      uVar9 = *(uint *)(lVar11 + 0x34 + uVar13 * 4);
    }
LAB_142525a0f:
    func_0x0001403fecb0();
    puVar7 = (uint *)func_0x000140639cf0(0x20,4);
    if (puVar7 == (uint *)0x0) {
      FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *puVar7 = uVar10;
    puVar7[1] = uVar9;
    lStack_70 = 4;
    lStack_60 = 1;
    puStack_68 = puVar7;
    lVar11 = lStack_60;
    for (; pcVar16 != pcVar2; pcVar16 = pcVar16 + 8) {
      while (*pcVar16 != *pcVar3) {
        pcVar16 = pcVar16 + 8;
        if (pcVar16 == pcVar2) goto LAB_142525b84;
      }
      uVar12 = *(ulonglong *)(lVar4 + 0x1aa0);
      uVar1 = *(uint *)(pcVar16 + 4);
      uVar13 = (ulonglong)uVar1;
      lStack_60 = lVar11;
      if (uVar12 <= uVar13) {
LAB_142525bc3:
        FUN_142770023(uVar13,uVar12,&UNK_142cf82d8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar8 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar13 * 8);
      uVar10 = uVar1;
      if (*(int *)(lVar8 + 0x10) == 1) {
        do {
          uVar10 = *(uint *)(lVar8 + 0x14);
          uVar13 = (ulonglong)uVar10;
          if (uVar12 <= uVar13) goto LAB_142525bc3;
          lVar8 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar13 * 8);
        } while (*(char *)(lVar8 + 0x10) != '\0');
      }
      lVar8 = *(longlong *)(lVar4 + 0x1f70);
      uStack_4c = 0;
      if (lVar8 != 0) {
        lVar14 = *(longlong *)(lVar4 + 0x1f78);
        while( true ) {
          lVar15 = (ulonglong)*(ushort *)(lVar8 + 0x62) << 2;
          uVar12 = 0xffffffffffffffff;
          do {
            uVar13 = (ulonglong)*(ushort *)(lVar8 + 0x62);
            pcStack_58 = pcVar3;
            if (lVar15 == 0) goto LAB_142525b1d;
            uVar9 = *(uint *)(lVar8 + 0xc + uVar12 * 4);
            bVar17 = uVar1 < uVar9;
            bVar18 = !bVar17 && uVar1 != uVar9;
            uVar13 = uVar12 + 1;
            lVar15 = lVar15 + -4;
            uVar12 = uVar13;
          } while ((char)(bVar18 - bVar17) == '\x01');
          if (bVar18 == bVar17) break;
LAB_142525b1d:
          bVar18 = lVar14 == 0;
          lVar14 = lVar14 + -1;
          if (bVar18) goto LAB_142525b3a;
          lVar8 = *(longlong *)(lVar8 + 0x68 + uVar13 * 8);
        }
        uStack_4c = *(uint *)(lVar8 + 0x34 + uVar13 * 4);
      }
LAB_142525b3a:
      if (lVar11 == lStack_70) {
        FUN_142750c00(&lStack_70,lVar11,1,4,8);
        puVar7 = puStack_68;
      }
      puVar7[lVar11 * 2] = uVar10;
      puVar7[lVar11 * 2 + 1] = uStack_4c;
      lVar11 = lVar11 + 1;
    }
LAB_142525b84:
    param_1[2] = lVar11;
    *param_1 = lStack_70;
    param_1[1] = (longlong)puStack_68;
  }
  return param_1;
}

