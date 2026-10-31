/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e7e6a0(undefined8 *param_1,byte *param_2,byte param_3,uint param_4,byte *param_5,
                  longlong param_6)

{
  uint *puVar1;
  ulonglong uVar2;
  longlong *plVar3;
  byte *pbVar4;
  int *piVar5;
  int *piVar6;
  char *pcVar7;
  byte bVar8;
  longlong lVar9;
  code *pcVar10;
  bool bVar11;
  char cVar12;
  undefined4 uVar13;
  int iVar14;
  ulonglong uVar15;
  undefined4 *puVar16;
  int *piVar17;
  ulonglong uVar18;
  uint *puVar19;
  int iVar20;
  longlong lVar21;
  ulonglong uVar22;
  char *pcVar23;
  char *pcVar24;
  ulonglong uVar25;
  uint uVar26;
  uint *puVar27;
  uint *puVar28;
  longlong lVar29;
  undefined8 uVar30;
  uint uVar31;
  int iVar32;
  uint *puVar33;
  uint *puVar34;
  longlong lVar35;
  undefined4 uVar36;
  undefined4 uVar37;
  undefined4 uVar38;
  undefined8 uStack_128;
  undefined8 uStack_120;
  uint *puStack_118;
  undefined1 *puStack_110;
  byte *pbStack_108;
  byte *pbStack_100;
  byte bStack_a8;
  undefined7 uStack_a7;
  longlong lStack_a0;
  longlong lStack_98;
  uint uStack_90;
  undefined4 uStack_8c;
  uint *puStack_88;
  uint *puStack_80;
  uint *puStack_78;
  undefined8 *puStack_70;
  uint *puStack_68;
  undefined1 uStack_5a;
  undefined1 uStack_59;
  ulonglong uStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar13 = FUN_141e7dc60(param_2,param_4,*(undefined8 *)(param_6 + 0x90));
  uVar22 = *(ulonglong *)(param_6 + 0xb0);
  uVar25 = uVar22 * 4;
  if (0x7ffffffffffffffc < uVar25 || uVar22 >> 0x3e != 0) {
    uVar30 = 0;
LAB_141e7e721:
    FUN_14276fccb(uVar30,uVar25);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  puStack_78 = (uint *)CONCAT44(puStack_78._4_4_,uVar13);
  puVar27 = *(uint **)(param_6 + 0xa8);
  puStack_70 = param_1;
  bStack_49 = param_3;
  if (uVar25 == 0) {
    uStack_58 = 0;
    puStack_68 = (uint *)0x4;
  }
  else {
    func_0x0001403fecb0();
    uVar30 = 4;
    puStack_68 = (uint *)func_0x000140639cf0(uVar25,4);
    uStack_58 = uVar22;
    if (puStack_68 == (uint *)0x0) goto LAB_141e7e721;
  }
  if (uVar22 == 0) {
    uVar15 = 0;
LAB_141e7e7f2:
    if (uVar15 != uVar22) {
      func_0x0001403fecb0();
      puVar16 = (undefined4 *)func_0x000140639cf0(0x15,1);
      uVar37 = _UNK_142c9c35d;
      uVar36 = _UNK_142c9c359;
      uVar13 = _UNK_142c9c355;
      if (puVar16 == (undefined4 *)0x0) {
        FUN_14276fccb(1,0x15);
        goto LAB_141e7f58c;
      }
      *puVar16 = _DAT_142c9c351;
      puVar16[1] = uVar13;
      puVar16[2] = uVar36;
      puVar16[3] = uVar37;
      *(undefined8 *)((longlong)puVar16 + 0xd) = 0x8da4e58d87e9a989;
      *puStack_70 = 0x15;
      puStack_70[1] = puVar16;
      puStack_70[2] = 0x15;
      uVar25 = uStack_58;
      goto LAB_141e7ebb6;
    }
  }
  else {
    func_0x000142749212(puStack_68,puVar27,uVar25);
    uVar15 = 1;
    if (uVar22 == 1) goto LAB_141e7e7f2;
    if (uVar22 < 0x15) {
      if ((uVar22 & 1) == 0) {
        uVar26 = *puStack_68;
        uVar31 = puStack_68[1];
        if (uVar31 < uVar26) {
          lVar21 = 4;
          do {
            *(uint *)((longlong)puStack_68 + lVar21) = uVar26;
            puVar19 = puStack_68;
            if (lVar21 == 4) goto LAB_141e7f2a1;
            uVar26 = *(uint *)((longlong)puStack_68 + lVar21 + -8);
            lVar21 = lVar21 + -4;
          } while (uVar31 < uVar26);
          puVar19 = (uint *)(lVar21 + (longlong)puStack_68);
LAB_141e7f2a1:
          *puVar19 = uVar31;
        }
        puVar19 = puStack_68 + 2;
      }
      else {
        puVar19 = puStack_68 + 1;
      }
      if (uVar25 != 8) {
        puVar28 = puVar19 + 1;
        do {
          uVar31 = puVar19[-1];
          uVar26 = *puVar19;
          puVar34 = puVar19;
          if (uVar26 < uVar31) {
            do {
              puVar1 = puVar34 + -1;
              *puVar34 = uVar31;
              puVar33 = puStack_68;
              if (puVar1 == puStack_68) break;
              uVar31 = puVar34[-2];
              puVar33 = puVar1;
              puVar34 = puVar1;
            } while (uVar26 < uVar31);
            *puVar33 = uVar26;
          }
          uVar31 = *puVar19;
          uVar26 = puVar19[1];
          puVar34 = puVar28;
          if (uVar26 < uVar31) {
            do {
              puVar1 = puVar34 + -1;
              *puVar34 = uVar31;
              puVar33 = puStack_68;
              if (puVar1 == puStack_68) break;
              uVar31 = puVar34[-2];
              puVar33 = puVar1;
              puVar34 = puVar1;
            } while (uVar26 < uVar31);
            *puVar33 = uVar26;
          }
          puVar19 = puVar19 + 2;
          puVar28 = puVar28 + 2;
        } while (puVar19 != puStack_68 + uVar22);
      }
    }
    else {
      FUN_141fb1b30(puStack_68,uVar22,&uStack_5a);
    }
    lVar21 = 0;
    do {
      if (puStack_68[lVar21 + 1] == puStack_68[lVar21]) {
        uVar25 = lVar21 + 2;
        uVar15 = lVar21 + 1;
        if (uVar22 <= uVar25) goto LAB_141e7e7f2;
        if (((int)uVar22 - (int)lVar21 & 1U) != 0) {
          if (puStack_68[lVar21 + 2] != puStack_68[lVar21]) {
            puStack_68[lVar21 + 1] = puStack_68[lVar21 + 2];
            uVar15 = lVar21 + 2;
          }
          uVar25 = lVar21 + 3;
        }
        uVar18 = uVar15;
        if (uVar22 - 3 != lVar21) goto LAB_141e7f32f;
        goto LAB_141e7e7f2;
      }
      lVar21 = lVar21 + 1;
    } while (uVar22 - 1 != lVar21);
  }
  if (*(char *)(param_6 + 0x168) == '\x16') {
    if (1 < uVar22) {
LAB_141e7e858:
      func_0x0001403fecb0();
      puVar16 = (undefined4 *)func_0x000140639cf0(0x2d,1);
      uVar30 = _UNK_142c9c27a;
      if (puVar16 == (undefined4 *)0x0) {
        FUN_14276fccb(1,0x2d);
        goto LAB_141e7f58c;
      }
      *(ulonglong *)((longlong)puVar16 + 0x1d) = CONCAT53(_UNK_142c9c275,_DAT_142c9c272);
      *(undefined8 *)((longlong)puVar16 + 0x25) = uVar30;
      uVar30 = CONCAT35(_DAT_142c9c272,_UNK_142c9c26d);
      *(undefined8 *)(puVar16 + 4) = _DAT_142c9c265;
      *(undefined8 *)(puVar16 + 6) = uVar30;
      uVar13 = _DAT_142c9c255;
      uVar36 = _UNK_142c9c259;
      uVar37 = _UNK_142c9c25d;
      uVar38 = _UNK_142c9c261;
LAB_141e7eb98:
      *puVar16 = uVar13;
      puVar16[1] = uVar36;
      puVar16[2] = uVar37;
      puVar16[3] = uVar38;
      *puStack_70 = 0x2d;
      puStack_70[1] = puVar16;
      puStack_70[2] = 0x2d;
      uVar25 = uStack_58;
      goto LAB_141e7ebb6;
    }
    if (uVar22 != 0) {
      uVar25 = (ulonglong)*puVar27;
      if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar25) {
        FUN_142770023(uVar25,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
        goto LAB_141e7f58c;
      }
      lVar21 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar25 * 8);
      if (((*(char *)(lVar21 + 0x11a) != '\x02') || (*(byte *)(lVar21 + 0x11c) != bStack_49)) ||
         (*(char *)(lVar21 + 0x114) != '\0')) goto LAB_141e7e858;
      if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar25) {
        FUN_142770023(uVar25,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
        goto LAB_141e7f58c;
      }
      lVar29 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar25 * 8);
      lVar21 = 0;
      do {
        if (*(longlong *)(lVar29 + 0x50) == lVar21) goto LAB_141e7e858;
        pcVar24 = (char *)(*(longlong *)(lVar29 + 0x48) + lVar21);
        lVar21 = lVar21 + 1;
      } while (*pcVar24 != '\x02');
    }
  }
  else {
    if (((ulonglong)puStack_78 & 0x20) != 0) {
      uVar25 = *(ulonglong *)(param_2 + 0x1ab8);
      uVar15 = (ulonglong)param_4;
      if (uVar25 <= uVar15) {
        FUN_142770023(uVar15,uVar25,&UNK_142c8f540);
        goto LAB_141e7f58c;
      }
      if (uVar22 == 2) {
        uVar22 = *(ulonglong *)(param_2 + 0x1aa0);
        uVar18 = (ulonglong)*puVar27;
        if (uVar22 <= uVar18) {
LAB_141e7f4e9:
          FUN_142770023(uVar18,uVar22,&UNK_142c8f2d0);
          goto LAB_141e7f58c;
        }
        lVar21 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar18 * 8);
        if (((*(char *)(lVar21 + 0x11a) == '\x02') && (*(byte *)(lVar21 + 0x11c) == bStack_49)) &&
           (*(char *)(lVar21 + 0x114) == '\0')) {
          if (uVar25 <= uVar18) {
LAB_141e7f57f:
            FUN_142770023(uVar18,uVar25,&UNK_142c8f540);
            goto LAB_141e7f58c;
          }
          lVar29 = *(longlong *)(param_2 + 0x1ab0);
          lVar9 = *(longlong *)(lVar29 + uVar15 * 8);
          lVar35 = *(longlong *)(lVar29 + uVar18 * 8);
          lVar21 = 0;
          do {
            if (*(longlong *)(lVar35 + 0x50) == lVar21) goto LAB_141e7e9ac;
            pcVar24 = (char *)(*(longlong *)(lVar35 + 0x48) + lVar21);
            lVar21 = lVar21 + 1;
          } while (*pcVar24 != '\x02');
          if (*(longlong *)(lVar35 + 0x80) != 0) {
            pcVar24 = *(char **)(lVar35 + 0x78);
            pcVar23 = pcVar24 + *(longlong *)(lVar35 + 0x80);
            lVar21 = *(longlong *)(lVar9 + 0x78);
            lVar9 = *(longlong *)(lVar9 + 0x80);
            do {
              lVar35 = 0;
              while (lVar9 != lVar35) {
                pcVar7 = (char *)(lVar21 + lVar35);
                lVar35 = lVar35 + 1;
                if (*pcVar7 == *pcVar24) {
                  uVar18 = (ulonglong)puVar27[1];
                  if (uVar22 <= uVar18) goto LAB_141e7f4e9;
                  lVar35 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar18 * 8);
                  if (((*(char *)(lVar35 + 0x11a) != '\x02') ||
                      (*(byte *)(lVar35 + 0x11c) != bStack_49)) ||
                     (*(char *)(lVar35 + 0x114) != '\0')) goto LAB_141e7e9ac;
                  if (uVar25 <= uVar18) goto LAB_141e7f57f;
                  lVar35 = *(longlong *)(lVar29 + uVar18 * 8);
                  lVar29 = 0;
                  goto LAB_141e7f13f;
                }
              }
              pcVar24 = pcVar24 + 1;
            } while (pcVar24 != pcVar23);
          }
        }
      }
      goto LAB_141e7e9ac;
    }
    if (((ulonglong)puStack_78 & 0x40) == 0) {
      if (uVar22 != 0) {
        func_0x0001403fecb0();
        puVar16 = (undefined4 *)func_0x000140639cf0(0x1e,1);
        uVar30 = _UNK_142c9c298;
        if (puVar16 == (undefined4 *)0x0) {
          FUN_14276fccb(1,0x1e);
          goto LAB_141e7f58c;
        }
        *(ulonglong *)((longlong)puVar16 + 0xe) = CONCAT62(_UNK_142c9c292,_DAT_142c9c290);
        *(undefined8 *)((longlong)puVar16 + 0x16) = uVar30;
        uVar37 = _UNK_142c9c28a;
        uVar36 = _UNK_142c9c286;
        uVar13 = CONCAT22(_DAT_142c9c290,_UNK_142c9c28e);
        *puVar16 = _DAT_142c9c282;
        puVar16[1] = uVar36;
        puVar16[2] = uVar37;
        puVar16[3] = uVar13;
        *puStack_70 = 0x1e;
        puStack_70[1] = puVar16;
        puStack_70[2] = 0x1e;
        uVar25 = uStack_58;
        goto LAB_141e7ebb6;
      }
    }
    else {
      uVar25 = *(ulonglong *)(param_2 + 0x1ab8);
      uVar15 = (ulonglong)param_4;
      if (uVar25 <= uVar15) {
        FUN_142770023(uVar15,uVar25,&UNK_142c8f540);
        goto LAB_141e7f58c;
      }
      lVar21 = *(longlong *)(param_2 + 0x1ab0);
      lVar29 = *(longlong *)(lVar21 + uVar15 * 8);
      lVar9 = *(longlong *)(lVar29 + 0x90);
      uVar15 = *(longlong *)(lVar29 + 0x98) * 0x108;
      bVar11 = false;
      uVar18 = 0;
      do {
        if (uVar15 == uVar18) goto LAB_141e7ea84;
        uVar2 = uVar18 + 0x108;
        plVar3 = (longlong *)(lVar9 + uVar18);
        uVar18 = uVar2;
      } while (*plVar3 != -0x7fffffffffffff8d);
      uVar15 = (ulonglong)*(uint *)(lVar9 + -0x100 + uVar2);
      bVar11 = true;
LAB_141e7ea84:
      iVar32 = 0;
      iVar14 = (int)uVar15;
      if (!bVar11) {
        iVar14 = 0;
      }
      if (uVar22 != 0) {
        puVar19 = puVar27 + uVar22;
        uVar15 = 0;
        iVar32 = 0;
        do {
          uVar18 = (ulonglong)puVar27[uVar15];
          if (uVar25 <= uVar18) {
            FUN_142770023(uVar18,uVar25,&UNK_142c8f540);
            goto LAB_141e7f58c;
          }
          lVar29 = *(longlong *)(lVar21 + uVar18 * 8);
          iVar20 = 0;
          if ((*(char *)(lVar29 + 0xe8) != '\0') && (iVar20 = *(int *)(lVar29 + 0xec), iVar20 < 1))
          {
            iVar20 = 0;
          }
          iVar32 = iVar32 + iVar20;
          uVar15 = uVar15 + 1;
        } while (uVar22 != uVar15);
        do {
          uVar22 = (ulonglong)*puVar27;
          if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar22) {
            FUN_142770023(uVar22,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
            goto LAB_141e7f58c;
          }
          lVar29 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar22 * 8);
          if (((*(char *)(lVar29 + 0x11a) != '\x02') || (*(byte *)(lVar29 + 0x11c) != bStack_49)) ||
             (*(char *)(lVar29 + 0x114) != '\0')) goto LAB_141e7eb5e;
          if (uVar25 <= uVar22) {
            FUN_142770023(uVar22,uVar25,&UNK_142c8f540);
            goto LAB_141e7f58c;
          }
          puVar27 = puVar27 + 1;
          lVar9 = *(longlong *)(lVar21 + uVar22 * 8);
          lVar29 = 0;
          do {
            if (*(longlong *)(lVar9 + 0x50) == lVar29) goto LAB_141e7eb5e;
            pcVar24 = (char *)(*(longlong *)(lVar9 + 0x48) + lVar29);
            lVar29 = lVar29 + 1;
          } while (*pcVar24 != '\x02');
        } while (puVar27 != puVar19);
      }
      if (iVar32 < iVar14) {
LAB_141e7eb5e:
        func_0x0001403fecb0();
        puVar16 = (undefined4 *)func_0x000140639cf0(0x2d,1);
        uVar30 = _UNK_142c9c2c5;
        if (puVar16 == (undefined4 *)0x0) {
          FUN_14276fccb(1,0x2d);
          goto LAB_141e7f58c;
        }
        *(ulonglong *)((longlong)puVar16 + 0x1d) = CONCAT53(_UNK_142c9c2c0,_DAT_142c9c2bd);
        *(undefined8 *)((longlong)puVar16 + 0x25) = uVar30;
        uVar30 = CONCAT35(_DAT_142c9c2bd,_UNK_142c9c2b8);
        *(undefined8 *)(puVar16 + 4) = _DAT_142c9c2b0;
        *(undefined8 *)(puVar16 + 6) = uVar30;
        uVar13 = _DAT_142c9c2a0;
        uVar36 = _UNK_142c9c2a4;
        uVar37 = _UNK_142c9c2a8;
        uVar38 = _UNK_142c9c2ac;
        goto LAB_141e7eb98;
      }
    }
  }
LAB_141e7ec1b:
  if (*(char *)(param_6 + 0x18e) != '\0') {
    bVar8 = *(byte *)(param_6 + 399);
    if (bVar8 == bStack_49) {
LAB_141e7ef4d:
      func_0x0001403fecb0();
      puVar16 = (undefined4 *)func_0x000140639cf0(0x12,1);
      uVar37 = _UNK_142c9811d;
      uVar36 = _UNK_142c98119;
      uVar13 = _UNK_142c98115;
      if (puVar16 != (undefined4 *)0x0) {
        *puVar16 = _DAT_142c98111;
        puVar16[1] = uVar13;
        puVar16[2] = uVar36;
        puVar16[3] = uVar37;
        *(undefined2 *)(puVar16 + 4) = 0xa98a;
        *puStack_70 = 0x12;
        puStack_70[1] = puVar16;
        puStack_70[2] = 0x12;
        uVar25 = uStack_58;
        goto LAB_141e7ebb6;
      }
      FUN_14276fccb(1,0x12);
      goto LAB_141e7f58c;
    }
    FUN_140c73b50(&uStack_128,*(longlong *)(param_2 + 0x1ac8),
                  *(longlong *)(param_2 + 0x1ad0) * 0xb8 + *(longlong *)(param_2 + 0x1ac8));
    puVar27 = (uint *)0x0;
    do {
      if (puStack_118 == puVar27) {
        if (uStack_128 != (uint *)0x0) {
          func_0x000140639d00(uStack_120,uStack_128,1);
        }
        goto LAB_141e7ef4d;
      }
      pbVar4 = (byte *)((longlong)uStack_120 + (longlong)puVar27);
      puVar27 = (uint *)((longlong)puVar27 + 1);
    } while (*pbVar4 != bVar8);
    if (uStack_128 != (uint *)0x0) {
      func_0x000140639d00(uStack_120,uStack_128,1);
    }
    uVar25 = (ulonglong)param_4;
    if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar25) {
      FUN_142770023(uVar25,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
      goto LAB_141e7f58c;
    }
    lVar21 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar25 * 8);
    lVar29 = *(longlong *)(lVar21 + 0x90);
    lVar21 = *(longlong *)(lVar21 + 0x98) * 0x108 + lVar29;
    do {
      if (lVar29 == lVar21) goto LAB_141e7ef4d;
      cVar12 = FUN_141abb6b0(lVar29,&UNK_142c97fe8);
      lVar29 = lVar29 + 0x108;
    } while (cVar12 == '\0');
  }
  if (*(int *)(param_6 + 0x188) == 0) {
LAB_141e7ed21:
    if (((ulonglong)puStack_78 & 0x10) == 0) {
      if (*(char *)(param_6 + 0x18c) == '\0') {
LAB_141e7edd8:
        puVar27 = *(uint **)(param_6 + 200);
        if (puVar27 != (uint *)0x0) {
          uStack_59 = *(longlong *)(param_5 + 0x740) != -1;
          uVar25 = (ulonglong)bStack_49;
          uStack_90 = param_4;
          if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar25) {
            FUN_142770023(uVar25,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
LAB_141e7f58c:
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          uStack_128 = *(uint **)(*(longlong *)(param_2 + 0x1ac8) + 0x20 + uVar25 * 0xb8);
          uStack_120 = uStack_128 +
                       *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x28 + uVar25 * 0xb8);
          puStack_118 = &uStack_90;
          puStack_110 = &uStack_59;
          pbStack_100 = param_5;
          pbStack_108 = param_2;
          FUN_1424ea410(&bStack_a8,&uStack_128);
          FUN_1400a5880(&uStack_90,param_6 + 0xb8);
          if ((uint *)0x1 < puStack_80) {
            if (puStack_80 < (uint *)0x15) {
              puVar19 = puStack_88 + 1;
              lVar21 = 4;
              do {
                uVar31 = puVar19[-1];
                uVar26 = *puVar19;
                lVar29 = lVar21;
                if (uVar26 < uVar31) {
                  do {
                    *(uint *)((longlong)puStack_88 + lVar29) = uVar31;
                    puVar28 = puStack_88;
                    if (lVar29 == 4) goto LAB_141e7f406;
                    uVar31 = *(uint *)((longlong)puStack_88 + lVar29 + -8);
                    lVar29 = lVar29 + -4;
                  } while (uVar26 < uVar31);
                  puVar28 = (uint *)(lVar29 + (longlong)puStack_88);
LAB_141e7f406:
                  *puVar28 = uVar26;
                }
                puVar19 = puVar19 + 1;
                lVar21 = lVar21 + 4;
              } while (puVar19 != puStack_88 + (longlong)puStack_80);
            }
            else {
              FUN_141fb1b30(puStack_88,puStack_80,&uStack_5a);
            }
          }
          FUN_142475390(&uStack_90);
          if (puStack_80 != puVar27) {
LAB_141e7ef96:
            FUN_142105230(&uStack_128,&UNK_142c9c2e5,0x15);
            puStack_70[2] = puStack_118;
            *(undefined4 *)puStack_70 = (undefined4)uStack_128;
            *(undefined4 *)((longlong)puStack_70 + 4) = uStack_128._4_4_;
            *(undefined4 *)(puStack_70 + 1) = (undefined4)uStack_120;
            *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_120._4_4_;
            if (CONCAT44(uStack_8c,uStack_90) != 0) {
              func_0x000140639d00(puStack_88,CONCAT44(uStack_8c,uStack_90) << 2,4);
            }
            uVar25 = uStack_58;
            if (CONCAT71(uStack_a7,bStack_a8) != 0) {
              func_0x000140639d00(lStack_a0,CONCAT71(uStack_a7,bStack_a8) << 2,4);
            }
            goto LAB_141e7ebb6;
          }
          piVar17 = *(int **)(param_6 + 0xc0);
          piVar5 = piVar17 + (longlong)puVar27;
          do {
            lVar21 = 0;
            do {
              if (lStack_98 << 2 == lVar21) goto LAB_141e7ef96;
              piVar6 = (int *)(lStack_a0 + lVar21);
              lVar21 = lVar21 + 4;
            } while (*piVar6 != *piVar17);
            piVar17 = piVar17 + 1;
          } while (piVar17 != piVar5);
          if (CONCAT44(uStack_8c,uStack_90) != 0) {
            func_0x000140639d00(puStack_88,CONCAT44(uStack_8c,uStack_90) << 2,4);
          }
          if (CONCAT71(uStack_a7,bStack_a8) != 0) {
            func_0x000140639d00(lStack_a0,CONCAT71(uStack_a7,bStack_a8) << 2,4);
          }
        }
        uVar25 = uStack_58;
        if (((ulonglong)puStack_78 & 1) != 0) {
          if ((*(longlong *)(param_5 + 0x740) == -1) || (*(longlong *)(param_5 + 0x770) == 0)) {
            uVar30 = 0;
          }
          else {
            uVar30 = *(undefined8 *)(*(longlong *)(param_5 + 0x770) + 0x10);
          }
          FUN_1400b4420(&uStack_90,param_6 + 0x28);
          puStack_78 = puStack_88;
          FUN_141b3ec90(puStack_88,puStack_80);
          FUN_140ca01d0(&uStack_128,0,uVar30);
          puVar27 = uStack_120;
          if ((puStack_80 != puStack_118) ||
             (iVar14 = func_0x000142749200(puStack_78,uStack_120,(longlong)puStack_80 << 3),
             iVar14 != 0)) {
            if (uStack_128 != (uint *)0x0) {
              func_0x000140639d00(uStack_120,(longlong)uStack_128 << 3,8);
            }
            FUN_142105230(&uStack_128,&UNK_142c9c2cd,0x18);
            puStack_70[2] = puStack_118;
            *(undefined4 *)puStack_70 = (undefined4)uStack_128;
            *(undefined4 *)((longlong)puStack_70 + 4) = uStack_128._4_4_;
            *(undefined4 *)(puStack_70 + 1) = (undefined4)uStack_120;
            *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_120._4_4_;
            uVar25 = uStack_58;
            if (CONCAT44(uStack_8c,uStack_90) != 0) {
              func_0x000140639d00(puStack_78,CONCAT44(uStack_8c,uStack_90) << 3,8);
              uVar25 = uStack_58;
            }
            goto LAB_141e7ebb6;
          }
          if (uStack_128 != (uint *)0x0) {
            func_0x000140639d00(puVar27,(longlong)uStack_128 << 3,8);
          }
          uVar25 = uStack_58;
          if (CONCAT44(uStack_8c,uStack_90) != 0) {
            func_0x000140639d00(puStack_78,CONCAT44(uStack_8c,uStack_90) << 3,8);
          }
        }
        *puStack_70 = 0xffffffffffffffff;
        goto LAB_141e7ebb6;
      }
    }
    else if (*(char *)(param_6 + 0x18c) != '\0') {
      cVar12 = *(char *)(param_6 + 0x18d);
      bStack_a8 = bStack_49;
      FUN_140c73b50(&uStack_128,*(longlong *)(param_2 + 0x1ac8),
                    *(longlong *)(param_2 + 0x1ad0) * 0xb8 + *(longlong *)(param_2 + 0x1ac8));
      puVar27 = uStack_128;
      puStack_110 = (undefined1 *)((longlong)puStack_118 + (longlong)uStack_120);
      uStack_128 = uStack_120;
      puStack_118 = puVar27;
      pbStack_108 = &bStack_a8;
      pbStack_100 = param_2;
      FUN_141f445e0(&uStack_90);
      puVar27 = (uint *)0x0;
      do {
        if (puStack_80 == puVar27) {
          if (CONCAT44(uStack_8c,uStack_90) != 0) {
            func_0x000140639d00(puStack_88,CONCAT44(uStack_8c,uStack_90),1);
          }
          goto LAB_141e7f094;
        }
        pcVar24 = (char *)((longlong)puStack_88 + (longlong)puVar27);
        puVar27 = (uint *)((longlong)puVar27 + 1);
      } while (*pcVar24 != cVar12);
      if (CONCAT44(uStack_8c,uStack_90) != 0) {
        func_0x000140639d00(puStack_88,CONCAT44(uStack_8c,uStack_90),1);
      }
      goto LAB_141e7edd8;
    }
LAB_141e7f094:
    FUN_142105230(&uStack_128,&UNK_142c9c2fa,0x1b);
  }
  else {
    FUN_141e80000(&uStack_128,*(undefined8 *)(param_2 + 0x1ab0),*(undefined8 *)(param_2 + 0x1ab8));
    if (uStack_128 != (uint *)0xffffffffffffffff) {
      FUN_1419f56b0(&uStack_128);
      goto LAB_141e7ed21;
    }
    FUN_142105230(&uStack_128,&DAT_142c90ed5,0x27);
  }
  puStack_70[2] = puStack_118;
  *(undefined4 *)puStack_70 = (undefined4)uStack_128;
  *(undefined4 *)((longlong)puStack_70 + 4) = uStack_128._4_4_;
  *(undefined4 *)(puStack_70 + 1) = (undefined4)uStack_120;
  *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_120._4_4_;
  uVar25 = uStack_58;
LAB_141e7ebb6:
  if (uVar25 != 0) {
    func_0x000140639d00(puStack_68,uVar25 << 2,4);
  }
  return;
LAB_141e7f32f:
  do {
    if (puStack_68[uVar25] == puStack_68[uVar18 - 1]) {
      uVar26 = puStack_68[uVar25 + 1];
      uVar15 = uVar18;
      if (uVar26 != puStack_68[uVar18 - 1]) {
LAB_141e7f35b:
        puStack_68[uVar18] = uVar26;
        uVar15 = uVar18 + 1;
      }
    }
    else {
      puStack_68[uVar18] = puStack_68[uVar25];
      uVar15 = uVar18 + 1;
      uVar26 = puStack_68[uVar25 + 1];
      puVar19 = puStack_68 + uVar18;
      uVar18 = uVar15;
      if (uVar26 != *puVar19) goto LAB_141e7f35b;
    }
    uVar25 = uVar25 + 2;
    uVar18 = uVar15;
  } while (uVar22 != uVar25);
  goto LAB_141e7e7f2;
  while (pcVar24 = (char *)(*(longlong *)(lVar35 + 0x48) + lVar29), lVar29 = lVar29 + 1,
        *pcVar24 != '\x02') {
LAB_141e7f13f:
    if (*(longlong *)(lVar35 + 0x50) == lVar29) goto LAB_141e7e9ac;
  }
  if (*(longlong *)(lVar35 + 0x80) != 0) {
    pcVar24 = *(char **)(lVar35 + 0x78);
    pcVar23 = pcVar24 + *(longlong *)(lVar35 + 0x80);
    do {
      lVar29 = 0;
      while (lVar9 != lVar29) {
        pcVar7 = (char *)(lVar21 + lVar29);
        lVar29 = lVar29 + 1;
        if (*pcVar7 == *pcVar24) goto LAB_141e7ec1b;
      }
      pcVar24 = pcVar24 + 1;
    } while (pcVar24 != pcVar23);
  }
LAB_141e7e9ac:
  func_0x0001403fecb0();
  puVar16 = (undefined4 *)func_0x000140639cf0(0x3c,1);
  uVar30 = _UNK_142c9c349;
  if (puVar16 == (undefined4 *)0x0) {
    FUN_14276fccb(1,0x3c);
    goto LAB_141e7f58c;
  }
  *(ulonglong *)(puVar16 + 0xb) = CONCAT44(_UNK_142c9c345,_DAT_142c9c341);
  *(undefined8 *)(puVar16 + 0xd) = uVar30;
  uVar30 = CONCAT44(_DAT_142c9c341,_UNK_142c9c33d);
  *(undefined8 *)(puVar16 + 8) = _DAT_142c9c335;
  *(undefined8 *)(puVar16 + 10) = uVar30;
  uVar30 = _UNK_142c9c32d;
  *(undefined8 *)(puVar16 + 4) = _DAT_142c9c325;
  *(undefined8 *)(puVar16 + 6) = uVar30;
  uVar37 = _UNK_142c9c321;
  uVar36 = _UNK_142c9c31d;
  uVar13 = _UNK_142c9c319;
  *puVar16 = _DAT_142c9c315;
  puVar16[1] = uVar13;
  puVar16[2] = uVar36;
  puVar16[3] = uVar37;
  *puStack_70 = 0x3c;
  puStack_70[1] = puVar16;
  puStack_70[2] = 0x3c;
  uVar25 = uStack_58;
  goto LAB_141e7ebb6;
}

