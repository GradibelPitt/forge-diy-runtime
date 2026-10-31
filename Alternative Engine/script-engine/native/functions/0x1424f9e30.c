/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_1424f9e30(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  undefined4 *puVar3;
  longlong *plVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined4 *puVar9;
  undefined4 *puVar10;
  undefined4 *puVar11;
  undefined4 *puVar12;
  undefined4 uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lStack_88;
  longlong lStack_80;
  undefined4 *puStack_78;
  undefined4 uStack_6c;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar3 = (undefined4 *)param_2[2];
  if (puVar3 == (undefined4 *)0x0) {
LAB_1424f9e77:
    lVar15 = *param_2;
    lVar16 = param_2[1];
    if ((lVar15 != 0) && (lVar15 != lVar16)) {
      do {
        lVar14 = lVar15;
        if (*(longlong *)(lVar14 + 0x40) != 0) {
          puVar3 = *(undefined4 **)(lVar14 + 0x38);
          puVar12 = puVar3 + *(longlong *)(lVar14 + 0x40);
          lVar15 = lVar14 + 0xb8;
          *param_2 = lVar15;
          param_2[2] = (longlong)puVar3;
          param_2[3] = (longlong)puVar12;
          goto LAB_1424f9f18;
        }
        lVar15 = lVar14 + 0xb8;
      } while (lVar15 != lVar16);
      lVar14 = *(longlong *)(lVar14 + 0x38);
      *param_2 = lVar15;
      param_2[2] = 0;
      param_2[3] = lVar14;
    }
    puVar3 = (undefined4 *)param_2[4];
    if ((puVar3 == (undefined4 *)0x0) || (puVar11 = (undefined4 *)param_2[5], puVar3 == puVar11)) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar10 = puVar3 + 1;
    param_2[4] = (longlong)puVar10;
    puVar12 = (undefined4 *)param_2[3];
    puVar9 = (undefined4 *)0x0;
  }
  else {
    puVar12 = (undefined4 *)param_2[3];
    if (puVar3 == puVar12) {
      param_2[2] = 0;
      goto LAB_1424f9e77;
    }
    lVar15 = *param_2;
    lVar16 = param_2[1];
LAB_1424f9f18:
    puVar9 = puVar3 + 1;
    param_2[2] = (longlong)puVar9;
    puVar10 = (undefined4 *)param_2[4];
    puVar11 = (undefined4 *)param_2[5];
  }
  uVar5 = (ulonglong)((longlong)puVar12 - (longlong)puVar9) >> 2;
  if (puVar9 == (undefined4 *)0x0) {
    uVar5 = 0;
  }
  uVar8 = (ulonglong)((longlong)puVar11 - (longlong)puVar10) >> 2;
  if (puVar10 == (undefined4 *)0x0) {
    uVar8 = 0;
  }
  uVar8 = uVar8 + uVar5;
  uVar5 = 3;
  if (3 < uVar8) {
    uVar5 = uVar8;
  }
  uVar1 = uVar5 * 4 + 4;
  plStack_50 = param_1;
  if (0x7ffffffffffffffc < uVar1 || 0x3ffffffffffffffe < uVar8) {
    uVar6 = 0;
LAB_1424f9f89:
    FUN_14276fccb(uVar6,uVar1);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar13 = *puVar3;
  puStack_78 = puVar11;
  if (uVar1 == 0) {
    puVar3 = (undefined4 *)0x4;
    lStack_68 = 0;
  }
  else {
    uStack_6c = uVar13;
    func_0x0001403fecb0();
    puVar3 = (undefined4 *)func_0x000140639cf0(uVar1,4);
    uVar6 = 4;
    if (puVar3 == (undefined4 *)0x0) goto LAB_1424f9f89;
    lStack_68 = uVar5 + 1;
    uVar13 = uStack_6c;
  }
  *puVar3 = uVar13;
  lStack_58 = 1;
  puVar11 = puStack_78;
  puStack_60 = puVar3;
  do {
    lVar14 = lStack_58;
    if ((puVar9 == (undefined4 *)0x0) || (puVar9 == puVar12)) {
      if ((lVar15 != 0) && (lVar15 != lVar16)) {
        do {
          lVar7 = lVar15;
          if (*(longlong *)(lVar7 + 0x40) != 0) {
            puVar9 = *(undefined4 **)(lVar7 + 0x38);
            puVar12 = puVar9 + *(longlong *)(lVar7 + 0x40);
            lVar15 = lVar7 + 0xb8;
            uVar13 = *puVar9;
            goto joined_r0x0001424fa088;
          }
          lVar15 = lVar7 + 0xb8;
        } while (lVar15 != lVar16);
        puVar12 = *(undefined4 **)(lVar7 + 0x38);
      }
      if ((puVar10 == (undefined4 *)0x0) || (puVar10 == puVar11)) {
        plStack_50[2] = lStack_58;
        *plStack_50 = lStack_68;
        plStack_50[1] = (longlong)puStack_60;
        return plStack_50;
      }
      uVar13 = *puVar10;
      puVar10 = puVar10 + 1;
      if (lStack_58 == lStack_68) {
        uVar5 = 0;
        puVar9 = (undefined4 *)0x0;
LAB_1424fa09d:
        uVar8 = (ulonglong)((longlong)puVar11 - (longlong)puVar10) >> 2;
        uVar1 = uVar5 + uVar8;
        goto joined_r0x0001424fa0ae;
      }
      puVar9 = (undefined4 *)0x0;
    }
    else {
      uVar13 = *puVar9;
joined_r0x0001424fa088:
      puVar9 = puVar9 + 1;
      if (lStack_58 == lStack_68) {
        uVar5 = (ulonglong)((longlong)puVar12 - (longlong)puVar9) >> 2;
        if (puVar10 != (undefined4 *)0x0) goto LAB_1424fa09d;
        puVar10 = (undefined4 *)0x0;
        uVar8 = 0;
        uVar1 = uVar5;
joined_r0x0001424fa0ae:
        if ((lVar15 == 0) || (lVar16 == lVar15)) {
          lVar7 = uVar8 + uVar5;
          plVar4 = &lStack_80;
        }
        else {
          plVar4 = &lStack_88;
          lVar7 = 0;
        }
        *plVar4 = lVar7;
        FUN_142750c00(&lStack_68,lStack_58,uVar1 + 1,4,4);
        puVar3 = puStack_60;
        puVar11 = puStack_78;
      }
    }
    puVar3[lVar14] = uVar13;
    lStack_58 = lVar14 + 1;
  } while( true );
}

