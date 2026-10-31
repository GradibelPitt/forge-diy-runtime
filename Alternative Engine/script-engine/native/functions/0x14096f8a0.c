/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_14096f8a0(longlong *param_1,ulonglong param_2)

{
  longlong *plVar1;
  bool bVar2;
  code *pcVar3;
  char *pcVar4;
  char cVar5;
  int iVar6;
  char *pcVar7;
  int iVar8;
  char *pcVar9;
  char *pcVar10;
  longlong lVar11;
  uint *puVar12;
  ulonglong uVar13;
  longlong lVar14;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_90;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  uint *puStack_60;
  longlong lStack_58;
  int iStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_1[4] != 0) {
    pcVar7 = (char *)param_1[3];
    pcVar10 = pcVar7 + param_1[4] * 0x88;
    do {
      if (*pcVar7 == '#') {
        if (**(longlong **)(pcVar7 + 8) == -0x7ffffffffffffff7) {
          lVar14 = (*(longlong **)(pcVar7 + 8))[1];
          lVar11 = *(longlong *)(lVar14 + 0x10) * 0x110;
          pcVar4 = *(char **)(lVar14 + 8);
          while (pcVar9 = pcVar4, lVar11 != 0) {
            lVar11 = lVar11 + -0x110;
            pcVar4 = pcVar9 + 0x110;
            if ((*pcVar9 == '\t') && (*(longlong *)(pcVar9 + 8) == -0x7ffffffffffffffc))
            goto LAB_14096f9a5;
          }
        }
      }
      else if (*pcVar7 == '\x1c') {
        lVar14 = 0;
        while (*(longlong *)(pcVar7 + 0x48) * 0x108 != lVar14) {
          plVar1 = (longlong *)(*(longlong *)(pcVar7 + 0x40) + lVar14);
          lVar14 = lVar14 + 0x108;
          if (*plVar1 == -0x7ffffffffffffffc) goto LAB_14096f9a5;
        }
      }
      pcVar7 = pcVar7 + 0x88;
    } while (pcVar7 != pcVar10);
  }
  uStack_4c = 0;
  lVar14 = param_1[2];
  uVar13 = *(ulonglong *)(lVar14 + 0x20);
joined_r0x00014096f9b2:
  if (param_2 < uVar13) {
    lStack_a8 = param_2 * 0x18 + *(longlong *)(lVar14 + 0x18);
  }
  else {
    lStack_a8 = 0;
  }
  param_1 = (longlong *)*param_1;
  uStack_b0 = 1;
  uStack_a0 = 0;
  uStack_90 = 0;
  FUN_140c66e60(&lStack_80,&uStack_b0);
  lStack_58 = lStack_80;
  puStack_60 = puStack_78;
  iStack_50 = 0;
  puVar12 = puStack_78;
  do {
    iVar6 = iStack_50;
    if (puVar12 == puStack_78 + lStack_70) {
joined_r0x00014096fb89:
      if (lStack_58 != 0) {
        func_0x000140639d00(puStack_60,lStack_58 << 2,4);
      }
      return iVar6;
    }
    uVar13 = (ulonglong)*puVar12;
    lVar14 = *param_1;
    if (*(ulonglong *)(lVar14 + 0x1aa0) <= uVar13) {
      FUN_142770023(uVar13,*(ulonglong *)(lVar14 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar11 = *(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar13 * 8);
    cVar5 = FUN_141e18560(lVar14,(char)param_1[0x17],*(undefined1 *)(lVar11 + 0x11b));
    if (cVar5 != '\0') {
      iVar6 = -1000;
      goto joined_r0x00014096fb89;
    }
    cVar5 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
    puVar12 = puVar12 + 1;
    if ((((cVar5 != '\0') && (*(char *)(*param_1 + 0x2dbf) == '\x03')) &&
        (*(longlong *)(*param_1 + 0x1b00) == 0)) &&
       (cVar5 = func_0x000141a61e90(*(longlong *)(lVar11 + 0xb8) + 0x88,2), cVar5 != '\0')) {
      bVar2 = true;
      if ((char)uStack_4c == '\0') {
        lVar14 = *(longlong *)(*(longlong *)(lVar11 + 0xb8) + 0xf0);
        lStack_68 = *(longlong *)(*(longlong *)(lVar11 + 0xb8) + 0xf8) * 0x108 + lVar14;
        do {
          bVar2 = lVar14 != lStack_68;
          if (lVar14 == lStack_68) break;
          cVar5 = FUN_140b6f370(lVar14,&UNK_1427f0900);
          lVar14 = lVar14 + 0x108;
        } while (cVar5 == '\0');
      }
      cVar5 = FUN_140aa2b80(param_1,uVar13);
      iVar6 = 0;
      if (cVar5 != '\0') {
        iVar6 = 0x14;
      }
      if (bVar2) {
        iVar8 = *(int *)(*(longlong *)(lVar11 + 0xb8) + 0x7c4);
        if (iVar8 < 1) {
          iVar8 = 0;
        }
        iVar8 = iVar8 * 8 + 0x14;
        if ((*(byte *)(*(longlong *)(lVar11 + 0xb8) + 0x7c0) & 1) == 0) {
          iVar8 = 0x14;
        }
        iVar8 = iVar8 + iVar6;
        if (0x6d < iVar8) {
          iVar8 = 0x6e;
        }
        iStack_50 = iStack_50 + iVar8;
      }
      else {
        iStack_50 = iStack_50 + iVar6;
      }
    }
  } while( true );
LAB_14096f9a5:
  uStack_4c = (undefined4)CONCAT71((int7)((ulonglong)pcVar7 >> 8),1);
  lVar14 = param_1[2];
  uVar13 = *(ulonglong *)(lVar14 + 0x20);
  goto joined_r0x00014096f9b2;
}

