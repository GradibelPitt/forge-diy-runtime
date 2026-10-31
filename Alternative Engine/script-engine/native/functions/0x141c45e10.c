/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

ulonglong * FUN_141c45e10(longlong *param_1,ulonglong *param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  char *pcVar3;
  uint *puVar4;
  uint uVar5;
  byte bVar6;
  byte bVar7;
  code *pcVar8;
  ulonglong *puVar9;
  ulonglong *puVar10;
  ulonglong uVar11;
  int *piVar12;
  longlong lVar13;
  undefined8 *puVar14;
  ulonglong uVar15;
  uint uVar16;
  undefined1 uVar17;
  uint *puVar18;
  ulonglong *unaff_RDI;
  ulonglong uVar19;
  longlong lVar20;
  longlong lVar21;
  undefined8 uVar22;
  ulonglong *unaff_R14;
  bool bVar23;
  bool bVar24;
  undefined4 uVar25;
  undefined4 uVar26;
  longlong *plStack_140;
  longlong *plStack_138;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  ulonglong uStack_118;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  longlong *plStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  ulonglong *puStack_a8;
  ulonglong uStack_a0;
  longlong *plStack_98;
  undefined8 uStack_90;
  longlong **pplStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar11 = 0x4e;
  if ((longlong)*param_2 < 0) {
    uVar11 = *param_2 ^ 0x8000000000000000;
  }
  puVar9 = (ulonglong *)(uVar11 - 1);
  if ((ulonglong *)0x4f < puVar9) {
    return puVar9;
  }
  puVar10 = (ulonglong *)(&UNK_142ca1314 + *(int *)(&UNK_142ca1314 + (longlong)puVar9 * 4));
  switch(puVar9) {
  case (ulonglong *)0x0:
    bVar7 = *(byte *)((longlong)param_2 + 0x29);
    if (bVar7 == 3) {
      uVar11 = (ulonglong)*(uint *)((longlong)param_2 + 0x24);
      if ((ulonglong)param_1[0x354] <= uVar11) {
        FUN_142770023(uVar11,param_1[0x354],&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      puVar9 = *(ulonglong **)(param_1[0x353] + uVar11 * 8);
      lVar13 = *(longlong *)(puVar9[0x17] + 0xa8);
      lVar21 = *(longlong *)(puVar9[0x17] + 0xb0);
      lVar20 = 0;
      do {
        if (lVar21 == lVar20) {
          lVar20 = 0;
          do {
            if (lVar21 == lVar20) {
              if (*(char *)((longlong)puVar9 + 0x116) == '\0') {
                uVar17 = *(undefined *)((longlong)puVar9 + 0x11b);
                lVar20 = param_1[0x4e4];
                if (lVar20 == param_1[0x4e2]) {
                  FUN_1427547f0(param_1 + 0x4e2);
                }
                puVar9 = (ulonglong *)param_1[0x4e3];
                *(undefined1 *)((longlong)puVar9 + lVar20) = uVar17;
                param_1[0x4e4] = lVar20 + 1;
                return puVar9;
              }
              return puVar9;
            }
            pcVar3 = (char *)(lVar13 + lVar20);
            lVar20 = lVar20 + 1;
          } while (*pcVar3 != '\b');
          return puVar9;
        }
        pcVar3 = (char *)(lVar13 + lVar20);
        lVar20 = lVar20 + 1;
      } while (*pcVar3 != '\x04');
      return puVar9;
    }
    if (bVar7 != 2) {
      return (ulonglong *)(ulonglong)bVar7;
    }
    if ((char)param_2[5] != '\x04') {
      return (ulonglong *)2;
    }
    puVar9 = param_2 + 4;
    FUN_1423e8df0(&uStack_d8,param_1 + 0x515,puVar9);
    if (uStack_d8 != (longlong **)0xffffffffffffffff) {
      uStack_118 = uStack_c8;
      uStack_128 = (undefined4)uStack_d8;
      uStack_124 = uStack_d8._4_4_;
      uStack_120 = (undefined4)uStack_d0;
      uStack_11c = uStack_d0._4_4_;
      FUN_14242e5c0(&plStack_b8,param_1 + 0x515,*(undefined4 *)((longlong)param_2 + 0x24));
      if (0 < (longlong)plStack_b8) {
        func_0x000140639d00(plStack_b0,(longlong)plStack_b8 << 2,4);
      }
    }
    FUN_1423e8df0(&uStack_d8,param_1 + 0x518,puVar9);
    if (uStack_d8 != (longlong **)0xffffffffffffffff) {
      uStack_118 = uStack_c8;
      uStack_128 = (undefined4)uStack_d8;
      uStack_124 = uStack_d8._4_4_;
      uStack_120 = (undefined4)uStack_d0;
      uStack_11c = uStack_d0._4_4_;
      FUN_14242e5c0(&plStack_b8,param_1 + 0x518,*(undefined4 *)((longlong)param_2 + 0x24));
      if (0 < (longlong)plStack_b8) {
        func_0x000140639d00(plStack_b0,(longlong)plStack_b8 << 2,4);
      }
    }
    lVar20 = param_1[0x512];
    puVar10 = param_2;
    if (lVar20 == 0) {
      uVar16 = (uint)*puVar9;
    }
    else {
      lVar13 = param_1[0x513];
      uVar16 = (uint)*puVar9;
      while( true ) {
        uVar11 = (ulonglong)*(ushort *)(lVar20 + 0x34e);
        uVar19 = 0xffffffffffffffff;
        lVar21 = 0;
        do {
          if ((ulonglong)((uint)*(ushort *)(lVar20 + 0x34e) * 8) * 9 + lVar21 == 0)
          goto code_r0x000141c46446;
          uVar5 = *(uint *)(lVar20 + 0x324 + uVar19 * 4);
          bVar23 = uVar16 < uVar5;
          bVar24 = !bVar23 && uVar16 != uVar5;
          lVar21 = lVar21 + -0x48;
          uVar19 = uVar19 + 1;
        } while ((char)(bVar24 - bVar23) == '\x01');
        uVar11 = uVar19;
        if (bVar24 == bVar23) break;
code_r0x000141c46446:
        bVar24 = lVar13 == 0;
        lVar13 = lVar13 + -1;
        if (bVar24) goto code_r0x000141c46b78;
        lVar20 = *(longlong *)(lVar20 + 0x350 + uVar11 * 8);
      }
      FUN_141b3e780(&uStack_128,(lVar20 - lVar21) + -0x40);
      FUN_14242e200(&plStack_b8,param_1 + 0x512,*(undefined4 *)((longlong)param_2 + 0x24));
      puVar10 = (ulonglong *)FUN_141b03030(&plStack_b8);
    }
code_r0x000141c46b78:
    lVar20 = param_1[0x3a8];
    if (lVar20 == 0) {
      return puVar10;
    }
    lVar13 = param_1[0x3a9];
    while( true ) {
      uVar11 = (ulonglong)*(ushort *)(lVar20 + 0xc3e);
      uVar19 = 0xffffffffffffffff;
      lVar21 = 0;
      do {
        if (uVar11 * 0x118 + lVar21 == 0) goto code_r0x000141c46be6;
        uVar5 = *(uint *)(lVar20 + 0xc14 + uVar19 * 4);
        bVar23 = uVar16 < uVar5;
        bVar24 = !bVar23 && uVar16 != uVar5;
        lVar21 = lVar21 + -0x118;
        uVar19 = uVar19 + 1;
      } while ((char)(bVar24 - bVar23) == '\x01');
      uVar11 = uVar19;
      if (bVar24 == bVar23) break;
code_r0x000141c46be6:
      bVar24 = lVar13 == 0;
      lVar13 = lVar13 + -1;
      if (bVar24) {
        return (ulonglong *)0xffffffffffffffff;
      }
      lVar20 = *(longlong *)(lVar20 + 0xc40 + uVar11 * 8);
    }
    puVar9 = (ulonglong *)FUN_1400a5880(&plStack_b8,(lVar20 - lVar21) + -0x80);
    if (puStack_a8 != (ulonglong *)0x0) {
      plStack_68 = plStack_b8;
      plStack_c0 = plStack_b0;
      lVar20 = FUN_141bad010(param_1,*(undefined4 *)((longlong)param_2 + 0x24));
      if (*(longlong *)(lVar20 + 0x90) != 0) {
        func_0x000140639d00(*(undefined8 *)(lVar20 + 0x98),*(longlong *)(lVar20 + 0x90) << 2,4);
      }
      *(ulonglong **)(lVar20 + 0xa0) = puStack_a8;
      *(longlong **)(lVar20 + 0x90) = plStack_b8;
      *(longlong **)(lVar20 + 0x98) = plStack_b0;
      return puStack_a8;
    }
    puStack_a8 = (ulonglong *)0x0;
    plStack_140 = plStack_b8;
    plStack_138 = plStack_b0;
    goto joined_r0x000141c46ad0;
  case (ulonglong *)0x3:
    bVar7 = *(byte *)((longlong)param_2 + 0x24);
    plStack_b0 = (longlong *)param_1[0x500];
    if (plStack_b0 != (longlong *)0x0) {
      puStack_a8 = (ulonglong *)param_1[0x501];
      do {
        uVar11 = (ulonglong)*(ushort *)((longlong)plStack_b0 + 0x36);
        uStack_a0 = 0xffffffffffffffff;
        do {
          if (uStack_a0 - uVar11 == -1) goto code_r0x000141c46051;
          bVar6 = *(byte *)((longlong)plStack_b0 + 0x39 + uStack_a0);
          bVar23 = bVar7 < bVar6;
          bVar24 = !bVar23 && bVar7 != bVar6;
          uStack_a0 = uStack_a0 + 1;
        } while ((char)(bVar24 - bVar23) == '\x01');
        uVar11 = uStack_a0;
        if (bVar24 == bVar23) {
          plStack_b8 = (longlong *)0x0;
          plStack_98 = param_1 + 0x500;
          goto code_r0x000141c4646c;
        }
code_r0x000141c46051:
        bVar24 = puStack_a8 == (ulonglong *)0x0;
        puStack_a8 = (ulonglong *)((longlong)puStack_a8 + -1);
        if (bVar24) goto code_r0x000141c46c91;
        plStack_b0 = *(longlong **)((longlong)plStack_b0 + 0x48 + uVar11 * 8);
      } while( true );
    }
    plStack_b0 = (longlong *)0x0;
    goto code_r0x000141c46469;
  case (ulonglong *)0xc:
    if ((char)param_2[1] == '\0') {
      if ((char)param_2[3] != '\x01') {
        return puVar10;
      }
      if (*(int *)((longlong)param_2 + 0x14) < 1) {
        return puVar10;
      }
      plStack_70 = param_1 + 0x51e;
      bVar7 = *(byte *)((longlong)param_2 + 9);
      uVar16 = (uint)bVar7;
      plStack_68 = (longlong *)*plStack_70;
      if (plStack_68 != (longlong *)0x0) {
        lVar20 = param_1[0x51f];
        do {
          uVar11 = 0xffffffffffffffff;
          do {
            uStack_58 = (ulonglong)*(ushort *)((longlong)plStack_68 + 10);
            if (uVar11 - *(ushort *)((longlong)plStack_68 + 10) == -1) goto code_r0x0001424313d3;
            bVar6 = *(byte *)((longlong)plStack_68 + 0xd + uVar11);
            uStack_58 = uVar11 + 1;
            uVar11 = uStack_58;
          } while ((char)((bVar6 < bVar7) - (bVar7 < bVar6)) == '\x01');
          if (bVar6 < bVar7 == bVar7 < bVar6) {
            bVar7 = *(byte *)((longlong)plStack_68 + 0x17 + uStack_58);
            *(undefined1 *)((longlong)plStack_68 + 0x17 + uStack_58) = 1;
            return (ulonglong *)(ulonglong)bVar7;
          }
code_r0x0001424313d3:
          bVar24 = lVar20 == 0;
          lVar20 = lVar20 + -1;
          if (bVar24) goto code_r0x000142431446;
          plStack_68 = *(longlong **)((longlong)plStack_68 + 0x28 + uStack_58 * 8);
        } while( true );
      }
      uStack_50 = (ulonglong)uVar16;
      plStack_b0 = (longlong *)&UNK_1424313fe;
      func_0x0001403fecb0();
      plStack_b0 = (longlong *)&UNK_14243140d;
      puVar14 = (undefined8 *)func_0x000140639cf0(0x28,8);
      if (puVar14 == (undefined8 *)0x0) {
        plStack_b0 = (longlong *)&UNK_1424314bf;
        FUN_14276fcb1(8,0x28);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      *puVar14 = 0;
      *plStack_70 = (longlong)puVar14;
      param_1[0x51f] = 0;
      *(undefined2 *)((longlong)puVar14 + 10) = 1;
      *(byte *)((longlong)puVar14 + 0xc) = bVar7;
      *(undefined1 *)((longlong)puVar14 + 0x17) = 1;
      goto code_r0x000142431435;
    }
    uVar16 = *(uint *)((longlong)param_2 + 0xc);
    puVar9 = (ulonglong *)
             FUN_141d4a7f0(param_1,(int)param_2[2],uVar16,*(undefined4 *)((longlong)param_2 + 0x14))
    ;
    if ((int)puVar9 == 0) {
      return puVar9;
    }
    plStack_b0 = (longlong *)param_1[0x52f];
    if (plStack_b0 != (longlong *)0x0) {
      puStack_a8 = (ulonglong *)param_1[0x530];
      do {
        uVar11 = (ulonglong)*(ushort *)((longlong)plStack_b0 + 0x62);
        lVar20 = (ulonglong)*(ushort *)((longlong)plStack_b0 + 0x62) << 2;
        uStack_a0 = 0xffffffffffffffff;
        do {
          if (lVar20 == 0) goto code_r0x000141c461b0;
          uVar5 = *(uint *)((longlong)plStack_b0 + 0xc + uStack_a0 * 4);
          bVar23 = uVar16 < uVar5;
          bVar24 = !bVar23 && uVar16 != uVar5;
          uStack_a0 = uStack_a0 + 1;
          lVar20 = lVar20 + -4;
        } while ((char)(bVar24 - bVar23) == '\x01');
        uVar11 = uStack_a0;
        if (bVar24 == bVar23) {
          plStack_b8 = (longlong *)0x0;
          plStack_98 = param_1 + 0x52f;
          goto code_r0x000141c46b63;
        }
code_r0x000141c461b0:
        bVar24 = puStack_a8 == (ulonglong *)0x0;
        puStack_a8 = (ulonglong *)((longlong)puStack_a8 + -1);
        if (bVar24) goto code_r0x000141c46cc6;
        plStack_b0 = *(longlong **)((longlong)plStack_b0 + 0x68 + uVar11 * 8);
      } while( true );
    }
    plStack_b0 = (longlong *)0x0;
    goto code_r0x000141c46b60;
  case (ulonglong *)0xf:
    uVar19 = param_2[4];
    uVar15 = (ulonglong)(uint)uVar19;
    uVar11 = param_1[0x354];
    if (uVar11 <= uVar15) {
      FUN_142770023(uVar15,uVar11,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    uVar17 = *(undefined1 *)(*(longlong *)(param_1[0x353] + uVar15 * 8) + 0x11c);
    if ((char)param_1[0x22e] != '\0') {
      if ((char)param_1[0x22e] == '\x02') {
        if (param_1[0x445] == 0) {
          if (param_1[0x57b] != -1) {
            uVar17 = *(undefined1 *)((longlong)param_1 + 0x2c92);
          }
        }
        else {
          uVar15 = (ulonglong)*(uint *)(param_1[0x444] + -4 + param_1[0x445] * 4);
          if (uVar11 <= uVar15) {
            FUN_142770023(uVar15,uVar11,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          uVar17 = *(undefined1 *)(*(longlong *)(param_1[0x353] + uVar15 * 8) + 0x11c);
        }
      }
      else {
        uVar17 = *(undefined1 *)((longlong)param_1 + 0x1171);
      }
    }
    uVar11 = param_2[1];
    uVar15 = 2;
    if ((longlong)uVar11 < 0) {
      uVar15 = uVar11 ^ 0x8000000000000000;
    }
    if (uVar15 == 0) {
      plStack_68 = (longlong *)0x8000000000000000;
code_r0x000141c466ae:
      uVar25 = *(undefined4 *)((longlong)param_2 + 0x24);
      lVar20 = param_1[0x4ed];
      if (lVar20 == param_1[0x4eb]) {
code_r0x000141c46701:
        FUN_142751e00(param_1 + 0x4eb);
      }
    }
    else {
      if (uVar15 == 1) {
        plStack_68 = (longlong *)0x8000000000000001;
        goto code_r0x000141c466ae;
      }
      FUN_14273a940(&plStack_b8,param_2 + 1);
      plStack_68 = plStack_b8;
      plStack_c0 = plStack_b0;
      uVar25 = *(undefined4 *)((longlong)param_2 + 0x24);
      lVar20 = param_1[0x4ed];
      unaff_R14 = puStack_a8;
      if (lVar20 == param_1[0x4eb]) goto code_r0x000141c46701;
    }
    puVar10 = (ulonglong *)param_1[0x4ec];
    puVar10[lVar20 * 5] = (ulonglong)plStack_68;
    puVar10[lVar20 * 5 + 1] = (ulonglong)plStack_c0;
    puVar10[lVar20 * 5 + 2] = (ulonglong)unaff_R14;
    *(uint *)(puVar10 + lVar20 * 5 + 3) = (uint)uVar19;
    *(undefined1 *)((longlong)puVar10 + lVar20 * 0x28 + 0x1c) = uVar17;
    *(undefined4 *)(puVar10 + lVar20 * 5 + 4) = uVar25;
    param_1[0x4ed] = lVar20 + 1;
    break;
  case (ulonglong *)0x10:
    uVar11 = 2;
    if ((longlong)param_2[1] < 0) {
      uVar11 = param_2[1] ^ 0x8000000000000000;
    }
    if (uVar11 == 0) {
      plStack_68 = (longlong *)0x8000000000000000;
code_r0x000141c465bc:
      uVar25 = (undefined4)param_2[4];
      uVar26 = (undefined4)(param_2[4] >> 0x20);
      lVar20 = param_1[0x4f0];
      if (lVar20 == param_1[0x4ee]) {
code_r0x000141c46615:
        FUN_142751e00(param_1 + 0x4ee);
      }
    }
    else {
      if (uVar11 == 1) {
        plStack_68 = (longlong *)0x8000000000000001;
        goto code_r0x000141c465bc;
      }
      FUN_14273a940(&plStack_b8,param_2 + 1);
      plStack_68 = plStack_b8;
      plStack_c0 = plStack_b0;
      uVar25 = (undefined4)param_2[4];
      uVar26 = (undefined4)(param_2[4] >> 0x20);
      lVar20 = param_1[0x4f0];
      unaff_RDI = puStack_a8;
      if (lVar20 == param_1[0x4ee]) goto code_r0x000141c46615;
    }
    puVar10 = (ulonglong *)param_1[0x4ef];
    puVar10[lVar20 * 5] = (ulonglong)plStack_68;
    puVar10[lVar20 * 5 + 1] = (ulonglong)plStack_c0;
    puVar10[lVar20 * 5 + 2] = (ulonglong)unaff_RDI;
    *(undefined1 *)(puVar10 + lVar20 * 5 + 3) = 1;
    *(ulonglong *)((longlong)puVar10 + lVar20 * 0x28 + 0x1c) = CONCAT44(uVar26,uVar25);
    param_1[0x4f0] = lVar20 + 1;
    break;
  case (ulonglong *)0x16:
    puVar10 = (ulonglong *)0x0;
    if (param_2[3] != 0) {
      puVar18 = (uint *)param_2[2];
      puVar4 = puVar18 + param_2[3] * 3;
      plVar1 = param_1 + 0x50c;
code_r0x000141c45f31:
      uVar16 = *puVar18;
      plStack_b0 = (longlong *)*plVar1;
      plStack_b8 = plVar1;
      if (plStack_b0 != (longlong *)0x0) {
        puStack_a8 = (ulonglong *)param_1[0x50d];
        do {
          lVar20 = (ulonglong)*(ushort *)((longlong)plStack_b0 + 0x62) << 2;
          uStack_a0 = 0xffffffffffffffff;
          do {
            uVar11 = (ulonglong)*(ushort *)((longlong)plStack_b0 + 0x62);
            if (lVar20 == 0) goto joined_r0x000141c45fa7;
            uVar5 = *(uint *)((longlong)plStack_b0 + 0xc + uStack_a0 * 4);
            bVar23 = uVar16 < uVar5;
            bVar24 = !bVar23 && uVar16 != uVar5;
            uStack_a0 = uStack_a0 + 1;
            lVar20 = lVar20 + -4;
          } while ((char)(bVar24 - bVar23) == '\x01');
          uVar11 = uStack_a0;
          if (bVar24 == bVar23) {
            plStack_b8 = (longlong *)0x0;
            plStack_98 = plVar1;
            goto code_r0x000141c45f18;
          }
joined_r0x000141c45fa7:
          uStack_a0 = uVar11;
          if (puStack_a8 == (ulonglong *)0x0) goto code_r0x000141c45fc4;
          puStack_a8 = (ulonglong *)((longlong)puStack_a8 + -1);
          plStack_b0 = *(longlong **)((longlong)plStack_b0 + 0x68 + uStack_a0 * 8);
        } while( true );
      }
      plStack_b0 = (longlong *)0x0;
      plStack_98 = (longlong *)CONCAT44(plStack_98._4_4_,uVar16);
      goto code_r0x000141c45f18;
    }
    break;
  case (ulonglong *)0x3b:
    bVar7 = (byte)param_2[2];
    plStack_b0 = (longlong *)param_1[0x521];
    if (plStack_b0 != (longlong *)0x0) {
      puStack_a8 = (ulonglong *)param_1[0x522];
      do {
        uVar11 = (ulonglong)*(ushort *)((longlong)plStack_b0 + 0x36);
        uStack_a0 = 0xffffffffffffffff;
        do {
          if (uStack_a0 - uVar11 == -1) goto code_r0x000141c460ce;
          bVar6 = *(byte *)((longlong)plStack_b0 + 0x39 + uStack_a0);
          bVar23 = bVar7 < bVar6;
          bVar24 = !bVar23 && bVar7 != bVar6;
          uStack_a0 = uStack_a0 + 1;
        } while ((char)(bVar24 - bVar23) == '\x01');
        uVar11 = uStack_a0;
        if (bVar24 == bVar23) {
          plStack_b8 = (longlong *)0x0;
          plStack_98 = param_1 + 0x521;
          goto code_r0x000141c465a3;
        }
code_r0x000141c460ce:
        bVar24 = puStack_a8 == (ulonglong *)0x0;
        puStack_a8 = (ulonglong *)((longlong)puStack_a8 + -1);
        if (bVar24) goto code_r0x000141c46cad;
        plStack_b0 = *(longlong **)((longlong)plStack_b0 + 0x48 + uVar11 * 8);
      } while( true );
    }
    plStack_b0 = (longlong *)0x0;
    goto code_r0x000141c465a0;
  case (ulonglong *)0x4f:
    uVar11 = param_2[1];
    uVar17 = *(undefined *)((longlong)param_2 + 9);
    lVar20 = param_1[0x4ff];
    if (lVar20 == param_1[0x4fd]) {
      FUN_1427633f0(param_1 + 0x4fd);
    }
    puVar10 = (ulonglong *)param_1[0x4fe];
    *(char *)((longlong)puVar10 + lVar20 * 2) = (char)uVar11;
    *(undefined1 *)((longlong)puVar10 + lVar20 * 2 + 1) = uVar17;
    param_1[0x4ff] = lVar20 + 1;
  }
  return puVar10;
code_r0x000141c45fc4:
  puStack_a8 = (ulonglong *)0x0;
  plStack_98 = (longlong *)CONCAT44(plStack_98._4_4_,uVar16);
code_r0x000141c45f18:
  puVar18 = puVar18 + 3;
  puVar9 = (ulonglong *)FUN_14242afe0(&plStack_b8,0);
  *(int *)puVar9 = (int)*puVar9 + 1;
  if (puVar18 == puVar4) {
    return puVar9;
  }
  goto code_r0x000141c45f31;
code_r0x000142431446:
  uStack_50 = (ulonglong)uVar16;
  uStack_60 = 0;
  lStack_80 = (longlong)&uStack_50 + 1;
  pplStack_88 = &plStack_70;
  plStack_b0 = (longlong *)&UNK_1424314a9;
  lStack_48 = (longlong)plStack_68;
  FUN_1426e23f0(&stack0xffffffffffffffd0,&lStack_48,uVar16,1);
code_r0x000142431435:
  plStack_70[2] = plStack_70[2] + 1;
  return (ulonglong *)0x2;
code_r0x000141c46cad:
  puStack_a8 = (ulonglong *)0x0;
  uStack_a0 = uVar11;
code_r0x000141c465a0:
  plStack_98 = (longlong *)CONCAT71(plStack_98._1_7_,bVar7);
  plStack_b8 = param_1 + 0x521;
code_r0x000141c465a3:
  puVar9 = (ulonglong *)FUN_14242b310(&plStack_b8,0);
  *(int *)puVar9 = (int)*puVar9 + 1;
  return puVar9;
code_r0x000141c46cc6:
  puStack_a8 = (ulonglong *)0x0;
  uStack_a0 = uVar11;
code_r0x000141c46b60:
  plStack_98 = (longlong *)CONCAT44(plStack_98._4_4_,uVar16);
  plStack_b8 = param_1 + 0x52f;
code_r0x000141c46b63:
  puVar10 = (ulonglong *)FUN_14242afe0(&plStack_b8,0);
  *(int *)puVar10 = (int)*puVar10 + (int)puVar9;
  return puVar10;
code_r0x000141c46c91:
  puStack_a8 = (ulonglong *)0x0;
  uStack_a0 = uVar11;
code_r0x000141c46469:
  plStack_98 = (longlong *)CONCAT71(plStack_98._1_7_,bVar7);
  plStack_b8 = param_1 + 0x500;
code_r0x000141c4646c:
  piVar12 = (int *)FUN_14242b310(&plStack_b8,0);
  *piVar12 = *piVar12 + 1;
  lVar13 = param_1[0x5b6];
  plStack_68 = (longlong *)CONCAT44(plStack_68._4_4_,(int)param_2[4]);
  lVar20 = param_1[0x4e7];
  if (lVar20 == param_1[0x4e5]) {
    FUN_142752c60(param_1 + 0x4e5);
  }
  lVar21 = param_1[0x4e6];
  *(int *)(lVar21 + lVar20 * 0xc) = (int)lVar13;
  *(byte *)(lVar21 + 4 + lVar20 * 0xc) = bVar7;
  *(undefined4 *)(lVar21 + 8 + lVar20 * 0xc) = plStack_68._0_4_;
  param_1[0x4e7] = lVar20 + 1;
  puStack_a8 = (ulonglong *)param_1[0x515];
  uStack_a0 = param_1[0x516];
  plStack_b8 = (longlong *)(ulonglong)(puStack_a8 != (ulonglong *)0x0);
  lStack_78 = 0;
  if (puStack_a8 != (ulonglong *)0x0) {
    lStack_78 = param_1[0x517];
  }
  plVar1 = param_1 + 0x515;
  plStack_b0 = (longlong *)0x0;
  uStack_90 = 0;
  plStack_98 = plStack_b8;
  pplStack_88 = (longlong **)puStack_a8;
  lStack_80 = uStack_a0;
  plStack_70 = param_1;
  FUN_1424f7190(&plStack_140,&plStack_b8);
  uStack_a0 = param_1[0x515];
  if (uStack_a0 == 0) {
    uStack_a0 = 0;
    puStack_a8 = (ulonglong *)(longlong *)0x0;
  }
  else {
    uVar11 = param_1[0x516];
    puStack_a8 = (ulonglong *)plVar1;
    if (uVar11 != 0) {
      uVar19 = uVar11;
      if ((uVar11 & 7) != 0) {
        uVar19 = 0;
        do {
          uStack_a0 = *(longlong *)(uStack_a0 + 0x140);
          uVar19 = uVar19 + 1;
        } while ((uVar11 & 7) != uVar19);
        uVar19 = uVar11 - uVar19;
      }
      if (7 < uVar11) {
        do {
          uStack_a0 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(uStack_a0 + 0x140) + 0x140) + 0x140) +
                               0x140) + 0x140) + 0x140) + 0x140) + 0x140);
          uVar19 = uVar19 - 8;
        } while (uVar19 != 0);
      }
    }
  }
  plStack_98 = (longlong *)0x0;
  uStack_90 = 0;
  uStack_d8 = &plStack_140;
  plStack_b8 = &uStack_d8;
  plStack_b0 = param_1 + 0x517;
  while( true ) {
    do {
      FUN_142468080(&uStack_128,&plStack_b8);
      lVar20 = CONCAT44(uStack_11c,uStack_120);
    } while (lVar20 == 0);
    if (lVar20 == -1) break;
    func_0x000140639d00(uStack_118,lVar20 << 2);
  }
  plVar2 = param_1 + 0x518;
  uStack_a0 = param_1[0x518];
  if (uStack_a0 == 0) {
    uStack_a0 = 0;
    puStack_a8 = (ulonglong *)(longlong *)0x0;
  }
  else {
    uVar11 = param_1[0x519];
    puStack_a8 = (ulonglong *)plVar2;
    if (uVar11 != 0) {
      uVar19 = uVar11;
      if ((uVar11 & 7) != 0) {
        uVar19 = 0;
        do {
          uStack_a0 = *(ulonglong *)(uStack_a0 + 0x140);
          uVar19 = uVar19 + 1;
        } while ((uVar11 & 7) != uVar19);
        uVar19 = uVar11 - uVar19;
      }
      if (7 < uVar11) {
        do {
          uStack_a0 = *(ulonglong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(uStack_a0 + 0x140) + 0x140) + 0x140) +
                               0x140) + 0x140) + 0x140) + 0x140) + 0x140);
          uVar19 = uVar19 - 8;
        } while (uVar19 != 0);
      }
    }
  }
  plStack_b0 = param_1 + 0x51a;
  plStack_98 = (longlong *)0x0;
  uStack_90 = 0;
  uStack_d8 = &plStack_140;
  plStack_b8 = &uStack_d8;
  while( true ) {
    do {
      FUN_142468080(&uStack_128,&plStack_b8);
      lVar20 = CONCAT44(uStack_11c,uStack_120);
    } while (lVar20 == 0);
    if (lVar20 == -1) break;
    func_0x000140639d00(uStack_118,lVar20 << 2,4);
  }
  uVar19 = param_1[0x35d];
  uVar11 = uVar19 * 4;
  if (0x7ffffffffffffffc < uVar11 || uVar19 >> 0x3e != 0) {
    uVar22 = 0;
code_r0x000141c469b0:
    FUN_14276fccb(uVar22,uVar11);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lVar20 = param_1[0x35c];
  if (uVar11 == 0) {
    uStack_d0 = 4;
    uVar15 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar22 = 4;
    uStack_d0 = func_0x000140639cf0(uVar11,4);
    uVar15 = uVar19;
    if (uStack_d0 == 0) goto code_r0x000141c469b0;
  }
  uStack_c8 = 0;
  uStack_d8 = (longlong **)uVar15;
  if (uVar19 != 0) {
    func_0x000142749212(uStack_d0,lVar20,uVar11);
    uStack_c8 = uVar19;
  }
  FUN_14242e5c0(&plStack_b8,plVar1,(ulonglong)plStack_68 & 0xffffffff,&uStack_d8);
  if ((plStack_b8 != (longlong *)0xffffffffffffffff) && (plStack_b8 != (longlong *)0x0)) {
    func_0x000140639d00(plStack_b0,(longlong)plStack_b8 << 2,4);
  }
  plStack_b8 = (longlong *)param_1[0x359];
  plStack_b0 = plStack_b8 + param_1[0x35a] * 0x17;
  puStack_a8 = (ulonglong *)0x0;
  plStack_98 = (longlong *)0x0;
  FUN_1424f9e30(&uStack_128,&plStack_b8);
  puVar9 = (ulonglong *)
           FUN_14242e5c0(&plStack_b8,plVar2,(ulonglong)plStack_68 & 0xffffffff,&uStack_128);
  if ((plStack_b8 != (longlong *)0xffffffffffffffff) && (plStack_b8 != (longlong *)0x0)) {
    puVar9 = (ulonglong *)func_0x000140639d00(plStack_b0,(longlong)plStack_b8 << 2,4);
  }
joined_r0x000141c46ad0:
  if (plStack_140 != (longlong *)0x0) {
    puVar9 = (ulonglong *)func_0x000140639d00(plStack_138,(longlong)plStack_140 << 2,4);
    return puVar9;
  }
  return puVar9;
}

