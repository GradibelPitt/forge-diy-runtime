/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142521cf0(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  undefined4 *puVar2;
  longlong lVar3;
  char *pcVar4;
  code *pcVar5;
  undefined4 *puVar6;
  undefined4 uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  undefined4 *puVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined4 *puVar13;
  undefined4 *puVar14;
  longlong lVar15;
  undefined4 *puVar16;
  longlong lVar17;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  undefined4 uStack_54;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = (undefined4 *)*param_2;
  puVar2 = (undefined4 *)param_2[1];
  lVar3 = param_2[5];
  lVar17 = param_2[4];
  pcVar4 = (char *)param_2[6];
  do {
    if (puVar6 != (undefined4 *)0x0) {
      if (puVar6 != puVar2) {
        puVar10 = puVar6 + 1;
        *param_2 = (longlong)puVar10;
        puVar13 = (undefined4 *)param_2[2];
        puVar14 = (undefined4 *)param_2[3];
        goto LAB_142521dc5;
      }
      *param_2 = 0;
    }
    if (lVar17 == 0) {
      lVar17 = 0;
      puVar6 = (undefined4 *)param_2[2];
      goto joined_r0x000142521ffc;
    }
    if (lVar17 == lVar3) break;
    lVar12 = lVar17;
    while (lVar17 = lVar12 + 0xb8, *(char *)(lVar12 + 0xb2) == *pcVar4) {
      lVar12 = lVar17;
      if (lVar17 == lVar3) {
        param_2[4] = lVar17;
        goto LAB_142521d9c;
      }
    }
    param_2[4] = lVar17;
    puVar6 = *(undefined4 **)(lVar12 + 0x38);
    puVar2 = puVar6 + *(longlong *)(lVar12 + 0x40);
    *param_2 = (longlong)puVar6;
    param_2[1] = (longlong)puVar2;
  } while( true );
LAB_142521d9c:
  puVar6 = (undefined4 *)param_2[2];
joined_r0x000142521ffc:
  if ((puVar6 == (undefined4 *)0x0) || (puVar14 = (undefined4 *)param_2[3], puVar6 == puVar14)) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    puVar13 = puVar6 + 1;
    param_2[2] = (longlong)puVar13;
    puVar10 = (undefined4 *)0x0;
LAB_142521dc5:
    uVar8 = (ulonglong)((longlong)puVar2 - (longlong)puVar10) >> 2;
    if (puVar10 == (undefined4 *)0x0) {
      uVar8 = 0;
    }
    uVar11 = (ulonglong)((longlong)puVar14 - (longlong)puVar13) >> 2;
    if (puVar13 == (undefined4 *)0x0) {
      uVar11 = 0;
    }
    uVar11 = uVar11 + uVar8;
    uVar8 = 3;
    if (3 < uVar11) {
      uVar8 = uVar11;
    }
    uVar1 = uVar8 * 8 + 8;
    if (0x7ffffffffffffffc < uVar1 || 0x1ffffffffffffffe < uVar11) {
      uVar9 = 0;
LAB_142521e25:
      FUN_14276fccb(uVar9,uVar1);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar7 = *puVar6;
    if (uVar1 == 0) {
      puVar6 = (undefined4 *)0x4;
      lStack_70 = 0;
    }
    else {
      uStack_54 = uVar7;
      puStack_50 = puVar10;
      func_0x0001403fecb0();
      puVar6 = (undefined4 *)func_0x000140639cf0(uVar1,4);
      uVar9 = 4;
      if (puVar6 == (undefined4 *)0x0) goto LAB_142521e25;
      lStack_70 = uVar8 + 1;
      puVar10 = puStack_50;
      uVar7 = uStack_54;
    }
    *puVar6 = uVar7;
    *(undefined1 *)(puVar6 + 1) = 3;
    lStack_60 = 1;
    lVar12 = 1;
    puStack_68 = puVar6;
joined_r0x000142521e9b:
    if (puVar10 != (undefined4 *)0x0) goto LAB_142521eba;
LAB_142521ec3:
    if (lVar17 == 0) {
      lVar17 = 0;
    }
    else if (lVar17 != lVar3) {
      lVar15 = lVar17;
      do {
        lVar17 = lVar15 + 0xb8;
        if (*(char *)(lVar15 + 0xb2) != *pcVar4) {
          puVar10 = *(undefined4 **)(lVar15 + 0x38);
          puVar2 = puVar10 + *(longlong *)(lVar15 + 0x40);
          goto joined_r0x000142521e9b;
        }
        lVar15 = lVar17;
      } while (lVar17 != lVar3);
    }
    if ((puVar13 != (undefined4 *)0x0) && (puVar13 != puVar14)) {
      puVar10 = puVar13 + 1;
      puVar16 = (undefined4 *)0x0;
      uVar7 = *puVar13;
      puVar13 = puVar10;
      puVar10 = puVar16;
      if (lVar12 != lStack_70) goto LAB_142521ea0;
      do {
        puStack_50 = (undefined4 *)CONCAT44(puStack_50._4_4_,uVar7);
        uVar8 = (ulonglong)((longlong)puVar2 - (longlong)puVar16) >> 2;
        if (puVar16 == (undefined4 *)0x0) {
          uVar8 = 0;
        }
        lVar15 = ((ulonglong)((longlong)puVar14 - (longlong)puVar13) >> 2) + 1;
        if (puVar13 == (undefined4 *)0x0) {
          lVar15 = 1;
        }
        FUN_142750c00(&lStack_70,lVar12,lVar15 + uVar8,4,8);
        puVar6 = puStack_68;
        puVar10 = puVar16;
        uVar7 = puStack_50._0_4_;
LAB_142521ea0:
        do {
          puVar6[lVar12 * 2] = uVar7;
          *(undefined1 *)(puVar6 + lVar12 * 2 + 1) = 3;
          lVar12 = lVar12 + 1;
          lStack_60 = lVar12;
          if (puVar10 == (undefined4 *)0x0) goto LAB_142521ec3;
LAB_142521eba:
          if (puVar10 == puVar2) goto LAB_142521ec3;
          puVar16 = puVar10 + 1;
          uVar7 = *puVar10;
          puVar10 = puVar16;
        } while (lVar12 != lStack_70);
      } while( true );
    }
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = (longlong)puStack_68;
  }
  return param_1;
}

