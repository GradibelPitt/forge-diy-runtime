/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

ulonglong FUN_14096aa40(undefined8 *param_1,uint param_2)

{
  char *pcVar1;
  int *piVar2;
  uint uVar3;
  undefined1 uVar4;
  uint uVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  int iVar9;
  char *pcVar10;
  ulonglong uVar11;
  uint *puVar12;
  char *pcVar13;
  ulonglong uVar14;
  longlong *plVar15;
  longlong lVar16;
  uint *puVar17;
  longlong lVar18;
  longlong *plVar19;
  longlong lVar20;
  longlong lVar21;
  uint *puVar22;
  longlong lVar23;
  longlong lVar24;
  bool bVar25;
  bool bVar26;
  ulonglong uStack_148;
  uint uStack_140;
  undefined4 uStack_138;
  uint *puStack_128;
  longlong *plStack_120;
  longlong lStack_118;
  longlong lStack_110;
  uint uStack_108;
  uint uStack_104;
  uint *puStack_100;
  uint *puStack_f8;
  uint *puStack_f0;
  uint *puStack_e8;
  longlong lStack_e0;
  uint *puStack_d8;
  longlong *plStack_d0;
  uint *puStack_c8;
  longlong lStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  uint *puStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  uint *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_51;
  uint *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  plVar15 = (longlong *)*param_1;
  cVar7 = FUN_14177ff50(*plVar15,(char)plVar15[0x17],param_2);
  lVar21 = *plVar15;
  if (cVar7 != '\0') {
    uVar11 = *(ulonglong *)(lVar21 + 0x1ab8);
    if (uVar11 <= param_2) {
LAB_14096acc1:
      FUN_142770023(param_2,uVar11,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar21 = *(longlong *)(*(longlong *)(lVar21 + 0x1ab0) + (ulonglong)param_2 * 8);
    lVar16 = *(longlong *)(lVar21 + 0x90) + -0x108;
    lVar21 = *(longlong *)(lVar21 + 0x98) * 0x108;
    do {
      if (lVar21 == 0) {
        lVar21 = *plVar15;
        goto LAB_14096aafc;
      }
      lVar16 = lVar16 + 0x108;
      lVar21 = lVar21 + -0x108;
      cVar7 = FUN_140b6f370(lVar16,&UNK_1427f0230);
    } while (cVar7 == '\0');
    plVar15 = (longlong *)0x0;
    goto LAB_14096acad;
  }
LAB_14096aafc:
  cVar7 = FUN_14177ff50(lVar21,(char)plVar15[0x17],param_2);
  puVar12 = (uint *)*plVar15;
  if (cVar7 == '\0') {
LAB_14096abf7:
    uStack_104 = *(uint *)param_1[3];
    uStack_48 = 0xfffffffffffffffe;
    plStack_80 = *(longlong **)(puVar12 + 0x6ae);
    plStack_b8 = (longlong *)(ulonglong)param_2;
    uStack_108 = param_2;
    if (plStack_80 <= plStack_b8) {
      FUN_142770023(plStack_b8,plStack_80,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    plStack_78 = (longlong *)CONCAT44(plStack_78._4_4_,param_2);
    puStack_88 = (uint *)CONCAT44(puStack_88._4_4_,uStack_104);
    plStack_d0 = (longlong *)(ulonglong)uStack_104;
    if (plStack_80 <= plStack_d0) {
      FUN_142770023(plStack_d0,plStack_80,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lStack_70 = *(longlong *)(puVar12 + 0x6ac);
    lStack_e0 = *(longlong *)(lStack_70 + (longlong)plStack_b8 * 8);
    puVar17 = *(uint **)(lStack_70 + (longlong)plStack_d0 * 8);
    lVar16 = *(longlong *)(lStack_e0 + 0x90) + -0x108;
    lVar21 = *(longlong *)(lStack_e0 + 0x98) * 0x108;
    puStack_68 = puVar17;
    do {
      if (lVar21 == 0) goto LAB_141b8f793;
      lVar16 = lVar16 + 0x108;
      lVar21 = lVar21 + -0x108;
      cVar7 = FUN_141abb6b0(lVar16,&UNK_142c92bd0);
    } while (cVar7 == '\0');
    lVar16 = *(longlong *)(puVar17 + 0x24) + -0x108;
    lVar21 = *(longlong *)(puVar17 + 0x26) * 0x108;
    do {
      if (lVar21 == 0) {
        lVar16 = *(longlong *)(puVar17 + 0x24) + -0x108;
        lVar21 = *(longlong *)(puVar17 + 0x26) * 0x108;
        goto LAB_141b8f580;
      }
      lVar16 = lVar16 + 0x108;
      lVar21 = lVar21 + -0x108;
      cVar7 = FUN_141abb6b0(lVar16,&UNK_142c92bd0);
    } while (cVar7 == '\0');
    goto LAB_141b8f793;
  }
  uVar11 = *(ulonglong *)(puVar12 + 0x6ae);
  if (uVar11 <= param_2) goto LAB_14096acc1;
  lVar21 = *(longlong *)(*(longlong *)(puVar12 + 0x6ac) + (ulonglong)param_2 * 8);
  lVar16 = *(longlong *)(lVar21 + 0x90) + -0x108;
  lVar21 = *(longlong *)(lVar21 + 0x98) * 0x108;
  do {
    if (lVar21 == 0) {
      puVar12 = (uint *)*plVar15;
      goto LAB_14096abf7;
    }
    lVar16 = lVar16 + 0x108;
    lVar21 = lVar21 + -0x108;
    cVar7 = FUN_140b6f370(lVar16,&UNK_1427f0128);
  } while (cVar7 == '\0');
  plVar15 = (longlong *)CONCAT71((uint7)(uint3)(param_2 >> 8),1);
  if (*(char *)param_1[1] != '\0') goto LAB_14096acad;
  plVar19 = (longlong *)param_1[2];
  uStack_148 = 0x8000000000000001;
  lVar21 = *(longlong *)(*plVar19 + 8);
  lVar16 = *(longlong *)(*plVar19 + 0x10) * 0x108 + lVar21;
  do {
    if (lVar21 == lVar16) {
      plVar15 = (longlong *)plVar19[1];
      uVar11 = (ulonglong)*(uint *)plVar19[2];
      cVar7 = FUN_14177ff50(*plVar15,(char)plVar15[0x17],*(uint *)plVar19[2]);
      if (cVar7 == '\0') {
        plVar15 = (longlong *)0x0;
        goto LAB_14096aca4;
      }
      uVar14 = *(ulonglong *)(*plVar15 + 0x1ab8);
      if (uVar14 <= uVar11) {
        FUN_142770023(uVar11,uVar14,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar21 = *(longlong *)(*(longlong *)(*plVar15 + 0x1ab0) + uVar11 * 8);
      lVar16 = *(longlong *)(lVar21 + 0x90);
      lVar21 = *(longlong *)(lVar21 + 0x98) * 0x108 + lVar16;
      goto LAB_14096ac80;
    }
    cVar7 = FUN_140b6f370(lVar21,&uStack_148);
    lVar21 = lVar21 + 0x108;
  } while (cVar7 == '\0');
  plVar15 = (longlong *)CONCAT71((int7)((ulonglong)&uStack_148 >> 8),1);
  goto LAB_14096aca4;
  while( true ) {
    lVar16 = lVar16 + 0x108;
    lVar21 = lVar21 + -0x108;
    cVar7 = FUN_141abb6b0(lVar16,&UNK_142c92cd8);
    if (cVar7 != '\0') break;
LAB_141b8f580:
    if (lVar21 == 0) {
      FUN_141ce9530(&puStack_a8,puVar12);
      uStack_60 = puStack_98;
      puStack_c8 = puStack_a0;
      if (puStack_98 == (uint *)0x0) {
        bVar26 = false;
        goto LAB_141b8f725;
      }
      puStack_d8 = puStack_a0 + (longlong)puStack_98 * 0x32;
      puStack_e8 = *(uint **)(puVar12 + 0x6a6);
      puStack_50 = *(uint **)(puVar12 + 0x6a8);
      puVar22 = puStack_a0;
      goto LAB_141b8f611;
    }
  }
  goto LAB_141b8f793;
LAB_141b8f611:
  do {
    uVar3 = *puVar22;
    puVar17 = (uint *)(ulonglong)uVar3;
    if (puStack_50 <= puVar17) {
      FUN_142770023(puVar17,puStack_50,&UNK_142c8f2d0);
      goto LAB_141b90d0c;
    }
    if (*(longlong *)(puVar22 + 2) == -0x7fffffffffffffb5) {
      uVar4 = *(undefined1 *)(*(longlong *)(puStack_e8 + (longlong)puVar17 * 2) + 0x11c);
      if (*(longlong *)(puVar22 + 4) != -1) {
        lVar21 = *(longlong *)(puVar22 + 6);
        lVar16 = *(longlong *)(lStack_70 + (longlong)plStack_b8 * 8);
        lVar20 = *(longlong *)(puVar22 + 8) * 0x30 + lVar21;
        do {
          if (lVar21 == lVar20) goto LAB_141b8f600;
          uStack_140 = CONCAT31(uStack_140._1_3_,uVar4);
          uStack_148 = CONCAT44(uStack_148._4_4_,uVar3);
          uStack_138 = 0;
          cVar7 = FUN_141c64880(puVar12,lVar21,(ulonglong)plStack_78 & 0xffffffff,lVar16 + 0x10);
          lVar21 = lVar21 + 0x30;
        } while (cVar7 == '\0');
      }
      bVar26 = true;
      puVar17 = puStack_68;
      if (*(longlong *)(puVar22 + 10) == -1) goto LAB_141b8f725;
      lVar21 = *(longlong *)(puVar22 + 0xc);
      lVar16 = *(longlong *)(lStack_70 + (longlong)plStack_d0 * 8);
      lVar20 = *(longlong *)(puVar22 + 0xe) * 0x30 + lVar21;
      while (lVar21 != lVar20) {
        uStack_140 = CONCAT31(uStack_140._1_3_,uVar4);
        uStack_148 = CONCAT44(uStack_148._4_4_,uVar3);
        uStack_138 = 0;
        cVar7 = FUN_141c64880(puVar12,lVar21,(ulonglong)puStack_88 & 0xffffffff,lVar16 + 0x10);
        lVar21 = lVar21 + 0x30;
        if (cVar7 != '\0') {
          bVar26 = true;
          puVar17 = puStack_68;
          goto LAB_141b8f725;
        }
      }
    }
LAB_141b8f600:
    puVar22 = puVar22 + 0x32;
  } while (puVar22 != puStack_d8);
  bVar26 = false;
  puVar17 = puStack_68;
LAB_141b8f725:
  puStack_50 = (uint *)0x0;
  while (uStack_60 != puStack_50) {
    puStack_50 = (uint *)((longlong)puStack_50 + 1);
    FUN_1424bb650();
  }
  if (puStack_a8 != (uint *)0x0) {
    func_0x000140639d00(puStack_c8,(longlong)puStack_a8 * 200,8);
  }
  if (!bVar26) {
    return 0;
  }
LAB_141b8f793:
  lVar21 = *(longlong *)(puVar17 + 0x14);
  lVar16 = 0;
  do {
    lVar20 = lVar16;
    if (lVar21 == lVar20) break;
    lVar16 = lVar20 + 1;
  } while (*(char *)(*(longlong *)(puVar17 + 0x12) + lVar20) != '\0');
  if (*(longlong *)(lStack_e0 + 0x80) != 0) {
    pcVar13 = *(char **)(lStack_e0 + 0x78);
    pcVar10 = pcVar13 + *(longlong *)(lStack_e0 + 0x80);
    do {
      cVar7 = *pcVar13;
      pcVar13 = pcVar13 + 1;
      lVar16 = 0;
      while (*(longlong *)(puStack_68 + 0x20) != lVar16) {
        pcVar1 = (char *)(*(longlong *)(puStack_68 + 0x1e) + lVar16);
        lVar16 = lVar16 + 1;
        if (*pcVar1 == cVar7) {
          uStack_60 = (uint *)CONCAT44(uStack_60._4_4_,
                                       (int)CONCAT71((int7)((ulonglong)pcVar10 >> 8),1));
          lVar16 = *(longlong *)(puVar12 + 0x2d8);
          goto joined_r0x000141b8f850;
        }
      }
    } while (pcVar13 != pcVar10);
  }
  uStack_60 = (uint *)((ulonglong)uStack_60._4_4_ << 0x20);
  lVar16 = *(longlong *)(puVar12 + 0x2d8);
joined_r0x000141b8f850:
  puStack_50 = puVar12;
  if (lVar16 != 0) {
    lVar23 = *(longlong *)(puVar12 + 0x2da);
    do {
      uVar11 = (ulonglong)*(ushort *)(lVar16 + 0x13e);
      uVar14 = 0xffffffffffffffff;
      lVar24 = 0;
      do {
        if ((ulonglong)((uint)*(ushort *)(lVar16 + 0x13e) * 8) * 3 == lVar24) goto LAB_141b8f8c3;
        uVar3 = *(uint *)(lVar16 + 0x114 + uVar14 * 4);
        bVar25 = (uint)plStack_78 < uVar3;
        bVar26 = !bVar25 && (uint)plStack_78 != uVar3;
        lVar24 = lVar24 + 0x18;
        uVar14 = uVar14 + 1;
      } while ((char)(bVar26 - bVar25) == '\x01');
      uVar11 = uVar14;
      if (bVar26 == bVar25) {
        lVar18 = *(longlong *)(puStack_68 + 0x24) + -0x108;
        lVar23 = *(longlong *)(puStack_68 + 0x26) * 0x108;
        goto LAB_141b8f910;
      }
LAB_141b8f8c3:
      bVar26 = lVar23 == 0;
      lVar23 = lVar23 + -1;
      if (bVar26) break;
      lVar16 = *(longlong *)(lVar16 + 0x140 + uVar11 * 8);
    } while( true );
  }
LAB_141b8f963:
  lVar23 = lStack_e0;
  lVar24 = *(longlong *)(lStack_e0 + 0x90) + -0x108;
  lVar16 = *(longlong *)(lStack_e0 + 0x98) * 0x108;
  do {
    puVar12 = puStack_50;
    if (lVar16 == 0) {
      lVar24 = *(longlong *)(lVar23 + 0x90) + -0x108;
      lVar16 = *(longlong *)(lVar23 + 0x98) * 0x108;
      goto LAB_141b8fa50;
    }
    lVar24 = lVar24 + 0x108;
    lVar16 = lVar16 + -0x108;
    cVar7 = FUN_141abb6b0(lVar24);
    puVar12 = puStack_50;
  } while (cVar7 == '\0');
  if (lVar21 == lVar20) {
    lVar21 = 0;
    do {
      if (*(longlong *)(puStack_68 + 0x20) == lVar21) {
        return 0;
      }
      pcVar13 = (char *)(*(longlong *)(puStack_68 + 0x1e) + lVar21);
      lVar21 = lVar21 + 1;
    } while (*pcVar13 != '\x02');
    lVar16 = *(longlong *)(lStack_e0 + 0x90) + -0x108;
    lVar21 = *(longlong *)(lStack_e0 + 0x98) * 0x108;
    do {
      if (lVar21 == 0) goto LAB_141b8fa84;
      lVar16 = lVar16 + 0x108;
      lVar21 = lVar21 + -0x108;
      cVar7 = FUN_141abb6b0(lVar16,&UNK_142c92ee8);
    } while (cVar7 == '\0');
    if ((char)uStack_60 == '\0') {
      return 0;
    }
  }
  else {
    lVar16 = *(longlong *)(lVar23 + 0x90) + -0x108;
    lVar21 = *(longlong *)(lVar23 + 0x98) * 0x108;
    do {
      if (lVar21 == 0) break;
      lVar16 = lVar16 + 0x108;
      lVar21 = lVar21 + -0x108;
      cVar7 = FUN_141abb6b0(lVar16,&UNK_142c92ee8);
    } while (cVar7 == '\0');
  }
LAB_141b8fa84:
  plVar15 = plStack_d0;
  lVar21 = *(longlong *)(lStack_70 + (longlong)plStack_b8 * 8);
  lVar16 = *(longlong *)(lStack_70 + (longlong)plStack_d0 * 8);
  lVar23 = *(longlong *)(lVar16 + 0x90) + -0x108;
  lVar20 = *(longlong *)(lVar16 + 0x98) * 0x108;
  while (lVar20 != 0) {
    lVar23 = lVar23 + 0x108;
    lVar20 = lVar20 + -0x108;
    cVar7 = FUN_141abb6b0(lVar23,&UNK_142c983e0);
    if (cVar7 != '\0') {
      return 0;
    }
  }
  lVar23 = *(longlong *)(lVar16 + 0x90) + -0x108;
  lVar20 = *(longlong *)(lVar16 + 0x98) * 0x108;
  while (lVar20 != 0) {
    lVar23 = lVar23 + 0x108;
    lVar20 = lVar20 + -0x108;
    cVar7 = FUN_141abb6b0(lVar23,&UNK_142c965f8);
    if (cVar7 != '\0') {
      return 0;
    }
  }
  lVar23 = *(longlong *)(lVar16 + 0x90) + -0x108;
  lVar20 = *(longlong *)(lVar16 + 0x98) * 0x108;
  while (lVar20 != 0) {
    lVar23 = lVar23 + 0x108;
    lVar20 = lVar20 + -0x108;
    cVar7 = FUN_141abb6b0(lVar23,&UNK_142c984e8);
    if (cVar7 != '\0') {
      return 0;
    }
  }
  plStack_b0 = *(longlong **)(puVar12 + 0x6a8);
  lStack_118 = lVar16;
  if (plStack_b0 <= plVar15) {
    FUN_142770023(plVar15,plStack_b0,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lStack_110 = lVar21;
  if (plStack_b0 <= plStack_b8) {
    FUN_142770023(plStack_b8,plStack_b0,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lStack_c0 = *(longlong *)(puVar12 + 0x6a6);
  lVar21 = *(longlong *)(lStack_70 + (longlong)plStack_b8 * 8);
  lVar16 = *(longlong *)(lVar21 + 0x98);
  if (lVar16 != 0) {
    puStack_c8 = (uint *)CONCAT71(puStack_c8._1_7_,
                                  *(undefined1 *)
                                   (*(longlong *)(lStack_c0 + (longlong)plStack_d0 * 8) + 0x11c));
    uVar4 = *(undefined1 *)(*(longlong *)(lStack_c0 + (longlong)plStack_b8 * 8) + 0x11c);
    plVar15 = *(longlong **)(lVar21 + 0x90);
    plVar19 = plVar15 + lVar16 * 0x21;
    puStack_e8 = *(uint **)(puVar12 + 0x6b8);
    puStack_128 = puStack_e8 + *(longlong *)(puVar12 + 0x6ba);
    plStack_120 = plVar19;
    do {
      if (*plVar15 == -0x7fffffffffffff9a) {
        uStack_51 = puStack_c8._0_1_;
        puStack_a8 = puStack_e8;
        puStack_a0 = puStack_128;
        puStack_90 = (uint *)&uStack_51;
        puStack_98 = puVar12;
        FUN_1424f4830(&puStack_100,&puStack_a8);
        puStack_68 = puStack_f8;
        if (puStack_f0 == (uint *)0x0) {
          bVar26 = false;
          puVar17 = puStack_100;
        }
        else {
          puStack_d8 = puStack_100;
          uStack_60 = puStack_f8 + (longlong)puStack_f0;
          puVar12 = puStack_f8;
          do {
            plVar19 = (longlong *)(ulonglong)*puVar12;
            if (plStack_80 <= plVar19) {
              FUN_142770023(plVar19,plStack_80,&UNK_142d01240);
              goto LAB_141b90d0c;
            }
            puVar12 = puVar12 + 1;
            lVar16 = *(longlong *)(lStack_70 + (longlong)plVar19 * 8);
            lVar21 = 0;
            do {
              if (*(longlong *)(lVar16 + 0x50) == lVar21) goto LAB_141b8fd90;
              pcVar13 = (char *)(*(longlong *)(lVar16 + 0x48) + lVar21);
              lVar21 = lVar21 + 1;
            } while (*pcVar13 != '\x06');
            lVar21 = plVar15[2];
            lVar20 = plVar15[3] * 0x30 + lVar21;
            while (lVar21 != lVar20) {
              uStack_140 = CONCAT31(uStack_140._1_3_,uVar4);
              uStack_148 = CONCAT44(uStack_148._4_4_,(uint)plStack_78);
              uStack_138 = 0;
              cVar7 = FUN_141c64880(puStack_50,lVar21,plVar19,lVar16 + 0x10);
              lVar21 = lVar21 + 0x30;
              if (cVar7 != '\0') {
                bVar26 = true;
                plVar19 = plStack_120;
                puVar12 = puStack_50;
                puVar17 = puStack_d8;
                goto joined_r0x000141b8fce4;
              }
            }
LAB_141b8fd90:
          } while (puVar12 != uStack_60);
          bVar26 = false;
          plVar19 = plStack_120;
          puVar12 = puStack_50;
          puVar17 = puStack_d8;
        }
joined_r0x000141b8fce4:
        if (puVar17 != (uint *)0x0) {
          func_0x000140639d00(puStack_68,(longlong)puVar17 << 2,4);
        }
        if (bVar26) {
          return 0;
        }
      }
      plVar15 = plVar15 + 0x21;
    } while (plVar15 != plVar19);
  }
  plVar15 = plStack_d0;
  lVar16 = *(longlong *)(lStack_118 + 0x90) + -0x108;
  lVar21 = *(longlong *)(lStack_118 + 0x98) * 0x108;
  do {
    if (lVar21 == 0) goto LAB_141b8fef9;
    lVar16 = lVar16 + 0x108;
    lVar21 = lVar21 + -0x108;
    cVar7 = FUN_141abb6b0(lVar16,&UNK_142c985f0);
  } while (cVar7 == '\0');
  lVar21 = *(longlong *)(lStack_c0 + (longlong)plVar15 * 8);
  lVar16 = *(longlong *)(lVar21 + 200);
  if (lVar16 != 0) {
    FUN_140102900(&puStack_a8,lVar16,*(undefined8 *)(lVar21 + 0xd0),&UNK_142c91978);
    if (((int)puStack_a8 != 1) && (0 < (int)puStack_a0[(longlong)((longlong)puStack_90 + 0x44)])) {
      return 0;
    }
  }
LAB_141b8fef9:
  lVar16 = *(longlong *)(lStack_110 + 0x90) + -0x108;
  lVar21 = *(longlong *)(lStack_110 + 0x98) * 0x108;
  do {
    lVar20 = lVar21;
    if (lVar20 == 0) break;
    lVar16 = lVar16 + 0x108;
    cVar7 = FUN_141abb6b0(lVar16,&UNK_142c986f8);
    lVar21 = lVar20 + -0x108;
  } while (cVar7 == '\0');
  lVar16 = *(longlong *)(lStack_118 + 0x90) + -0x108;
  lVar21 = *(longlong *)(lStack_118 + 0x98) * 0x108;
  do {
    lVar23 = lVar21;
    if (lVar23 == 0) break;
    lVar16 = lVar16 + 0x108;
    cVar7 = FUN_141abb6b0(lVar16,&UNK_142c986f8);
    lVar21 = lVar23 + -0x108;
  } while (cVar7 == '\0');
  puVar12 = puStack_50;
  if ((lVar20 != 0) != (lVar23 != 0)) {
    lVar21 = *(longlong *)(lStack_70 + (longlong)plStack_b8 * 8);
    lVar16 = *(longlong *)(lVar21 + 0x90) + -0x108;
    lVar21 = *(longlong *)(lVar21 + 0x98) * 0x108;
    do {
      if (lVar21 == 0) {
        return 0;
      }
      lVar16 = lVar16 + 0x108;
      lVar21 = lVar21 + -0x108;
      cVar7 = FUN_141abb6b0(lVar16,&UNK_142c986f8);
    } while (cVar7 == '\0');
    FUN_141ce9530(&puStack_a8,puVar12);
    puStack_68 = puStack_a0;
    if (puStack_98 == (uint *)0x0) {
      bVar26 = false;
    }
    else {
      uStack_60 = puStack_a0 + (longlong)puStack_98 * 0x32;
      puVar17 = puStack_a0;
      do {
        uVar3 = *puVar17;
        plVar15 = (longlong *)(ulonglong)uVar3;
        if (plStack_b0 <= plVar15) {
          FUN_142770023(plVar15,plStack_b0,&UNK_142c8f2d0);
          goto LAB_141b90d0c;
        }
        if (*(longlong *)(puVar17 + 2) == -0x7fffffffffffffa9) {
          uVar4 = *(undefined1 *)(*(longlong *)(lStack_c0 + (longlong)plVar15 * 8) + 0x11c);
          if (*(longlong *)(puVar17 + 4) != -1) {
            lVar21 = *(longlong *)(puVar17 + 6);
            lVar16 = *(longlong *)(lStack_70 + (longlong)plStack_b8 * 8);
            lVar20 = *(longlong *)(puVar17 + 8) * 0x30 + lVar21;
            do {
              if (lVar21 == lVar20) goto LAB_141b90060;
              uStack_140 = CONCAT31(uStack_140._1_3_,uVar4);
              uStack_148 = CONCAT44(uStack_148._4_4_,uVar3);
              uStack_138 = 0;
              cVar7 = FUN_141c64880(puStack_50,lVar21,(ulonglong)plStack_78 & 0xffffffff,
                                    lVar16 + 0x10);
              lVar21 = lVar21 + 0x30;
            } while (cVar7 == '\0');
          }
          bVar26 = true;
          plVar15 = plStack_d0;
          puVar12 = puStack_50;
          if (*(longlong *)(puVar17 + 10) == -1) goto LAB_141b90189;
          lVar21 = *(longlong *)(puVar17 + 0xc);
          lVar16 = *(longlong *)(lStack_70 + (longlong)plStack_d0 * 8);
          lVar20 = *(longlong *)(puVar17 + 0xe) * 0x30 + lVar21;
          while (lVar21 != lVar20) {
            uStack_140 = CONCAT31(uStack_140._1_3_,uVar4);
            uStack_148 = CONCAT44(uStack_148._4_4_,uVar3);
            uStack_138 = 0;
            cVar7 = FUN_141c64880(puStack_50,lVar21,(ulonglong)puStack_88 & 0xffffffff,lVar16 + 0x10
                                 );
            lVar21 = lVar21 + 0x30;
            plVar15 = plStack_d0;
            puVar12 = puStack_50;
            if (cVar7 != '\0') goto LAB_141b90189;
          }
        }
LAB_141b90060:
        puVar17 = puVar17 + 0x32;
      } while (puVar17 != uStack_60);
      bVar26 = false;
      plVar15 = plStack_d0;
      puVar12 = puStack_50;
    }
LAB_141b90189:
    FUN_14259fe00(&puStack_a8);
    if (puStack_a8 != (uint *)0x0) {
      func_0x000140639d00(puStack_68,(longlong)puStack_a8 * 200,8);
    }
    if (!bVar26) {
      return 0;
    }
  }
  lVar16 = *(longlong *)(lStack_110 + 0x90) + -0x108;
  lVar21 = *(longlong *)(lStack_110 + 0x98) * 0x108;
  do {
    if (lVar21 == 0) goto LAB_141b90266;
    lVar16 = lVar16 + 0x108;
    lVar21 = lVar21 + -0x108;
    cVar7 = FUN_141abb6b0(lVar16,&UNK_142c98800);
  } while (cVar7 == '\0');
  lVar16 = *(longlong *)(lStack_118 + 0x90) + -0x108;
  lVar21 = *(longlong *)(lStack_118 + 0x98) * 0x108;
  do {
    if (lVar21 == 0) {
      return 0;
    }
    lVar16 = lVar16 + 0x108;
    lVar21 = lVar21 + -0x108;
    cVar7 = FUN_141abb6b0(lVar16,&UNK_142c98800);
  } while (cVar7 == '\0');
LAB_141b90266:
  lVar16 = *(longlong *)(lStack_110 + 0x90) + -0x108;
  lVar21 = *(longlong *)(lStack_110 + 0x98) * 0x108;
  do {
    if (lVar21 == 0) goto LAB_141b9030e;
    lVar16 = lVar16 + 0x108;
    lVar21 = lVar21 + -0x108;
    cVar7 = FUN_141abb6b0(lVar16,&UNK_142c98908);
  } while (cVar7 == '\0');
  iVar9 = 0;
  if (*(int *)(lStack_118 + 0xe8) == 1) {
    iVar9 = *(int *)(lStack_118 + 0xec);
    iVar8 = *(int *)(lStack_110 + 0xe8);
  }
  else {
    iVar8 = *(int *)(lStack_110 + 0xe8);
  }
  if (iVar8 == 1) {
    if (*(int *)(lStack_110 + 0xec) < iVar9) {
      return 0;
    }
  }
  else if (0 < iVar9) {
    return 0;
  }
LAB_141b9030e:
  uStack_148 = uStack_148 & 0xffffffffffffff00;
  iVar9 = (uint)plStack_78;
  cVar7 = FUN_141d35200(puVar12,(ulonglong)plStack_78 & 0xffffffff,
                        (ulonglong)puStack_88 & 0xffffffff,0);
  if (cVar7 != '\0') {
    return 0;
  }
  FUN_141c390c0(&puStack_a8,puVar12);
  if (((int)puStack_a8 == 1) && ((int)puStack_a0 == iVar9)) {
    lVar21 = *(longlong *)(lStack_70 + (longlong)plVar15 * 8);
    iVar8 = 0;
    iVar9 = 0;
    if (*(int *)(lVar21 + 0xe8) == 1) {
      iVar9 = *(int *)(lVar21 + 0xec);
    }
    lVar21 = *(longlong *)(lStack_70 + (longlong)plStack_b8 * 8);
    if (*(int *)(lVar21 + 0xe8) == 1) {
      iVar8 = *(int *)(lVar21 + 0xec);
    }
    if (iVar8 < iVar9) {
      return 0;
    }
  }
  puStack_88 = (uint *)CONCAT71(puStack_88._1_7_,
                                *(undefined1 *)
                                 (*(longlong *)(lStack_c0 + (longlong)plVar15 * 8) + 0x11c));
  FUN_141ce9530(&puStack_a8,puVar12);
  puStack_68 = puStack_a0;
  if (puStack_98 != (uint *)0x0) {
    uStack_60 = puStack_a0 + (longlong)puStack_98 * 0x32;
    puVar17 = puStack_a0;
    do {
      if (*(longlong *)(puVar17 + 2) == -0x7fffffffffffffd8) {
        uVar3 = *puVar17;
        plVar15 = (longlong *)(ulonglong)uVar3;
        if (plStack_b0 <= plVar15) {
          FUN_142770023(plVar15,plStack_b0,&UNK_142c8f2d0);
          goto LAB_141b90d0c;
        }
        uVar4 = *(undefined1 *)(*(longlong *)(lStack_c0 + (longlong)plVar15 * 8) + 0x11c);
        lVar21 = *(longlong *)(lStack_70 + (longlong)plStack_b8 * 8);
        lVar16 = *(longlong *)(puVar17 + 6);
        lVar20 = *(longlong *)(puVar17 + 8) * 0x30 + lVar16;
        do {
          if (lVar16 == lVar20) goto LAB_141b903e8;
          uStack_140 = CONCAT31(uStack_140._1_3_,uVar4);
          uStack_148 = CONCAT44(uStack_148._4_4_,uVar3);
          uStack_138 = 0;
          cVar7 = FUN_141c64880(puVar12,lVar16,(ulonglong)plStack_78 & 0xffffffff,lVar21 + 0x10);
          lVar16 = lVar16 + 0x30;
          puVar12 = puStack_50;
        } while (cVar7 == '\0');
        if (*(longlong *)(puVar17 + 0xe) != 0) {
          lVar21 = *(longlong *)(puVar17 + 0xc);
          lVar16 = *(longlong *)(puVar17 + 0xe) * 0x30 + lVar21;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar21 + 0x18)) {
              lVar20 = *(longlong *)(lVar21 + 8);
              lVar23 = *(longlong *)(lVar21 + 0x10) * 0x110 + lVar20;
              do {
                if (lVar20 == lVar23) {
                  bVar26 = true;
                  puVar12 = puStack_50;
                  goto LAB_141b9051f;
                }
                uStack_148 = CONCAT44(uStack_148._4_4_,1);
                uStack_140 = uVar3;
                cVar7 = FUN_141c627a0(puStack_50,lVar20,(ulonglong)puStack_88 & 0xff,uVar4);
                lVar20 = lVar20 + 0x110;
              } while (cVar7 != '\0');
            }
            lVar21 = lVar21 + 0x30;
            puVar12 = puStack_50;
          } while (lVar21 != lVar16);
        }
      }
LAB_141b903e8:
      puVar17 = puVar17 + 0x32;
    } while (puVar17 != uStack_60);
  }
  bVar26 = false;
LAB_141b9051f:
  FUN_14259fe00(&puStack_a8);
  if (puStack_a8 != (uint *)0x0) {
    func_0x000140639d00(puStack_68,(longlong)puStack_a8 * 200);
  }
  uVar3 = uStack_108;
  if (bVar26) {
    return 0;
  }
  plStack_78 = (longlong *)(ulonglong)uStack_104;
  plVar15 = (longlong *)(ulonglong)uStack_108;
  FUN_141ce9530(&puStack_a8,puVar12);
  uStack_60 = puStack_a0;
  if (puStack_98 != (uint *)0x0) {
    puStack_88 = puStack_a0 + (longlong)puStack_98 * 0x32;
    puVar12 = puStack_a0;
    do {
      uVar11 = *(ulonglong *)(puVar12 + 2) ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)(puVar12 + 2)) {
        uVar11 = 0x18;
      }
      if (uVar11 == 0x24) {
        uVar5 = *puVar12;
        plVar19 = (longlong *)(ulonglong)uVar5;
        if (plStack_b0 <= plVar19) {
          FUN_142770023(plVar19,plStack_b0,&UNK_142c8f2d0);
LAB_141b90d0c:
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if (plStack_80 <= plVar15) {
          FUN_142770023(plVar15,plStack_80,&UNK_142c8f540);
          goto LAB_141b90d0c;
        }
        uVar4 = *(undefined1 *)(*(longlong *)(lStack_c0 + (longlong)plVar19 * 8) + 0x11c);
        lVar21 = *(longlong *)(lStack_70 + (longlong)plVar15 * 8);
        lVar16 = *(longlong *)(puVar12 + 6);
        lVar20 = *(longlong *)(puVar12 + 8) * 0x30 + lVar16;
        do {
          if (lVar16 == lVar20) goto LAB_141b90593;
          uStack_140 = CONCAT31(uStack_140._1_3_,uVar4);
          uStack_148 = CONCAT44(uStack_148._4_4_,uVar5);
          uStack_138 = 0;
          cVar7 = FUN_141c64880(puStack_50,lVar16,plVar15,lVar21 + 0x10);
          lVar16 = lVar16 + 0x30;
        } while (cVar7 == '\0');
        if (plStack_80 <= plStack_78) {
          FUN_142770023(plStack_78,plStack_80,&UNK_142c8f540);
          goto LAB_141b90d0c;
        }
        lVar21 = *(longlong *)(lStack_70 + (longlong)plStack_78 * 8);
        lVar16 = *(longlong *)(puVar12 + 0xc);
        lVar20 = *(longlong *)(puVar12 + 0xe) * 0x30 + lVar16;
        while (lVar16 != lVar20) {
          uStack_140 = CONCAT31(uStack_140._1_3_,uVar4);
          uStack_148 = CONCAT44(uStack_148._4_4_,uVar3);
          uStack_138 = 0;
          cVar7 = FUN_141c64880(puStack_50,lVar16,plStack_78,lVar21 + 0x10);
          lVar16 = lVar16 + 0x30;
          if (cVar7 != '\0') goto LAB_141b907a6;
        }
      }
      else if (uVar11 == 0x23) {
        uVar5 = *puVar12;
        plVar19 = (longlong *)(ulonglong)uVar5;
        if (plStack_b0 <= plVar19) {
          FUN_142770023(plVar19,plStack_b0,&UNK_142c8f2d0);
          goto LAB_141b90d0c;
        }
        if (plStack_80 <= plStack_78) {
          FUN_142770023(plStack_78,plStack_80,&UNK_142c8f540);
          goto LAB_141b90d0c;
        }
        uVar4 = *(undefined1 *)(*(longlong *)(lStack_c0 + (longlong)plVar19 * 8) + 0x11c);
        lVar21 = *(longlong *)(lStack_70 + (longlong)plStack_78 * 8);
        lVar16 = *(longlong *)(puVar12 + 6);
        lVar20 = *(longlong *)(puVar12 + 8) * 0x30 + lVar16;
        do {
          if (lVar16 == lVar20) goto LAB_141b90593;
          uStack_140 = CONCAT31(uStack_140._1_3_,uVar4);
          uStack_148 = CONCAT44(uStack_148._4_4_,uVar5);
          uStack_138 = 0;
          cVar7 = FUN_141c64880(puStack_50,lVar16,plStack_78,lVar21 + 0x10);
          lVar16 = lVar16 + 0x30;
        } while (cVar7 == '\0');
        if (plStack_80 <= plVar15) {
          FUN_142770023(plVar15,plStack_80,&UNK_142c8f540);
          goto LAB_141b90d0c;
        }
        lVar21 = *(longlong *)(lStack_70 + (longlong)plVar15 * 8);
        lVar16 = *(longlong *)(puVar12 + 0xc);
        lVar20 = *(longlong *)(puVar12 + 0xe) * 0x30 + lVar16;
        while (lVar16 != lVar20) {
          uStack_140 = CONCAT31(uStack_140._1_3_,uVar4);
          uStack_148 = CONCAT44(uStack_148._4_4_,(int)plStack_78);
          uStack_138 = 0;
          cVar7 = FUN_141c64880(puStack_50,lVar16,plVar15,lVar21 + 0x10);
          lVar16 = lVar16 + 0x30;
          if (cVar7 != '\0') goto LAB_141b907a6;
        }
      }
LAB_141b90593:
      puVar12 = puVar12 + 0x32;
    } while (puVar12 != puStack_88);
  }
  bVar26 = false;
LAB_141b907ad:
  FUN_14259fe00(&puStack_a8);
  puVar12 = puStack_50;
  plVar15 = plStack_78;
  lVar21 = lStack_e0;
  if (puStack_a8 != (uint *)0x0) {
    func_0x000140639d00(uStack_60,(longlong)puStack_a8 * 200);
  }
  if (bVar26) {
    return 0;
  }
  if (plStack_b0 <= plVar15) {
    FUN_142770023(plVar15,plStack_b0,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  puStack_d8 = (uint *)CONCAT71(puStack_d8._1_7_,
                                *(undefined1 *)
                                 (*(longlong *)(lStack_c0 + (longlong)plVar15 * 8) + 0x11c));
  plVar15 = *(longlong **)(lVar21 + 0x90);
  plStack_b8 = plVar15 + *(longlong *)(lVar21 + 0x98) * 0x21;
  puStack_c8 = *(uint **)(puVar12 + 0x6b8);
  puStack_e8 = puStack_c8 + *(longlong *)(puVar12 + 0x6ba);
  do {
    do {
      do {
        plVar19 = plVar15;
        if (plVar19 == plStack_b8) {
          FUN_141bae270(&puStack_100,puVar12);
          puStack_90 = puStack_f8 + (longlong)puStack_f0;
          puStack_a8 = puStack_f8;
          puStack_98 = puStack_100;
          puStack_a0 = puStack_f8;
          puStack_f8 = &uStack_108;
          puStack_f0 = &uStack_104;
          puStack_100 = puVar12;
          uVar11 = FUN_1426516f0(&puStack_a8,&puStack_100);
          if (puStack_98 != (uint *)0x0) {
            uVar11 = uVar11 & 0xffffffff;
            func_0x000140639d00(puStack_a8,(longlong)puStack_98 << 2,4);
          }
          return uVar11 ^ 1;
        }
        plVar15 = plVar19 + 0x21;
      } while (*plVar19 != -0x7fffffffffffffec);
      lStack_e0 = plVar19[2];
      uStack_60 = (uint *)plVar19[3];
      plStack_d0 = plVar19 + 0x21;
      FUN_141ce9530(&puStack_a8,puVar12);
      puStack_68 = puStack_a0;
      if (puStack_98 == (uint *)0x0) {
        bVar26 = false;
      }
      else {
        puStack_88 = puStack_a0 + (longlong)puStack_98 * 0x32;
        puVar17 = puStack_a0;
        do {
          if ((*(longlong *)(puVar17 + 2) == -0x7ffffffffffffff8) &&
             ((*(longlong *)(puVar17 + 4) == -1 ||
              ((*(uint **)(puVar17 + 8) == uStack_60 &&
               (iVar9 = func_0x000142749200(*(undefined8 *)(puVar17 + 6),lStack_e0), iVar9 == 0)))))
             ) {
            bVar26 = true;
            puVar12 = puStack_50;
            if (*(longlong *)(puVar17 + 10) == -1) goto LAB_141b909b1;
            uVar3 = *puVar17;
            plVar15 = (longlong *)(ulonglong)uVar3;
            if (plStack_b0 <= plVar15) {
              FUN_142770023(plVar15,plStack_b0,&UNK_142c8f2d0);
              goto LAB_141b90d0c;
            }
            if (plStack_80 <= plStack_78) {
              FUN_142770023(plStack_78,plStack_80,&UNK_142c8f540);
              goto LAB_141b90d0c;
            }
            lVar21 = *(longlong *)(puVar17 + 0xc);
            uVar4 = *(undefined1 *)(*(longlong *)(lStack_c0 + (longlong)plVar15 * 8) + 0x11c);
            lVar16 = *(longlong *)(lStack_70 + (longlong)plStack_78 * 8);
            lVar20 = *(longlong *)(puVar17 + 0xe) * 0x30 + lVar21;
            while (lVar21 != lVar20) {
              uStack_140 = CONCAT31(uStack_140._1_3_,uVar4);
              uStack_148 = CONCAT44(uStack_148._4_4_,uVar3);
              uStack_138 = 0;
              cVar7 = FUN_141c64880(puStack_50,lVar21,plStack_78,lVar16 + 0x10);
              lVar21 = lVar21 + 0x30;
              if (cVar7 != '\0') {
                bVar26 = true;
                puVar12 = puStack_50;
                goto LAB_141b909b1;
              }
            }
          }
          puVar17 = puVar17 + 0x32;
        } while (puVar17 != puStack_88);
        bVar26 = false;
        puVar12 = puStack_50;
      }
LAB_141b909b1:
      FUN_14259fe00(&puStack_a8);
      if (puStack_a8 != (uint *)0x0) {
        func_0x000140639d00(puStack_68,(longlong)puStack_a8 * 200);
      }
      plVar15 = plVar19 + 0x21;
    } while (bVar26);
    uStack_51 = puStack_d8._0_1_;
    puStack_a8 = puStack_c8;
    puStack_a0 = puStack_e8;
    puStack_90 = (uint *)&uStack_51;
    puStack_98 = puVar12;
    FUN_1424f4830(&puStack_100,&puStack_a8);
    puStack_88 = puStack_f8;
    if (puStack_f0 != (uint *)0x0) {
      puVar12 = puStack_f8 + (longlong)puStack_f0;
      lVar21 = plVar19[2];
      lVar16 = plVar19[3];
      puVar17 = puStack_f8;
      do {
        plVar15 = (longlong *)(ulonglong)*puVar17;
        if (plStack_80 <= plVar15) {
          FUN_142770023(plVar15,plStack_80,&UNK_142c8f540);
          goto LAB_141b90d0c;
        }
        puVar17 = puVar17 + 1;
        lVar23 = *(longlong *)(lStack_70 + (longlong)plVar15 * 8);
        lVar20 = 0;
        do {
          if (*(longlong *)(lVar23 + 0x50) == lVar20) goto LAB_141b90a4a;
          pcVar13 = (char *)(*(longlong *)(lVar23 + 0x48) + lVar20);
          lVar20 = lVar20 + 1;
        } while (*pcVar13 != '\x06');
        lVar20 = *(longlong *)(lVar23 + 0x68);
        if (lVar20 != 0) {
          lVar23 = *(longlong *)(lVar23 + 0x60);
          lVar24 = 0;
          do {
            if ((*(longlong *)(lVar23 + 0x10 + lVar24) == lVar16) &&
               (iVar9 = func_0x000142749200(*(undefined8 *)(lVar23 + 8 + lVar24),lVar21), iVar9 == 0
               )) {
              if (puStack_100 != (uint *)0x0) {
                func_0x000140639d00(puStack_88,(longlong)puStack_100 << 2,4);
                return 0;
              }
              return 0;
            }
            lVar24 = lVar24 + 0x18;
          } while (lVar20 * 0x18 != lVar24);
        }
LAB_141b90a4a:
      } while (puVar17 != puVar12);
    }
    plVar15 = plStack_d0;
    puVar12 = puStack_50;
    if (puStack_100 != (uint *)0x0) {
      func_0x000140639d00(puStack_88,(longlong)puStack_100 << 2);
      plVar15 = plStack_d0;
      puVar12 = puStack_50;
    }
  } while( true );
LAB_141b8f910:
  if (lVar23 != 0) goto code_r0x000141b8f915;
  lVar23 = 0;
  do {
    if (*(longlong *)(lVar16 + lVar24) << 2 == lVar23) {
      return 0;
    }
    piVar2 = (int *)(*(longlong *)(lVar16 + -8 + lVar24) + lVar23);
    lVar23 = lVar23 + 4;
  } while (*piVar2 != (int)puStack_88);
  goto LAB_141b8f963;
code_r0x000141b8f915:
  lVar18 = lVar18 + 0x108;
  lVar23 = lVar23 + -0x108;
  cVar7 = FUN_141abb6b0(lVar18);
  if (cVar7 != '\0') goto LAB_141b8f963;
  goto LAB_141b8f910;
  while( true ) {
    lVar24 = lVar24 + 0x108;
    lVar16 = lVar16 + -0x108;
    cVar7 = FUN_141abb6b0(lVar24,&UNK_142c92ee8);
    if (cVar7 != '\0') break;
LAB_141b8fa50:
    if (lVar16 == 0) goto LAB_141b8fa84;
  }
  if (lVar21 == lVar20 && (char)uStack_60 == '\0') {
    return 0;
  }
  goto LAB_141b8fa84;
LAB_141b907a6:
  bVar26 = true;
  goto LAB_141b907ad;
  while( true ) {
    cVar7 = FUN_140b6f370(lVar16,&uStack_148);
    lVar16 = lVar16 + 0x108;
    if (cVar7 != '\0') break;
LAB_14096ac80:
    bVar26 = lVar16 == lVar21;
    plVar15 = (longlong *)CONCAT71((int7)((ulonglong)plVar15 >> 8),!bVar26);
    if (bVar26) break;
  }
LAB_14096aca4:
  FUN_14095f4e0(&uStack_148);
LAB_14096acad:
  return (ulonglong)plVar15 & 0xffffffff;
}

