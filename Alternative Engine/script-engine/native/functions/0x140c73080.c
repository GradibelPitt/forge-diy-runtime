/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c73080(longlong *param_1,longlong *param_2)

{
  char cVar1;
  char *pcVar2;
  code *pcVar3;
  longlong lVar4;
  char *pcVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  char *pcVar10;
  char *pcVar11;
  char *pcVar12;
  longlong lVar13;
  char *pcVar14;
  longlong lStack_70;
  char *pcStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar5 = (char *)param_2[3];
  plStack_58 = param_1;
  if ((pcVar5 == (char *)0x0) || (pcVar5 == (char *)param_2[4])) {
    lVar7 = param_2[1];
    if ((lVar7 != 0) && (lVar7 != param_2[2])) {
      do {
        lVar6 = lVar7;
        lVar7 = *(longlong *)(lVar6 + 0x10);
        if (lVar7 != 0) {
          pcVar5 = *(char **)(lVar6 + 8);
          param_2[1] = lVar6 + 0x18;
          param_2[4] = (longlong)(pcVar5 + lVar7 * 8);
          goto LAB_140c7317a;
        }
        lVar7 = lVar6 + 0x18;
      } while (lVar7 != param_2[2]);
      lVar6 = *(longlong *)(lVar6 + 8);
      param_2[1] = lVar7;
      param_2[4] = lVar6;
    }
    param_2[3] = 0;
    pcVar5 = (char *)param_2[5];
    if ((pcVar5 == (char *)0x0) || (pcVar5 == (char *)param_2[6])) {
      *param_1 = 0;
      param_1[1] = 1;
      param_1[2] = 0;
      return param_1;
    }
    param_2[5] = (longlong)(pcVar5 + 8);
    lStack_50 = *param_2;
    if (*pcVar5 == '\x01') {
      uVar8 = (ulonglong)*(uint *)(pcVar5 + 4);
      uVar9 = *(ulonglong *)(lStack_50 + 0x1aa0);
      if (uVar9 <= uVar8) goto LAB_140c733f8;
      pcVar5 = (char *)(*(longlong *)(*(longlong *)(lStack_50 + 0x1a98) + uVar8 * 8) + 0x11c);
    }
    else {
      pcVar5 = pcVar5 + 1;
    }
    pcVar10 = (char *)0x0;
  }
  else {
LAB_140c7317a:
    pcVar10 = pcVar5 + 8;
    param_2[3] = (longlong)pcVar10;
    lStack_50 = *param_2;
    if (*pcVar5 == '\x01') {
      uVar8 = (ulonglong)*(uint *)(pcVar5 + 4);
      uVar9 = *(ulonglong *)(lStack_50 + 0x1aa0);
      if (uVar9 <= uVar8) {
LAB_140c733f8:
        FUN_142770023(uVar8,uVar9,&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      pcVar5 = (char *)(*(longlong *)(*(longlong *)(lStack_50 + 0x1a98) + uVar8 * 8) + 0x11c);
    }
    else {
      pcVar5 = pcVar5 + 1;
    }
  }
  cVar1 = *pcVar5;
  func_0x0001403fecb0();
  pcVar5 = (char *)func_0x000140639cf0(8,1);
  if (pcVar5 == (char *)0x0) {
    FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *pcVar5 = cVar1;
  lStack_70 = 8;
  lStack_60 = 1;
  lVar7 = param_2[1];
  lVar6 = param_2[2];
  pcVar12 = (char *)param_2[4];
  pcVar11 = (char *)param_2[5];
  pcVar2 = (char *)param_2[6];
  pcStack_68 = pcVar5;
  do {
    lVar4 = lStack_60;
    if ((pcVar10 == (char *)0x0) || (pcVar10 == pcVar12)) {
      if (lVar7 == 0) {
        lVar7 = 0;
      }
      else if (lVar7 != lVar6) {
        do {
          lVar13 = lVar7;
          if (*(longlong *)(lVar13 + 0x10) != 0) {
            pcVar10 = *(char **)(lVar13 + 8);
            pcVar12 = pcVar10 + *(longlong *)(lVar13 + 0x10) * 8;
            pcVar14 = pcVar10 + 8;
            lVar7 = lVar13 + 0x18;
            if (*pcVar10 != '\x01') {
              pcVar10 = pcVar10 + 1;
              goto LAB_140c73317;
            }
            uVar9 = (ulonglong)*(uint *)(pcVar10 + 4);
            if (uVar9 < *(ulonglong *)(lStack_50 + 0x1aa0)) {
              pcVar10 = (char *)(*(longlong *)(*(longlong *)(lStack_50 + 0x1a98) + uVar9 * 8) +
                                0x11c);
              goto LAB_140c73317;
            }
            FUN_142770023(uVar9,*(ulonglong *)(lStack_50 + 0x1aa0),&UNK_1427f0080);
            goto LAB_140c733e5;
          }
          lVar7 = lVar13 + 0x18;
        } while (lVar7 != lVar6);
        pcVar12 = *(char **)(lVar13 + 8);
      }
      if ((pcVar11 == (char *)0x0) || (pcVar11 == pcVar2)) {
        plStack_58[2] = lStack_60;
        *plStack_58 = lStack_70;
        plStack_58[1] = (longlong)pcStack_68;
        return plStack_58;
      }
      if (*pcVar11 == '\x01') {
        uVar9 = (ulonglong)*(uint *)(pcVar11 + 4);
        if (*(ulonglong *)(lStack_50 + 0x1aa0) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(lStack_50 + 0x1aa0),&UNK_1427f0080);
LAB_140c733e5:
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        pcVar10 = (char *)(*(longlong *)(*(longlong *)(lStack_50 + 0x1a98) + uVar9 * 8) + 0x11c);
      }
      else {
        pcVar10 = pcVar11 + 1;
      }
      pcVar14 = (char *)0x0;
      pcVar11 = pcVar11 + 8;
    }
    else {
      pcVar14 = pcVar10 + 8;
      if (*pcVar10 == '\x01') {
        uVar9 = (ulonglong)*(uint *)(pcVar10 + 4);
        if (*(ulonglong *)(lStack_50 + 0x1aa0) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(lStack_50 + 0x1aa0),&UNK_1427f0080);
          goto LAB_140c733e5;
        }
        pcVar10 = (char *)(*(longlong *)(*(longlong *)(lStack_50 + 0x1a98) + uVar9 * 8) + 0x11c);
      }
      else {
        pcVar10 = pcVar10 + 1;
      }
    }
LAB_140c73317:
    cVar1 = *pcVar10;
    if (lStack_60 == lStack_70) {
      FUN_142750c00(&lStack_70,lStack_60,1,1,1);
      pcVar5 = pcStack_68;
    }
    pcVar5[lVar4] = cVar1;
    lStack_60 = lVar4 + 1;
    pcVar10 = pcVar14;
  } while( true );
}

