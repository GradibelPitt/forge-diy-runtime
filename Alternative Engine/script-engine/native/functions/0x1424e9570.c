/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424e9570(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  uint *puVar4;
  longlong lVar5;
  longlong lVar6;
  uint *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  uint *puVar10;
  uint uVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  longlong lVar15;
  longlong lStack_c8;
  uint *puStack_c0;
  uint *puStack_a0;
  longlong lStack_70;
  uint *puStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_58 = param_2;
  if (*param_2 == 0) {
LAB_1424e95ee:
    lVar1 = param_2[4];
    if (lVar1 == 0) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar10 = (uint *)param_2[5];
    do {
      if (puVar10 == (uint *)param_2[7]) {
        *param_1 = 0;
        param_1[1] = 4;
        param_1[2] = 0;
        if (param_2[6] == 0) {
          return param_1;
        }
        func_0x000140639d00(lVar1,param_2[6] << 2,4);
        return param_1;
      }
      uVar11 = *puVar10;
      uVar9 = (ulonglong)uVar11;
      puVar10 = puVar10 + 1;
      param_2[5] = (longlong)puVar10;
      uVar13 = *(ulonglong *)(param_2[8] + 0x1aa0);
      if (uVar13 <= uVar9) {
        uStack_49 = 1;
        FUN_142770023(uVar9,uVar13,&UNK_142cc8b40);
        goto LAB_1424e9948;
      }
    } while (*(char *)(*(longlong *)(*(longlong *)(param_2[8] + 0x1a98) + uVar9 * 8) + 0x11a) ==
             '\a');
    uVar13 = 3;
  }
  else {
    puVar10 = (uint *)param_2[1];
    if (puVar10 == (uint *)param_2[3]) {
      if (param_2[2] != 0) {
        func_0x000140639d00(*param_2,param_2[2] << 2,4);
      }
      *param_2 = 0;
      goto LAB_1424e95ee;
    }
    param_2[1] = (longlong)(puVar10 + 1);
    uVar11 = *puVar10;
    uVar9 = (ulonglong)(param_2[3] - (longlong)(puVar10 + 1)) >> 2;
    uVar13 = 3;
    if (3 < uVar9) {
      uVar13 = uVar9;
    }
  }
  uVar9 = uVar13 * 4 + 4;
  if (uVar9 < 0x7ffffffffffffffd && uVar13 < 0x3fffffffffffffff) {
    if (uVar9 == 0) {
      puVar10 = (uint *)0x4;
      lStack_70 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar14 = 4;
      puVar10 = (uint *)func_0x000140639cf0(uVar9,4);
      if (puVar10 == (uint *)0x0) goto LAB_1424e9680;
      lStack_70 = uVar13 + 1;
    }
    *puVar10 = uVar11;
    lStack_60 = 1;
    lVar12 = *plStack_58;
    puStack_c0 = (uint *)plStack_58[1];
    lVar3 = plStack_58[2];
    puVar4 = (uint *)plStack_58[3];
    lVar5 = plStack_58[4];
    puStack_a0 = (uint *)plStack_58[5];
    lVar6 = plStack_58[6];
    puVar7 = (uint *)plStack_58[7];
    lVar1 = plStack_58[8];
    lVar15 = lVar12;
    lStack_c8 = lVar12;
    puStack_68 = puVar10;
    do {
      lVar8 = lStack_60;
      if (lVar12 == 0) {
LAB_1424e9807:
        if (lVar5 == 0) {
LAB_1424e98ec:
          param_1[2] = lStack_60;
          *param_1 = lStack_70;
          param_1[1] = (longlong)puStack_68;
          return param_1;
        }
        if (puStack_a0 == puVar7) {
LAB_1424e98af:
          if ((lStack_c8 != 0) && (lVar3 != 0)) {
            func_0x000140639d00(lStack_c8,lVar3 << 2,4);
          }
          if (lVar6 != 0) {
            func_0x000140639d00(lVar5,lVar6 << 2,4);
          }
          goto LAB_1424e98ec;
        }
        uVar13 = *(ulonglong *)(lVar1 + 0x1aa0);
        while( true ) {
          uVar11 = *puStack_a0;
          uVar9 = (ulonglong)uVar11;
          if (uVar13 <= uVar9) {
            FUN_142770023(uVar9,uVar13,&UNK_142cc8b40);
            goto LAB_1424e9948;
          }
          if (*(char *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar9 * 8) + 0x11a) != '\a')
          break;
          puStack_a0 = puStack_a0 + 1;
          if (puStack_a0 == puVar7) goto LAB_1424e98af;
        }
        puStack_a0 = puStack_a0 + 1;
        lVar12 = 0;
      }
      else {
        if (puStack_c0 == puVar4) {
          if (lVar3 != 0) {
            func_0x000140639d00(lVar12,lVar3 * 4,4);
          }
          lStack_c8 = 0;
          lVar15 = 0;
          goto LAB_1424e9807;
        }
        uVar11 = *puStack_c0;
        puStack_c0 = puStack_c0 + 1;
      }
      if (lVar8 == lStack_70) {
        lVar12 = ((ulonglong)((longlong)puVar4 - (longlong)puStack_c0) >> 2) + 1;
        if (lVar15 == 0) {
          lVar12 = 1;
        }
        FUN_142750c00(&lStack_70,lVar8,lVar12,4,4);
        lVar12 = lVar15;
        puVar10 = puStack_68;
      }
      puVar10[lVar8] = uVar11;
      lStack_60 = lVar8 + 1;
    } while( true );
  }
  uVar14 = 0;
LAB_1424e9680:
  uStack_49 = 1;
  FUN_14276fccb(uVar14,uVar9);
LAB_1424e9948:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

