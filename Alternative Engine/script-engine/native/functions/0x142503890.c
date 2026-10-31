/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142503890(ulonglong *param_1,longlong *param_2)

{
  undefined1 auVar1 [16];
  code *pcVar2;
  ulonglong uVar3;
  ulonglong *puVar4;
  char *pcVar5;
  longlong lVar6;
  uint uVar7;
  char cVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  char *pcVar12;
  char *pcVar13;
  undefined2 uVar14;
  undefined8 uVar15;
  char *pcVar16;
  ulonglong uStack_90;
  char *pcStack_88;
  ulonglong *puStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  char *pcStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar13 = (char *)param_2[2];
  if (pcVar13 != (char *)0x0) {
    if (pcVar13 == (char *)param_2[3]) {
LAB_1425038d4:
      param_2[2] = 0;
      goto LAB_1425038dc;
    }
    pcVar16 = pcVar13 + 3;
    param_2[2] = (longlong)pcVar16;
    cVar8 = *pcVar13;
    if (cVar8 == -1) goto LAB_1425038d4;
    uVar14 = *(undefined2 *)(pcVar13 + 1);
LAB_14250392c:
    uVar3 = (param_2[3] - (longlong)pcVar16) * -0x5555555555555555;
    pcVar13 = (char *)param_2[4];
joined_r0x0001425039b1:
    if (pcVar13 == (char *)0x0) {
      lVar11 = 0;
      lVar6 = *param_2;
      uVar9 = uVar3;
    }
    else {
      lVar11 = (param_2[5] - (longlong)pcVar13) * -0x5555555555555555;
      uVar9 = lVar11 + uVar3;
      lVar6 = *param_2;
    }
    if ((lVar6 == 0) || (*(uint *)((longlong)param_2 + 0xc) <= *(uint *)(param_2 + 1))) {
      uVar3 = lVar11 + uVar3;
      puVar4 = &uStack_90;
    }
    else {
      puVar4 = &uStack_70;
      uVar3 = 0;
    }
    plStack_58 = param_2;
    *puVar4 = uVar3;
    if (uVar9 < 4) {
      uVar9 = 3;
    }
    auVar1._8_8_ = 0;
    auVar1._0_8_ = uVar9 + 1;
    lVar11 = SUB168(auVar1 * ZEXT816(3),0);
    if (lVar11 < 0 || SUB168(auVar1 * ZEXT816(3),8) != 0) {
      uVar15 = 0;
    }
    else {
      puStack_80 = param_1;
      lStack_78 = lVar6;
      func_0x0001403fecb0();
      uVar15 = 1;
      pcVar5 = (char *)func_0x000140639cf0(lVar11,1);
      if (pcVar5 != (char *)0x0) {
        *pcVar5 = cVar8;
        *(undefined2 *)(pcVar5 + 1) = uVar14;
        uStack_60 = 1;
        uVar7 = *(uint *)(plStack_58 + 1);
        uStack_4c = *(uint *)((longlong)plStack_58 + 0xc);
        pcVar12 = (char *)plStack_58[5];
        lVar11 = 4;
        plStack_58 = (longlong *)plStack_58[3];
        lVar6 = lStack_78;
        pcStack_88 = pcVar12;
        uStack_70 = uVar9 + 1;
        pcStack_68 = pcVar5;
        do {
          uVar3 = uStack_60;
          if (((pcVar16 == (char *)0x0) || ((longlong *)pcVar16 == plStack_58)) ||
             (cVar8 = *pcVar16, cVar8 == -1)) {
            if ((lVar6 != 0) && (uVar7 < uStack_4c)) {
              pcVar16 = *(char **)(lVar6 + 8);
              lVar10 = *(longlong *)(lVar6 + 0x10);
              if ((lVar10 != 0) && (cVar8 = *pcVar16, cVar8 != -1)) {
                uVar7 = uVar7 + 1;
                plStack_58 = (longlong *)(pcVar16 + lVar10 * 3);
                uVar14 = *(undefined2 *)(pcVar16 + 1);
                goto joined_r0x000142503b17;
              }
              plStack_58 = (longlong *)(pcVar16 + lVar10 * 3);
              uVar7 = uStack_4c;
            }
            if (((pcVar13 == (char *)0x0) || (pcVar13 == pcVar12)) ||
               (cVar8 = *pcVar13, cVar8 == -1)) {
              puStack_80[2] = uStack_60;
              *puStack_80 = uStack_70;
              puStack_80[1] = (ulonglong)pcStack_68;
              return puStack_80;
            }
            uVar14 = *(undefined2 *)(pcVar13 + 1);
            pcVar13 = pcVar13 + 3;
            lVar10 = 0;
            pcVar16 = (char *)0x0;
            if (uStack_60 == uStack_70) {
LAB_142503b82:
              lVar10 = lVar10 + ((longlong)pcVar12 - (longlong)pcVar13) * -0x5555555555555555;
              goto LAB_142503b9d;
            }
          }
          else {
            uVar14 = *(undefined2 *)(pcVar16 + 1);
joined_r0x000142503b17:
            pcVar16 = pcVar16 + 3;
            if (uStack_60 == uStack_70) {
              lVar10 = ((longlong)plStack_58 - (longlong)pcVar16) * -0x5555555555555555;
              if (pcVar13 != (char *)0x0) goto LAB_142503b82;
              pcVar13 = (char *)0x0;
LAB_142503b9d:
              FUN_142750c00(&uStack_70,uStack_60,lVar10 + 1,1,3);
              pcVar5 = pcStack_68;
              lVar6 = lStack_78;
              pcVar12 = pcStack_88;
            }
          }
          pcVar5[lVar11 + -1] = cVar8;
          *(undefined2 *)(pcVar5 + lVar11) = uVar14;
          uStack_60 = uVar3 + 1;
          lVar11 = lVar11 + 3;
        } while( true );
      }
    }
    FUN_14276fccb(uVar15,lVar11);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
LAB_1425038dc:
  lVar6 = *param_2;
  if (lVar6 != 0) {
    if (*(uint *)(param_2 + 1) < *(uint *)((longlong)param_2 + 0xc)) {
      pcVar16 = *(char **)(lVar6 + 8);
      lVar6 = *(longlong *)(lVar6 + 0x10);
      param_2[3] = (longlong)(pcVar16 + lVar6 * 3);
      if ((lVar6 != 0) && (cVar8 = *pcVar16, cVar8 != -1)) {
        uVar14 = *(undefined2 *)(pcVar16 + 1);
        pcVar16 = pcVar16 + 3;
        *(uint *)(param_2 + 1) = *(uint *)(param_2 + 1) + 1;
        param_2[2] = (longlong)pcVar16;
        goto LAB_14250392c;
      }
      *(uint *)(param_2 + 1) = *(uint *)((longlong)param_2 + 0xc);
      param_2[2] = 0;
    }
  }
  pcVar13 = (char *)param_2[4];
  if ((pcVar13 != (char *)0x0) && (pcVar13 != (char *)param_2[5])) {
    param_2[4] = (longlong)(pcVar13 + 3);
    cVar8 = *pcVar13;
    if (cVar8 != -1) {
      uVar14 = *(undefined2 *)(pcVar13 + 1);
      pcVar16 = (char *)0x0;
      uVar3 = 0;
      pcVar13 = (char *)param_2[4];
      goto joined_r0x0001425039b1;
    }
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

