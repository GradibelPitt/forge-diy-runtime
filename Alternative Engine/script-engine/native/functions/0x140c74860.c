/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_140c74860(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined8 uVar4;
  code *pcVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  longlong lVar11;
  longlong lVar12;
  char cVar13;
  undefined8 *puVar14;
  longlong lVar15;
  undefined8 *puVar16;
  undefined8 *puVar17;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = (undefined8 *)param_2[2];
  lVar3 = param_2[1];
  puVar17 = (undefined8 *)param_2[3];
  lVar11 = *param_2;
  while( true ) {
    if (puVar6 != (undefined8 *)0x0) {
      puVar16 = puVar6 + 1;
      puVar14 = puVar16;
      if (puVar6 == puVar17) {
        puVar14 = (undefined8 *)0x0;
      }
      param_2[2] = (longlong)puVar14;
      if (puVar6 != puVar17) goto LAB_140c74902;
    }
    if ((lVar11 == 0) || (lVar11 == lVar3)) break;
    *param_2 = lVar11 + 0x18;
    puVar6 = *(undefined8 **)(lVar11 + 8);
    puVar17 = puVar6 + *(longlong *)(lVar11 + 0x10);
    param_2[2] = (longlong)puVar6;
    param_2[3] = (longlong)puVar17;
    lVar11 = lVar11 + 0x18;
  }
  puVar6 = (undefined8 *)param_2[4];
  if (puVar6 != (undefined8 *)0x0) {
    puVar16 = (undefined8 *)0x0;
    puVar14 = puVar6 + 1;
    if (puVar6 == (undefined8 *)param_2[5]) {
      puVar14 = puVar16;
    }
    param_2[4] = (longlong)puVar14;
    if (puVar6 != (undefined8 *)param_2[5]) {
LAB_140c74902:
      uVar4 = *puVar6;
      if ((char)uVar4 != '\x02') {
        uVar7 = (ulonglong)((longlong)puVar17 - (longlong)puVar16) >> 3;
        if (puVar16 == (undefined8 *)0x0) {
          uVar7 = 0;
        }
        puVar6 = (undefined8 *)param_2[4];
        puVar14 = (undefined8 *)param_2[5];
        uVar9 = (ulonglong)((longlong)puVar14 - (longlong)puVar6) >> 3;
        if (puVar6 == (undefined8 *)0x0) {
          uVar9 = 0;
        }
        uVar9 = uVar9 + uVar7;
        uVar7 = 3;
        if (3 < uVar9) {
          uVar7 = uVar9;
        }
        uVar1 = uVar7 * 8 + 8;
        if (uVar1 < 0x7ffffffffffffffd && uVar9 < 0x1fffffffffffffff) {
          if (uVar1 == 0) {
            puVar8 = (undefined8 *)0x4;
            lStack_60 = 0;
          }
          else {
            func_0x0001403fecb0();
            puVar8 = (undefined8 *)func_0x000140639cf0(uVar1,4);
            uVar10 = 4;
            if (puVar8 == (undefined8 *)0x0) goto LAB_140c749a2;
            lStack_60 = uVar7 + 1;
          }
          *puVar8 = uVar4;
          lVar12 = 1;
          puStack_58 = puVar8;
          do {
            lVar15 = lVar11;
            if ((puVar16 == (undefined8 *)0x0) || (puVar16 == puVar17)) {
              do {
                if ((lVar15 == 0) || (lVar15 == lVar3)) {
                  if ((puVar6 == (undefined8 *)0x0) || (puVar6 == puVar14)) goto LAB_140c74aea;
                  uVar4 = *puVar6;
                  cVar13 = (char)uVar4;
                  puVar6 = puVar6 + 1;
                  lVar11 = lVar15;
                  puVar16 = (undefined8 *)0x0;
                  goto joined_r0x000140c74a88;
                }
                lVar11 = lVar15 + 0x18;
                puVar16 = *(undefined8 **)(lVar15 + 8);
                plVar2 = (longlong *)(lVar15 + 0x10);
                puVar17 = puVar16 + *plVar2;
                lVar15 = lVar11;
              } while (*plVar2 == 0);
            }
            uVar4 = *puVar16;
            cVar13 = (char)uVar4;
            puVar16 = puVar16 + 1;
joined_r0x000140c74a88:
            if (cVar13 == '\x02') {
LAB_140c74aea:
              param_1[2] = lVar12;
              *param_1 = lStack_60;
              param_1[1] = (longlong)puStack_58;
              return param_1;
            }
            if (lVar12 == lStack_60) {
              uVar7 = (ulonglong)((longlong)puVar14 - (longlong)puVar6) >> 3;
              if (puVar6 == (undefined8 *)0x0) {
                uVar7 = 0;
              }
              lVar15 = ((ulonglong)((longlong)puVar17 - (longlong)puVar16) >> 3) + 1;
              if (puVar16 == (undefined8 *)0x0) {
                lVar15 = 1;
              }
              lStack_50 = lVar12;
              FUN_142750c00(&lStack_60,lVar12,lVar15 + uVar7,4,8);
              puVar8 = puStack_58;
            }
            puVar8[lVar12] = uVar4;
            lVar12 = lVar12 + 1;
          } while( true );
        }
        uVar10 = 0;
LAB_140c749a2:
        FUN_14276fccb(uVar10,uVar1);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

