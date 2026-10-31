/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141cf5440(undefined4 *param_1,longlong param_2,uint param_3,char param_4)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  code *pcVar5;
  longlong lVar6;
  char cVar7;
  longlong lVar8;
  ulonglong uVar9;
  uint uVar10;
  longlong lVar11;
  longlong lVar12;
  char *unaff_RBX;
  char *pcVar13;
  longlong lVar14;
  char cVar15;
  ulonglong *puVar16;
  longlong lVar17;
  char *pcVar18;
  ulonglong *puVar19;
  ulonglong *puVar20;
  longlong lVar21;
  char *pcStack_148;
  ulonglong uStack_140;
  ulonglong uStack_138;
  undefined4 *puStack_130;
  longlong lStack_128;
  ulonglong *puStack_120;
  longlong lStack_118;
  char cStack_110;
  char cStack_10f;
  undefined2 uStack_10e;
  undefined2 uStack_10c;
  undefined2 uStack_10a;
  undefined8 uStack_108;
  undefined4 *puStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined1 uStack_e8;
  undefined1 uStack_d8;
  undefined4 uStack_c8;
  uint uStack_c4;
  ulonglong uStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  ulonglong *puStack_88;
  undefined1 uStack_79;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  char *pcStack_60;
  char *pcStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = *(ulonglong *)(param_2 + 0x1aa0);
  puStack_88 = (ulonglong *)CONCAT44(puStack_88._4_4_,param_3);
  uVar9 = (ulonglong)param_3;
  puStack_130 = param_1;
  uStack_c4 = param_3;
  if (uVar3 <= uVar9) {
LAB_141cf5e74:
    FUN_142770023(uVar9,uVar3,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lStack_98 = *(longlong *)(param_2 + 0x1a98);
  lVar14 = *(longlong *)(lStack_98 + uVar9 * 8);
  uStack_c0 = uVar9;
  lStack_90 = param_2;
  if ((param_4 == *(char *)(lVar14 + 0x11a)) && (param_4 == '\x06')) {
    if (*(longlong *)(param_2 + 0x1e10) != 0) {
      lVar8 = *(longlong *)(param_2 + 0x1e08);
      lVar14 = lVar8 + *(longlong *)(param_2 + 0x1e10) * 8;
      do {
        uVar10 = *(uint *)(lVar8 + 4);
        if (uVar10 == param_3) {
LAB_141cf572b:
          uStack_78 = 0;
          uStack_70 = 8;
          lStack_68 = 0;
          pcStack_58 = (char *)CONCAT44(pcStack_58._4_4_,
                                        (int)CONCAT71((int7)((ulonglong)lVar8 >> 8),1));
          pcStack_60 = (char *)CONCAT71(pcStack_60._1_7_,1);
          goto LAB_141cf575f;
        }
        lVar8 = lVar8 + 8;
        while( true ) {
          uVar9 = (ulonglong)uVar10;
          if (uVar3 <= uVar9) goto LAB_141cf5e74;
          lVar17 = *(longlong *)(lStack_98 + uVar9 * 8);
          if (*(char *)(lVar17 + 0x10) == '\0') break;
          uVar10 = *(uint *)(lVar17 + 0x14);
          if (uVar10 == param_3) goto LAB_141cf572b;
        }
      } while (lVar8 != lVar14);
    }
    param_4 = '\x06';
  }
  else {
    uStack_78 = 0;
    uStack_70 = 8;
    lStack_68 = 0;
    pcStack_58 = (char *)CONCAT44(pcStack_58._4_4_,(int)CONCAT71((int7)((ulonglong)lVar14 >> 8),1));
    pcStack_60 = (char *)CONCAT71(pcStack_60._1_7_,1);
    if (param_4 == '\x01') goto LAB_141cf575f;
  }
  lStack_68 = 0;
  uStack_70 = 8;
  uStack_78 = 0;
  uStack_49 = 1;
  FUN_141cf5440(&cStack_110,param_2,param_3,1);
  pcStack_58 = (char *)CONCAT26(uStack_10a,
                                CONCAT24(uStack_10c,
                                         CONCAT22(uStack_10e,CONCAT11(cStack_10f,cStack_110))));
  pcVar18 = (char *)CONCAT44(uStack_108._4_4_,(undefined4)uStack_108);
  pcStack_60 = pcVar18;
  if (puStack_100 != (undefined4 *)0x0) {
    pcVar13 = pcVar18 + (longlong)puStack_100 * 0x10;
    unaff_RBX = &cStack_10f;
    do {
      cVar15 = *pcVar18;
      if (cVar15 == -1) break;
      uVar4 = *(undefined8 *)(pcVar18 + 1);
      uStack_108._4_4_ = (undefined4)((ulonglong)*(undefined8 *)(pcVar18 + 8) >> 0x20);
      cStack_10f = (char)uVar4;
      uStack_10e = (undefined2)((ulonglong)uVar4 >> 8);
      uStack_10c = (undefined2)((ulonglong)uVar4 >> 0x18);
      uStack_10a = (undefined2)((ulonglong)uVar4 >> 0x28);
      uStack_108._1_3_ = (undefined3)((ulonglong)*(undefined8 *)(pcVar18 + 8) >> 8);
      uStack_108._0_1_ = (undefined1)((ulonglong)uVar4 >> 0x38);
      cStack_110 = cVar15;
      cVar7 = FUN_141e7a780(lStack_90,(ulonglong)puStack_88 & 0xffffffff,&cStack_110);
      lVar14 = lStack_68;
      if (cVar7 != '\0') {
        lVar8 = lStack_68 * 0x10;
        if (lStack_68 != 0) {
          if (cVar15 == '\0') {
            lVar17 = 0;
            do {
              if ((*(char *)(uStack_70 + lVar17) == '\0') &&
                 (*(longlong *)(uStack_70 + 8 + lVar17) ==
                  CONCAT44(uStack_108._4_4_,(undefined4)uStack_108))) goto LAB_141cf55e3;
              lVar17 = lVar17 + 0x10;
            } while (lVar8 != lVar17);
          }
          else if (cVar15 == '\x02') {
            lVar17 = 0;
            do {
              if ((*(char *)(uStack_70 + lVar17) == '\x02') &&
                 (*(char *)(uStack_70 + 1 + lVar17) == cStack_10f)) goto LAB_141cf55e3;
              lVar17 = lVar17 + 0x10;
            } while (lVar8 != lVar17);
          }
          else {
            lVar17 = 0;
            do {
              if (*(char *)(uStack_70 + lVar17) == cVar15) goto LAB_141cf55e3;
              lVar17 = lVar17 + 0x10;
            } while (lVar8 != lVar17);
          }
        }
        if (lStack_68 == uStack_78) {
          FUN_142751cb0(&uStack_78);
        }
        puVar1 = (undefined4 *)(uStack_70 + lVar8);
        *puVar1 = CONCAT22(uStack_10e,CONCAT11(cStack_10f,cStack_110));
        puVar1[1] = CONCAT22(uStack_10a,uStack_10c);
        puVar1[2] = (undefined4)uStack_108;
        puVar1[3] = uStack_108._4_4_;
        lStack_68 = lVar14 + 1;
      }
LAB_141cf55e3:
      pcVar18 = pcVar18 + 0x10;
    } while (pcVar18 != pcVar13);
  }
  if (pcStack_58 != (char *)0x0) {
    func_0x000140639d00(pcStack_60,(longlong)pcStack_58 << 4,8);
  }
  pcStack_58 = (char *)((ulonglong)pcStack_58 & 0xffffffff00000000);
  pcStack_60 = (char *)CONCAT71(pcStack_60._1_7_,param_4);
LAB_141cf575f:
  uStack_b0 = 0;
  lStack_a8 = 8;
  uStack_a0 = 0;
  uStack_4a = 1;
  FUN_141cf4e30(&lStack_128,lStack_90,(ulonglong)puStack_88 & 0xffffffff);
  puVar20 = puStack_120 + lStack_118 * 0x21;
  puVar19 = puStack_120;
LAB_141cf57e2:
  puVar16 = puVar19;
  lVar14 = lStack_68;
  uVar3 = uStack_a0;
  if (puVar16 == puVar20) goto LAB_141cf59ba;
  puVar19 = puVar16 + 0x21;
  uVar9 = *puVar16 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar16) {
    uVar9 = 0xaf;
  }
  switch(uVar9) {
  case 0x26:
    cVar15 = '\a';
    if ((char)pcStack_60 == '\x05') goto code_r0x000141cf5930;
  default:
    goto LAB_141cf57e2;
  case 0x31:
    if ((char)pcStack_58 != '\0') {
      puVar16 = puVar16 + 1;
      cStack_110 = (char)puVar16;
      cStack_10f = (char)((ulonglong)puVar16 >> 8);
      uStack_10e = (undefined2)((ulonglong)puVar16 >> 0x10);
      uStack_10c = (undefined2)((ulonglong)puVar16 >> 0x20);
      uStack_10a = (undefined2)((ulonglong)puVar16 >> 0x30);
      cVar15 = FUN_14231a290(&cStack_110,lStack_a8,uStack_a0);
      uVar9 = uStack_a0;
      if (uVar3 < 0x100 && cVar15 == '\0') {
        if (uStack_a0 == uStack_b0) {
          FUN_142750df0();
        }
        *(ulonglong **)(lStack_a8 + uVar9 * 8) = puVar16;
        uStack_a0 = uVar9 + 1;
        pcVar18 = (char *)((ulonglong)unaff_RBX & 0xff);
        unaff_RBX = (char *)(uVar3 & 0xffffffff);
        if (uVar3 == 0) {
          unaff_RBX = pcVar18;
        }
        cVar15 = '\x02' - (uVar3 == 0);
        goto code_r0x000141cf5930;
      }
    }
    goto LAB_141cf57e2;
  case 0x32:
    cVar15 = '\x03';
    break;
  case 0x33:
    cVar15 = '\x04';
    break;
  case 0x34:
    cVar15 = '\x05';
    goto joined_r0x000141cf5929;
  case 0x35:
    cVar15 = '\b';
    break;
  case 0x36:
    cVar15 = '\t';
    break;
  case 0x37:
    cVar15 = '\x0e';
    goto joined_r0x000141cf5929;
  case 0x38:
    cVar15 = '\x0f';
joined_r0x000141cf5929:
    if ((char)pcStack_60 == '\x03') goto code_r0x000141cf5930;
    goto LAB_141cf57e2;
  case 0x79:
    cVar15 = '\x12';
  }
  if ((char)pcStack_58 != '\0') {
code_r0x000141cf5930:
    lVar14 = lStack_68;
    lVar8 = lStack_68 * 0x10;
    if (lStack_68 != 0) {
      lVar17 = 0;
      if (cVar15 == '\x02') {
        do {
          if ((*(char *)(uStack_70 + lVar17) == '\x02') &&
             (*(char *)(uStack_70 + 1 + lVar17) == (char)unaff_RBX)) goto LAB_141cf57e2;
          lVar17 = lVar17 + 0x10;
        } while (lVar8 != lVar17);
      }
      else {
        do {
          if (*(char *)(uStack_70 + lVar17) == cVar15) goto LAB_141cf57e2;
          lVar17 = lVar17 + 0x10;
        } while (lVar8 != lVar17);
      }
    }
    if (lStack_68 == uStack_78) {
      FUN_142751cb0(&uStack_78);
    }
    *(char *)(uStack_70 + lVar8) = cVar15;
    *(char *)(uStack_70 + 1 + lVar8) = (char)unaff_RBX;
    lStack_68 = lVar14 + 1;
  }
  goto LAB_141cf57e2;
LAB_141cf59ba:
  if ((char)pcStack_60 == '\x05') {
    lVar8 = *(longlong *)(lStack_98 + uStack_c0 * 8);
    if (*(char *)(lVar8 + 0x8b) == '\x01') {
      lVar17 = lStack_68 * 0x10;
      if (lStack_68 != 0) {
        lVar12 = 0;
        do {
          if (*(char *)(uStack_70 + lVar12) == '\a') goto LAB_141cf5a46;
          lVar12 = lVar12 + 0x10;
        } while (lVar17 != lVar12);
      }
      if (lStack_68 == uStack_78) {
        FUN_142751cb0(&uStack_78);
      }
      *(undefined1 *)(uStack_70 + lVar17) = 7;
      lStack_68 = lVar14 + 1;
      lVar8 = *(longlong *)(lStack_98 + uStack_c0 * 8);
    }
LAB_141cf5a46:
    lVar14 = lStack_68;
    if (*(int *)(lVar8 + 0x30) != 0) {
      if (lStack_68 == uStack_78) {
        FUN_142751cb0(&uStack_78);
      }
      *(undefined1 *)(uStack_70 + lVar14 * 0x10) = 0x10;
      lStack_68 = lVar14 + 1;
    }
  }
  FUN_141d36e80(&cStack_110,lStack_90,(ulonglong)puStack_88 & 0xffffffff,
                (ulonglong)pcStack_60 & 0xff);
  lStack_b8 = CONCAT26(uStack_10a,
                       CONCAT24(uStack_10c,CONCAT22(uStack_10e,CONCAT11(cStack_10f,cStack_110))));
  pcVar18 = (char *)CONCAT44(uStack_108._4_4_,(undefined4)uStack_108);
  pcStack_58 = pcVar18;
  if (puStack_100 != (undefined4 *)0x0) {
    pcVar13 = pcVar18 + (longlong)puStack_100 * 0x10;
    do {
      lVar14 = lStack_68;
      cVar15 = *pcVar18;
      if (cVar15 == -1) break;
      cVar7 = pcVar18[1];
      lVar8 = *(longlong *)(pcVar18 + 8);
      uStack_10c = *(undefined2 *)(pcVar18 + 6);
      uVar2 = *(undefined4 *)(pcVar18 + 2);
      cStack_110 = (char)uVar2;
      cStack_10f = (char)((uint)uVar2 >> 8);
      uStack_10e = (undefined2)((uint)uVar2 >> 0x10);
      lVar17 = lStack_68 * 0x10;
      if (lStack_68 != 0) {
        lVar12 = 0;
        if (cVar15 == '\0') {
          do {
            if ((*(char *)(uStack_70 + lVar12) == '\0') &&
               (*(longlong *)(uStack_70 + 8 + lVar12) == lVar8)) goto LAB_141cf5b01;
            lVar12 = lVar12 + 0x10;
          } while (lVar17 != lVar12);
        }
        else if (cVar15 == '\x02') {
          do {
            if ((*(char *)(uStack_70 + lVar12) == '\x02') &&
               (*(char *)(uStack_70 + 1 + lVar12) == cVar7)) goto LAB_141cf5b01;
            lVar12 = lVar12 + 0x10;
          } while (lVar17 != lVar12);
        }
        else {
          do {
            if (*(char *)(uStack_70 + lVar12) == cVar15) goto LAB_141cf5b01;
            lVar12 = lVar12 + 0x10;
          } while (lVar17 != lVar12);
        }
      }
      if (lStack_68 == uStack_78) {
        FUN_142751cb0(&uStack_78);
      }
      *(char *)(uStack_70 + lVar17) = cVar15;
      *(char *)(uStack_70 + 1 + lVar17) = cVar7;
      *(uint *)(uStack_70 + 2 + lVar17) = CONCAT22(uStack_10e,CONCAT11(cStack_10f,cStack_110));
      *(undefined2 *)(uStack_70 + 6 + lVar17) = uStack_10c;
      *(longlong *)(uStack_70 + 8 + lVar17) = lVar8;
      lStack_68 = lVar14 + 1;
LAB_141cf5b01:
      pcVar18 = pcVar18 + 0x10;
    } while (pcVar18 != pcVar13);
  }
  if (lStack_b8 != 0) {
    func_0x000140639d00(pcStack_58,lStack_b8 << 4,8);
  }
  uStack_c8 = puStack_88._0_4_;
  uStack_79 = FUN_141e76a80(lStack_90);
  uStack_f8 = 0;
  uStack_f0 = 2;
  uStack_e8 = 0x11;
  uStack_d8 = 0x20;
  cStack_110 = (char)lStack_90;
  cStack_10f = (char)((ulonglong)lStack_90 >> 8);
  uStack_10e = (undefined2)((ulonglong)lStack_90 >> 0x10);
  uStack_10c = (undefined2)((ulonglong)lStack_90 >> 0x20);
  uStack_10a = (undefined2)((ulonglong)lStack_90 >> 0x30);
  uStack_108 = &uStack_79;
  puStack_100 = &uStack_c8;
  FUN_142511280(&pcStack_148,&cStack_110);
  if ((ulonglong)(uStack_78 - lStack_68) < uStack_138) {
    puStack_88 = (ulonglong *)uStack_140;
    pcStack_58 = pcStack_148;
    FUN_142750c00(&uStack_78,lStack_68,uStack_138,8,0x10);
    uStack_140 = (ulonglong)puStack_88;
    pcStack_148 = pcStack_58;
  }
  else {
    lVar14 = lStack_68;
    if (uStack_138 == 0) goto LAB_141cf5c83;
  }
  lVar14 = lStack_68;
  func_0x000142749212(lStack_68 * 0x10 + uStack_70,uStack_140,uStack_138 << 4);
LAB_141cf5c83:
  lStack_68 = lVar14 + uStack_138;
  if (pcStack_148 != (char *)0x0) {
    func_0x000140639d00(uStack_140,(longlong)pcStack_148 << 4,8);
  }
  lVar14 = *(longlong *)(*(longlong *)(lStack_98 + uStack_c0 * 8) + 0xb8);
  lVar8 = *(longlong *)(lVar14 + 0x150);
  lVar14 = *(longlong *)(lVar14 + 0x158);
  lVar17 = lVar8;
  lVar12 = 0;
  while (lVar21 = lVar12, lVar11 = lVar17, lVar6 = lStack_68, lVar11 != lVar14 * 0x118 + lVar8) {
    lVar17 = lVar11 + 0x118;
    lVar12 = lVar21 + 1;
    if ((*(longlong *)(lVar11 + 0x50) == -0x7ffffffffffffff8) &&
       (*(char *)(lVar11 + 0xf0) == (char)pcStack_60)) {
      if (lStack_68 == uStack_78) {
        FUN_142751cb0(&uStack_78);
      }
      lVar11 = lVar6 * 0x10;
      *(undefined1 *)(uStack_70 + lVar11) = 0;
      *(longlong *)(uStack_70 + 8 + lVar11) = lVar21;
      lStack_68 = lVar6 + 1;
    }
  }
  FUN_142476ce0(&uStack_78,lStack_90,&uStack_c4);
  *(longlong *)(puStack_130 + 4) = lStack_68;
  *puStack_130 = (undefined4)uStack_78;
  puStack_130[1] = uStack_78._4_4_;
  puStack_130[2] = (undefined4)uStack_70;
  puStack_130[3] = uStack_70._4_4_;
  pcStack_58 = (char *)lStack_118;
  pcStack_60 = (char *)0x0;
  puStack_88 = puStack_120;
  while (pcStack_58 != pcStack_60) {
    pcStack_60 = (char *)((longlong)pcStack_60 + 1);
    FUN_1424a2250(puStack_120);
    puStack_120 = puStack_120 + 0x21;
  }
  if (lStack_128 != 0) {
    func_0x000140639d00(puStack_88,lStack_128 * 0x108,8);
  }
  if (uStack_b0 != 0) {
    func_0x000140639d00(lStack_a8,uStack_b0 << 3,8);
  }
  return;
}

