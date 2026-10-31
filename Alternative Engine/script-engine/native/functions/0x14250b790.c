/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14250b790(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  longlong lVar2;
  undefined4 *puVar3;
  uint *puVar4;
  bool bVar5;
  code *pcVar6;
  ulonglong uVar7;
  char cVar8;
  ulonglong uVar9;
  longlong *plVar10;
  uint *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong **pplVar14;
  uint *puVar15;
  uint *puVar16;
  longlong lVar17;
  uint uVar18;
  longlong lVar19;
  bool bVar20;
  longlong lStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  uint *puStack_88;
  longlong lStack_80;
  undefined1 *puStack_78;
  longlong *plStack_70;
  undefined1 *puStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar10 = param_2 + 4;
  puVar16 = (uint *)param_2[4];
  plStack_70 = param_2;
  if ((puVar16 != (uint *)0x0) && (puVar11 = (uint *)param_2[5], puVar16 != puVar11)) {
    if (*(longlong *)(*param_2 + 0x22e8) == 0) {
      do {
        puVar16 = puVar16 + 1;
      } while (puVar16 != puVar11);
      *plVar10 = (longlong)puVar16;
    }
    else {
      do {
        puVar15 = puVar16 + 1;
        param_2[4] = (longlong)puVar15;
        lVar2 = *param_2;
        lVar19 = *(longlong *)(lVar2 + 0x22e8);
        if (lVar19 != 0) {
          uVar18 = *puVar16;
          uVar9 = (ulonglong)uVar18;
          lVar12 = *(longlong *)(lVar2 + 0x22f0);
          while( true ) {
            lVar17 = (ulonglong)*(ushort *)(lVar19 + 0x62) << 2;
            uVar13 = 0xffffffffffffffff;
            do {
              uVar7 = (ulonglong)*(ushort *)(lVar19 + 0x62);
              if (lVar17 == 0) goto joined_r0x00014250bd07;
              uVar1 = *(uint *)(lVar19 + 0xc + uVar13 * 4);
              uVar13 = uVar13 + 1;
              lVar17 = lVar17 + -4;
            } while ((char)((uVar1 < uVar18) - (uVar18 < uVar1)) == '\x01');
            uVar7 = uVar13;
            if (uVar1 < uVar18 == uVar18 < uVar1) break;
joined_r0x00014250bd07:
            if (lVar12 == 0) goto LAB_14250bc77;
            lVar12 = lVar12 + -1;
            lVar19 = *(longlong *)(lVar19 + 0x68 + uVar7 * 8);
          }
          cVar8 = FUN_141dc7800(lVar2,uVar9,*(undefined4 *)(lVar19 + 0x34 + uVar13 * 4),
                                *(undefined4 *)param_2[1]);
          if (cVar8 != '\0') goto LAB_14250b827;
        }
LAB_14250bc77:
        puVar16 = puVar15;
      } while (puVar15 != puVar11);
    }
  }
  *plVar10 = 0;
  if (param_2[2] != 0) {
    pplVar14 = &plStack_70;
    uVar9 = FUN_1425df3b0(param_2 + 2,pplVar14,plVar10);
    if ((uVar9 & 1) != 0) {
      uVar9 = (ulonglong)pplVar14 & 0xffffffff;
LAB_14250b827:
      plStack_90 = param_1;
      func_0x0001403fecb0();
      puStack_78 = (undefined1 *)func_0x000140639cf0(0x20,4);
      if (puStack_78 == (undefined1 *)0x0) {
        FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      *puStack_78 = 1;
      puStack_78[7] = (char)(uVar9 >> 0x18);
      *(int *)(puStack_78 + 1) = (int)(uVar9 << 0x18);
      *(short *)(puStack_78 + 5) = (short)(uVar9 >> 8);
      plStack_70 = (longlong *)0x4;
      plStack_60 = (longlong *)0x1;
      lVar2 = *param_2;
      puVar3 = (undefined4 *)param_2[1];
      lStack_50 = param_2[2];
      lStack_80 = param_2[3];
      puVar11 = (uint *)param_2[4];
      puVar16 = (uint *)param_2[5];
      puVar15 = (uint *)param_2[6];
      puStack_88 = (uint *)param_2[7];
      plStack_58 = (longlong *)0x1;
      puStack_68 = puStack_78;
      if (puVar11 == (uint *)0x0) goto LAB_14250b980;
LAB_14250b8b7:
      plStack_60 = plStack_58;
      if ((puVar11 != puVar16) &&
         (lVar19 = *(longlong *)(lVar2 + 0x22e8), puVar4 = puVar11, lVar19 != 0)) {
        do {
          puVar11 = puVar4 + 1;
          if (lVar19 != 0) {
            uVar18 = *puVar4;
            lVar12 = *(longlong *)(lVar2 + 0x22f0);
            while( true ) {
              lVar17 = (ulonglong)*(ushort *)(lVar19 + 0x62) << 2;
              uVar9 = 0xffffffffffffffff;
              do {
                uVar13 = (ulonglong)*(ushort *)(lVar19 + 0x62);
                if (lVar17 == 0) goto joined_r0x00014250b937;
                uVar1 = *(uint *)(lVar19 + 0xc + uVar9 * 4);
                bVar20 = uVar18 < uVar1;
                bVar5 = !bVar20 && uVar18 != uVar1;
                uVar9 = uVar9 + 1;
                lVar17 = lVar17 + -4;
              } while ((char)(bVar5 - bVar20) == '\x01');
              uVar13 = uVar9;
              if (bVar5 == bVar20) break;
joined_r0x00014250b937:
              if (lVar12 == 0) goto LAB_14250b95d;
              lVar12 = lVar12 + -1;
              lVar19 = *(longlong *)(lVar19 + 0x68 + uVar13 * 8);
            }
            cVar8 = FUN_141dc7800(lVar2,uVar18,*(undefined4 *)(lVar19 + 0x34 + uVar9 * 4),*puVar3);
            if (cVar8 != '\0') goto LAB_14250bb60;
          }
LAB_14250b95d:
          if (puVar11 == puVar16) break;
          lVar19 = *(longlong *)(lVar2 + 0x22e8);
          puVar4 = puVar11;
        } while( true );
      }
LAB_14250b980:
      if (lStack_50 == 0) {
        lStack_50 = 0;
      }
      else {
LAB_14250ba74:
        if (lStack_50 != lStack_80) {
          puVar4 = *(uint **)(lStack_50 + 0x50);
          plVar10 = (longlong *)(lStack_50 + 0x58);
          lStack_50 = lStack_50 + 0xb8;
          puVar16 = puVar4 + *plVar10;
          if ((*plVar10 != 0) && (lVar19 = *(longlong *)(lVar2 + 0x22e8), lVar19 != 0)) {
            do {
              puVar11 = puVar4 + 1;
              if (lVar19 != 0) {
                uVar18 = *puVar4;
                lVar12 = *(longlong *)(lVar2 + 0x22f0);
                while( true ) {
                  lVar17 = (ulonglong)*(ushort *)(lVar19 + 0x62) << 2;
                  uVar9 = 0xffffffffffffffff;
                  do {
                    uVar13 = (ulonglong)*(ushort *)(lVar19 + 0x62);
                    if (lVar17 == 0) goto joined_r0x00014250bb17;
                    uVar1 = *(uint *)(lVar19 + 0xc + uVar9 * 4);
                    bVar20 = uVar18 < uVar1;
                    bVar5 = !bVar20 && uVar18 != uVar1;
                    uVar9 = uVar9 + 1;
                    lVar17 = lVar17 + -4;
                  } while ((char)(bVar5 - bVar20) == '\x01');
                  uVar13 = uVar9;
                  if (bVar5 == bVar20) break;
joined_r0x00014250bb17:
                  if (lVar12 == 0) goto LAB_14250bb39;
                  lVar12 = lVar12 + -1;
                  lVar19 = *(longlong *)(lVar19 + 0x68 + uVar13 * 8);
                }
                cVar8 = FUN_141dc7800(lVar2,uVar18,*(undefined4 *)(lVar19 + 0x34 + uVar9 * 4),
                                      *puVar3);
                if (cVar8 != '\0') goto LAB_14250bb60;
              }
LAB_14250bb39:
              if (puVar11 == puVar16) break;
              lVar19 = *(longlong *)(lVar2 + 0x22e8);
              puVar4 = puVar11;
            } while( true );
          }
          goto LAB_14250ba74;
        }
      }
      if (((puVar15 != (uint *)0x0) && (puVar15 != puStack_88)) &&
         (lVar19 = *(longlong *)(lVar2 + 0x22e8), puVar11 = puVar15, lVar19 != 0)) {
        do {
          puVar15 = puVar11 + 1;
          if (lVar19 != 0) {
            uVar18 = *puVar11;
            lVar12 = *(longlong *)(lVar2 + 0x22f0);
            while( true ) {
              lVar17 = (ulonglong)*(ushort *)(lVar19 + 0x62) << 2;
              uVar9 = 0xffffffffffffffff;
              do {
                uVar13 = (ulonglong)*(ushort *)(lVar19 + 0x62);
                if (lVar17 == 0) goto joined_r0x00014250ba27;
                uVar1 = *(uint *)(lVar19 + 0xc + uVar9 * 4);
                uVar9 = uVar9 + 1;
                lVar17 = lVar17 + -4;
              } while ((char)((uVar1 < uVar18) - (uVar18 < uVar1)) == '\x01');
              uVar13 = uVar9;
              if (uVar1 < uVar18 == uVar18 < uVar1) break;
joined_r0x00014250ba27:
              if (lVar12 == 0) goto LAB_14250ba4d;
              lVar12 = lVar12 + -1;
              lVar19 = *(longlong *)(lVar19 + 0x68 + uVar13 * 8);
            }
            cVar8 = FUN_141dc7800(lVar2,(ulonglong)uVar18,*(undefined4 *)(lVar19 + 0x34 + uVar9 * 4)
                                  ,*puVar3);
            if (cVar8 != '\0') {
              lVar19 = (ulonglong)uVar18 << 0x18;
              if (plStack_58 != plStack_70) {
                puVar11 = (uint *)0x0;
                goto LAB_14250bc1e;
              }
              uVar9 = 0;
              puVar11 = (uint *)0x0;
              goto LAB_14250bba2;
            }
          }
LAB_14250ba4d:
          if (puVar15 == puStack_88) break;
          lVar19 = *(longlong *)(lVar2 + 0x22e8);
          puVar11 = puVar15;
        } while( true );
      }
      plStack_90[2] = (longlong)plStack_60;
      *plStack_90 = (longlong)plStack_70;
      plStack_90[1] = (longlong)puStack_68;
      return plStack_90;
    }
  }
  plVar10 = plStack_70;
  param_2[4] = 0;
  puVar16 = (uint *)param_2[6];
  if (((puVar16 != (uint *)0x0) && (puVar11 = (uint *)param_2[7], puVar16 != puVar11)) &&
     (*(longlong *)(*plStack_70 + 0x22e8) != 0)) {
    do {
      puVar15 = puVar16 + 1;
      param_2[6] = (longlong)puVar15;
      lVar2 = *plVar10;
      lVar19 = *(longlong *)(lVar2 + 0x22e8);
      if (lVar19 != 0) {
        uVar18 = *puVar16;
        uVar9 = (ulonglong)uVar18;
        lVar12 = *(longlong *)(lVar2 + 0x22f0);
        while( true ) {
          lVar17 = (ulonglong)*(ushort *)(lVar19 + 0x62) << 2;
          uVar13 = 0xffffffffffffffff;
          do {
            uVar7 = (ulonglong)*(ushort *)(lVar19 + 0x62);
            if (lVar17 == 0) goto joined_r0x00014250be07;
            uVar1 = *(uint *)(lVar19 + 0xc + uVar13 * 4);
            uVar13 = uVar13 + 1;
            lVar17 = lVar17 + -4;
          } while ((char)((uVar1 < uVar18) - (uVar18 < uVar1)) == '\x01');
          uVar7 = uVar13;
          if (uVar1 < uVar18 == uVar18 < uVar1) break;
joined_r0x00014250be07:
          if (lVar12 == 0) goto LAB_14250bd77;
          lVar12 = lVar12 + -1;
          lVar19 = *(longlong *)(lVar19 + 0x68 + uVar7 * 8);
        }
        cVar8 = FUN_141dc7800(lVar2,uVar9,*(undefined4 *)(lVar19 + 0x34 + uVar13 * 4),
                              *(undefined4 *)plVar10[1]);
        if (cVar8 != '\0') goto LAB_14250b827;
      }
LAB_14250bd77:
      puVar16 = puVar15;
    } while (puVar15 != puVar11);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_14250bb60:
  lVar19 = (ulonglong)uVar18 << 0x18;
  if (plStack_58 != plStack_70) goto LAB_14250bc1e;
  uVar9 = (ulonglong)((longlong)puVar16 - (longlong)puVar11) >> 2;
  if (puVar15 == (uint *)0x0) {
    puVar15 = (uint *)0x0;
    uVar13 = 0;
    if (lStack_50 != 0) goto LAB_14250bbdf;
LAB_14250bbed:
    lVar12 = uVar13 + uVar9;
    plVar10 = &lStack_98;
  }
  else {
LAB_14250bba2:
    uVar13 = (ulonglong)((longlong)puStack_88 - (longlong)puVar15) >> 2;
    if (lStack_50 == 0) goto LAB_14250bbed;
LAB_14250bbdf:
    if (lStack_80 == lStack_50) goto LAB_14250bbed;
    plVar10 = &lStack_a0;
    lVar12 = 0;
  }
  *plVar10 = lVar12;
  FUN_142750c00(&plStack_70,plStack_58,1,4,8);
  puStack_78 = puStack_68;
LAB_14250bc1e:
  puStack_78[(longlong)plStack_58 * 8] = 1;
  *(int *)(puStack_78 + (longlong)plStack_58 * 8 + 1) = (int)lVar19;
  puStack_78[(longlong)plStack_58 * 8 + 7] = (char)((ulonglong)lVar19 >> 0x30);
  *(short *)(puStack_78 + (longlong)plStack_58 * 8 + 5) = (short)((ulonglong)lVar19 >> 0x20);
  plStack_60 = (longlong *)((longlong)plStack_58 + 1);
  plStack_58 = plStack_60;
  if (puVar11 != (uint *)0x0) goto LAB_14250b8b7;
  goto LAB_14250b980;
}

