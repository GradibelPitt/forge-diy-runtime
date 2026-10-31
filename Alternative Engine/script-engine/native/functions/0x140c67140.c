/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c67140(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  longlong *plVar2;
  char cVar3;
  undefined4 uVar4;
  char *pcVar5;
  code *pcVar6;
  longlong lVar7;
  char *pcVar8;
  char *pcVar9;
  undefined4 *puVar10;
  longlong lVar11;
  char *pcVar12;
  char *pcVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((char *)param_2[2] == (char *)0x0) {
LAB_140c6718e:
    lVar15 = *param_2;
    if ((lVar15 != 0) && (lVar15 != param_2[1])) {
      do {
        puVar1 = (undefined8 *)(lVar15 + 8);
        plVar2 = (longlong *)(lVar15 + 0x10);
        lVar15 = lVar15 + 0x18;
        pcVar8 = (char *)*puVar1 + *plVar2 * 8;
        lVar14 = *plVar2 << 3;
        pcVar9 = (char *)*puVar1;
        while (lVar14 != 0) {
          pcVar13 = pcVar9 + 8;
          param_2[2] = (longlong)pcVar13;
          lVar14 = lVar14 + -8;
          cVar3 = *pcVar9;
          pcVar9 = pcVar13;
          if (cVar3 != '\0') {
            *param_2 = lVar15;
            param_2[3] = (longlong)pcVar8;
            goto LAB_140c67259;
          }
        }
      } while (lVar15 != param_2[1]);
      *param_2 = lVar15;
      param_2[3] = (longlong)pcVar8;
    }
    param_2[2] = 0;
    if ((char *)param_2[4] == (char *)0x0) {
LAB_140c67232:
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    pcVar8 = (char *)param_2[4];
    do {
      pcVar9 = pcVar8;
      if (pcVar9 == (char *)param_2[5]) goto LAB_140c67232;
      param_2[4] = (longlong)(pcVar9 + 8);
      pcVar8 = pcVar9 + 8;
    } while (*pcVar9 == '\0');
    pcVar13 = (char *)0x0;
  }
  else {
    pcVar8 = (char *)param_2[2];
    do {
      if (pcVar8 == (char *)param_2[3]) goto LAB_140c6718e;
      pcVar13 = pcVar8 + 8;
      param_2[2] = (longlong)pcVar13;
      cVar3 = *pcVar8;
      pcVar8 = pcVar13;
    } while (cVar3 == '\0');
LAB_140c67259:
    pcVar9 = pcVar13 + -8;
  }
  uVar4 = *(undefined4 *)(pcVar9 + 4);
  plStack_50 = param_1;
  func_0x0001403fecb0();
  puVar10 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puVar10 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  *puVar10 = uVar4;
  lStack_68 = 4;
  lStack_58 = 1;
  lVar15 = *param_2;
  lVar14 = param_2[1];
  pcVar9 = (char *)param_2[3];
  pcVar8 = (char *)param_2[4];
  pcVar5 = (char *)param_2[5];
  puStack_60 = puVar10;
  do {
    lVar7 = lStack_58;
    if (pcVar13 == (char *)0x0) {
LAB_140c67300:
      if (lVar15 == 0) {
        lVar15 = 0;
      }
      else {
        while (lVar15 != lVar14) {
          puVar1 = (undefined8 *)(lVar15 + 8);
          plVar2 = (longlong *)(lVar15 + 0x10);
          lVar15 = lVar15 + 0x18;
          pcVar9 = (char *)*puVar1 + *plVar2 * 8;
          lVar11 = *plVar2 << 3;
          pcVar13 = (char *)*puVar1;
          while (pcVar12 = pcVar13, lVar11 != 0) {
            pcVar13 = pcVar12 + 8;
            lVar11 = lVar11 + -8;
            if (*pcVar12 != '\0') {
              uVar4 = *(undefined4 *)(pcVar12 + 4);
              goto joined_r0x000140c67351;
            }
          }
        }
      }
      if (pcVar8 == (char *)0x0) {
LAB_140c673c3:
        plStack_50[2] = lStack_58;
        *plStack_50 = lStack_68;
        plStack_50[1] = (longlong)puStack_60;
        return plStack_50;
      }
      do {
        pcVar12 = pcVar8;
        if (pcVar12 == pcVar5) goto LAB_140c673c3;
        pcVar8 = pcVar12 + 8;
      } while (*pcVar12 == '\0');
      pcVar13 = (char *)0x0;
      uVar4 = *(undefined4 *)(pcVar12 + 4);
    }
    else {
      do {
        pcVar12 = pcVar13;
        if (pcVar12 == pcVar9) goto LAB_140c67300;
        pcVar13 = pcVar12 + 8;
      } while (*pcVar12 == '\0');
      uVar4 = *(undefined4 *)(pcVar12 + 4);
    }
joined_r0x000140c67351:
    if (lStack_58 == lStack_68) {
      FUN_142750c00(&lStack_68,lStack_58,1,4,4);
      puVar10 = puStack_60;
    }
    puVar10[lVar7] = uVar4;
    lStack_58 = lVar7 + 1;
  } while( true );
}

