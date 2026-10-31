/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1425df6d0(longlong *param_1,longlong *param_2,longlong *param_3)

{
  uint *puVar1;
  char *pcVar2;
  uint uVar3;
  uint uVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong *plVar9;
  code *pcVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  uint *puVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  
  lVar15 = *param_1;
  lVar5 = param_1[1];
  if (lVar15 != lVar5) {
    plVar6 = (longlong *)*param_2;
    plVar7 = (longlong *)param_2[1];
    do {
      puVar13 = *(uint **)(lVar15 + 0x50);
      lVar8 = *(longlong *)(lVar15 + 0x58);
      lVar15 = lVar15 + 0xb8;
      puVar1 = puVar13 + lVar8;
      *param_3 = (longlong)puVar13;
      if (lVar8 != 0) {
        plVar9 = (longlong *)*plVar6;
        lVar8 = *plVar9;
        if (lVar8 != 0) {
LAB_1425df765:
          uVar4 = *puVar13;
          uVar12 = (ulonglong)uVar4;
          puVar13 = puVar13 + 1;
          lVar17 = lVar8;
          lVar18 = plVar9[1];
          while( true ) {
            lVar16 = (ulonglong)*(ushort *)(lVar17 + 0x62) << 2;
            uVar14 = 0xffffffffffffffff;
            do {
              uVar11 = (ulonglong)*(ushort *)(lVar17 + 0x62);
              if (lVar16 == 0) goto joined_r0x0001425df7c7;
              uVar3 = *(uint *)(lVar17 + 0xc + uVar14 * 4);
              uVar14 = uVar14 + 1;
              lVar16 = lVar16 + -4;
            } while ((char)((uVar3 < uVar4) - (uVar4 < uVar3)) == '\x01');
            uVar11 = uVar14;
            if (uVar3 < uVar4 == uVar4 < uVar3) break;
joined_r0x0001425df7c7:
            if (lVar18 == 0) goto LAB_1425df760;
            lVar18 = lVar18 + -1;
            lVar17 = *(longlong *)(lVar17 + 0x68 + uVar11 * 8);
          }
          if (*(int *)(lVar17 + 0x34 + uVar14 * 4) == *(int *)plVar6[1]) {
            uVar14 = *(ulonglong *)(*plVar7 + 0x1aa0);
            if (uVar14 <= uVar12) {
              *param_1 = lVar15;
              param_3[1] = (longlong)puVar1;
              *param_3 = (longlong)puVar13;
              FUN_142770023(uVar12,uVar14,&UNK_142cd2878);
                    /* WARNING: Does not return */
              pcVar10 = (code *)invalidInstructionException();
              (*pcVar10)();
            }
            lVar18 = *(longlong *)
                      (*(longlong *)(*(longlong *)(*plVar7 + 0x1a98) + uVar12 * 8) + 0xc0);
            lVar17 = 0;
            goto LAB_1425df810;
          }
          goto LAB_1425df760;
        }
LAB_1425df710:
        *param_3 = (longlong)puVar1;
      }
    } while (lVar15 != lVar5);
    *param_1 = lVar15;
    param_3[1] = (longlong)puVar1;
  }
  return 0;
  while (pcVar2 = (char *)(*(longlong *)(lVar18 + 0xa8) + lVar17), lVar17 = lVar17 + 1,
        *pcVar2 != '\x04') {
LAB_1425df810:
    if (*(longlong *)(lVar18 + 0xb0) == lVar17) {
      lVar17 = 0;
      goto LAB_1425df840;
    }
  }
  goto LAB_1425df760;
LAB_1425df840:
  if (*(longlong *)(lVar18 + 0xb0) != lVar17) {
    pcVar2 = (char *)(*(longlong *)(lVar18 + 0xa8) + lVar17);
    lVar17 = lVar17 + 1;
    if (*pcVar2 == '\b') goto LAB_1425df760;
    goto LAB_1425df840;
  }
  if (*(longlong *)(lVar18 + 200) == 0) goto LAB_1425df8a5;
  lVar17 = 0;
  while ((*(longlong *)(*(longlong *)(lVar18 + 0xc0) + 0x10 + lVar17) != 4 ||
         (**(int **)(*(longlong *)(lVar18 + 0xc0) + 8 + lVar17) != _DAT_142c8734c))) {
    lVar17 = lVar17 + 0x18;
    if (*(longlong *)(lVar18 + 200) * 0x18 == lVar17) {
LAB_1425df8a5:
      *param_1 = lVar15;
      param_3[1] = (longlong)puVar1;
      *param_3 = (longlong)puVar13;
      return 1;
    }
  }
LAB_1425df760:
  if (puVar13 == puVar1) goto LAB_1425df710;
  goto LAB_1425df765;
}

