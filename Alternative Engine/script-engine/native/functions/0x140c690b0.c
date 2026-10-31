/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_140c690b0(longlong *param_1,int *param_2)

{
  longlong *plVar1;
  ulonglong uVar2;
  longlong lVar3;
  undefined4 *puVar4;
  code *pcVar5;
  undefined4 *puVar6;
  ulonglong uVar7;
  undefined4 *puVar8;
  undefined4 *puVar9;
  longlong lVar10;
  undefined8 uVar11;
  longlong lVar12;
  undefined4 *puVar13;
  ulonglong uVar14;
  undefined4 uVar15;
  longlong lVar16;
  undefined4 *puVar17;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*param_2 == 1) {
    puVar6 = *(undefined4 **)(param_2 + 6);
    puVar8 = *(undefined4 **)(param_2 + 8);
    lVar16 = *(longlong *)(param_2 + 2);
    while( true ) {
      if (puVar6 != (undefined4 *)0x0) {
        puVar13 = puVar6 + 1;
        if (puVar6 == puVar8) {
          puVar13 = (undefined4 *)0x0;
        }
        *(undefined4 **)(param_2 + 6) = puVar13;
        if (puVar6 != puVar8) goto LAB_140c6915e;
      }
      if ((lVar16 == 0) || (lVar16 == *(longlong *)(param_2 + 4))) break;
      *(longlong *)(param_2 + 2) = lVar16 + 0x18;
      puVar6 = *(undefined4 **)(lVar16 + 8);
      puVar8 = puVar6 + *(longlong *)(lVar16 + 0x10);
      *(undefined4 **)(param_2 + 6) = puVar6;
      *(undefined4 **)(param_2 + 8) = puVar8;
      lVar16 = lVar16 + 0x18;
    }
    puVar6 = *(undefined4 **)(param_2 + 10);
    if (puVar6 == (undefined4 *)0x0) {
LAB_140c691af:
      param_2[0] = 0;
      param_2[1] = 0;
      goto LAB_140c691b6;
    }
    puVar8 = (undefined4 *)0x0;
    if (puVar6 != *(undefined4 **)(param_2 + 0xc)) {
      puVar8 = puVar6 + 1;
    }
    *(undefined4 **)(param_2 + 10) = puVar8;
    if (puVar6 == *(undefined4 **)(param_2 + 0xc)) goto LAB_140c691af;
LAB_140c6915e:
    uVar14 = (ulonglong)(*(longlong *)(param_2 + 8) - *(longlong *)(param_2 + 6)) >> 2;
    if (*(longlong *)(param_2 + 6) == 0) {
      uVar14 = 0;
    }
    uVar15 = *puVar6;
    uVar7 = (ulonglong)(*(longlong *)(param_2 + 0xc) - *(longlong *)(param_2 + 10)) >> 2;
    if (*(longlong *)(param_2 + 10) == 0) {
      uVar7 = 0;
    }
    puVar6 = *(undefined4 **)(param_2 + 0xe);
    uVar7 = uVar7 + uVar14;
    lVar16 = 1;
    if (puVar6 == (undefined4 *)0x0) {
      puVar6 = (undefined4 *)0x0;
    }
    else {
      uVar7 = uVar7 + ((ulonglong)(*(longlong *)(param_2 + 0x10) - (longlong)puVar6) >> 2);
    }
  }
  else {
LAB_140c691b6:
    puVar8 = *(undefined4 **)(param_2 + 0xe);
    if ((puVar8 == (undefined4 *)0x0) || (puVar8 == *(undefined4 **)(param_2 + 0x10))) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar6 = puVar8 + 1;
    *(undefined4 **)(param_2 + 0xe) = puVar6;
    uVar15 = *puVar8;
    uVar7 = (ulonglong)(*(longlong *)(param_2 + 0x10) - (longlong)puVar6) >> 2;
    lVar16 = 0;
  }
  uVar14 = 3;
  if (3 < uVar7) {
    uVar14 = uVar7;
  }
  uVar2 = uVar14 * 4 + 4;
  if (0x7ffffffffffffffc < uVar2 || 0x3ffffffffffffffe < uVar7) {
    uVar11 = 0;
LAB_140c6923e:
    FUN_14276fccb(uVar11,uVar2);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (uVar2 == 0) {
    puVar8 = (undefined4 *)0x4;
    lStack_70 = 0;
  }
  else {
    lStack_58 = CONCAT44(lStack_58._4_4_,uVar15);
    func_0x0001403fecb0();
    uVar11 = 4;
    puVar8 = (undefined4 *)func_0x000140639cf0(uVar2,4);
    if (puVar8 == (undefined4 *)0x0) goto LAB_140c6923e;
    lStack_70 = uVar14 + 1;
    uVar15 = (undefined4)lStack_58;
  }
  *puVar8 = uVar15;
  lStack_60 = 1;
  lVar10 = *(longlong *)(param_2 + 2);
  lVar3 = *(longlong *)(param_2 + 4);
  puVar17 = *(undefined4 **)(param_2 + 6);
  puVar13 = *(undefined4 **)(param_2 + 8);
  puVar9 = *(undefined4 **)(param_2 + 10);
  puVar4 = *(undefined4 **)(param_2 + 0xc);
  puStack_50 = *(undefined4 **)(param_2 + 0x10);
  lStack_58 = lVar16;
  puStack_68 = puVar8;
  do {
    lVar16 = lStack_60;
    if (lStack_58 == 1) {
      lVar12 = lVar10;
      if ((puVar17 == (undefined4 *)0x0) || (puVar17 == puVar13)) {
        do {
          if ((lVar12 == 0) || (lVar12 == lVar3)) {
            lVar10 = lVar12;
            if ((puVar9 != (undefined4 *)0x0) && (puVar9 != puVar4)) {
              lStack_58 = 1;
              uVar15 = *puVar9;
              puVar9 = puVar9 + 1;
              puVar17 = (undefined4 *)0x0;
              goto joined_r0x000140c6946d;
            }
            puVar9 = (undefined4 *)0x0;
            puVar17 = (undefined4 *)0x0;
            goto joined_r0x000140c69376;
          }
          lVar10 = lVar12 + 0x18;
          puVar17 = *(undefined4 **)(lVar12 + 8);
          plVar1 = (longlong *)(lVar12 + 0x10);
          puVar13 = puVar17 + *plVar1;
          lVar12 = lVar10;
        } while (*plVar1 == 0);
      }
      lStack_58 = 1;
      uVar15 = *puVar17;
      puVar17 = puVar17 + 1;
    }
    else {
joined_r0x000140c69376:
      if ((puVar6 == (undefined4 *)0x0) || (puVar6 == puStack_50)) {
        param_1[2] = lStack_60;
        *param_1 = lStack_70;
        param_1[1] = (longlong)puStack_68;
        return param_1;
      }
      lStack_58 = 0;
      uVar15 = *puVar6;
      puVar6 = puVar6 + 1;
    }
joined_r0x000140c6946d:
    if (lStack_60 == lStack_70) {
      if (lStack_58 == 0) {
        if (puVar6 == (undefined4 *)0x0) {
          uVar7 = 0;
        }
        else {
          uVar7 = (ulonglong)((longlong)puStack_50 - (longlong)puVar6) >> 2;
        }
      }
      else {
        uVar14 = (ulonglong)((longlong)puVar13 - (longlong)puVar17) >> 2;
        if (puVar17 == (undefined4 *)0x0) {
          uVar14 = 0;
        }
        uVar7 = (ulonglong)((longlong)puVar4 - (longlong)puVar9) >> 2;
        if (puVar9 == (undefined4 *)0x0) {
          uVar7 = 0;
        }
        if (puVar6 != (undefined4 *)0x0) {
          uVar7 = uVar7 + ((ulonglong)((longlong)puStack_50 - (longlong)puVar6) >> 2);
        }
        uVar7 = uVar7 + uVar14;
      }
      FUN_142750c00(&lStack_70,lStack_60,uVar7 + 1,4,4);
      puVar8 = puStack_68;
    }
    puVar8[lVar16] = uVar15;
    lStack_60 = lVar16 + 1;
  } while( true );
}

