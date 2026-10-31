/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141d95133: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d961f2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d960e2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d95aad: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d95cfc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d94eb9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1605f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019b90: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019bc8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c1f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c62: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019ca6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019cf0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019d34: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019db0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140019c24) */
/* WARNING: Removing unreachable block (ram,0x000141b16064) */
/* WARNING: Removing unreachable block (ram,0x000141d95d01) */
/* WARNING: Removing unreachable block (ram,0x000141d960e7) */
/* WARNING: Removing unreachable block (ram,0x000141d95138) */
/* WARNING: Removing unreachable block (ram,0x000140019db5) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d94cd0(undefined8 *param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  uint param_5,undefined8 param_6,code *param_7)

{
  undefined1 *puVar1;
  uint uVar2;
  code cVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  code *pcVar7;
  uint uVar8;
  int iVar9;
  undefined4 *puVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  code *pcVar14;
  code **ppcVar15;
  longlong lVar16;
  ulonglong uVar17;
  code *pcVar18;
  undefined1 *unaff_RBP;
  uint uVar19;
  code *unaff_RSI;
  code *pcVar20;
  code *pcVar21;
  longlong lVar22;
  longlong lVar23;
  code *pcVar24;
  longlong lVar25;
  undefined8 *puVar26;
  bool bVar27;
  bool bVar28;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined1 *apuStack_610 [5];
  undefined8 uStack_5e8;
  code *pcStack_5d8;
  code *pcStack_5d0;
  undefined8 uStack_5c8;
  ulonglong uStack_5c0;
  ulonglong uStack_5b8;
  undefined1 auStack_588 [344];
  code *pcStack_430;
  code *pcStack_428;
  code *pcStack_420;
  undefined8 uStack_418;
  ulonglong uStack_410;
  ulonglong uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined4 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_328;
  undefined1 uStack_320;
  code *pcStack_288;
  code *pcStack_280;
  longlong lStack_278;
  code *pcStack_270;
  code *pcStack_268;
  undefined8 uStack_260;
  code *pcStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined4 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_180;
  undefined1 uStack_178;
  undefined1 uStack_170;
  undefined7 uStack_16f;
  longlong lStack_160;
  code *pcStack_150;
  undefined8 uStack_148;
  code *pcStack_140;
  code *pcStack_138;
  longlong lStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  ulonglong uStack_118;
  code *pcStack_110;
  code *pcStack_108;
  longlong lStack_100;
  code *pcStack_f8;
  code *pcStack_f0;
  code *pcStack_e8;
  code *pcStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  code *pcStack_c8;
  undefined8 *puStack_c0;
  undefined1 uStack_b1;
  code *pcStack_b0;
  code *pcStack_a8;
  uint uStack_9c;
  code *pcStack_98;
  ulonglong uStack_90;
  code *pcStack_88;
  longlong lStack_80;
  uint uStack_74;
  code *pcStack_70;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  undefined8 uStack_50;
  
  puVar1 = auStack_588;
  uStack_50 = (undefined *)CONCAT44(unaff_XMM6_Dd,unaff_XMM6_Dc);
  uStack_60 = 0xfffffffffffffffe;
  pcStack_f0 = param_7;
  uStack_62 = 1;
  apuStack_610[0] = (undefined1 *)0x141d94d3d;
  puStack_c0 = param_1;
  FUN_141c523d0(&pcStack_430);
  pcStack_98 = pcStack_430;
  if (pcStack_420 != (code *)0x0) {
    pcVar24 = (code *)0x0;
    pcStack_88 = pcStack_428;
    pcVar20 = pcStack_428;
    do {
      uVar12 = (ulonglong)(byte)pcStack_428[(longlong)pcVar24];
      if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar12) {
        apuStack_610[0] = (undefined1 *)0x141d96310;
        FUN_142770023(uVar12,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142d01430);
        goto LAB_141d96373;
      }
      uVar12 = uVar12 * 0xb8;
      if (*(char *)(*(longlong *)(param_2 + 0x1ac8) + 0xb0 + uVar12) == '\0') {
        *pcVar20 = pcStack_428[(longlong)pcVar24];
        pcVar20 = pcVar20 + 1;
      }
      pcVar24 = pcVar24 + 1;
    } while (pcStack_420 != pcVar24);
    uStack_90 = (longlong)pcVar20 - (longlong)pcStack_428;
    if (uStack_90 != 0) {
      uStack_118 = (ulonglong)param_5;
      uStack_74 = param_5;
      if ((*(longlong *)(param_2 + 0x2da8) == 0) && ((int)*(ulonglong *)pcStack_f0 == -1)) {
        pcVar24 = *(code **)(param_2 + 0x1d40);
        if (pcVar24 != (code *)0x0) {
          lVar25 = *(longlong *)(param_2 + 0x1d48);
          do {
            uVar12 = (ulonglong)*(ushort *)(pcVar24 + 0xc3e);
            lVar16 = 0x110;
            uVar13 = 0xffffffffffffffff;
            do {
              if (uVar12 * 0x118 + lVar16 == 0x110) goto LAB_141d94e7b;
              bVar27 = param_5 < *(uint *)(pcVar24 + uVar13 * 4 + 0xc14);
              bVar28 = !bVar27 && param_5 != *(uint *)(pcVar24 + uVar13 * 4 + 0xc14);
              lVar16 = lVar16 + -0x118;
              uVar13 = uVar13 + 1;
            } while ((char)(bVar28 - bVar27) == '\x01');
            uVar12 = uVar13;
            if (bVar28 == bVar27) {
              pcVar24 = pcVar24 + -lVar16;
              lVar25 = *(longlong *)(pcVar24 + 0xf8);
              pcStack_98 = pcStack_430;
              goto joined_r0x000141d95082;
            }
LAB_141d94e7b:
            bVar28 = lVar25 == 0;
            lVar25 = lVar25 + -1;
            if (bVar28) goto LAB_141d94f30;
            pcVar24 = *(code **)(pcVar24 + (uVar12 + 0x188) * 8);
          } while( true );
        }
        pcVar24 = (code *)0x0;
LAB_141d94f30:
        pcStack_5d8 = (code *)(param_2 + 0x1d40);
        uStack_5c8 = 0;
        pcStack_430 = (code *)0x0;
        pcStack_428 = (code *)0x4;
        pcStack_420 = (code *)0x0;
        uStack_418 = 0;
        uStack_410 = 4;
        uStack_408 = 0;
        uStack_400 = 0;
        uStack_3f8 = 4;
        uStack_320 = 0;
        uStack_3f0 = 0;
        uStack_3e8 = 0;
        uStack_3e0 = 8;
        uStack_3d8 = 0;
        uStack_3d0 = 0;
        uStack_3c8 = 1;
        uStack_3c0 = 0;
        uStack_3b8 = 0;
        uStack_3b0 = 8;
        uStack_350 = 0;
        uStack_358 = 0;
        uStack_328 = 0;
        uStack_3a8 = 0;
        uStack_3a0 = 0;
        uStack_340 = 0;
        uStack_338 = 0;
        uStack_398 = 4;
        uStack_390 = 0;
        uStack_388 = 0;
        uStack_380 = 4;
        uStack_378 = 0;
        uStack_370 = 0;
        uStack_368 = 8;
        uStack_360 = 0;
        uStack_63 = 1;
        uStack_64 = 1;
        apuStack_610[0] = (undefined1 *)0x141d9505d;
        pcStack_5d0 = pcVar24;
        uStack_5c0 = uVar12;
        uStack_5b8 = uStack_118;
        FUN_14242c8c0(&pcStack_288,&pcStack_5d8,&pcStack_430);
        pcVar24 = pcStack_288 + (lStack_278 * 0x23 + 1) * 8;
        lVar25 = *(longlong *)(pcStack_288 + (lStack_278 * 0x23 + 0x20) * 8);
joined_r0x000141d95082:
        if (lVar25 == 0) {
          uStack_5c8 = 0;
          pcStack_5d0 = (code *)0x0;
        }
        else {
          uStack_63 = 1;
          uStack_64 = 1;
          apuStack_610[0] = (undefined1 *)0x141d94f20;
          FUN_1426f6560(&uStack_5c8,lVar25,*(undefined8 *)(pcVar24 + 0x100),2);
          pcStack_5d0 = pcVar24 + 0xf8;
        }
        pcStack_5d8 = pcVar24 + 0x108;
        pcStack_430 = (code *)&uStack_b1;
        uStack_418 = uStack_5c8;
        uStack_410 = uStack_5c0;
        uStack_408 = uStack_5b8;
        pcStack_428 = pcStack_5d8;
        pcStack_420 = pcStack_5d0;
        do {
          uStack_63 = 1;
          uStack_64 = 1;
          apuStack_610[0] = (undefined1 *)0x141d95119;
          FUN_142467e60(&pcStack_5d8,&pcStack_430);
        } while (pcStack_5d8 == (code *)0x0);
        if (pcStack_5d8 != (code *)0xffffffffffffffff) {
          uVar12 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_610;
          apuStack_610[0] = (undefined1 *)0x141d95138;
          pcVar14 = pcStack_5d0;
          pcVar24 = pcStack_5d8;
          unaff_RBP = puVar1;
          goto code_r0x000140639d00;
        }
      }
      uVar8 = uStack_74;
      pcVar24 = pcStack_88;
      apuStack_610[0] = (undefined1 *)0x141d95173;
      pcStack_150 = pcVar20;
      uStack_148 = param_4;
      lStack_120 = param_3;
      func_0x000142749212(&pcStack_5d8);
      pcStack_b0 = (code *)(param_2 + 0x1d40);
      uVar12 = uStack_90;
      lStack_80 = param_2;
LAB_141d951a0:
      pcVar20 = pcStack_5d8;
      uVar13 = *(ulonglong *)(param_2 + 0x2da8);
      pcStack_5d8 = (code *)0xffffffffffffffff;
      if (pcVar20 != (code *)0xffffffffffffffff) {
        pcStack_430 = pcVar20;
        apuStack_610[0] = (undefined1 *)0x141d9552d;
        func_0x000142749212(&pcStack_428);
        if (pcVar20 == (code *)0xc) {
          if ((uVar13 | uVar12) >> 0x20 == 0) {
            uVar17 = (uVar13 & 0xffffffff) % (uVar12 & 0xffffffff);
          }
          else {
            uVar17 = uVar13 % uVar12;
          }
          cVar3 = pcVar24[uVar17];
          uVar17 = (ulonglong)(byte)cVar3;
          if (uVar17 < *(ulonglong *)(param_2 + 0x1ad0)) {
            uVar19 = *(uint *)(*(longlong *)(param_2 + 0x1ac8) + 0xa8 + uVar17 * 0xb8);
            if ((int)uVar19 < 1) {
              uVar19 = 0;
            }
            if ((uint)pcStack_428 < uVar19) {
              uVar19 = (uint)pcStack_428;
            }
            if ((-1 < (int)(uint)pcStack_428) && (uVar19 != 0)) {
              apuStack_610[0] = (undefined1 *)0x141d955b5;
              FUN_141c0de00(param_2,uVar17,uVar19);
              pcStack_e0 = *(code **)pcStack_b0;
              if (pcStack_e0 != (code *)0x0) {
                lStack_130 = *(longlong *)(param_2 + 0x1d48);
                do {
                  uStack_128 = (ulonglong)*(ushort *)((longlong)pcStack_e0 + 0xc3e);
                  lVar25 = 0x110;
                  uVar13 = 0xffffffffffffffff;
                  do {
                    if (uStack_128 * 0x118 + lVar25 == 0x110) goto LAB_141d9563c;
                    uVar2 = *(uint *)((longlong)pcStack_e0 + 0xc14U + uVar13 * 4);
                    bVar27 = uVar8 < uVar2;
                    bVar28 = !bVar27 && uVar8 != uVar2;
                    lVar25 = lVar25 + -0x118;
                    uVar13 = uVar13 + 1;
                  } while ((char)(bVar28 - bVar27) == '\x01');
                  uStack_128 = uVar13;
                  if (bVar28 == bVar27) {
                    lVar25 = (longlong)pcStack_e0 - lVar25;
                    pcStack_108 = pcStack_b0;
                    goto LAB_141d9595c;
                  }
LAB_141d9563c:
                  bVar28 = lStack_130 == 0;
                  lStack_130 = lStack_130 + -1;
                  if (bVar28) goto LAB_141d95b75;
                  pcStack_e0 = *(code **)((longlong)pcStack_e0 + 0xc40U + uStack_128 * 8);
                } while( true );
              }
              pcStack_e0 = (code *)0x0;
              goto LAB_141d95801;
            }
            goto LAB_141d95db7;
          }
          apuStack_610[0] = (undefined1 *)0x141d9634e;
          FUN_142770023(uVar17,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
          goto LAB_141d96373;
        }
        apuStack_610[0] = (undefined1 *)0x141d962a6;
        func_0x0001403fecb0();
        apuStack_610[0] = (undefined1 *)0x141d962b5;
        puVar10 = (undefined4 *)func_0x000140639cf0(0x18,1);
        uVar6 = _UNK_142c9a56b;
        uVar5 = _UNK_142c9a567;
        uVar4 = _UNK_142c9a563;
        if (puVar10 == (undefined4 *)0x0) {
          apuStack_610[0] = (undefined1 *)0x141d96372;
          FUN_14276fccb(1,0x18);
LAB_141d96373:
                    /* WARNING: Does not return */
          pcVar20 = (code *)invalidInstructionException();
          (*pcVar20)();
        }
        *puVar10 = _DAT_142c9a55f;
        puVar10[1] = uVar4;
        puVar10[2] = uVar5;
        puVar10[3] = uVar6;
        *(undefined8 *)(puVar10 + 4) = 0xbd91e59f94e7b982;
        puStack_c0[1] = 0x18;
        puStack_c0[2] = puVar10;
        puStack_c0[3] = 0x18;
        *puStack_c0 = 0xffffffffffffffff;
        ppcVar15 = &pcStack_430;
        goto LAB_141d961bf;
      }
      if (uVar13 == 0) {
        uVar13 = 0;
        goto LAB_141d954d0;
      }
      if ((uVar13 | uVar12) >> 0x20 == 0) {
        uVar13 = (uVar13 & 0xffffffff) % (uVar12 & 0xffffffff);
      }
      else {
        uVar13 = uVar13 % uVar12;
      }
      if (uVar13 == 0) {
        pcVar20 = *(code **)pcStack_b0;
        pcVar21 = (code *)0xffffffffffffffff;
        if (pcVar20 != (code *)0x0) {
          pcStack_70 = *(code **)(lStack_80 + 0x1d48);
          pcVar24 = pcVar20;
          pcVar14 = pcStack_70;
          while( true ) {
            uVar12 = 0xffffffffffffffff;
            lVar25 = 0;
            do {
              lVar16 = lVar25;
              uVar13 = (ulonglong)*(ushort *)(pcVar24 + 0xc3e);
              if ((ulonglong)*(ushort *)(pcVar24 + 0xc3e) * 0x118 - lVar16 == 0)
              goto joined_r0x000141d952a7;
              bVar27 = uVar8 < *(uint *)(pcVar24 + uVar12 * 4 + 0xc14);
              bVar28 = !bVar27 && uVar8 != *(uint *)(pcVar24 + uVar12 * 4 + 0xc14);
              uVar12 = uVar12 + 1;
              lVar25 = lVar16 + 0x118;
            } while ((char)(bVar28 - bVar27) == '\x01');
            uVar13 = uVar12;
            if (bVar28 == bVar27) break;
joined_r0x000141d952a7:
            if (pcVar14 == (code *)0x0) goto LAB_141d95de7;
            pcVar14 = pcVar14 + -1;
            pcVar24 = *(code **)(pcVar24 + (uVar13 + 0x188) * 8);
          }
          lVar25 = *(longlong *)(pcVar24 + lVar16 + 0x100);
          if (lVar25 != 0) {
            pcVar24 = *(code **)(pcVar24 + lVar16 + 0x108);
            while( true ) {
              pcStack_a8 = (code *)(ulonglong)*(ushort *)(lVar25 + 0x13e);
              lVar16 = (ulonglong)((uint)*(ushort *)(lVar25 + 0x13e) * 8) * 3;
              pcVar14 = (code *)0xffffffffffffffff;
              lVar23 = lVar25 + 8;
              do {
                if (lVar16 == 0) {
                  pcVar21 = pcVar24 + -1;
                  pcVar14 = pcStack_a8;
                  uVar8 = uStack_74;
                  if (pcVar24 == (code *)0x0) goto LAB_141d95de7;
                  goto LAB_141d95388;
                }
                uVar12 = *(ulonglong *)(lVar23 + 0x10);
                lVar22 = uVar12 - 0xb;
                if (10 < uVar12) {
                  uVar12 = 0xb;
                }
                apuStack_610[0] = (undefined1 *)0x141d95330;
                iVar9 = func_0x000142749200(&UNK_142c90996,*(undefined8 *)(lVar23 + 8),uVar12);
                uVar8 = uStack_74;
                lVar22 = -lVar22;
                if (iVar9 != 0) {
                  lVar22 = (longlong)iVar9;
                }
                pcVar14 = pcVar14 + 1;
                lVar16 = lVar16 + -0x18;
                lVar23 = lVar23 + 0x18;
              } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
              if (0 < lVar22 == lVar22 < 0) break;
              if (pcVar24 == (code *)0x0) {
                pcVar21 = (code *)0xffffffffffffffff;
                goto LAB_141d95de7;
              }
LAB_141d95388:
              pcVar24 = pcVar24 + -1;
              lVar25 = *(longlong *)(lVar25 + 0x140 + (longlong)pcVar14 * 8);
            }
            pcVar21 = pcVar24;
            if (*(int *)(lVar25 + 0x110 + (longlong)pcVar14 * 4) != 0) {
              do {
                lVar25 = 0x110;
                pcVar24 = (code *)0xffffffffffffffff;
                do {
                  pcVar14 = (code *)(ulonglong)*(ushort *)(pcVar20 + 0xc3e);
                  if ((longlong)(ulonglong)*(ushort *)(pcVar20 + 0xc3e) * 0x118 + lVar25 == 0x110)
                  goto joined_r0x000141d9541e;
                  bVar27 = uStack_74 < *(uint *)(pcVar20 + (longlong)pcVar24 * 4 + 0xc14);
                  bVar28 = !bVar27 &&
                           uStack_74 != *(uint *)(pcVar20 + (longlong)pcVar24 * 4 + 0xc14);
                  lVar25 = lVar25 + -0x118;
                  pcVar24 = pcVar24 + 1;
                } while ((char)(bVar28 - bVar27) == '\x01');
                pcVar14 = pcVar24;
                if (bVar28 == bVar27) {
                  pcVar20 = pcVar20 + -lVar25;
                  pcStack_f8 = pcStack_b0;
                  goto LAB_141d95457;
                }
joined_r0x000141d9541e:
                if (pcStack_70 == (code *)0x0) goto LAB_141d95650;
                pcStack_70 = pcStack_70 + -1;
                pcVar20 = *(code **)(pcVar20 + (longlong)(pcVar14 + 0x188) * 8);
              } while( true );
            }
          }
        }
LAB_141d95de7:
        lVar25 = lStack_80;
        uStack_61 = 1;
        uStack_5e8 = uStack_148;
        apuStack_610[0] = (undefined1 *)0x141d95e20;
        pcVar20 = (code *)FUN_141aff480(*(undefined8 *)(lStack_80 + 0x1a98),
                                        *(undefined8 *)(lStack_80 + 0x1aa0),uVar8,lStack_120);
        if (pcVar20 == (code *)0x0) {
          *puStack_c0 = 0xe;
          pcVar24 = pcStack_88;
          goto joined_r0x000141d96276;
        }
        lStack_120 = *(longlong *)(lVar25 + 0x2a60);
        pcVar24 = pcStack_88;
        pcStack_e8 = pcVar20;
        if (lStack_120 == -1) {
          *(undefined8 *)(lVar25 + 0x2a60) = 0;
          *(undefined8 *)(lVar25 + 0x2a68) = 4;
          *(undefined8 *)(lVar25 + 0x2a70) = 0;
          *(undefined8 *)(lVar25 + 0x4a0) = 0;
        }
        goto LAB_141d95eae;
      }
      goto LAB_141d954d0;
    }
  }
  *puStack_c0 = 0xe;
  pcVar20 = pcStack_f0;
  if (pcStack_430 != (code *)0x0) {
    uVar12 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_610;
    apuStack_610[0] = &LAB_141d94ebe;
    pcVar14 = pcStack_428;
    pcVar24 = pcStack_430;
    unaff_RBP = puVar1;
    goto code_r0x000140639d00;
  }
  if (*(int *)pcStack_f0 == -1) {
    return;
  }
  lVar25 = 3;
  if (1 < *(ulonglong *)pcStack_f0) {
    lVar25 = *(ulonglong *)pcStack_f0 - 2;
  }
  switch(lVar25) {
  case 2:
    pcVar20 = pcStack_f0 + 8;
  case 3:
    pcVar14 = *(code **)(pcVar20 + 0x18);
    uVar12 = *(ulonglong *)(pcVar20 + 0x20);
    if (uVar12 != 0) {
      pcVar24 = pcVar14 + 8;
      do {
        if (*(ulonglong *)(pcVar24 + -8) != 0) {
          uStack_50 = &UNK_140019b74;
          func_0x000140639d00(*(ulonglong *)pcVar24,*(ulonglong *)(pcVar24 + -8) << 3,4);
        }
        pcVar24 = pcVar24 + 0x18;
        uVar12 = uVar12 - 1;
      } while (uVar12 != 0);
    }
    if (*(ulonglong *)(pcVar20 + 0x10) == 0) {
      if (*(ulonglong *)(pcVar20 + 0x28) != 0) {
        uStack_50 = &UNK_140019bb1;
        func_0x000140639d00(*(ulonglong *)(pcVar20 + 0x30),*(ulonglong *)(pcVar20 + 0x28) << 3,8);
      }
      if (*(ulonglong *)(pcVar20 + 0x40) == 0) {
        if (*(ulonglong *)(pcVar20 + 0x58) != 0) {
          uStack_50 = &UNK_140019be9;
          func_0x000140639d00(*(ulonglong *)(pcVar20 + 0x60),*(ulonglong *)(pcVar20 + 0x58) << 2,4);
        }
        uVar12 = *(ulonglong *)(pcVar20 + 0x80);
        if (uVar12 != 0) {
          puVar26 = (undefined8 *)(*(ulonglong *)(pcVar20 + 0x78) + 8);
          do {
            if (puVar26[-1] != 0) {
              pcVar14 = (code *)*puVar26;
              pcVar24 = (code *)(puVar26[-1] << 2);
              uVar12 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019c24;
              goto code_r0x000140639d00;
            }
            puVar26 = puVar26 + 3;
            uVar12 = uVar12 - 1;
          } while (uVar12 != 0);
        }
        if (*(ulonglong *)(pcVar20 + 0x70) != 0) {
          uStack_50 = &UNK_140019c45;
          func_0x000140639d00(*(ulonglong *)(pcVar20 + 0x78),*(ulonglong *)(pcVar20 + 0x70) * 0x18,8
                             );
        }
        if (*(ulonglong *)(pcVar20 + 0x88) == 0) {
          if (*(ulonglong *)(pcVar20 + 0xa0) != 0) {
            uStack_50 = &UNK_140019c89;
            func_0x000140639d00(*(ulonglong *)(pcVar20 + 0xa8),*(ulonglong *)(pcVar20 + 0xa0) << 2,4
                               );
          }
          if (*(ulonglong *)(pcVar20 + 0xb8) == 0) {
            if (*(ulonglong *)(pcVar20 + 0xd0) != 0) {
              uStack_50 = &UNK_140019ccd;
              func_0x000140639d00(*(ulonglong *)(pcVar20 + 0xd8),*(ulonglong *)(pcVar20 + 0xd0) << 2
                                  ,4);
            }
            uVar12 = *(ulonglong *)(pcVar20 + 0x130);
            if ((uVar12 == 0xffffffffffffffff) || (uVar12 == 0)) {
              if (*(ulonglong *)(pcVar20 + 0xe8) != 0) {
                uStack_50 = &UNK_140019d17;
                func_0x000140639d00(*(ulonglong *)(pcVar20 + 0xf0),
                                    *(ulonglong *)(pcVar20 + 0xe8) << 2,4);
              }
              if (*(ulonglong *)(pcVar20 + 0x100) == 0) {
                uVar12 = *(ulonglong *)(pcVar20 + 0x148);
                if ((uVar12 != 0xffffffffffffffff) && (uVar12 != 0)) {
                  uStack_50 = &UNK_140019d61;
                  func_0x000140639d00(*(ulonglong *)(pcVar20 + 0x150),uVar12 << 3,8);
                }
                pcVar14 = *(code **)(pcVar20 + 0x120);
                uVar12 = *(ulonglong *)(pcVar20 + 0x128);
                if (uVar12 != 0) {
                  pcVar21 = pcVar14 + 8;
                  do {
                    pcVar24 = *(code **)(pcVar21 + -8);
                    if ((-0x7fffffffffffffff < (longlong)pcVar24) && (pcVar24 != (code *)0x0)) {
                      pcVar14 = *(code **)pcVar21;
                      uVar12 = 1;
                      register0x00000020 = (BADSPACEBASE *)&uStack_50;
                      uStack_50 = &UNK_140019db5;
                      goto code_r0x000140639d00;
                    }
                    pcVar21 = pcVar21 + 0x20;
                    uVar12 = uVar12 - 1;
                  } while (uVar12 != 0);
                }
                if (*(ulonglong *)(pcVar20 + 0x118) == 0) {
                  return;
                }
                pcVar24 = (code *)(*(ulonglong *)(pcVar20 + 0x118) << 5);
                uVar12 = 8;
                pcVar20 = unaff_RSI;
              }
              else {
                pcVar14 = *(code **)(pcVar20 + 0x108);
                pcVar24 = (code *)(*(ulonglong *)(pcVar20 + 0x100) << 2);
                uVar12 = 4;
                register0x00000020 = (BADSPACEBASE *)&uStack_50;
                uStack_50 = &UNK_140019d39;
              }
            }
            else {
              pcVar14 = *(code **)(pcVar20 + 0x138);
              pcVar24 = (code *)(uVar12 << 2);
              uVar12 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019cf5;
            }
          }
          else {
            pcVar14 = *(code **)(pcVar20 + 0xc0);
            pcVar24 = (code *)(*(ulonglong *)(pcVar20 + 0xb8) << 2);
            uVar12 = 4;
            register0x00000020 = (BADSPACEBASE *)&uStack_50;
            uStack_50 = &UNK_140019cab;
          }
        }
        else {
          pcVar14 = *(code **)(pcVar20 + 0x90);
          pcVar24 = (code *)(*(ulonglong *)(pcVar20 + 0x88) << 3);
          uVar12 = 8;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_140019c67;
        }
      }
      else {
        pcVar14 = *(code **)(pcVar20 + 0x48);
        pcVar24 = (code *)(*(ulonglong *)(pcVar20 + 0x40) << 2);
        uVar12 = 4;
        register0x00000020 = (BADSPACEBASE *)&uStack_50;
        uStack_50 = &UNK_140019bcd;
      }
    }
    else {
      pcVar24 = (code *)(*(ulonglong *)(pcVar20 + 0x10) * 0x18);
      uVar12 = 8;
      register0x00000020 = (BADSPACEBASE *)&uStack_50;
      uStack_50 = &UNK_140019b95;
    }
    break;
  default:
    return;
  case 5:
    if (*(ulonglong *)(pcStack_f0 + 8) == 0) {
      return;
    }
    pcVar14 = *(code **)(pcStack_f0 + 0x10);
    pcVar24 = (code *)(*(ulonglong *)(pcStack_f0 + 8) * 0xc);
    goto code_r0x000141b15ffa;
  case 6:
  case 8:
    if (*(ulonglong *)(pcStack_f0 + 8) == 0) {
      return;
    }
    pcVar14 = *(code **)(pcStack_f0 + 0x10);
    pcVar24 = (code *)(*(ulonglong *)(pcStack_f0 + 8) << 3);
    goto code_r0x000141b15ffa;
  case 7:
  case 0xc:
  case 0xe:
    if (*(ulonglong *)(pcStack_f0 + 8) == 0) {
      return;
    }
    pcVar14 = *(code **)(pcStack_f0 + 0x10);
    pcVar24 = (code *)(*(ulonglong *)(pcStack_f0 + 8) << 2);
code_r0x000141b15ffa:
    uVar12 = 4;
    pcVar20 = unaff_RSI;
    break;
  case 9:
    if (*(ulonglong *)(pcStack_f0 + 8) == 0) {
      return;
    }
    pcVar14 = *(code **)(pcStack_f0 + 0x10);
    pcVar24 = (code *)(*(ulonglong *)(pcStack_f0 + 8) << 3);
    uVar12 = 8;
    pcVar20 = unaff_RSI;
    break;
  case 0xb:
    pcVar14 = *(code **)(pcStack_f0 + 0x10);
    uVar12 = *(ulonglong *)(pcStack_f0 + 0x18);
    if (uVar12 != 0) {
      pcVar24 = pcVar14 + 8;
      do {
        if (*(ulonglong *)(pcVar24 + -8) != 0) {
          pcVar14 = *(code **)pcVar24;
          pcVar24 = (code *)(*(ulonglong *)(pcVar24 + -8) << 2);
          uVar12 = 4;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_141b16064;
          goto code_r0x000140639d00;
        }
        pcVar24 = pcVar24 + 0x18;
        uVar12 = uVar12 - 1;
      } while (uVar12 != 0);
    }
    if (*(ulonglong *)(pcStack_f0 + 8) == 0) {
      return;
    }
    pcVar24 = (code *)(*(ulonglong *)(pcStack_f0 + 8) * 0x18);
    uVar12 = 8;
    pcVar20 = unaff_RSI;
    break;
  case 0xd:
    pcVar24 = *(code **)(pcStack_f0 + 8);
    if (pcVar24 == (code *)0x0) {
      return;
    }
    pcVar14 = *(code **)(pcStack_f0 + 0x10);
    uVar12 = 1;
    pcVar20 = unaff_RSI;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(code **)((longlong)register0x00000020 + -0x10) = pcVar20;
  pcVar20 = pcVar14;
  if (0x10 < uVar12) {
    pcVar20 = *(code **)(pcVar14 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar11 = GetProcessHeap(pcVar14,pcVar24);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar11,0,pcVar20);
  return;
LAB_141d95b75:
  lStack_130 = 0;
LAB_141d95801:
  pcStack_108 = (code *)(((ulonglong)pcStack_108 & 0xffffffff00000000) + uStack_118);
  pcStack_e8 = pcStack_b0;
  pcStack_288 = (code *)0x0;
  pcStack_280 = (code *)0x4;
  lStack_278 = 0;
  pcStack_270 = (code *)0x0;
  pcStack_268 = (code *)0x4;
  uStack_260 = 0;
  pcStack_258 = (code *)0x0;
  uStack_250 = 4;
  uStack_178 = 0;
  uStack_248 = 0;
  uStack_240 = 0;
  uStack_238 = 8;
  uStack_230 = 0;
  uStack_228 = 0;
  uStack_220 = 1;
  uStack_218 = 0;
  uStack_210 = 0;
  uStack_208 = 8;
  uStack_1a8 = 0;
  uStack_1b0 = 0;
  uStack_180 = 0;
  uStack_200 = 0;
  uStack_1f8 = 0;
  uStack_198 = 0;
  uStack_190 = 0;
  uStack_1f0 = 4;
  uStack_1e8 = 0;
  uStack_1e0 = 0;
  uStack_1d8 = 4;
  uStack_1d0 = 0;
  uStack_1c8 = 0;
  uStack_1c0 = 8;
  uStack_1b8 = 0;
  apuStack_610[0] = (undefined1 *)0x141d95941;
  lStack_d8 = lStack_130;
  uStack_d0 = uStack_128;
  pcStack_c8 = pcStack_108;
  FUN_14242c8c0(&uStack_170,&pcStack_e8,&pcStack_288);
  lVar25 = CONCAT71(uStack_16f,uStack_170) + lStack_160 * 0x118 + 8;
LAB_141d9595c:
  pcStack_e8 = (code *)&uStack_170;
  pcStack_e0 = FUN_142746230;
  apuStack_610[0] = (undefined1 *)0x141d95999;
  uStack_170 = cVar3;
  FUN_14273a6c0(&pcStack_288,&UNK_142c909a1);
  lVar16 = lStack_278;
  pcVar14 = pcStack_280;
  pcStack_a8 = (code *)(lVar25 + 0xf8);
  pcStack_70 = *(code **)pcStack_a8;
  lStack_100 = lVar25;
  uStack_9c = uVar19;
  if (pcStack_70 != (code *)0x0) {
    lVar25 = *(longlong *)(lVar25 + 0x100);
    do {
      pcStack_110 = (code *)(ulonglong)*(ushort *)(pcStack_70 + 0x13e);
      lVar23 = (ulonglong)((uint)*(ushort *)(pcStack_70 + 0x13e) * 8) * 3;
      pcVar20 = (code *)0xffffffffffffffff;
      pcVar24 = pcStack_70 + 8;
      do {
        pcVar21 = pcStack_110;
        if (lVar23 == 0) goto LAB_141d95a65;
        uVar12 = *(ulonglong *)(pcVar24 + 0x10);
        apuStack_610[0] = (undefined1 *)0x141d95a33;
        iVar9 = func_0x000142749200(pcVar14,*(ulonglong *)(pcVar24 + 8));
        lVar22 = lVar16 - uVar12;
        if (iVar9 != 0) {
          lVar22 = (longlong)iVar9;
        }
        pcVar20 = pcVar20 + 1;
        lVar23 = lVar23 + -0x18;
        pcVar24 = pcVar24 + 0x18;
      } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
      pcVar21 = pcVar20;
      if (0 < lVar22 == lVar22 < 0) {
        uVar12 = uStack_90;
        param_2 = lStack_80;
        uVar8 = uStack_74;
        pcVar24 = pcStack_258;
        if (pcStack_288 == (code *)0x0) goto LAB_141d95bb7;
        uVar12 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_610;
        apuStack_610[0] = &LAB_141d95ab2;
        pcVar24 = pcStack_288;
        unaff_RBP = puVar1;
        goto code_r0x000140639d00;
      }
LAB_141d95a65:
      bVar28 = lVar25 == 0;
      lVar25 = lVar25 + -1;
      pcVar18 = pcStack_268;
      pcVar24 = pcStack_258;
      pcVar20 = pcStack_a8;
      uVar12 = uStack_90;
      param_2 = lStack_80;
      uVar8 = uStack_74;
      pcVar7 = pcStack_70;
      if (bVar28) goto joined_r0x000141d95baa;
      pcStack_70 = *(code **)(pcStack_70 + (longlong)(pcVar21 + 0x28) * 8);
    } while( true );
  }
  pcVar21 = pcStack_140;
  pcVar18 = pcStack_268;
  pcVar24 = pcStack_258;
  pcVar20 = pcStack_a8;
  pcVar7 = (code *)0x0;
joined_r0x000141d95baa:
  pcStack_268 = pcVar7;
  pcStack_258 = pcVar21;
  pcStack_140 = pcStack_258;
  pcStack_a8 = pcVar20;
  if (pcStack_288 == (code *)0xffffffffffffffff) {
    pcStack_70 = pcVar14;
    pcStack_268 = pcVar18;
LAB_141d95bb7:
    pcStack_258 = pcVar24;
    pcVar20 = pcStack_70 + (longlong)pcVar20 * 4;
  }
  else {
    pcStack_70 = pcVar14;
    uStack_260 = 0;
    apuStack_610[0] = (undefined1 *)0x141d95b4d;
    pcStack_280 = pcVar14;
    lStack_278 = lVar16;
    pcStack_270 = pcVar20;
    FUN_14242c4b0(&pcStack_e8,&pcStack_288);
    pcVar20 = pcStack_e8 + lStack_d8 * 4;
  }
  uVar19 = uStack_9c;
  lVar25 = lStack_100;
  *(uint *)(pcVar20 + 0x110) = *(int *)(pcVar20 + 0x110) + uStack_9c;
  apuStack_610[0] = (undefined1 *)0x141d95bdc;
  func_0x0001403fecb0();
  apuStack_610[0] = (undefined1 *)0x141d95beb;
  pcVar14 = (code *)func_0x000140639cf0(0xb,1);
  if (pcVar14 == (code *)0x0) {
    apuStack_610[0] = (undefined1 *)0x141d96360;
    FUN_14276fccb(1,0xb);
    goto LAB_141d96373;
  }
  *(ulonglong *)pcVar14 = 0x6f526e696d726556;
  *(undefined4 *)(pcVar14 + 7) = 0x646e756f;
  pcVar24 = *(code **)pcStack_a8;
  if (pcVar24 != (code *)0x0) {
    pcVar20 = *(code **)(lVar25 + 0x100);
    do {
      pcStack_110 = (code *)(ulonglong)*(ushort *)(pcVar24 + 0x13e);
      lVar25 = (ulonglong)((uint)*(ushort *)(pcVar24 + 0x13e) * 8) * 3;
      pcVar18 = (code *)0xffffffffffffffff;
      pcVar21 = pcVar24 + 8;
      pcStack_70 = pcVar24;
      do {
        pcVar24 = pcStack_110;
        if (lVar25 == 0) goto LAB_141d95cc9;
        uVar12 = *(ulonglong *)(pcVar21 + 0x10);
        apuStack_610[0] = (undefined1 *)0x141d95c8c;
        iVar9 = func_0x000142749200(pcVar14,*(ulonglong *)(pcVar21 + 8));
        lVar16 = -(uVar12 - 0xb);
        if (iVar9 != 0) {
          lVar16 = (longlong)iVar9;
        }
        pcVar18 = pcVar18 + 1;
        lVar25 = lVar25 + -0x18;
        pcVar21 = pcVar21 + 0x18;
        uVar8 = uStack_74;
      } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
      pcVar24 = pcVar18;
      if (0 < lVar16 == lVar16 < 0) {
        pcVar24 = (code *)0xb;
        uVar12 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_610;
        apuStack_610[0] = (undefined1 *)0x141d95d01;
        unaff_RBP = puVar1;
        goto code_r0x000140639d00;
      }
LAB_141d95cc9:
      bVar28 = pcVar20 == (code *)0x0;
      pcVar20 = pcVar20 + -1;
      pcVar21 = pcStack_70;
      uVar12 = uStack_90;
      param_2 = lStack_80;
      uVar19 = uStack_9c;
      if (bVar28) goto LAB_141d95d2d;
      pcVar24 = *(code **)(pcStack_70 + (longlong)(pcVar24 + 0x28) * 8);
    } while( true );
  }
  pcVar24 = pcStack_138;
  pcVar21 = (code *)0x0;
LAB_141d95d2d:
  pcStack_288 = (code *)0xb;
  lStack_278 = 0xb;
  pcStack_270 = pcStack_a8;
  uStack_260 = 0;
  apuStack_610[0] = (undefined1 *)0x141d95d8e;
  pcStack_280 = pcVar14;
  pcStack_268 = pcVar21;
  pcStack_258 = pcVar24;
  pcStack_138 = pcVar24;
  FUN_14242c4b0(&pcStack_e8);
  *(uint *)(pcStack_e8 + lStack_d8 * 4 + 0x110) =
       *(int *)(pcStack_e8 + lStack_d8 * 4 + 0x110) + uVar19;
  uVar13 = *(ulonglong *)(param_2 + 0x2da8);
  pcVar24 = pcStack_88;
LAB_141d95db7:
  *(ulonglong *)(param_2 + 0x2da8) = uVar13 + 1;
  apuStack_610[0] = (undefined1 *)0x141d95dcd;
  FUN_141b15f60(&pcStack_430);
  goto LAB_141d951a0;
LAB_141d95650:
  pcStack_268 = (code *)(((ulonglong)pcStack_f8 & 0xffffffff00000000) + uStack_118);
  pcStack_288 = pcStack_b0;
  lStack_278 = 0;
  pcStack_430 = (code *)0x0;
  pcStack_428 = (code *)0x4;
  pcStack_420 = (code *)0x0;
  uStack_418 = 0;
  uStack_410 = 4;
  uStack_408 = 0;
  uStack_400 = 0;
  uStack_3f8 = 4;
  uStack_320 = 0;
  uStack_3f0 = 0;
  uStack_3e8 = 0;
  uStack_3e0 = 8;
  uStack_3d8 = 0;
  uStack_3d0 = 0;
  uStack_3c8 = 1;
  uStack_3c0 = 0;
  uStack_3b8 = 0;
  uStack_3b0 = 8;
  uStack_350 = 0;
  uStack_358 = 0;
  uStack_328 = 0;
  uStack_3a8 = 0;
  uStack_3a0 = 0;
  uStack_340 = 0;
  uStack_338 = 0;
  uStack_398 = 4;
  uStack_390 = 0;
  uStack_388 = 0;
  uStack_380 = 4;
  uStack_378 = 0;
  uStack_370 = 0;
  uStack_368 = 8;
  uStack_360 = 0;
  uStack_61 = 1;
  apuStack_610[0] = (undefined1 *)0x141d95798;
  pcStack_280 = pcVar20;
  pcStack_270 = pcVar14;
  pcStack_f8 = pcStack_268;
  FUN_14242c8c0(&pcStack_e8,&pcStack_288);
  pcVar20 = pcStack_e8 + (lStack_d8 * 0x23 + 1) * 8;
LAB_141d95457:
  param_2 = lStack_80;
  uVar12 = uStack_90;
  apuStack_610[0] = (undefined1 *)0x141d9545c;
  func_0x0001403fecb0();
  apuStack_610[0] = (undefined1 *)0x141d9546b;
  pcVar24 = (code *)func_0x000140639cf0(0xb,1);
  if (pcVar24 == (code *)0x0) {
    uStack_61 = 1;
    apuStack_610[0] = (undefined1 *)0x141d9633f;
    FUN_14276fccb(1,0xb);
    goto LAB_141d96373;
  }
  *(ulonglong *)pcVar24 = 0x6f526e696d726556;
  *(undefined4 *)(pcVar24 + 7) = 0x646e756f;
  pcStack_430 = (code *)0xb;
  pcStack_420 = (code *)0xb;
  uStack_61 = 1;
  apuStack_610[0] = (undefined1 *)0x141d954c5;
  pcStack_428 = pcVar24;
  FUN_14242e070(pcVar20 + 0xf8);
  uVar13 = 0;
  pcVar24 = pcStack_88;
LAB_141d954d0:
  cVar3 = pcVar24[uVar13];
  uVar13 = (ulonglong)(byte)cVar3;
  if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar13) {
    uStack_61 = 1;
    apuStack_610[0] = (undefined1 *)0x141d96326;
    FUN_142770023(uVar13,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
    goto LAB_141d96373;
  }
  iVar9 = *(int *)(*(longlong *)(param_2 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
  if (0 < iVar9) {
    *puStack_c0 = 8;
    *(undefined4 *)(puStack_c0 + 1) = 1;
    *(uint *)((longlong)puStack_c0 + 0xc) = uVar8;
    *(undefined4 *)(puStack_c0 + 2) = 0;
    *(int *)((longlong)puStack_c0 + 0x14) = iVar9;
    *(undefined1 *)(puStack_c0 + 3) = 0x2f;
    *(code *)((longlong)puStack_c0 + 0x19) = cVar3;
    if ((int)pcStack_5d8 != -1) {
      ppcVar15 = &pcStack_5d8;
LAB_141d961bf:
      apuStack_610[0] = &LAB_141d961c4;
      FUN_141b15f60(ppcVar15);
    }
joined_r0x000141d96276:
    if (pcStack_98 != (code *)0x0) {
      apuStack_610[0] = &LAB_141d96286;
      func_0x000140639d00(pcVar24,pcStack_98,1);
    }
    return;
  }
  *(longlong *)(param_2 + 0x2da8) = *(longlong *)(param_2 + 0x2da8) + 1;
  goto LAB_141d951a0;
LAB_141d9616c:
  pcVar20 = (code *)0x0;
  uStack_90 = 0;
  lVar25 = lStack_80;
  pcVar24 = pcStack_430;
  pcVar14 = pcStack_428;
joined_r0x000141d960d0:
  pcStack_430 = pcVar24;
  if (pcVar24 == (code *)0x0) {
    while( true ) {
      pcStack_428 = pcStack_e8 + 0x10;
      pcStack_430 = (code *)CONCAT71(CONCAT61(pcStack_430._2_6_,cVar3),3);
      apuStack_610[0] = (undefined1 *)0x141d96119;
      uVar8 = FUN_141b50a20(lVar25,&pcStack_430,pcVar20);
      if (uVar8 != 0) {
        pcVar21 = (code *)0x0;
        do {
          LOCK();
          lVar16 = *(longlong *)pcStack_e8;
          *(longlong *)pcStack_e8 = *(longlong *)pcStack_e8 + 1;
          UNLOCK();
          if (*(longlong *)pcStack_e8 == 0 || SCARRY8(lVar16,1) != *(longlong *)pcStack_e8 < 0)
          goto LAB_141d96373;
          apuStack_610[0] = (undefined1 *)0x141d96156;
          iVar9 = FUN_141beaca0(lVar25,cVar3,pcStack_e8,0);
        } while ((iVar9 == 1) &&
                (uVar19 = (int)pcVar21 + 1, pcVar21 = (code *)(ulonglong)uVar19, uVar19 < uVar8));
      }
      pcVar24 = pcStack_a8 + 1;
      uVar8 = uStack_74;
      if (pcVar24 == pcStack_150) break;
LAB_141d95eae:
      cVar3 = *pcVar24;
      uVar12 = *(ulonglong *)pcStack_b0;
      pcStack_a8 = pcVar24;
      if (uVar12 != 0) {
        lVar16 = *(longlong *)(lVar25 + 0x1d48);
        do {
          uVar13 = 0xffffffffffffffff;
          lVar23 = 0;
          do {
            uVar17 = (ulonglong)*(ushort *)(uVar12 + 0xc3e);
            if ((ulonglong)*(ushort *)(uVar12 + 0xc3e) * 0x118 - lVar23 == 0)
            goto joined_r0x000141d95f37;
            uVar19 = *(uint *)(uVar12 + 0xc14 + uVar13 * 4);
            bVar27 = uVar8 < uVar19;
            bVar28 = !bVar27 && uVar8 != uVar19;
            lVar23 = lVar23 + 0x118;
            uVar13 = uVar13 + 1;
          } while ((char)(bVar28 - bVar27) == '\x01');
          uVar17 = uVar13;
          if (bVar28 == bVar27) {
            pcStack_288 = (code *)&uStack_170;
            pcStack_280 = FUN_142746230;
            apuStack_610[0] = (undefined1 *)0x141d95f8d;
            uStack_170 = cVar3;
            FUN_14273a6c0(&pcStack_430,&UNK_142c909a1);
            pcVar7 = pcStack_420;
            pcVar14 = pcStack_428;
            pcVar18 = *(code **)((uVar12 - 0x18) + lVar23);
            pcVar20 = (code *)0x0;
            pcVar24 = pcStack_430;
            if (pcVar18 == (code *)0x0) goto joined_r0x000141d960d0;
            uStack_90 = *(ulonglong *)((uVar12 - 0x10) + lVar23);
            goto LAB_141d95fb9;
          }
joined_r0x000141d95f37:
          if (lVar16 == 0) break;
          lVar16 = lVar16 + -1;
          uVar12 = *(ulonglong *)(uVar12 + 0xc40 + uVar17 * 8);
        } while( true );
      }
      pcVar20 = (code *)0x0;
    }
    if (pcStack_98 == (code *)0x0) {
      apuStack_610[0] = (undefined1 *)0x141d9620a;
      FUN_141bedf90(lVar25,lStack_120 == -1);
      *(undefined8 *)(lVar25 + 0x2da8) = 0;
      *puStack_c0 = 0xe;
      LOCK();
      *(longlong *)pcStack_e8 = *(longlong *)pcStack_e8 + -1;
      UNLOCK();
      if (*(longlong *)pcStack_e8 == 0) {
        uStack_61 = 0;
        apuStack_610[0] = (undefined1 *)0x141d96245;
        FUN_141a80e60(&pcStack_e8);
      }
      if ((int)pcStack_5d8 != -1) {
        apuStack_610[0] = (undefined1 *)0x141d96255;
        FUN_141b15f60(&pcStack_5d8);
        return;
      }
      return;
    }
    uVar12 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_610;
    apuStack_610[0] = &LAB_141d961f7;
    pcVar14 = pcStack_88;
    pcVar24 = pcStack_98;
    unaff_RBP = puVar1;
    pcVar20 = pcVar21;
  }
  else {
    uVar12 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_610;
    apuStack_610[0] = (undefined1 *)0x141d960e7;
    unaff_RBP = puVar1;
    pcStack_428 = pcVar14;
  }
  goto code_r0x000140639d00;
LAB_141d95fb9:
  pcStack_f8 = (code *)(ulonglong)*(ushort *)(pcVar18 + 0x13e);
  lVar25 = (ulonglong)((uint)*(ushort *)(pcVar18 + 0x13e) * 8) * 3;
  pcVar24 = (code *)0xffffffffffffffff;
  pcVar20 = pcVar18 + 8;
  pcStack_70 = pcVar18;
  do {
    pcVar18 = pcStack_f8;
    pcVar21 = pcVar7;
    if (lVar25 == 0) goto joined_r0x000141d96079;
    uVar12 = *(ulonglong *)(pcVar20 + 0x10);
    apuStack_610[0] = (undefined1 *)0x141d96013;
    iVar9 = func_0x000142749200(pcVar14,*(ulonglong *)(pcVar20 + 8));
    lVar16 = (longlong)pcVar7 - uVar12;
    if (iVar9 != 0) {
      lVar16 = (longlong)iVar9;
    }
    pcVar24 = pcVar24 + 1;
    lVar25 = lVar25 + -0x18;
    pcVar20 = pcVar20 + 0x18;
  } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
  pcVar18 = pcVar24;
  if (0 < lVar16 == lVar16 < 0) {
    pcVar20 = (code *)(ulonglong)*(uint *)(pcStack_70 + (longlong)pcVar24 * 4 + 0x110);
    lVar25 = lStack_80;
    pcVar24 = pcStack_430;
    pcVar14 = pcStack_428;
    goto joined_r0x000141d960d0;
  }
joined_r0x000141d96079:
  if (uStack_90 == 0) goto LAB_141d9616c;
  uStack_90 = uStack_90 - 1;
  pcVar18 = *(code **)(pcStack_70 + (longlong)(pcVar18 + 0x28) * 8);
  goto LAB_141d95fb9;
}

