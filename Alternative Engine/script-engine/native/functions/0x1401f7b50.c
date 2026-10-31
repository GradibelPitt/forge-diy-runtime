/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_1401f7b50(undefined8 *param_1,longlong param_2,ulonglong *param_3)

{
  char *pcVar1;
  byte bVar2;
  uint uVar3;
  ulonglong *puVar4;
  char *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  code *pcVar8;
  char cVar9;
  longlong lVar10;
  int *piVar11;
  longlong *plVar12;
  longlong lVar13;
  longlong lVar14;
  char *pcVar15;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong *plVar19;
  byte bVar20;
  ulonglong uStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  ulonglong *puStack_d0;
  ulonglong *puStack_c8;
  longlong lStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong lStack_60;
  ulonglong *puStack_58;
  int *piStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar10 = 8;
  if (1 < *param_3) {
    lVar10 = *param_3 - 2;
  }
  lStack_60 = param_2;
  switch(lVar10) {
  case 0:
    *param_1 = 0xffffffffffffffff;
    break;
  case 1:
    puStack_58 = param_3 + 4;
    puVar4 = (ulonglong *)param_3[5];
    piStack_50 = (int *)param_3[6];
    uVar6 = param_3[7];
    lVar10 = (longlong)piStack_50 * 8;
    lVar14 = 0;
    do {
      if (lVar10 - lVar14 == 0) {
        if ((piStack_50 == (int *)0x0) || (uVar17 = *puVar4, (char)uVar17 == '\x02')) {
          uStack_78 = uStack_78 & 0xffffffffffff0000;
          uVar17 = uStack_78;
        }
        break;
      }
      uVar7 = *(ulonglong *)((longlong)puVar4 + lVar14);
      uVar17 = 2;
      if (((uVar7 & 1) == 0) &&
         (cVar9 = func_0x000141c39250(lStack_60,(char)uVar6,uVar7 >> 8 & 0xffffff), uVar17 = uVar7,
         cVar9 == '\0')) {
        uVar17 = 2;
      }
      lVar14 = lVar14 + 8;
    } while ((char)uVar17 == '\x02');
    uStack_78 = uVar17;
    uStack_f0 = param_3[2];
    lStack_e8 = uStack_f0 + param_3[3] * 4;
    lStack_e0 = lStack_60;
    lStack_d8 = lStack_60;
    puStack_d0 = &uStack_78;
    puStack_c8 = puStack_58;
    FUN_140068030(param_1 + 1,&uStack_f0);
    param_1[4] = uStack_78;
    *param_1 = 9;
    break;
  case 2:
    FUN_141ceb2b0(param_1 + 1,param_2,param_3[2],param_3[3],(int)param_3[5],(int)param_3[6]);
    *param_1 = 10;
    break;
  case 3:
    if ((char)param_3[7] == '<') {
      uStack_f0 = param_3[2];
      lStack_e8 = uStack_f0 + param_3[3] * 4;
      lStack_e0 = 1;
      FUN_14009dad0(param_1 + 1,&uStack_f0);
    }
    else {
      FUN_1405aad40(param_1 + 1,param_2,param_3[2],param_3[3]);
    }
    param_1[4] = 0;
    goto code_r0x0001401f826c;
  case 4:
    if ((char)param_3[7] == '4') {
      bVar20 = *(byte *)((longlong)param_3 + 0x39);
      pcVar5 = (char *)param_3[2];
      uVar6 = param_3[3];
      func_0x0001403fecb0();
      piVar11 = (int *)func_0x000140639cf0(6,1);
      if (piVar11 == (int *)0x0) {
        FUN_14276fccb(1,6);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      *(undefined2 *)(piVar11 + 1) = 0x4e4f;
      *piVar11 = 0x53494f50;
      lStack_90 = 0;
      lStack_88 = 4;
      lStack_80 = 0;
      uStack_a8 = 0;
      uStack_a0 = 1;
      lStack_98 = 0;
      uVar17 = *(ulonglong *)(lStack_60 + 0x1ad0);
      lVar10 = *(longlong *)(lStack_60 + 0x1ac8);
      lVar14 = *(longlong *)(lStack_60 + 0x1a98);
      uVar7 = *(ulonglong *)(lStack_60 + 0x1aa0);
      puStack_58 = (ulonglong *)CONCAT71(puStack_58._1_7_,bVar20);
      pcVar15 = pcVar5;
      piStack_50 = piVar11;
code_r0x0001401f7da3:
      while( true ) {
        if (pcVar15 == pcVar5 + uVar6 * 8) {
          param_1[3] = lStack_80;
          param_1[1] = lStack_90;
          param_1[2] = lStack_88;
          *(undefined4 *)(param_1 + 4) = (undefined4)uStack_a8;
          *(undefined4 *)((longlong)param_1 + 0x24) = uStack_a8._4_4_;
          *(undefined4 *)(param_1 + 5) = (undefined4)uStack_a0;
          *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_a0._4_4_;
          param_1[6] = lStack_98;
          *param_1 = 0xb;
          func_0x000140639d00(piVar11,6,1);
          return param_1;
        }
        pcVar1 = pcVar15 + 8;
        if (*pcVar15 != '\x01') break;
        uVar3 = *(uint *)(pcVar15 + 4);
        uVar18 = (ulonglong)uVar3;
        if (uVar7 <= uVar18) {
          FUN_142770023(uVar18,uVar7,&UNK_14277d930);
code_r0x0001401f82fd:
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        lVar16 = *(longlong *)(lVar14 + uVar18 * 8);
        pcVar15 = pcVar1;
        if (*(byte *)(lVar16 + 0x11c) == bVar20) {
          lStack_e0 = *(longlong *)(lVar16 + 200);
          if (lStack_e0 == 0) {
            uStack_b8 = 0;
            uStack_b4 = 0;
            uStack_b0 = 0;
            uStack_ac = 0;
          }
          else {
            uStack_b8 = *(undefined4 *)(lVar16 + 0xd0);
            uStack_b4 = *(undefined4 *)(lVar16 + 0xd4);
            uStack_b0 = *(undefined4 *)(lVar16 + 0xd8);
            uStack_ac = *(undefined4 *)(lVar16 + 0xdc);
          }
          uStack_f0 = (ulonglong)(lStack_e0 != 0);
          lStack_e8 = 0;
          lStack_d8 = CONCAT44(uStack_b4,uStack_b8);
          puStack_c8 = (ulonglong *)0x0;
          puStack_d0 = (ulonglong *)uStack_f0;
          lStack_c0 = lStack_e0;
          FUN_140061b30(&uStack_78,&uStack_f0);
          piVar11 = piStack_50;
          plVar19 = plStack_70;
          lVar16 = 0;
          while (lStack_68 * 0x18 != lVar16) {
            plVar12 = (longlong *)((longlong)plStack_70 + lVar16);
            lVar16 = lVar16 + 0x18;
            if (*plVar12 != -0x7fffffffffffffff) goto code_r0x0001401f807a;
          }
          if (lStack_68 != 0) {
            plVar12 = plStack_70 + 1;
            lVar16 = lStack_68;
            do {
              lVar13 = plVar12[-1];
              if ((-0x7fffffffffffffff < lVar13) && (lVar13 != 0)) {
                func_0x000140639d00(*plVar12,lVar13,1);
              }
              plVar12 = plVar12 + 3;
              lVar16 = lVar16 + -1;
            } while (lVar16 != 0);
          }
          if (uStack_78 != 0) {
            func_0x000140639d00(plVar19,uStack_78 * 0x18,8);
          }
          bVar20 = (byte)puStack_58;
        }
      }
      bVar2 = pcVar15[1];
      uVar18 = (ulonglong)bVar2;
      if (uVar17 <= uVar18) {
        FUN_142770023(uVar18,uVar17,&UNK_14277df30);
        goto code_r0x0001401f82fd;
      }
      lStack_e0 = *(longlong *)(lVar10 + 0x90 + uVar18 * 0xb8);
      if (lStack_e0 == 0) {
        uStack_b8 = 0;
        uStack_b4 = 0;
        uStack_b0 = 0;
        uStack_ac = 0;
      }
      else {
        lVar16 = uVar18 * 0xb8 + lVar10;
        uStack_b8 = *(undefined4 *)(lVar16 + 0x98);
        uStack_b4 = *(undefined4 *)(lVar16 + 0x9c);
        uStack_b0 = *(undefined4 *)(lVar16 + 0xa0);
        uStack_ac = *(undefined4 *)(lVar16 + 0xa4);
      }
      uStack_f0 = (ulonglong)(lStack_e0 != 0);
      lStack_e8 = 0;
      lStack_d8 = CONCAT44(uStack_b4,uStack_b8);
      puStack_c8 = (ulonglong *)0x0;
      puStack_d0 = (ulonglong *)uStack_f0;
      lStack_c0 = lStack_e0;
      FUN_140061b30(&uStack_78,&uStack_f0);
      if (bVar2 == (byte)puStack_58) {
        plVar19 = plStack_70;
        bVar20 = (byte)puStack_58;
        piVar11 = piStack_50;
        if (lStack_68 == 0) goto joined_r0x0001401f7ffb;
        plVar12 = plStack_70;
        do {
          if (((*plVar12 < 0) || (plVar12[2] != 6)) ||
             ((short)((int *)plVar12[1])[1] != (short)piStack_50[1] ||
              *(int *)plVar12[1] != *piStack_50)) goto code_r0x0001401f7f64;
          plVar12 = plVar12 + 3;
          lVar16 = lStack_68;
        } while (plVar12 != plStack_70 + lStack_68 * 3);
        goto code_r0x0001401f7f8b;
      }
      cVar9 = func_0x000141c39250(lStack_60,(ulonglong)puStack_58 & 0xff,uVar18);
      plVar19 = plStack_70;
      lVar16 = lStack_68;
      piVar11 = piStack_50;
      bVar20 = (byte)puStack_58;
      if (cVar9 == '\0') {
        if (lStack_68 == 0) goto joined_r0x0001401f7ffb;
        goto code_r0x0001401f7fac;
      }
      if (lStack_68 != 0) {
        lVar13 = 0;
        do {
          if (((-1 < *(longlong *)((longlong)plStack_70 + lVar13)) &&
              (*(longlong *)((longlong)plStack_70 + lVar13 + 0x10) == 6)) &&
             (piVar11 = *(int **)((longlong)plStack_70 + lVar13 + 8),
             (short)piVar11[1] == (short)piStack_50[1] && *piVar11 == *piStack_50))
          goto code_r0x0001401f7f64;
          lVar13 = lVar13 + 0x18;
        } while (lStack_68 * 0x18 != lVar13);
        goto code_r0x0001401f7f8b;
      }
      goto joined_r0x0001401f7ffb;
    }
    param_1[1] = 0;
    param_1[2] = 4;
    param_1[3] = 0;
    param_1[4] = 0;
code_r0x0001401f826c:
    param_1[5] = 1;
    param_1[6] = 0;
    *param_1 = 0xb;
    break;
  case 5:
  case 9:
    param_1[1] = 0;
    param_1[2] = 8;
    param_1[3] = 0;
    *param_1 = 0xc;
    break;
  default:
    *param_1 = 0xf;
    break;
  case 10:
    *(undefined1 *)(param_1 + 4) = 0;
    param_1[1] = 0;
    param_1[2] = 4;
    param_1[3] = 0;
    *param_1 = 0xd;
  }
  return param_1;
code_r0x0001401f7f64:
  lVar16 = lStack_68;
  plVar19 = plStack_70;
  lVar13 = lStack_98;
  if (lStack_98 == uStack_a8) {
    FUN_1427547f0(&uStack_a8);
  }
  *(byte *)(uStack_a0 + lVar13) = bVar2;
  lStack_98 = lVar13 + 1;
code_r0x0001401f7f8b:
  bVar20 = (byte)puStack_58;
  piVar11 = piStack_50;
  if (lVar16 != 0) {
code_r0x0001401f7fac:
    plVar12 = plVar19 + 1;
    do {
      lVar13 = plVar12[-1];
      if ((-0x7fffffffffffffff < lVar13) && (lVar13 != 0)) {
        func_0x000140639d00(*plVar12,lVar13,1);
      }
      plVar12 = plVar12 + 3;
      lVar16 = lVar16 + -1;
      piVar11 = piStack_50;
    } while (lVar16 != 0);
  }
joined_r0x0001401f7ffb:
  pcVar15 = pcVar1;
  piStack_50 = piVar11;
  if (uStack_78 != 0) {
    func_0x000140639d00(plVar19,uStack_78 * 0x18,8);
  }
  goto code_r0x0001401f7da3;
code_r0x0001401f807a:
  if (lStack_68 != 0) {
    plVar12 = plStack_70 + 1;
    lVar16 = lStack_68;
    do {
      lVar13 = plVar12[-1];
      if ((-0x7fffffffffffffff < lVar13) && (lVar13 != 0)) {
        func_0x000140639d00(*plVar12,lVar13,1);
      }
      plVar12 = plVar12 + 3;
      lVar16 = lVar16 + -1;
    } while (lVar16 != 0);
  }
  if (uStack_78 != 0) {
    func_0x000140639d00(plVar19,uStack_78 * 0x18,8);
  }
  lVar16 = lStack_80;
  if (lStack_80 == lStack_90) {
    FUN_142754da0(&lStack_90);
  }
  *(uint *)(lStack_88 + lVar16 * 4) = uVar3;
  lStack_80 = lVar16 + 1;
  piVar11 = piStack_50;
  bVar20 = (byte)puStack_58;
  goto code_r0x0001401f7da3;
}

