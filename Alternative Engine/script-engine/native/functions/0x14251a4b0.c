/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14251a4b0(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  char *pcVar2;
  code *pcVar3;
  char *pcVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 *puVar7;
  undefined1 uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong *plVar11;
  char *pcVar12;
  char *pcVar13;
  undefined1 uVar14;
  char *pcVar15;
  longlong lStack_78;
  undefined1 *puStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar13 = (char *)param_2[2];
  if ((pcVar13 != (char *)0x0) && (pcVar13 != (char *)param_2[3])) {
    do {
      if ((*pcVar13 == ')') &&
         (plVar11 = *(longlong **)(pcVar13 + 8), *plVar11 == -0x7fffffffffffff97)) {
        pcVar13 = pcVar13 + 0x110;
        param_2[2] = (longlong)pcVar13;
        uVar8 = (undefined1)plVar11[1];
        uVar14 = *(undefined1 *)((longlong)plVar11 + 9);
        goto LAB_14251a5cf;
      }
      pcVar13 = pcVar13 + 0x110;
    } while (pcVar13 != (char *)param_2[3]);
    param_2[2] = (longlong)pcVar13;
  }
  param_2[2] = 0;
  lVar6 = *param_2;
  if ((lVar6 != 0) && (lVar6 != param_2[1])) {
    do {
      puVar1 = (undefined8 *)(lVar6 + 8);
      plVar11 = (longlong *)(lVar6 + 0x10);
      lVar6 = lVar6 + 0x30;
      lVar10 = *plVar11 * 0x110;
      pcVar15 = (char *)*puVar1 + lVar10;
      pcVar12 = (char *)*puVar1;
      lVar9 = *plVar11;
      while (lVar9 != 0) {
        pcVar13 = pcVar12 + 0x110;
        if ((*pcVar12 == ')') &&
           (plVar11 = *(longlong **)(pcVar12 + 8), *plVar11 == -0x7fffffffffffff97)) {
          uVar8 = (undefined1)plVar11[1];
          uVar14 = *(undefined1 *)((longlong)plVar11 + 9);
          *param_2 = lVar6;
          param_2[2] = (longlong)pcVar13;
          param_2[3] = (longlong)pcVar15;
          goto LAB_14251a5cf;
        }
        lVar10 = lVar10 + -0x110;
        pcVar12 = pcVar13;
        lVar9 = lVar10;
      }
    } while (lVar6 != param_2[1]);
    *param_2 = lVar6;
    param_2[2] = (longlong)pcVar15;
    param_2[3] = (longlong)pcVar15;
  }
  param_2[2] = 0;
  pcVar13 = (char *)param_2[4];
  if ((pcVar13 != (char *)0x0) && (pcVar13 != (char *)param_2[5])) {
    do {
      if ((*pcVar13 == ')') &&
         (plVar11 = *(longlong **)(pcVar13 + 8), *plVar11 == -0x7fffffffffffff97)) {
        param_2[4] = (longlong)(pcVar13 + 0x110);
        uVar8 = (undefined1)plVar11[1];
        uVar14 = *(undefined1 *)((longlong)plVar11 + 9);
        pcVar13 = (char *)0x0;
LAB_14251a5cf:
        plStack_60 = param_1;
        func_0x0001403fecb0();
        puVar7 = (undefined1 *)func_0x000140639cf0(8,1);
        if (puVar7 == (undefined1 *)0x0) {
          FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        *puVar7 = uVar8;
        puVar7[1] = uVar14;
        lStack_78 = 4;
        lStack_68 = 1;
        lStack_58 = *param_2;
        lVar6 = param_2[1];
        pcVar15 = (char *)param_2[3];
        pcVar12 = (char *)param_2[4];
        pcVar2 = (char *)param_2[5];
        puStack_70 = puVar7;
        while( true ) {
          lVar10 = lStack_68;
          if (pcVar13 != (char *)0x0) {
            for (; pcVar13 != pcVar15; pcVar13 = pcVar13 + 0x110) {
              if ((*pcVar13 == ')') &&
                 (plVar11 = *(longlong **)(pcVar13 + 8), *plVar11 == -0x7fffffffffffff97)) {
                pcVar13 = pcVar13 + 0x110;
                goto LAB_14251a756;
              }
            }
          }
          if (lStack_58 == 0) {
            lStack_58 = 0;
          }
          else {
            while (lStack_58 != lVar6) {
              puVar1 = (undefined8 *)(lStack_58 + 8);
              plVar11 = (longlong *)(lStack_58 + 0x10);
              lStack_58 = lStack_58 + 0x30;
              lVar9 = *plVar11 * 0x110;
              pcVar15 = (char *)*puVar1 + lVar9;
              pcVar4 = (char *)*puVar1;
              lVar5 = *plVar11;
              while (lVar5 != 0) {
                pcVar13 = pcVar4 + 0x110;
                if ((*pcVar4 == ')') &&
                   (plVar11 = *(longlong **)(pcVar4 + 8), *plVar11 == -0x7fffffffffffff97))
                goto LAB_14251a756;
                lVar9 = lVar9 + -0x110;
                pcVar4 = pcVar13;
                lVar5 = lVar9;
              }
            }
          }
          if (pcVar12 == (char *)0x0) break;
          while( true ) {
            if (pcVar12 == pcVar2) goto LAB_14251a7a2;
            if ((*pcVar12 == ')') &&
               (plVar11 = *(longlong **)(pcVar12 + 8), *plVar11 == -0x7fffffffffffff97)) break;
            pcVar12 = pcVar12 + 0x110;
          }
          pcVar12 = pcVar12 + 0x110;
          pcVar13 = (char *)0x0;
LAB_14251a756:
          uStack_4a = (undefined1)plVar11[1];
          uStack_49 = *(undefined1 *)((longlong)plVar11 + 9);
          if (lStack_68 == lStack_78) {
            FUN_142750c00(&lStack_78,lStack_68,1,1,2);
            puVar7 = puStack_70;
          }
          puVar7[lVar10 * 2] = uStack_4a;
          puVar7[lVar10 * 2 + 1] = uStack_49;
          lStack_68 = lVar10 + 1;
        }
LAB_14251a7a2:
        plStack_60[2] = lStack_68;
        *plStack_60 = lStack_78;
        plStack_60[1] = (longlong)puStack_70;
        return plStack_60;
      }
      pcVar13 = pcVar13 + 0x110;
    } while (pcVar13 != (char *)param_2[5]);
    param_2[4] = (longlong)pcVar13;
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

