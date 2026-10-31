/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x000141a8daaf) */
/* WARNING: Removing unreachable block (ram,0x000141a8dc39) */

longlong * FUN_141a8d530(longlong *param_1,longlong *param_2)

{
  byte *pbVar1;
  ushort uVar2;
  int iVar3;
  uint uVar4;
  ulonglong uVar5;
  char cVar6;
  ulonglong uVar7;
  uint uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong *plVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  int *piStack_100;
  char *pcStack_f8;
  ulonglong uStack_f0;
  longlong lStack_e8;
  int *piStack_e0;
  char *pcStack_d8;
  int **ppiStack_d0;
  undefined *puStack_c8;
  ulonglong uStack_c0;
  int *piStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  int **ppiStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  longlong lStack_80;
  int *piStack_78;
  char *pcStack_70;
  ulonglong uStack_68;
  char *pcStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1423e8360(&lStack_e8,param_2,&UNK_142c87a40);
  plVar11 = (longlong *)0x0;
  piStack_58 = piStack_e0;
  piStack_b8 = (int *)0x0;
  if (lStack_e8 != -1) {
    piStack_b8 = piStack_e0;
  }
  lVar14 = *param_2;
  pcStack_60 = pcStack_d8;
  lStack_50 = lStack_e8;
  if (lVar14 != 0) {
    lStack_b0 = param_2[1];
    plStack_a8 = param_1;
    plStack_a0 = param_2;
    do {
      uVar2 = *(ushort *)(lVar14 + 0x21a);
      uStack_c0 = (ulonglong)uVar2;
      uVar9 = 0xffffffffffffffff;
      lVar13 = 0;
      lVar12 = lVar14 + 8;
      lStack_80 = lVar14;
      do {
        uVar10 = uStack_c0;
        if ((ulonglong)((uint)uVar2 * 8) * 3 == lVar13) goto LAB_141a8d654;
        uVar10 = *(ulonglong *)(lVar12 + 0x10);
        lVar14 = uVar10 - 10;
        if (9 < uVar10) {
          uVar10 = 10;
        }
        iVar3 = func_0x000142749200(&UNK_142c87a44,*(undefined8 *)(lVar12 + 8),uVar10);
        lVar14 = -lVar14;
        if (iVar3 != 0) {
          lVar14 = (longlong)iVar3;
        }
        lVar13 = lVar13 + 0x18;
        uVar9 = uVar9 + 1;
        lVar12 = lVar12 + 0x18;
      } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
      uVar10 = uVar9;
      if (0 < lVar14 == lVar14 < 0) {
        plVar11 = *(longlong **)(lStack_80 + 0x100 + lVar13);
        piStack_e0 = *(int **)(lStack_80 + 0x108 + lVar13);
        param_2 = plStack_a0;
        param_1 = plStack_a8;
        break;
      }
LAB_141a8d654:
      if (lStack_b0 == 0) goto LAB_141a8d9b4;
      lVar14 = *(longlong *)(lStack_80 + 0x220 + uVar10 * 8);
      lStack_b0 = lStack_b0 + -1;
    } while( true );
  }
LAB_141a8d69d:
  if ((lStack_50 != -1 && pcStack_60 == (char *)0x5) &&
     ((char)piStack_58[1] == 'l' && *piStack_58 == 0x6c657053)) {
    *(undefined1 *)(param_1 + 1) = 0xff;
    *param_1 = -1;
    lVar14 = lStack_50;
    if (lStack_50 == 0) {
      return param_1;
    }
    goto LAB_141a8d8d4;
  }
  if (plVar11 == (longlong *)0x0) {
    if (lStack_50 == -1) {
      *(undefined1 *)(param_1 + 1) = 0xff;
      *param_1 = -1;
      return param_1;
    }
    if ((pcStack_60 != (char *)0x7) ||
       (*(int *)((longlong)piStack_58 + 3) != 0x7974696c || *piStack_58 != 0x6c696241))
    goto LAB_141a8d881;
    uVar9 = 1;
LAB_141a8d8fd:
    FUN_1423e8360(&ppiStack_98,param_2,&UNK_142c87a44,10);
    if ((ppiStack_98 != (int **)0xffffffffffffffff) && (ppiStack_98 != (int **)0x0)) {
      func_0x000140639d00(CONCAT44(uStack_8c,uStack_90),ppiStack_98,1);
    }
    FUN_1423e8360(&piStack_100,param_2,&UNK_142c87a5e,7);
    lVar14 = lStack_50;
    if (piStack_100 == (int *)0xffffffffffffffff) {
LAB_141a8d99b:
      param_1[1] = uVar9;
      *param_1 = -1;
    }
    else {
      piStack_78 = piStack_100;
      pcStack_70 = pcStack_f8;
      uStack_68 = uStack_f0;
      if (uStack_f0 != 0) {
        if (uStack_f0 == 1) {
          cVar6 = *pcStack_f8;
          if ((cVar6 == '+') || (cVar6 == '-')) goto LAB_141a8daff;
        }
        else {
          cVar6 = *pcStack_f8;
        }
        uVar10 = (ulonglong)(cVar6 == '+');
        uVar7 = uStack_f0 - uVar10;
        pbVar1 = (byte *)(pcStack_f8 + uVar10);
        if (uVar7 < 9) {
          if (uStack_f0 == uVar10) {
            uVar5 = 0;
LAB_141a8daf3:
            uVar5 = uVar5 << 0x20;
          }
          else {
            uVar4 = *pbVar1 - 0x30;
            uVar5 = (ulonglong)uVar4;
            if (9 < uVar4) goto LAB_141a8daff;
            if (uVar7 == 1) goto LAB_141a8daf3;
            if (9 < pbVar1[1] - 0x30) goto LAB_141a8daff;
            uVar4 = (pbVar1[1] - 0x30) + uVar4 * 10;
            uVar5 = (ulonglong)uVar4;
            if (uVar7 == 2) goto LAB_141a8daf3;
            if (9 < pbVar1[2] - 0x30) goto LAB_141a8daff;
            uVar4 = (pbVar1[2] - 0x30) + uVar4 * 10;
            uVar5 = (ulonglong)uVar4;
            if (uVar7 == 3) goto LAB_141a8daf3;
            if (9 < pbVar1[3] - 0x30) goto LAB_141a8daff;
            uVar4 = (pbVar1[3] - 0x30) + uVar4 * 10;
            uVar5 = (ulonglong)uVar4;
            if (uVar7 == 4) goto LAB_141a8daf3;
            if (9 < pbVar1[4] - 0x30) goto LAB_141a8daff;
            uVar4 = (pbVar1[4] - 0x30) + uVar4 * 10;
            uVar5 = (ulonglong)uVar4;
            if (uVar7 == 5) {
LAB_141a8da99:
              uVar5 = uVar5 << 0x20;
            }
            else {
              if (9 < pbVar1[5] - 0x30) goto LAB_141a8daff;
              uVar4 = (pbVar1[5] - 0x30) + uVar4 * 10;
              uVar5 = (ulonglong)uVar4;
              if (uVar7 == 6) goto LAB_141a8da99;
              if (9 < pbVar1[6] - 0x30) goto LAB_141a8daff;
              uVar4 = (pbVar1[6] - 0x30) + uVar4 * 10;
              uVar5 = (ulonglong)uVar4;
              if (uVar7 == 7) goto LAB_141a8da99;
              if (9 < pbVar1[7] - 0x30) goto LAB_141a8daff;
              uVar5 = (ulonglong)((pbVar1[7] - 0x30) + uVar4 * 10) << 0x20;
            }
          }
          if (piStack_100 != (int *)0x0) {
            func_0x000140639d00(pcStack_f8,piStack_100,1);
          }
          uVar9 = uVar9 | uVar5;
          goto LAB_141a8d99b;
        }
        uVar5 = 0;
        lVar12 = 0;
        while( true ) {
          if (lVar12 == uStack_f0 - uVar10) goto LAB_141a8daf3;
          uVar4 = (uint)(uVar5 * 10);
          if ((int)(uVar5 * 10 >> 0x20) != 0) break;
          uVar8 = pbVar1[lVar12] - 0x30;
          uVar5 = (ulonglong)(uVar4 + uVar8);
          if ((9 < uVar8) || (lVar12 = lVar12 + 1, CARRY4(uVar4,uVar8))) break;
        }
      }
LAB_141a8daff:
      ppiStack_d0 = &piStack_78;
      puStack_c8 = &UNK_1400d0da0;
      FUN_14273a6c0(&ppiStack_98,&UNK_142c861ae,&ppiStack_d0);
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_84;
      *(ulonglong *)((longlong)param_1 + 0xc) = CONCAT44(uStack_88,uStack_8c);
      *param_1 = (longlong)ppiStack_98;
      *(undefined4 *)(param_1 + 1) = uStack_90;
      lVar14 = lStack_50;
      if (piStack_78 != (int *)0x0) {
        func_0x000140639d00(pcStack_70,piStack_78,1);
        lVar14 = lStack_50;
      }
    }
  }
  else {
    switch(piStack_e0) {
    case (int *)0x9:
      if ((char)plVar11[1] == 'd' && *plVar11 == 0x6574617669746341) {
        uVar9 = 1;
        goto code_r0x000141a8d859;
      }
      break;
    case (int *)0xf:
      if (*(longlong *)((longlong)plVar11 + 7) == 0x70697571452e6465 &&
          *plVar11 == 0x6574617669746341) {
        uVar9 = 6;
      }
      else {
        if (*(longlong *)((longlong)plVar11 + 7) != 0x676e6974746f6c50 ||
            *plVar11 != 0x502e636974617453) break;
        uVar9 = 0xc;
      }
code_r0x000141a8d859:
      if ((lStack_50 == -1) ||
         ((pcStack_60 == (char *)0x7 &&
          (*(int *)((longlong)piStack_58 + 3) == 0x7974696c && *piStack_58 == 0x6c696241))))
      goto LAB_141a8d8fd;
      break;
    case (int *)0x11:
      auVar15[0] = -((char)*plVar11 == DAT_142c85610);
      auVar15[1] = -(*(char *)((longlong)plVar11 + 1) == UNK_142c85611);
      auVar15[2] = -(*(char *)((longlong)plVar11 + 2) == UNK_142c85612);
      auVar15[3] = -(*(char *)((longlong)plVar11 + 3) == UNK_142c85613);
      auVar15[4] = -(*(char *)((longlong)plVar11 + 4) == UNK_142c85614);
      auVar15[5] = -(*(char *)((longlong)plVar11 + 5) == UNK_142c85615);
      auVar15[6] = -(*(char *)((longlong)plVar11 + 6) == UNK_142c85616);
      auVar15[7] = -(*(char *)((longlong)plVar11 + 7) == UNK_142c85617);
      auVar15[8] = -((char)plVar11[1] == UNK_142c85618);
      auVar15[9] = -(*(char *)((longlong)plVar11 + 9) == UNK_142c85619);
      auVar15[10] = -(*(char *)((longlong)plVar11 + 10) == UNK_142c8561a);
      auVar15[0xb] = -(*(char *)((longlong)plVar11 + 0xb) == UNK_142c8561b);
      auVar15[0xc] = -(*(char *)((longlong)plVar11 + 0xc) == UNK_142c8561c);
      auVar15[0xd] = -(*(char *)((longlong)plVar11 + 0xd) == UNK_142c8561d);
      auVar15[0xe] = -(*(char *)((longlong)plVar11 + 0xe) == UNK_142c8561e);
      auVar15[0xf] = -(*(char *)((longlong)plVar11 + 0xf) == UNK_142c8561f);
      auVar17[0] = -((char)plVar11[2] == DAT_14287baa0);
      auVar17[1] = -(UNK_14287baa1 == '\0');
      auVar17[2] = -(UNK_14287baa2 == '\0');
      auVar17[3] = -(UNK_14287baa3 == '\0');
      auVar17[4] = -(UNK_14287baa4 == '\0');
      auVar17[5] = -(UNK_14287baa5 == '\0');
      auVar17[6] = -(UNK_14287baa6 == '\0');
      auVar17[7] = -(UNK_14287baa7 == '\0');
      auVar17[8] = -(UNK_14287baa8 == '\0');
      auVar17[9] = -(UNK_14287baa9 == '\0');
      auVar17[10] = -(UNK_14287baaa == '\0');
      auVar17[0xb] = -(UNK_14287baab == '\0');
      auVar17[0xc] = -(UNK_14287baac == '\0');
      auVar17[0xd] = -(UNK_14287baad == '\0');
      auVar17[0xe] = -(UNK_14287baae == '\0');
      auVar17[0xf] = -(UNK_14287baaf == '\0');
      auVar17 = auVar17 & auVar15;
      if ((ushort)((ushort)(SUB161(auVar17 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar17 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar17 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar17 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar17 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar17 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar17 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar17 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar17 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar17 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar17 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar17 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar17 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar17 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar17 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar17[0xf] >> 7) << 0xf) == 0xffff) {
        uVar9 = 7;
        goto code_r0x000141a8d859;
      }
      break;
    case (int *)0x16:
      auVar18[0] = -(*(char *)((longlong)plVar11 + 6) == UNK_142c85620);
      auVar18[1] = -(*(char *)((longlong)plVar11 + 7) == UNK_142c85621);
      auVar18[2] = -((char)plVar11[1] == UNK_142c85622);
      auVar18[3] = -(*(char *)((longlong)plVar11 + 9) == UNK_142c85623);
      auVar18[4] = -(*(char *)((longlong)plVar11 + 10) == UNK_142c85624);
      auVar18[5] = -(*(char *)((longlong)plVar11 + 0xb) == UNK_142c85625);
      auVar18[6] = -(*(char *)((longlong)plVar11 + 0xc) == UNK_142c85626);
      auVar18[7] = -(*(char *)((longlong)plVar11 + 0xd) == UNK_142c85627);
      auVar18[8] = -(*(char *)((longlong)plVar11 + 0xe) == UNK_142c85628);
      auVar18[9] = -(*(char *)((longlong)plVar11 + 0xf) == UNK_142c85629);
      auVar18[10] = -((char)plVar11[2] == UNK_142c8562a);
      auVar18[0xb] = -(*(char *)((longlong)plVar11 + 0x11) == UNK_142c8562b);
      auVar18[0xc] = -(*(char *)((longlong)plVar11 + 0x12) == UNK_142c8562c);
      auVar18[0xd] = -(*(char *)((longlong)plVar11 + 0x13) == UNK_142c8562d);
      auVar18[0xe] = -(*(char *)((longlong)plVar11 + 0x14) == UNK_142c8562e);
      auVar18[0xf] = -(*(char *)((longlong)plVar11 + 0x15) == UNK_142c8562f);
      auVar16[0] = -((char)*plVar11 == UNK_142c85630);
      auVar16[1] = -(*(char *)((longlong)plVar11 + 1) == UNK_142c85631);
      auVar16[2] = -(*(char *)((longlong)plVar11 + 2) == UNK_142c85632);
      auVar16[3] = -(*(char *)((longlong)plVar11 + 3) == UNK_142c85633);
      auVar16[4] = -(*(char *)((longlong)plVar11 + 4) == UNK_142c85634);
      auVar16[5] = -(*(char *)((longlong)plVar11 + 5) == UNK_142c85635);
      auVar16[6] = -(*(char *)((longlong)plVar11 + 6) == UNK_142c85636);
      auVar16[7] = -(*(char *)((longlong)plVar11 + 7) == UNK_142c85637);
      auVar16[8] = -((char)plVar11[1] == UNK_142c85638);
      auVar16[9] = -(*(char *)((longlong)plVar11 + 9) == UNK_142c85639);
      auVar16[10] = -(*(char *)((longlong)plVar11 + 10) == UNK_142c8563a);
      auVar16[0xb] = -(*(char *)((longlong)plVar11 + 0xb) == UNK_142c8563b);
      auVar16[0xc] = -(*(char *)((longlong)plVar11 + 0xc) == UNK_142c8563c);
      auVar16[0xd] = -(*(char *)((longlong)plVar11 + 0xd) == UNK_142c8563d);
      auVar16[0xe] = -(*(char *)((longlong)plVar11 + 0xe) == UNK_142c8563e);
      auVar16[0xf] = -(*(char *)((longlong)plVar11 + 0xf) == UNK_142c8563f);
      auVar16 = auVar16 & auVar18;
      if (((ushort)((ushort)(SUB161(auVar16 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar16 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar16 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar16 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar16 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar16 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar16 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar16 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar16 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar16 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar16 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar16 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar16 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar16 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar16 >> 0x77,0) & 1) << 0xe |
                   (ushort)(byte)(auVar16[0xf] >> 7) << 0xf) == 0xffff) &&
         ((lStack_50 == -1 ||
          ((pcStack_60 == (char *)0x7 &&
           (*(int *)((longlong)piStack_58 + 3) == 0x7974696c && *piStack_58 == 0x6c696241)))))) {
        uVar9 = 0;
        goto LAB_141a8d8fd;
      }
    }
LAB_141a8d881:
    piStack_78 = piStack_b8;
    pcStack_70 = pcStack_60;
    ppiStack_98 = &piStack_78;
    uStack_90 = 0x41ac6880;
    uStack_8c = 1;
    FUN_14273a6c0(&lStack_118,&UNK_142c861b9,&ppiStack_98);
    param_1[2] = lStack_108;
    *param_1 = lStack_118;
    param_1[1] = lStack_110;
    lVar14 = lStack_50;
  }
  if (lVar14 < 1) {
    return param_1;
  }
LAB_141a8d8d4:
  func_0x000140639d00(piStack_58,lVar14,1);
  return param_1;
LAB_141a8d9b4:
  plVar11 = (longlong *)0x0;
  piStack_e0 = (int *)0xffffffffffffffff;
  param_2 = plStack_a0;
  param_1 = plStack_a8;
  goto LAB_141a8d69d;
}

