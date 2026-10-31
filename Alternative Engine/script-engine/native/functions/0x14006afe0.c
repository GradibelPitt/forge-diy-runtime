/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14006afe0(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  longlong *plVar2;
  char cVar3;
  char *pcVar4;
  code *pcVar5;
  longlong lVar6;
  char *pcVar7;
  char *pcVar8;
  longlong lVar9;
  char *pcVar10;
  longlong lVar11;
  longlong lVar12;
  char *pcVar13;
  char *pcVar14;
  longlong lStack_68;
  char *pcStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((char *)param_2[2] == (char *)0x0) {
LAB_14006b02e:
    lVar12 = *param_2;
    if ((lVar12 != 0) && (lVar12 != param_2[1])) {
      do {
        puVar1 = (undefined8 *)(lVar12 + 8);
        plVar2 = (longlong *)(lVar12 + 0x10);
        lVar12 = lVar12 + 0x18;
        pcVar8 = (char *)*puVar1 + *plVar2 * 8;
        lVar11 = *plVar2 << 3;
        pcVar7 = (char *)*puVar1;
        while (lVar11 != 0) {
          pcVar14 = pcVar7 + 8;
          param_2[2] = (longlong)pcVar14;
          lVar11 = lVar11 + -8;
          cVar3 = *pcVar7;
          pcVar7 = pcVar14;
          if (cVar3 == '\0') {
            *param_2 = lVar12;
            param_2[3] = (longlong)pcVar8;
            goto LAB_14006b0fa;
          }
        }
      } while (lVar12 != param_2[1]);
      *param_2 = lVar12;
      param_2[3] = (longlong)pcVar8;
    }
    param_2[2] = 0;
    if ((char *)param_2[4] == (char *)0x0) {
LAB_14006b0d3:
      *param_1 = 0;
      param_1[1] = 1;
      param_1[2] = 0;
      return param_1;
    }
    pcVar8 = (char *)param_2[4];
    do {
      pcVar7 = pcVar8;
      if (pcVar7 == (char *)param_2[5]) goto LAB_14006b0d3;
      param_2[4] = (longlong)(pcVar7 + 8);
      pcVar8 = pcVar7 + 8;
    } while (*pcVar7 != '\0');
    pcVar14 = (char *)0x0;
  }
  else {
    pcVar8 = (char *)param_2[2];
    do {
      if (pcVar8 == (char *)param_2[3]) goto LAB_14006b02e;
      pcVar14 = pcVar8 + 8;
      param_2[2] = (longlong)pcVar14;
      cVar3 = *pcVar8;
      pcVar8 = pcVar14;
    } while (cVar3 != '\0');
LAB_14006b0fa:
    pcVar7 = pcVar14 + -8;
  }
  cVar3 = pcVar7[1];
  plStack_50 = param_1;
  func_0x0001403fecb0();
  pcVar8 = (char *)func_0x000140639cf0(8,1);
  if (pcVar8 == (char *)0x0) {
    FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *pcVar8 = cVar3;
  lStack_68 = 8;
  lStack_58 = 1;
  lVar12 = *param_2;
  lVar11 = param_2[1];
  pcVar13 = (char *)param_2[3];
  pcVar7 = (char *)param_2[4];
  pcVar4 = (char *)param_2[5];
  pcStack_60 = pcVar8;
  do {
    lVar6 = lStack_58;
    if (pcVar14 == (char *)0x0) {
LAB_14006b1a0:
      if (lVar12 == 0) {
        lVar12 = 0;
      }
      else {
        while (lVar12 != lVar11) {
          puVar1 = (undefined8 *)(lVar12 + 8);
          plVar2 = (longlong *)(lVar12 + 0x10);
          lVar12 = lVar12 + 0x18;
          pcVar13 = (char *)*puVar1 + *plVar2 * 8;
          lVar9 = *plVar2 << 3;
          pcVar14 = (char *)*puVar1;
          while (pcVar10 = pcVar14, lVar9 != 0) {
            pcVar14 = pcVar10 + 8;
            lVar9 = lVar9 + -8;
            if (*pcVar10 == '\0') {
              cVar3 = pcVar10[1];
              goto joined_r0x00014006b1f1;
            }
          }
        }
      }
      if (pcVar7 == (char *)0x0) {
LAB_14006b264:
        plStack_50[2] = lStack_58;
        *plStack_50 = lStack_68;
        plStack_50[1] = (longlong)pcStack_60;
        return plStack_50;
      }
      do {
        pcVar10 = pcVar7;
        if (pcVar10 == pcVar4) goto LAB_14006b264;
        pcVar7 = pcVar10 + 8;
      } while (*pcVar10 != '\0');
      pcVar14 = (char *)0x0;
      cVar3 = pcVar10[1];
    }
    else {
      do {
        pcVar10 = pcVar14;
        if (pcVar10 == pcVar13) goto LAB_14006b1a0;
        pcVar14 = pcVar10 + 8;
      } while (*pcVar10 != '\0');
      cVar3 = pcVar10[1];
    }
joined_r0x00014006b1f1:
    if (lStack_58 == lStack_68) {
      FUN_142750c00(&lStack_68,lStack_58,1,1,1);
      pcVar8 = pcStack_60;
    }
    pcVar8[lVar6] = cVar3;
    lStack_58 = lVar6 + 1;
  } while( true );
}

