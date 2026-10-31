/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_140c69b90(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  longlong *plVar2;
  code *pcVar3;
  undefined4 *puVar4;
  undefined4 uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  undefined4 *puVar11;
  undefined4 *puVar12;
  longlong lVar13;
  undefined4 *puVar14;
  undefined4 *puVar15;
  longlong lVar16;
  undefined4 *puVar17;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  undefined4 uStack_54;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar4 = (undefined4 *)param_2[2];
  lVar16 = param_2[1];
  puVar17 = (undefined4 *)param_2[3];
  lVar8 = *param_2;
  while( true ) {
    if (puVar4 != (undefined4 *)0x0) {
      puVar11 = puVar4 + 1;
      puVar14 = puVar11;
      if (puVar4 == puVar17) {
        puVar14 = (undefined4 *)0x0;
      }
      param_2[2] = (longlong)puVar14;
      if (puVar4 != puVar17) {
        puVar14 = (undefined4 *)param_2[4];
        puVar15 = (undefined4 *)param_2[5];
        goto LAB_140c69c5b;
      }
    }
    if ((lVar8 == 0) || (lVar8 == lVar16)) break;
    *param_2 = lVar8 + 0x18;
    puVar4 = *(undefined4 **)(lVar8 + 8);
    puVar17 = puVar4 + *(longlong *)(lVar8 + 0x10);
    param_2[2] = (longlong)puVar4;
    param_2[3] = (longlong)puVar17;
    lVar8 = lVar8 + 0x18;
  }
  puVar4 = (undefined4 *)param_2[4];
  if (puVar4 != (undefined4 *)0x0) {
    puVar15 = (undefined4 *)param_2[5];
    puVar14 = puVar4 + 1;
    puVar11 = (undefined4 *)0x0;
    puVar12 = puVar14;
    if (puVar4 == puVar15) {
      puVar12 = puVar11;
    }
    param_2[4] = (longlong)puVar12;
    if (puVar4 != puVar15) {
LAB_140c69c5b:
      uVar6 = (ulonglong)((longlong)puVar17 - (longlong)puVar11) >> 2;
      if (puVar11 == (undefined4 *)0x0) {
        uVar6 = 0;
      }
      uVar9 = (ulonglong)((longlong)puVar15 - (longlong)puVar14) >> 2;
      if (puVar14 == (undefined4 *)0x0) {
        uVar9 = 0;
      }
      uVar9 = uVar9 + uVar6;
      uVar6 = 3;
      if (3 < uVar9) {
        uVar6 = uVar9;
      }
      uVar1 = uVar6 * 4 + 4;
      if (0x7ffffffffffffffc < uVar1 || 0x3ffffffffffffffe < uVar9) {
        uVar7 = 0;
LAB_140c69cbf:
        FUN_14276fccb(uVar7,uVar1);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar5 = *puVar4;
      if (uVar1 == 0) {
        puVar4 = (undefined4 *)0x4;
        lStack_70 = 0;
      }
      else {
        uStack_54 = uVar5;
        lStack_50 = lVar16;
        func_0x0001403fecb0();
        puVar4 = (undefined4 *)func_0x000140639cf0(uVar1,4);
        uVar7 = 4;
        if (puVar4 == (undefined4 *)0x0) goto LAB_140c69cbf;
        lStack_70 = uVar6 + 1;
        lVar16 = lStack_50;
        uVar5 = uStack_54;
      }
      *puVar4 = uVar5;
      lVar10 = 1;
      puStack_68 = puVar4;
      do {
        lVar13 = lVar8;
        if ((puVar11 == (undefined4 *)0x0) || (puVar11 == puVar17)) {
          do {
            if ((lVar13 == 0) || (lVar13 == lVar16)) {
              if ((puVar14 == (undefined4 *)0x0) || (puVar14 == puVar15)) {
                param_1[2] = lVar10;
                *param_1 = lStack_70;
                param_1[1] = (longlong)puStack_68;
                return param_1;
              }
              uVar5 = *puVar14;
              puVar14 = puVar14 + 1;
              puVar11 = (undefined4 *)0x0;
              lVar8 = lVar13;
              goto joined_r0x000140c69d98;
            }
            lVar8 = lVar13 + 0x18;
            puVar11 = *(undefined4 **)(lVar13 + 8);
            plVar2 = (longlong *)(lVar13 + 0x10);
            puVar17 = puVar11 + *plVar2;
            lVar13 = lVar8;
          } while (*plVar2 == 0);
        }
        uVar5 = *puVar11;
        puVar11 = puVar11 + 1;
joined_r0x000140c69d98:
        if (lVar10 == lStack_70) {
          lStack_50 = CONCAT44(lStack_50._4_4_,uVar5);
          uVar6 = (ulonglong)((longlong)puVar15 - (longlong)puVar14) >> 2;
          if (puVar14 == (undefined4 *)0x0) {
            uVar6 = 0;
          }
          lVar13 = ((ulonglong)((longlong)puVar17 - (longlong)puVar11) >> 2) + 1;
          if (puVar11 == (undefined4 *)0x0) {
            lVar13 = 1;
          }
          lStack_60 = lVar10;
          FUN_142750c00(&lStack_70,lVar10,lVar13 + uVar6,4,4);
          puVar4 = puStack_68;
          uVar5 = (undefined4)lStack_50;
        }
        puVar4[lVar10] = uVar5;
        lVar10 = lVar10 + 1;
      } while( true );
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

