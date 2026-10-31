/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000141bd796e) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141bd72e0(undefined8 *param_1,longlong param_2,int *param_3)

{
  char *pcVar1;
  undefined1 uVar2;
  code cVar3;
  code cVar4;
  int iVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  char cVar8;
  uint uVar9;
  code *pcVar10;
  code *pcVar11;
  ulonglong uVar12;
  undefined1 *puVar13;
  undefined8 uVar14;
  undefined4 *puVar15;
  undefined4 uVar16;
  undefined8 *puVar17;
  int *piVar18;
  code *pcVar19;
  uint uVar20;
  code *pcVar21;
  byte bVar22;
  uint uVar23;
  longlong *plVar24;
  longlong lVar25;
  int *piVar26;
  longlong *plVar27;
  bool bVar28;
  undefined8 *in_stack_fffffffffffff978;
  undefined4 uStack_670;
  undefined4 uStack_66c;
  undefined4 uStack_668;
  undefined4 uStack_664;
  undefined8 uStack_660;
  undefined4 uStack_658;
  undefined4 uStack_654;
  undefined4 uStack_650;
  undefined4 uStack_64c;
  undefined8 uStack_648;
  undefined8 uStack_640;
  undefined8 uStack_638;
  code *pcStack_630;
  code *pcStack_628;
  undefined8 uStack_498;
  undefined8 uStack_490;
  undefined8 uStack_488;
  code *pcStack_480;
  undefined4 uStack_478;
  undefined4 uStack_474;
  undefined4 uStack_470;
  undefined4 uStack_46c;
  undefined4 uStack_468;
  undefined4 uStack_464;
  undefined4 uStack_460;
  undefined4 uStack_45c;
  undefined4 uStack_458;
  undefined4 uStack_454;
  undefined4 uStack_450;
  undefined4 uStack_44c;
  undefined4 uStack_448;
  undefined4 uStack_444;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 *puStack_2e8;
  code *pcStack_2e0;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  code *pcStack_258;
  undefined1 auStack_250 [136];
  int iStack_1c8;
  uint uStack_1c4;
  code *pcStack_1c0;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined1 uStack_1b0;
  char cStack_1af;
  byte bStack_1ae;
  longlong lStack_1a8;
  undefined4 *puStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  code *pcStack_188;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  code *pcStack_168;
  undefined8 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  code *pcStack_148;
  longlong lStack_140;
  code *pcStack_138;
  longlong lStack_130;
  code *pcStack_128;
  longlong *plStack_120;
  uint uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  code *pcStack_108;
  longlong *plStack_f8;
  code *pcStack_f0;
  code *pcStack_e8;
  code *pcStack_e0;
  code *pcStack_d8;
  code *pcStack_c8;
  undefined8 uStack_c0;
  code *pcStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 *puStack_98;
  int *piStack_90;
  longlong lStack_88;
  code *pcStack_80;
  code *pcStack_78;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  code *pcStack_68;
  undefined1 uStack_5e;
  undefined1 uStack_5d;
  undefined1 uStack_5c;
  undefined1 uStack_5b;
  byte bStack_5a;
  byte bStack_59;
  code *pcStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar21 = (code *)(param_2 + 0x2bd8);
  pcStack_138 = (code *)(param_2 + 0x2bf0);
  plStack_120 = (longlong *)(param_2 + 0x748);
  pcStack_f0 = pcVar21;
  puStack_98 = param_1;
  piStack_90 = param_3;
  lStack_88 = param_2;
LAB_141bd734f:
  lStack_130 = *(longlong *)(piStack_90 + 2);
  pcStack_128 = *(code **)(piStack_90 + 4);
  lStack_1a8 = *(longlong *)(piStack_90 + 6);
  lStack_140 = lStack_130 * 8;
  if (*(longlong *)pcVar21 != -1) {
    do {
      iVar5 = *(int *)(param_2 + 0x2c78);
      uVar23 = *(uint *)(param_2 + 0x2c7c);
      uVar16 = *(undefined4 *)(param_2 + 0x2c88);
      pcStack_68 = (code *)CONCAT71(pcStack_68._1_7_,*(undefined1 *)(param_2 + 0x2c92));
      pcVar10 = *(code **)(param_2 + 0x2c80);
      if (pcVar10 != (code *)0x0) {
        LOCK();
        lVar25 = *(longlong *)pcVar10;
        *(longlong *)pcVar10 = *(longlong *)pcVar10 + 1;
        UNLOCK();
        if (*(longlong *)pcVar10 == 0 || SCARRY8(lVar25,1) != *(longlong *)pcVar10 < 0)
        goto LAB_141bd91e1;
      }
      pcStack_c8 = pcVar10;
      pcStack_58 = pcVar10;
      FUN_1400a3670(&uStack_498,pcVar21);
      uVar6 = *(undefined4 *)(param_2 + 0x2c8c);
      uVar2 = *(undefined1 *)(param_2 + 0x2c90);
      plVar27 = &uStack_640;
      FUN_141ed82a0(plVar27,pcStack_138);
      pcVar10 = pcStack_58;
      pcStack_78 = (code *)CONCAT71(pcStack_78._1_7_,*(undefined1 *)(param_2 + 0x2c91));
      pcStack_80 = (code *)CONCAT44(pcStack_80._4_4_,uVar16);
      uVar12 = (ulonglong)pcStack_68 & 0xff;
      bStack_1ae = (byte)pcStack_68;
      pcStack_1c0 = pcStack_58;
      uStack_268 = (undefined4)uStack_498;
      uStack_264 = uStack_498._4_4_;
      uStack_260 = (uint)uStack_490;
      uStack_25c = uStack_490._4_4_;
      pcStack_258 = uStack_488;
      iStack_1c8 = iVar5;
      uStack_1c4 = uVar23;
      uStack_1b8 = uVar16;
      uStack_1b4 = uVar6;
      uStack_1b0 = uVar2;
      func_0x000142749212(auStack_250,plVar27,0x88);
      pcVar21 = pcStack_80;
      cStack_1af = (char)pcStack_78;
      cVar8 = *(char *)(param_2 + 0x2d10);
      if ((((pcVar10 == (code *)0x0) || ((char)pcStack_78 == '\0')) || (cVar8 != '\0')) ||
         (*(longlong *)(lStack_88 + 0x2d08) != 0)) {
        param_2 = lStack_88;
        if ((char)pcStack_78 != '\0') goto LAB_141bd7597;
      }
      else {
        if (*(longlong *)(pcVar10 + 0x38) == 0) {
          cVar8 = '\0';
        }
        else {
          plVar24 = *(longlong **)(pcVar10 + 0x30);
          plVar27 = plVar24 + *(longlong *)(pcVar10 + 0x38) * 0x1c;
          do {
            if (plVar24 == plVar27) {
              FUN_141bda430(lStack_88,1);
              goto LAB_141bd8334;
            }
            if (*plVar24 == -1) break;
            in_stack_fffffffffffff978 =
                 (undefined8 *)CONCAT71((int7)((ulonglong)in_stack_fffffffffffff978 >> 8),uVar2);
            cVar8 = FUN_141bbc320(lStack_88,plVar24,(ulonglong)pcVar21 & 0xffffffff,uVar12,
                                  in_stack_fffffffffffff978,uVar6,auStack_250);
            plVar24 = plVar24 + 0x1c;
          } while (cVar8 == '\0');
          uVar23 = (uint)plVar24;
          cVar8 = *(char *)(lStack_88 + 0x2d10);
          param_2 = lStack_88;
          if (cStack_1af == '\0') goto LAB_141bd763c;
        }
LAB_141bd7597:
        param_2 = lStack_88;
        piVar26 = piStack_90;
        if (cVar8 == '\0') {
          func_0x000142749212(&uStack_498,piStack_90,0x1a8);
          piVar26[0] = -1;
          piVar26[1] = -1;
          if (uStack_498 == (code *)0xffffffffffffffff) {
            pcStack_58 = uStack_498;
            pcStack_68 = (code *)CONCAT71(pcStack_68._1_7_,bStack_1ae);
            pcStack_78 = (code *)CONCAT44(pcStack_78._4_4_,uStack_1b8);
            func_0x0001403fecb0();
            pcVar21 = (code *)func_0x000140639cf0(0x40,8);
            if (pcVar21 == (code *)0x0) {
              uStack_5b = 0;
              uStack_5c = 1;
              FUN_14276fcb1(8,0x40);
              goto LAB_141bd91e1;
            }
            *pcVar21 = (code)0x0;
            pcVar21[0x20] = (code)0x1;
            pcStack_80 = pcVar21;
            if (*(int *)(param_2 + 0x1840) != -1) {
              FUN_141b160b0(lStack_88 + 0x1840);
            }
            *(undefined8 *)(lStack_88 + 0x1840) = 7;
            *(undefined8 *)(lStack_88 + 0x1848) = 2;
            *(code **)(lStack_88 + 0x1850) = pcStack_80;
            *(undefined8 *)(lStack_88 + 0x1858) = 2;
            *(undefined4 *)(lStack_88 + 0x1860) = 1;
            *(undefined4 *)(lStack_88 + 0x1864) = pcStack_78._0_4_;
            *(undefined8 *)(lStack_88 + 0x1868) = 1;
            *(undefined8 *)(lStack_88 + 0x1870) = 1;
            *(undefined1 *)(lStack_88 + 0x1878) = 7;
            *(byte *)(lStack_88 + 0x1879) = (byte)pcStack_68;
LAB_141bd8334:
            *puStack_98 = 0xffffffffffffffff;
            goto LAB_141bd903b;
          }
          if ((int)uStack_498 != 0xb) {
            pcStack_58 = uStack_498;
            func_0x000142749212(&uStack_640,&uStack_498,0x1a8);
            uStack_c0 = FUN_141ee31a0;
            pcStack_c8 = (code *)&uStack_640;
            FUN_14273a6c0(&uStack_658,&UNK_142c936a0,&pcStack_c8);
            puStack_98[2] = uStack_648;
            *(undefined4 *)puStack_98 = uStack_658;
            *(undefined4 *)((longlong)puStack_98 + 4) = uStack_654;
            *(undefined4 *)(puStack_98 + 1) = uStack_650;
            *(undefined4 *)((longlong)puStack_98 + 0xc) = uStack_64c;
            FUN_141b15f60(&uStack_640);
            goto LAB_141bd903b;
          }
          if (*(longlong *)pcStack_f0 == -1) {
            pcStack_58 = uStack_498;
            FUN_14276ff80(&UNK_142c93688);
            goto LAB_141bd91e1;
          }
          *(undefined1 *)(param_2 + 0x2d10) = 1;
          if ((lStack_1a8 != 1) || (*(longlong *)pcStack_128 != 0)) {
            pcStack_58 = uStack_498;
            FUN_141bda430(param_2,0);
            *puStack_98 = 0xffffffffffffffff;
            pcVar21 = pcStack_128;
            lVar25 = lStack_140;
            if (lStack_130 != 0) goto LAB_141bd9035;
            goto LAB_141bd903b;
          }
          if (lStack_130 != 0) {
            func_0x000140639d00(pcStack_128,lStack_130 * 8,8);
          }
        }
      }
LAB_141bd763c:
      if (pcStack_1c0 == (code *)0x0) {
        pcStack_e8 = (code *)0x0;
        pcStack_e0 = (code *)0x8;
        pcStack_d8 = (code *)0x0;
        lVar25 = *(longlong *)pcStack_f0;
        piVar26 = piStack_90;
      }
      else {
        FUN_1424c03a0(&uStack_640,*(longlong *)(pcStack_1c0 + 0x30),
                      *(longlong *)(pcStack_1c0 + 0x38));
        lVar25 = *(longlong *)pcStack_f0;
        param_2 = lStack_88;
        pcStack_e8 = uStack_640;
        pcStack_e0 = uStack_638;
        pcStack_d8 = pcStack_630;
        piVar26 = piStack_90;
      }
      uVar16 = (undefined4)((ulonglong)in_stack_fffffffffffff978 >> 0x20);
      piStack_90 = piVar26;
      if (lVar25 == -1) {
        FUN_14276ff80(&UNK_142c936c8);
        goto LAB_141bd91e1;
      }
      pcVar21 = *(code **)(param_2 + 0x2d08);
      pcStack_78 = pcStack_d8;
      if (pcStack_d8 <= pcVar21) {
        func_0x000142749212(&uStack_498,piVar26);
        uVar9 = uStack_1c4;
        piVar26[0] = -1;
        piVar26[1] = -1;
        if ((iStack_1c8 != 1) ||
           ((plVar27 = (longlong *)(ulonglong)uStack_1c4, *(int *)(param_2 + 0xe1c) != -1 &&
            (*(uint *)(param_2 + 0xe18) == uStack_1c4)))) {
          if (uStack_498 == (code *)0xffffffffffffffff) goto LAB_141bd8f7f;
          pcVar21 = (code *)0xffffffffffffffff;
          goto LAB_141bd8a03;
        }
        if (*(longlong **)(param_2 + 0x1aa0) <= plVar27) {
          bStack_59 = 1;
          bStack_5a = 1;
          FUN_142770023(plVar27,*(longlong **)(param_2 + 0x1aa0),&UNK_142c8f2d0);
          goto LAB_141bd91e1;
        }
        plStack_f8 = *(longlong **)
                      (*(longlong *)(*(longlong *)(param_2 + 0x1a98) + (longlong)plVar27 * 8) + 0xb8
                      );
        LOCK();
        lVar25 = *plStack_f8;
        *plStack_f8 = *plStack_f8 + 1;
        UNLOCK();
        if (*plStack_f8 == 0 || SCARRY8(lVar25,1) != *plStack_f8 < 0) goto LAB_141bd91e1;
        lVar25 = 0;
        goto LAB_141bd8660;
      }
      pcVar10 = pcStack_e0 + (longlong)pcVar21 * 0xe0;
      pcStack_80 = pcStack_e0;
      if ((*(longlong *)(pcStack_e0 + (longlong)pcVar21 * 0xe0) == -1) ||
         (cVar8 = FUN_141bdb6e0(param_2,pcVar10,&uStack_268), pcVar21 = pcStack_f0, cVar8 != '\0'))
      {
        piVar26 = piStack_90;
        if ((pcVar10[0xd8] != (code)0x1) || (*(char *)(param_2 + 0x2dbe) != '\0'))
        goto LAB_141bd799f;
        piVar18 = piStack_90;
        func_0x000142749212(&uStack_498,piStack_90,0x1a8);
        pcVar21 = pcStack_f0;
        uVar23 = (uint)piVar18;
        piVar26[0] = -1;
        piVar26[1] = -1;
        pcStack_58 = uStack_498;
        if (uStack_498 == (code *)0xffffffffffffffff) {
          if ((pcVar10[0x50] == (code)0x21) &&
             (plVar27 = *(longlong **)(pcVar10 + 0x58), *plVar27 == -0x7ffffffffffffff0)) {
            if (plVar27[0x2d] == -2) {
              uVar9 = 0;
            }
            else {
              uStack_49 = 0;
              uStack_4a = 1;
              puVar15 = &uStack_268;
              uVar9 = FUN_141b474f0(param_2,puVar15,plVar27 + 0x2d);
              uVar23 = (uint)puVar15;
            }
            uStack_49 = 0;
            uStack_4a = 1;
            uVar12 = FUN_141affa90(uVar9 & 0xffffff01);
            uVar9 = (uint)bStack_1ae;
            if ((uVar12 & 1) != 0) {
              uVar9 = uVar23 & 0xff;
            }
            pcStack_68 = (code *)CONCAT44(pcStack_68._4_4_,uVar9);
          }
          else {
            pcStack_68 = (code *)CONCAT44(pcStack_68._4_4_,(uint)bStack_1ae);
          }
          pcStack_78 = (code *)CONCAT44(pcStack_78._4_4_,uStack_1b8);
          func_0x0001403fecb0();
          puVar13 = (undefined1 *)func_0x000140639cf0(0x40,8);
          if (puVar13 == (undefined1 *)0x0) {
            uStack_49 = 0;
            uStack_4a = 1;
            FUN_14276fcb1(8,0x40);
            goto LAB_141bd91e1;
          }
          *puVar13 = 0;
          puVar13[0x20] = 1;
          pcStack_80 = (code *)puVar13;
          if (*(int *)(param_2 + 0x1840) != -1) {
            FUN_141b160b0(lStack_88 + 0x1840);
          }
          *(undefined8 *)(lStack_88 + 0x1840) = 7;
          *(undefined8 *)(lStack_88 + 0x1848) = 2;
          *(code **)(lStack_88 + 0x1850) = pcStack_80;
          *(undefined8 *)(lStack_88 + 0x1858) = 2;
          *(undefined4 *)(lStack_88 + 0x1860) = 1;
          *(undefined4 *)(lStack_88 + 0x1864) = pcStack_78._0_4_;
          *(undefined8 *)(lStack_88 + 0x1868) = 1;
          *(undefined8 *)(lStack_88 + 0x1870) = 1;
          *(undefined1 *)(lStack_88 + 0x1878) = 7;
          *(char *)(lStack_88 + 0x1879) = (char)pcStack_68;
          goto LAB_141bd8f8a;
        }
        if ((int)uStack_498 != 0xb) {
          func_0x000142749212(&uStack_640,&uStack_498,0x1a8);
          uStack_c0 = FUN_141ee31a0;
          pcStack_c8 = (code *)&uStack_640;
          FUN_14273a6c0(&uStack_670,&UNK_142c936e0,&pcStack_c8);
          puStack_98[2] = uStack_660;
          *(undefined4 *)puStack_98 = uStack_670;
          *(undefined4 *)((longlong)puStack_98 + 4) = uStack_66c;
          *(undefined4 *)(puStack_98 + 1) = uStack_668;
          *(undefined4 *)((longlong)puStack_98 + 0xc) = uStack_664;
          FUN_141b15f60(&uStack_640);
          goto LAB_141bd8f98;
        }
        if ((pcStack_480 == (code *)0x1) && (*(longlong *)uStack_488 == 0)) goto LAB_141bd7973;
        if (*(longlong *)pcStack_f0 == -1) {
          uStack_49 = 1;
          uStack_4a = 1;
          FUN_14276ff80(&UNK_142c8fe00);
          goto LAB_141bd91e1;
        }
        *(longlong *)(param_2 + 0x2d08) = *(longlong *)(param_2 + 0x2d08) + 1;
        *(undefined8 *)(param_2 + 0x2da8) = 0;
        *(undefined1 *)(param_2 + 0x2dbe) = 0;
        lVar25 = *(longlong *)(param_2 + 0x748);
        if ((lVar25 != -1) && (lVar25 != 0)) {
          func_0x000140639d00(*(undefined8 *)(param_2 + 0x750),lVar25 << 2,4);
        }
        *(undefined8 *)(param_2 + 0x748) = 0xffffffffffffffff;
        uStack_49 = 1;
        uStack_4a = 1;
        FUN_141e5cff0(param_2,&UNK_142c8fe18);
        FUN_141b15f60(&uStack_498);
      }
      else {
        if (*(longlong *)pcStack_f0 == -1) {
          FUN_14276ff80(&UNK_142c8fe00);
          goto LAB_141bd91e1;
        }
        *(longlong *)(param_2 + 0x2d08) = *(longlong *)(param_2 + 0x2d08) + 1;
        *(undefined8 *)(param_2 + 0x2da8) = 0;
        *(undefined1 *)(param_2 + 0x2dbe) = 0;
        lVar25 = *(longlong *)(param_2 + 0x748);
        if ((lVar25 != -1) && (lVar25 != 0)) {
          func_0x000140639d00(*(undefined8 *)(param_2 + 0x750),lVar25 << 2,4);
        }
        *plStack_120 = -1;
      }
      pcStack_58 = (code *)0x0;
      while (pcStack_58 != pcStack_78) {
        pcStack_68 = pcStack_80 + (longlong)pcStack_58 * 0xe0;
        lVar25 = (longlong)pcStack_58 * 0x38;
        pcStack_58 = pcStack_58 + 1;
        FUN_14249a310(pcStack_80 + (lVar25 + 0x14) * 4);
        if (*(longlong *)pcStack_68 != -1) {
          FUN_1424a1cc0();
        }
      }
      if (pcStack_e8 != (code *)0x0) {
        func_0x000140639d00(pcStack_80,(longlong)pcStack_e8 * 0xe0,8);
      }
      FUN_141b13850(&uStack_268);
      if (*(longlong *)pcVar21 == -1) break;
    } while( true );
  }
  *puStack_98 = 0xffffffffffffffff;
  if (*piStack_90 == -1) {
    return;
  }
  goto LAB_141bd9055;
  while (pcVar1 = (char *)(plStack_f8[0x15] + lVar25), lVar25 = lVar25 + 1, *pcVar1 != '\x04') {
LAB_141bd8660:
    if (plStack_f8[0x16] == lVar25) {
      lVar25 = 0;
      goto LAB_141bd8680;
    }
  }
  goto LAB_141bd89ca;
code_r0x000141bd809e:
  piVar26 = piStack_90;
  if (uStack_640 != (code *)0x0) {
    func_0x000140639d00(uStack_638,(longlong)uStack_640 << 3,4);
  }
  goto LAB_141bd79b0;
LAB_141bd7973:
  *(undefined1 *)(param_2 + 0x2dbe) = 1;
  if (lStack_130 != 0) {
    func_0x000140639d00(pcStack_128,lStack_140,8);
  }
LAB_141bd799f:
  if (*plStack_120 != -1) goto LAB_141bd79b0;
  switch(pcVar10[0x50]) {
  case (code)0x0:
    FUN_141bdb7d0(&uStack_640,param_2,pcVar10 + 0x58,&uStack_268);
    if (pcStack_630 != (code *)0x0) {
      cVar3 = *uStack_638;
      cVar4 = uStack_638[1];
      pcVar11 = *(code **)uStack_638;
      uVar12 = (ulonglong)*(uint *)(uStack_638 + 4);
      if (uStack_640 != (code *)0x0) {
        func_0x000140639d00(uStack_638,(longlong)uStack_640 << 3,4);
      }
      param_2 = lStack_88;
      if (cVar3 == (code)0x1) {
        if (*(ulonglong *)(lStack_88 + 0x1aa0) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(lStack_88 + 0x1aa0),&UNK_142c8f2d0);
          goto LAB_141bd91e1;
        }
        cVar4 = *(code *)(*(longlong *)(*(longlong *)(lStack_88 + 0x1a98) + uVar12 * 8) + 0x11c);
      }
      pcVar21 = (code *)(ulonglong)(byte)cVar4;
      uStack_b0 = (code *)CONCAT44(uStack_1b8,(undefined4)uStack_b0);
      uStack_b0 = (code *)((ulonglong)uStack_b0 & 0xffffffffffff0000);
      uStack_a8 = pcVar11;
      FUN_141b4fb50(&pcStack_c8,lStack_88,&uStack_b0);
      pcStack_628 = uStack_c0 + (longlong)pcStack_b8 * 0x10;
      uStack_640 = uStack_c0;
      uStack_638 = uStack_c0;
      pcStack_630 = pcStack_c8;
      FUN_142560630(&uStack_498,&uStack_640);
      FUN_142475390(&uStack_498);
      if ((code *)0x1 < uStack_488) goto code_r0x000141bd8085;
      pcVar11 = (code *)0xffffffffffffffff;
      piVar26 = piStack_90;
      if (uStack_498 != (code *)0x0) {
        func_0x000140639d00(uStack_490,(longlong)uStack_498 << 2,4);
        piVar26 = piStack_90;
      }
      goto code_r0x000141bd812d;
    }
    piVar26 = piStack_90;
    if (uStack_640 != (code *)0x0) {
      func_0x000140639d00(uStack_638,(longlong)uStack_640 << 3,4);
      piVar26 = piStack_90;
    }
    break;
  case (code)0x5:
    FUN_141bdb7d0(&uStack_640,param_2,pcVar10 + 0x58,&uStack_268);
    lVar25 = 0;
    do {
      if ((longlong)pcStack_630 << 3 == lVar25) goto code_r0x000141bd809e;
      uVar12 = *(ulonglong *)(uStack_638 + lVar25);
      lVar25 = lVar25 + 8;
    } while ((uVar12 & 1) != 0);
    if (uStack_640 != (code *)0x0) {
      func_0x000140639d00(uStack_638,(longlong)uStack_640 << 3,4);
    }
    pcVar21 = (code *)(uVar12 >> 8 & 0xffffff);
    uStack_b0 = (code *)CONCAT71(CONCAT61(uStack_b0._2_6_,(char)pcVar21),1);
    FUN_141b4fb50(&pcStack_c8,param_2,&uStack_b0);
    pcStack_628 = uStack_c0 + (longlong)pcStack_b8 * 0x10;
    uStack_640 = uStack_c0;
    uStack_638 = uStack_c0;
    pcStack_630 = pcStack_c8;
    FUN_142560630(&uStack_498,&uStack_640);
    FUN_142475390(&uStack_498);
    if (uStack_488 < (code *)0x2) {
      pcVar11 = (code *)0xffffffffffffffff;
      piVar26 = piStack_90;
      if (uStack_498 != (code *)0x0) {
        func_0x000140639d00(uStack_490,(longlong)uStack_498 << 2,4);
        piVar26 = piStack_90;
      }
    }
    else {
code_r0x000141bd8085:
      uStack_118 = (uint)uStack_490;
      uStack_114 = uStack_490._4_4_;
      uStack_110 = (undefined4)uStack_488;
      uStack_10c = uStack_488._4_4_;
      pcVar11 = uStack_498;
      piVar26 = piStack_90;
    }
    goto code_r0x000141bd812d;
  case (code)0xc:
    pcVar11 = (code *)FUN_141aff480(*(undefined8 *)(param_2 + 0x1a98),
                                    *(undefined8 *)(param_2 + 0x1aa0),uStack_1b8,
                                    *(undefined8 *)(pcVar10 + 0x78),*(undefined8 *)(pcVar10 + 0x80))
    ;
    piVar26 = piStack_90;
    if (pcVar11 != (code *)0x0) {
      pcVar21 = (code *)(ulonglong)bStack_1ae;
      uStack_a8 = pcVar11 + 0x10;
      uStack_b0 = (code *)CONCAT71(CONCAT61(uStack_b0._2_6_,bStack_1ae),3);
      uStack_158 = pcVar11;
      FUN_141b4fb50(&pcStack_c8,param_2,&uStack_b0);
      pcStack_628 = uStack_c0 + (longlong)pcStack_b8 * 0x10;
      uStack_640 = uStack_c0;
      uStack_638 = uStack_c0;
      pcStack_630 = pcStack_c8;
      FUN_142560630(&uStack_498,&uStack_640);
      FUN_142475390(&uStack_498);
      if (uStack_488 < (code *)0x2) {
        pcVar11 = (code *)0xffffffffffffffff;
        if (uStack_498 != (code *)0x0) {
          func_0x000140639d00(uStack_490,(longlong)uStack_498 << 2,4);
        }
      }
      else {
        uStack_118 = (uint)uStack_490;
        uStack_114 = uStack_490._4_4_;
        uStack_110 = (undefined4)uStack_488;
        uStack_10c = uStack_488._4_4_;
        pcVar11 = uStack_498;
      }
      LOCK();
      *(longlong *)uStack_158 = *(longlong *)uStack_158 + -1;
      UNLOCK();
      piVar26 = piStack_90;
      if (*(longlong *)uStack_158 == 0) {
        FUN_141a80e60(&uStack_158);
        piVar26 = piStack_90;
      }
      goto code_r0x000141bd812d;
    }
    break;
  case (code)0xd:
    FUN_141bdb7d0(&uStack_640,param_2,pcVar10 + 0x58,&uStack_268);
    lVar25 = 0;
    do {
      if ((longlong)pcStack_630 << 3 == lVar25) goto code_r0x000141bd809e;
      uVar12 = *(ulonglong *)(uStack_638 + lVar25);
      lVar25 = lVar25 + 8;
    } while ((uVar12 & 1) == 0);
    if (uStack_640 != (code *)0x0) {
      func_0x000140639d00(uStack_638,(longlong)uStack_640 << 3,4);
    }
    pcVar21 = (code *)(uVar12 >> 0x20);
    uStack_b0 = (code *)CONCAT44((int)(uVar12 >> 0x20),(undefined4)uStack_b0);
    uStack_b0 = (code *)CONCAT71(uStack_b0._1_7_,2);
    uStack_a8 = pcVar10 + 0xa0;
    FUN_141b4fb50(&pcStack_c8,param_2,&uStack_b0);
    pcStack_58 = *(code **)(param_2 + 0x1aa0);
    pcStack_68 = pcVar21;
    if (pcStack_58 <= pcVar21) {
      FUN_142770023(pcVar21,pcStack_58,&UNK_142c8f2d0);
      goto LAB_141bd91e1;
    }
    pcVar21 = (code *)(ulonglong)
                      *(byte *)(*(longlong *)
                                 (*(longlong *)(param_2 + 0x1a98) + (longlong)pcVar21 * 8) + 0x11c);
    pcStack_628 = uStack_c0 + (longlong)pcStack_b8 * 0x10;
    uStack_640 = uStack_c0;
    uStack_638 = uStack_c0;
    pcStack_630 = pcStack_c8;
    FUN_142560630(&uStack_498,&uStack_640);
    FUN_142475390(&uStack_498);
    piVar26 = piStack_90;
    if ((code *)0x1 < uStack_488) goto code_r0x000141bd8085;
    pcVar11 = (code *)0xffffffffffffffff;
    if (uStack_498 != (code *)0x0) {
      func_0x000140639d00(uStack_490,(longlong)uStack_498 << 2,4);
    }
code_r0x000141bd812d:
    if (pcVar11 != (code *)0xffffffffffffffff) {
      uStack_a8 = (code *)CONCAT44(uStack_114,uStack_118);
      uStack_a0 = uStack_110;
      uStack_9c = uStack_10c;
      uStack_b0 = pcVar11;
      func_0x000142749212(&uStack_640,piVar26,0x1a8);
      pcVar19 = uStack_640;
      piVar26[0] = -1;
      piVar26[1] = -1;
      if (uStack_640 == (code *)0xffffffffffffffff) {
        pcStack_58 = uStack_640;
        pcStack_78 = (code *)CONCAT44(uStack_9c,uStack_a0);
        pcStack_80 = (code *)CONCAT44(pcStack_80._4_4_,uStack_1b8);
        pcStack_480 = uStack_a8 + (longlong)pcStack_78 * 4;
        uStack_498 = uStack_a8;
        uStack_490 = uStack_a8;
        uStack_6a = 0;
        uStack_488 = pcVar11;
        pcStack_68 = pcVar21;
        FUN_1425671b0(&pcStack_c8,&uStack_498);
        pcStack_138 = pcStack_c8;
        pcStack_f0 = uStack_c0;
        pcStack_58 = pcStack_b8;
        if (*(int *)(param_2 + 0x1840) != -1) {
          FUN_141b160b0(lStack_88 + 0x1840);
        }
        *(undefined8 *)(lStack_88 + 0x1840) = 7;
        *(code **)(lStack_88 + 0x1848) = pcStack_138;
        *(code **)(lStack_88 + 0x1850) = pcStack_f0;
        *(code **)(lStack_88 + 0x1858) = pcStack_58;
        *(undefined4 *)(lStack_88 + 0x1860) = 1;
        *(undefined4 *)(lStack_88 + 0x1864) = pcStack_80._0_4_;
        *(code **)(lStack_88 + 0x1868) = pcStack_78;
        *(code **)(lStack_88 + 0x1870) = pcStack_78;
        *(undefined1 *)(lStack_88 + 0x1878) = 0x1f;
        *(char *)(lStack_88 + 0x1879) = (char)pcStack_68;
        goto LAB_141bd8f8a;
      }
      if ((int)uStack_640 == 0xb) {
        pcVar21 = *(code **)(piVar26 + 2);
        pcStack_78 = *(code **)(piVar26 + 4);
        pcStack_58 = uStack_640;
        pcStack_68 = pcVar21;
        if (*(longlong *)(piVar26 + 6) != CONCAT44(uStack_9c,uStack_a0)) {
          func_0x0001403fecb0();
          puVar15 = (undefined4 *)func_0x000140639cf0(0x27,1);
          uVar14 = _UNK_142c945e8;
          if (puVar15 == (undefined4 *)0x0) {
            FUN_14276fccb(1,0x27);
            goto LAB_141bd91e1;
          }
          *(undefined8 *)(puVar15 + 4) = _UNK_142c945e0;
          *(undefined8 *)(puVar15 + 6) = uVar14;
          uVar7 = _UNK_142c945dc;
          uVar6 = _UNK_142c945d8;
          uVar16 = _UNK_142c945d4;
          *puVar15 = _UNK_142c945d0;
          puVar15[1] = uVar16;
          puVar15[2] = uVar6;
          puVar15[3] = uVar7;
          *(undefined8 *)((longlong)puVar15 + 0x1f) = 0x8fbae5baa1e98ab8;
          if (pcVar21 != (code *)0x0) {
            func_0x000140639d00(pcStack_78,(longlong)pcVar21 << 3,8);
          }
          if (uStack_b0 != (code *)0x0) {
            func_0x000140639d00(uStack_a8,(longlong)uStack_b0 << 2,4);
          }
          uVar14 = 0x27;
          goto code_r0x000141bd90fa;
        }
        uStack_490 = pcStack_78 + *(longlong *)(piVar26 + 6) * 8;
        uStack_488 = (code *)&uStack_b0;
        uStack_498 = pcStack_78;
        FUN_142561630(&pcStack_c8,&uStack_498);
        uStack_498 = pcStack_c8;
        uStack_490 = uStack_c0;
        uStack_488 = pcStack_b8;
        lVar25 = *plStack_120;
        if ((lVar25 != -1) && (lVar25 != 0)) {
          func_0x000140639d00(*(undefined8 *)(param_2 + 0x750),lVar25 << 2,4);
        }
        pcVar19 = pcStack_58;
        plStack_120[2] = (longlong)uStack_488;
        *(undefined4 *)plStack_120 = (undefined4)uStack_498;
        *(undefined4 *)((longlong)plStack_120 + 4) = uStack_498._4_4_;
        *(uint *)(plStack_120 + 1) = (uint)uStack_490;
        *(undefined4 *)((longlong)plStack_120 + 0xc) = uStack_490._4_4_;
        piVar26 = piStack_90;
        if (pcStack_68 != (code *)0x0) {
          func_0x000140639d00(pcStack_78,(longlong)pcStack_68 << 3,8);
          piVar26 = piStack_90;
        }
      }
      else {
        func_0x000142749212(piVar26,&uStack_640,0x1a8);
        func_0x0001403fecb0();
        puVar15 = (undefined4 *)func_0x000140639cf0(0x1e,1);
        uVar14 = _UNK_142c9460d;
        if (puVar15 == (undefined4 *)0x0) {
          pcStack_58 = pcVar19;
          uStack_6a = 1;
          FUN_14276fccb(1,0x1e);
          goto LAB_141bd91e1;
        }
        *(ulonglong *)((longlong)puVar15 + 0xe) = CONCAT62(_UNK_142c94607,_UNK_142c94605);
        *(undefined8 *)((longlong)puVar15 + 0x16) = uVar14;
        uVar7 = _UNK_142c945ff;
        uVar6 = _UNK_142c945fb;
        uVar16 = CONCAT22(_UNK_142c94605,_UNK_142c94603);
        *puVar15 = _UNK_142c945f7;
        puVar15[1] = uVar6;
        puVar15[2] = uVar7;
        puVar15[3] = uVar16;
        puStack_1a0 = puVar15;
      }
      if (uStack_b0 != (code *)0x0) {
        func_0x000140639d00(uStack_a8,(longlong)uStack_b0 << 2,4);
      }
      if ((int)pcVar19 != 0xb) {
        uVar14 = 0x1e;
        puVar15 = puStack_1a0;
code_r0x000141bd90fa:
        *puStack_98 = uVar14;
        puStack_98[1] = puVar15;
        puStack_98[2] = uVar14;
        goto LAB_141bd8f98;
      }
    }
  }
LAB_141bd79b0:
  if (((*(longlong *)(param_2 + 0x2da8) == 0) && ((int)*(undefined8 *)piVar26 == -1)) &&
     (*(int *)(param_2 + 0x19c8) == 0)) {
    *(undefined8 *)(param_2 + 0x19e0) = 0;
  }
  bVar28 = true;
  if (pcVar10[0x50] == (code)0x22) {
    bVar28 = **(char **)(pcVar10 + 0x58) != '\x06';
  }
  in_stack_fffffffffffff978 = &uStack_640;
  func_0x000142749212(in_stack_fffffffffffff978,piVar26,0x1a8);
  piVar26[0] = -1;
  piVar26[1] = -1;
  FUN_141bddf50(&uStack_498,param_2,pcVar10,&uStack_268,in_stack_fffffffffffff978);
  pcVar21 = pcStack_f0;
  uStack_198 = uStack_490;
  pcVar10 = uStack_198;
  uStack_190 = uStack_488;
  pcVar11 = uStack_190;
  pcStack_188 = pcStack_480;
  if (uStack_498 == (code *)0xffffffffffffffff) {
    puStack_98[2] = pcStack_480;
    uStack_198._0_4_ = SUB84(uStack_490,0);
    uStack_198._4_4_ = (undefined4)((ulonglong)uStack_490 >> 0x20);
    uStack_190._0_4_ = SUB84(uStack_488,0);
    uStack_190._4_4_ = (undefined4)((ulonglong)uStack_488 >> 0x20);
    *(undefined4 *)puStack_98 = (undefined4)uStack_198;
    *(undefined4 *)((longlong)puStack_98 + 4) = uStack_198._4_4_;
    *(undefined4 *)(puStack_98 + 1) = (undefined4)uStack_190;
    *(undefined4 *)((longlong)puStack_98 + 0xc) = uStack_190._4_4_;
    uStack_198 = pcVar10;
    uStack_190 = pcVar11;
    FUN_14259e0b0(&pcStack_e8);
    if (pcStack_e8 != (code *)0x0) {
      func_0x000140639d00(pcStack_e0,(longlong)pcStack_e8 * 0xe0,8);
    }
    FUN_141b13850(&uStack_268);
    goto LAB_141bd9048;
  }
  uStack_278 = uStack_418;
  uStack_270 = uStack_410;
  uStack_288 = uStack_428;
  uStack_280 = uStack_420;
  uStack_298 = uStack_438;
  uStack_290 = uStack_430;
  uStack_2a8 = uStack_448;
  uStack_2a4 = uStack_444;
  uStack_2a0 = uStack_440;
  uStack_29c = uStack_43c;
  uStack_2b8 = uStack_458;
  uStack_2b4 = uStack_454;
  uStack_2b0 = uStack_450;
  uStack_2ac = uStack_44c;
  uStack_2c8 = uStack_468;
  uStack_2c4 = uStack_464;
  uStack_2c0 = uStack_460;
  uStack_2bc = uStack_45c;
  uStack_2d8 = uStack_478;
  uStack_2d4 = uStack_474;
  uStack_2d0 = uStack_470;
  uStack_2cc = uStack_46c;
  pcVar10 = uStack_498 + -0xe;
  if (uStack_498 < (code *)0xe) {
    pcVar10 = (code *)0x1;
  }
  if (pcVar10 != (code *)0x0) {
    if (pcVar10 == (code *)0x1) {
      pcStack_58 = uStack_498;
      if (*(int *)(param_2 + 0x1840) != -1) {
        FUN_141b160b0(lStack_88 + 0x1840);
      }
      *(code **)(lStack_88 + 0x1840) = pcStack_58;
      *(code **)(lStack_88 + 0x1848) = uStack_198;
      *(code **)(lStack_88 + 0x1850) = uStack_190;
      *(code **)(lStack_88 + 0x1858) = pcStack_188;
      *(ulonglong *)(lStack_88 + 0x1860) = CONCAT44(uStack_2d4,uStack_2d8);
      *(ulonglong *)(lStack_88 + 0x1868) = CONCAT44(uStack_2cc,uStack_2d0);
      *(undefined4 *)(lStack_88 + 0x1870) = uStack_2c8;
      *(undefined4 *)(lStack_88 + 0x1874) = uStack_2c4;
      *(undefined4 *)(lStack_88 + 0x1878) = uStack_2c0;
      *(undefined4 *)(lStack_88 + 0x187c) = uStack_2bc;
      *(undefined4 *)(lStack_88 + 0x1880) = uStack_2b8;
      *(undefined4 *)(lStack_88 + 0x1884) = uStack_2b4;
      *(undefined4 *)(lStack_88 + 0x1888) = uStack_2b0;
      *(undefined4 *)(lStack_88 + 0x188c) = uStack_2ac;
      *(undefined4 *)(lStack_88 + 0x1890) = uStack_2a8;
      *(undefined4 *)(lStack_88 + 0x1894) = uStack_2a4;
      *(undefined4 *)(lStack_88 + 0x1898) = uStack_2a0;
      *(undefined4 *)(lStack_88 + 0x189c) = uStack_29c;
      *(undefined8 *)(lStack_88 + 0x18a0) = uStack_298;
      *(undefined8 *)(lStack_88 + 0x18a8) = uStack_290;
      *(undefined8 *)(lStack_88 + 0x18b0) = uStack_288;
      *(undefined8 *)(lStack_88 + 0x18b8) = uStack_280;
      *(undefined4 *)(lStack_88 + 0x18c0) = (undefined4)uStack_278;
      *(undefined4 *)(lStack_88 + 0x18c4) = uStack_278._4_4_;
      *(undefined4 *)(lStack_88 + 0x18c8) = (undefined4)uStack_270;
      *(undefined4 *)(lStack_88 + 0x18cc) = uStack_270._4_4_;
    }
    *puStack_98 = 0xffffffffffffffff;
    FUN_14259e0b0(&pcStack_e8);
    if (pcStack_e8 != (code *)0x0) {
      func_0x000140639d00(pcStack_e0,(longlong)pcStack_e8 * 0xe0,8);
    }
    FUN_141b13850(&uStack_268);
    goto LAB_141bd9048;
  }
  if (*(longlong *)pcStack_f0 != -1) {
    *(longlong *)(param_2 + 0x2d08) = *(longlong *)(param_2 + 0x2d08) + 1;
    *(undefined8 *)(param_2 + 0x2da8) = 0;
    *(undefined1 *)(param_2 + 0x2dbe) = 0;
    lVar25 = *(longlong *)(param_2 + 0x748);
    if ((lVar25 != -1) && (lVar25 != 0)) {
      func_0x000140639d00(*(undefined8 *)(param_2 + 0x750),lVar25 << 2,4);
    }
    *plStack_120 = -1;
    if (bVar28) {
      FUN_141e5cff0(param_2,&UNK_142c8fe18);
    }
    pcStack_80 = pcStack_e0;
    pcStack_78 = pcStack_d8;
    pcStack_58 = (code *)0x0;
    while (pcStack_58 != pcStack_78) {
      pcStack_68 = pcStack_80 + (longlong)pcStack_58 * 0xe0;
      lVar25 = (longlong)pcStack_58 * 0x38;
      pcStack_58 = pcStack_58 + 1;
      FUN_14249a310(pcStack_80 + (lVar25 + 0x14) * 4);
      if (*(longlong *)pcStack_68 != -1) {
        FUN_1424a1cc0();
      }
    }
    if (pcStack_e8 != (code *)0x0) {
      func_0x000140639d00(pcStack_80,(longlong)pcStack_e8 * 0xe0,8);
    }
    FUN_141b13850(&uStack_268);
    goto LAB_141bd734f;
  }
  FUN_14276ff80(&UNK_142c8fe00);
LAB_141bd91e1:
                    /* WARNING: Does not return */
  pcVar21 = (code *)invalidInstructionException();
  (*pcVar21)();
  while (pcVar1 = (char *)(plStack_f8[0x15] + lVar25), lVar25 = lVar25 + 1, *pcVar1 != '\b') {
LAB_141bd8680:
    if (plStack_f8[0x16] == lVar25) {
      uStack_5d = 1;
      uStack_5e = 1;
      FUN_141ab1370(&uStack_640,plStack_f8 + 2);
      if (uStack_640 != (code *)0xffffffffffffffff) {
        pcStack_108 = pcStack_630;
        uStack_118 = (uint)uStack_640;
        uStack_114 = uStack_640._4_4_;
        uStack_110 = (undefined4)uStack_638;
        uStack_10c = uStack_638._4_4_;
        uVar6 = CONCAT31((int3)((uint)uVar6 >> 8),pcStack_628._0_1_);
        pcStack_78 = (code *)((ulonglong)pcStack_628 >> 8 & 0xff);
        uStack_69 = 1;
        uVar14 = FUN_141d93330(param_2,plVar27,0);
        if ((char)uVar14 != '\0') {
          pcStack_58 = (code *)CONCAT44(pcStack_58._4_4_,
                                        (int)CONCAT71((int7)((ulonglong)uVar14 >> 8),1));
          pcVar21 = (code *)0xffffffffffffffff;
LAB_141bd8cc3:
          FUN_14259eab0(&uStack_118);
          if (CONCAT44(uStack_114,uStack_118) != 0) {
            func_0x000140639d00(CONCAT44(uStack_10c,uStack_110),
                                CONCAT44(uStack_114,uStack_118) * 0x30,8);
          }
          LOCK();
          *plStack_f8 = *plStack_f8 + -1;
          UNLOCK();
          bVar22 = (byte)pcStack_58;
          if (*plStack_f8 == 0) {
            bStack_5a = bVar22;
            bStack_59 = bVar22;
            FUN_141a80e60(&plStack_f8);
          }
          if ((uStack_498 != (code *)0xffffffffffffffff & bVar22) != 1) goto LAB_141bd8a38;
          goto LAB_141bd8a03;
        }
        uStack_69 = 1;
        pcStack_80 = (code *)CONCAT71(pcStack_80._1_7_,bStack_1ae);
        puVar17 = &uStack_b0;
        FUN_141d99160(puVar17,param_2,&uStack_118,uVar6,CONCAT44(uVar16,uVar9),bStack_1ae);
        if (uStack_498 == (code *)0xffffffffffffffff) {
          if (CONCAT44(uStack_9c,uStack_a0) != 0) {
            pcStack_78 = (code *)((ulonglong)pcStack_78 ^ 1);
            pcStack_148 = (code *)CONCAT44(uStack_9c,uStack_a0);
            uStack_158 = uStack_b0;
            uStack_150 = (undefined4)uStack_a8;
            uStack_14c = uStack_a8._4_4_;
            uVar16 = (undefined4)CONCAT71((int7)((ulonglong)puVar17 >> 8),1);
            pcVar21 = (code *)0x5;
            goto LAB_141bd8cbd;
          }
          pcStack_58 = (code *)CONCAT44(pcStack_58._4_4_,0xffffff01);
          uVar20 = 0;
        }
        else {
          if ((int)uStack_498 != 9) {
            func_0x000142749212(&uStack_640,&uStack_498,0x1a8);
            pcStack_2e0 = FUN_141ee31a0;
            puStack_2e8 = &uStack_640;
            FUN_14273a6c0(&pcStack_c8,&UNK_142c9a0f0,&puStack_2e8);
            uStack_158 = pcStack_c8;
            uStack_150 = (undefined4)uStack_c0;
            uStack_14c = uStack_c0._4_4_;
            pcStack_148 = pcStack_b8;
            FUN_141b15f60();
            pcVar21 = (code *)0xfffffffffffffffe;
            if (uStack_b0 != (code *)0x0) {
              func_0x000140639d00(uStack_a8,(longlong)uStack_b0 << 2,4);
            }
            uVar16 = 0;
LAB_141bd8cbd:
            pcStack_58 = (code *)CONCAT44(pcStack_58._4_4_,uVar16);
            goto LAB_141bd8cc3;
          }
          if (pcStack_480 != (code *)0x0) {
            uVar23 = *(uint *)uStack_488;
          }
          uVar20 = (uint)(pcStack_480 != (code *)0x0);
          if (uStack_490 != (code *)0x0) {
            func_0x000140639d00(uStack_488,(longlong)uStack_490 << 2,4);
          }
          pcStack_58 = (code *)((ulonglong)pcStack_58 & 0xffffffff00000000);
        }
        *(uint *)(param_2 + 0xe18) = uVar9;
        *(uint *)(param_2 + 0xe1c) = uVar20;
        *(uint *)(param_2 + 0xe20) = uVar23;
        if (uStack_b0 != (code *)0x0) {
          func_0x000140639d00(uStack_a8,(longlong)uStack_b0 << 2,4);
        }
        FUN_14259eab0(&uStack_118);
        if (CONCAT44(uStack_114,uStack_118) != 0) {
          func_0x000140639d00(CONCAT44(uStack_10c,uStack_110),CONCAT44(uStack_114,uStack_118) * 0x30
                              ,8);
        }
        LOCK();
        *plStack_f8 = *plStack_f8 + -1;
        UNLOCK();
        if (*plStack_f8 == 0) {
          bStack_59 = 1;
          bStack_5a = (byte)pcStack_58;
          FUN_141a80e60(&plStack_f8);
        }
        if ((uStack_498 != (code *)0xffffffffffffffff) && ((int)uStack_498 != 9)) {
          FUN_141b15f60(&uStack_498);
        }
        goto LAB_141bd8f7f;
      }
      break;
    }
  }
LAB_141bd89ca:
  LOCK();
  *plStack_f8 = *plStack_f8 + -1;
  UNLOCK();
  if (*plStack_f8 == 0) {
    bStack_59 = 1;
    bStack_5a = 1;
    FUN_141a80e60(&plStack_f8);
  }
  if (uStack_498 == (code *)0xffffffffffffffff) {
LAB_141bd8f7f:
    FUN_141bda430(param_2,1);
  }
  else {
    pcVar21 = (code *)0xffffffffffffffff;
LAB_141bd8a03:
    if ((int)uStack_498 == 9) {
      if (uStack_490 != (code *)0x0) {
        func_0x000140639d00(uStack_488,(longlong)uStack_490 << 2,4);
      }
    }
    else {
      FUN_141b15f60(&uStack_498);
    }
LAB_141bd8a38:
    uStack_178 = (undefined4)uStack_158;
    uStack_174 = uStack_158._4_4_;
    uStack_170 = uStack_150;
    uStack_16c = uStack_14c;
    pcStack_168 = pcStack_148;
    if ((int)pcVar21 == -1) goto LAB_141bd8f7f;
    if ((int)pcVar21 == -2) {
      puStack_98[2] = pcStack_148;
      *(undefined4 *)puStack_98 = (undefined4)uStack_158;
      *(undefined4 *)((longlong)puStack_98 + 4) = uStack_158._4_4_;
      *(undefined4 *)(puStack_98 + 1) = uStack_150;
      *(undefined4 *)((longlong)puStack_98 + 0xc) = uStack_14c;
      goto LAB_141bd8f98;
    }
    pcStack_68 = pcVar21;
    pcStack_58 = (code *)plVar27;
    if (*(int *)(param_2 + 0x1840) != -1) {
      FUN_141b160b0(lStack_88 + 0x1840);
    }
    *(code **)(lStack_88 + 0x1840) = pcStack_68;
    *(undefined4 *)(lStack_88 + 0x1848) = uStack_178;
    *(undefined4 *)(lStack_88 + 0x184c) = uStack_174;
    *(undefined4 *)(lStack_88 + 0x1850) = uStack_170;
    *(undefined4 *)(lStack_88 + 0x1854) = uStack_16c;
    *(code **)(lStack_88 + 0x1858) = pcStack_168;
    *(undefined4 *)(lStack_88 + 0x1860) = 1;
    *(int *)(lStack_88 + 0x1864) = (int)pcStack_58;
    *(code **)(lStack_88 + 0x1868) = pcStack_78;
    *(undefined8 *)(lStack_88 + 0x1870) = 1;
    *(undefined1 *)(lStack_88 + 0x1878) = 0x21;
    *(undefined1 *)(lStack_88 + 0x1879) = pcStack_80._0_1_;
  }
LAB_141bd8f8a:
  *puStack_98 = 0xffffffffffffffff;
LAB_141bd8f98:
  pcStack_80 = pcStack_e0;
  pcStack_78 = pcStack_d8;
  pcStack_58 = (code *)0x0;
  while (pcStack_58 != pcStack_78) {
    pcStack_68 = pcStack_80 + (longlong)pcStack_58 * 0xe0;
    lVar25 = (longlong)pcStack_58 * 0x38;
    pcStack_58 = pcStack_58 + 1;
    FUN_14249a310(pcStack_80 + (lVar25 + 0x14) * 4);
    if (*(longlong *)pcStack_68 != -1) {
      FUN_1424a1cc0();
    }
  }
  if (pcStack_e8 != (code *)0x0) {
    pcVar21 = pcStack_80;
    lVar25 = (longlong)pcStack_e8 * 0xe0;
LAB_141bd9035:
    func_0x000140639d00(pcVar21,lVar25,8);
  }
LAB_141bd903b:
  FUN_141b13850(&uStack_268);
LAB_141bd9048:
  if (*piStack_90 != -1) {
LAB_141bd9055:
    FUN_141b15f60(piStack_90);
  }
  return;
}

