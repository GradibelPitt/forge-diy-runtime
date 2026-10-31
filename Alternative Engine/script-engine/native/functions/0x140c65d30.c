/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c65d30(longlong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined4 *puVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong *plVar15;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined1 *puStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar13 = param_2[4];
  lVar2 = param_2[3];
  lVar10 = param_2[5];
  lVar14 = param_2[2];
  while( true ) {
    if (lVar13 != 0) {
      lVar11 = lVar13 + 8;
      lVar4 = lVar11;
      if (lVar13 == lVar10) {
        lVar4 = 0;
      }
      param_2[4] = lVar4;
      if (lVar13 != lVar10) goto LAB_140c65dea;
    }
    if ((lVar14 == 0) || (lVar14 == lVar2)) break;
    param_2[2] = lVar14 + 0x18;
    lVar13 = *(longlong *)(lVar14 + 8);
    lVar10 = lVar13 + *(longlong *)(lVar14 + 0x10) * 8;
    param_2[4] = lVar13;
    param_2[5] = lVar10;
    lVar14 = lVar14 + 0x18;
  }
  lVar13 = param_2[6];
  if (lVar13 != 0) {
    lVar11 = 0;
    lVar4 = lVar13 + 8;
    if (lVar13 == param_2[7]) {
      lVar4 = lVar11;
    }
    param_2[6] = lVar4;
    if (lVar13 != param_2[7]) {
LAB_140c65dea:
      uStack_98 = *param_2;
      puStack_90 = (undefined1 *)param_2[1];
      FUN_140988a10(&uStack_b0,uStack_98,*puStack_90);
      if (CONCAT44(uStack_ac,uStack_b0) != -1) {
        uVar5 = (ulonglong)(lVar10 - lVar11) >> 3;
        if (lVar11 == 0) {
          uVar5 = 0;
        }
        lVar13 = param_2[6];
        lVar4 = param_2[7];
        uVar7 = (ulonglong)(lVar4 - lVar13) >> 3;
        if (lVar13 == 0) {
          uVar7 = 0;
        }
        uVar7 = uVar7 + uVar5;
        uVar5 = 3;
        if (3 < uVar7) {
          uVar5 = uVar7;
        }
        if (uVar7 < 0x555555555555555) {
          plVar15 = (longlong *)((uVar5 * 8 + 8) * 3);
          plStack_88 = param_1;
          lStack_78 = lVar4;
          if (plVar15 == (longlong *)0x0) {
            puVar6 = (undefined4 *)0x8;
            lStack_70 = 0;
          }
          else {
            lStack_80 = lVar13;
            func_0x0001403fecb0();
            puVar6 = (undefined4 *)func_0x000140639cf0(plVar15,8);
            uVar8 = 8;
            if (puVar6 == (undefined4 *)0x0) goto LAB_140c65e67;
            lStack_70 = uVar5 + 1;
            lVar13 = lStack_80;
          }
          *(undefined8 *)(puVar6 + 4) = uStack_a0;
          *puVar6 = uStack_b0;
          puVar6[1] = uStack_ac;
          puVar6[2] = uStack_a8;
          puVar6[3] = uStack_a4;
          lStack_60 = 1;
          puStack_68 = puVar6;
          do {
            lVar4 = lStack_60;
            if ((lVar11 == 0) || (lVar11 == lVar10)) {
              if ((lVar14 != 0) && (lVar14 != lVar2)) {
                do {
                  lVar9 = lVar14;
                  if (*(longlong *)(lVar9 + 0x10) != 0) {
                    lVar11 = *(longlong *)(lVar9 + 8);
                    lVar10 = lVar11 + *(longlong *)(lVar9 + 0x10) * 8;
                    lVar14 = lVar9 + 0x18;
                    goto LAB_140c65f8d;
                  }
                  lVar14 = lVar9 + 0x18;
                } while (lVar14 != lVar2);
                lVar10 = *(longlong *)(lVar9 + 8);
              }
              if ((lVar13 == 0) || (lVar13 == lStack_78)) {
LAB_140c6601c:
                plStack_88[2] = lStack_60;
                *plStack_88 = lStack_70;
                plStack_88[1] = (longlong)puStack_68;
                return plStack_88;
              }
              lVar12 = 0;
              lVar9 = lVar13 + 8;
              lVar11 = lVar13;
            }
            else {
LAB_140c65f8d:
              lVar12 = lVar11 + 8;
              lVar9 = lVar13;
            }
            FUN_140988a10(&uStack_c8,uStack_98,*puStack_90,lVar11);
            if (CONCAT44(uStack_c4,uStack_c8) == -1) goto LAB_140c6601c;
            if (lVar4 == lStack_70) {
              uVar5 = (ulonglong)(lVar10 - lVar12) >> 3;
              if (lVar12 == 0) {
                uVar5 = 0;
              }
              lVar13 = ((ulonglong)(lStack_78 - lVar9) >> 3) + 1;
              if (lVar9 == 0) {
                lVar13 = 1;
              }
              FUN_142750c00(&lStack_70,lVar4,lVar13 + uVar5,8,0x18);
              puVar6 = puStack_68;
            }
            *(undefined8 *)(puVar6 + lVar4 * 6 + 4) = uStack_b8;
            puVar1 = puVar6 + lVar4 * 6;
            *puVar1 = uStack_c8;
            puVar1[1] = uStack_c4;
            puVar1[2] = uStack_c0;
            puVar1[3] = uStack_bc;
            lStack_60 = lVar4 + 1;
            lVar11 = lVar12;
            lVar13 = lVar9;
          } while( true );
        }
        uVar8 = 0;
        plVar15 = param_1;
LAB_140c65e67:
        FUN_14276fccb(uVar8,plVar15);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
    }
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

