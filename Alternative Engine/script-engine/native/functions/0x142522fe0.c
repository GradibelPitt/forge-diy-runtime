/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_142522fe0(longlong *param_1,ulonglong *param_2)

{
  ushort *puVar1;
  uint uVar2;
  undefined4 uVar3;
  uint uVar4;
  ulonglong uVar5;
  bool bVar6;
  code *pcVar7;
  char cVar8;
  undefined4 *puVar9;
  longlong lVar10;
  longlong *plVar11;
  longlong lVar12;
  ulonglong uVar13;
  char *pcVar14;
  longlong *plVar15;
  longlong lVar16;
  longlong *plVar17;
  ulonglong uVar18;
  longlong lVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  longlong *plVar22;
  longlong *plVar23;
  bool bVar24;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  uint uStack_268;
  ulonglong *puStack_250;
  undefined8 uStack_248;
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
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_100;
  undefined4 uStack_e8;
  undefined1 uStack_e0;
  undefined4 uStack_df;
  undefined4 uStack_db;
  undefined4 uStack_d7;
  uint uStack_d3;
  undefined4 uStack_cf;
  undefined4 uStack_cb;
  undefined4 uStack_c7;
  undefined4 uStack_c3;
  undefined4 uStack_bf;
  undefined1 uStack_ba;
  undefined4 uStack_b8;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  uint uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  char *pcStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_250 = param_2 + 9;
  do {
    puVar9 = (undefined4 *)FUN_14246dcd0(param_2);
    if (puVar9 == (undefined4 *)0x0) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    uVar3 = *puVar9;
    uStack_ac = uVar3;
    cVar8 = FUN_142458b40(&puStack_250,&uStack_ac);
  } while (cVar8 == '\0');
  uStack_228 = 0;
  uStack_220 = 0;
  uStack_210 = 0;
  uStack_208 = 0;
  uStack_1f8 = 0;
  uStack_1f0 = 0;
  uStack_1e0 = 0;
  uStack_1d8 = 0;
  uStack_1c8 = 0;
  uStack_1c0 = 0;
  uStack_1b0 = 0;
  uStack_1a8 = 0;
  uStack_198 = 0;
  uStack_190 = 0;
  uStack_180 = 0;
  uStack_178 = 0;
  uStack_168 = 0;
  uStack_160 = 0;
  uStack_150 = 0;
  uStack_148 = 0;
  uStack_138 = 0;
  uStack_130 = 0;
  uStack_268 = (uint)(uint3)uStack_268;
  puStack_250 = (ulonglong *)CONCAT44(puStack_250._4_4_,uVar3);
  uStack_248 = 0;
  uStack_238 = 0;
  uStack_230 = 8;
  uStack_218 = 8;
  uStack_200 = 4;
  uStack_1e8 = 4;
  uStack_1d0 = 8;
  uStack_1b8 = 8;
  uStack_1a0 = 4;
  uStack_188 = 4;
  uStack_170 = 4;
  uStack_158 = 4;
  uStack_140 = 4;
  uStack_128 = 8;
  uStack_120 = 0;
  uStack_118 = 0xffffffffffffffff;
  uStack_100 = 0xffffffffffffffff;
  uStack_e8 = 0;
  uStack_e0 = 0xff;
  uStack_bf = 0;
  uStack_cf = 0;
  uStack_cb = 0;
  uStack_c7 = 0;
  uStack_c3 = 0;
  uStack_df = uStack_274;
  uStack_db = uStack_270;
  uStack_d7 = uStack_26c;
  uStack_d3 = uStack_268;
  uStack_ba = 0;
  uStack_b8 = 0;
  func_0x0001403fecb0();
  lVar10 = func_0x000140639cf0(0x680,8);
  if (lVar10 != 0) {
    func_0x000142749212(lVar10,&puStack_250,0x1a0);
    lStack_80 = 4;
    lStack_70 = 1;
    uVar20 = param_2[8];
    lStack_78 = lVar10;
    if (uVar20 != 0) {
      uVar18 = *param_2;
      plVar23 = (longlong *)param_2[1];
      plVar11 = (longlong *)param_2[2];
      uVar5 = param_2[9];
      pcVar14 = (char *)param_2[10];
      lStack_68 = 1;
      uVar13 = param_2[3];
      do {
        if ((uVar18 & 1) == 0) {
          FUN_14276ff80(&UNK_142cf43b8);
          goto LAB_142523715;
        }
        if (plVar23 == (longlong *)0x0) {
          plVar22 = plVar11;
          if (uVar13 != 0) {
            uVar18 = uVar13;
            if ((uVar13 & 7) != 0) {
              uVar18 = 0;
              do {
                plVar11 = (longlong *)plVar11[0xd];
                uVar18 = uVar18 + 1;
              } while ((uVar13 & 7) != uVar18);
              uVar18 = uVar13 - uVar18;
            }
            plVar22 = plVar11;
            if (7 < uVar13) {
              do {
                plVar11 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(plVar11[0xd] + 0x68) + 0x68) + 0x68)
                                 + 0x68) + 0x68) + 0x68) + 0x68);
                uVar18 = uVar18 - 8;
                plVar22 = plVar11;
              } while (uVar18 != 0);
            }
          }
          uVar13 = 0;
          plVar11 = (longlong *)0x0;
          if (*(short *)((longlong)plVar22 + 0x62) == 0) goto LAB_1425232e0;
        }
        else {
          plVar22 = plVar23;
          if (*(ushort *)((longlong)plVar23 + 0x62) <= uVar13) {
LAB_1425232e0:
            do {
              plVar23 = (longlong *)*plVar22;
              if (plVar23 == (longlong *)0x0) {
                FUN_14276ff80(&UNK_142cf2318);
                goto LAB_142523715;
              }
              plVar11 = (longlong *)((longlong)plVar11 + 1);
              puVar1 = (ushort *)(plVar22 + 0xc);
              uVar13 = (ulonglong)*puVar1;
              plVar22 = plVar23;
            } while (*(ushort *)((longlong)plVar23 + 0x62) <= *puVar1);
          }
        }
        plVar23 = plVar22;
        if (plVar11 == (longlong *)0x0) {
          uVar21 = uVar13 + 1;
          lVar16 = *(longlong *)(uVar5 + 0xaa0);
        }
        else {
          plVar15 = plVar22 + uVar13 + 0xe;
          plVar17 = plVar11;
          if (((ulonglong)plVar11 & 7) != 0) {
            uVar18 = 0;
            do {
              plVar23 = (longlong *)*plVar15;
              plVar15 = plVar23 + 0xd;
              uVar18 = uVar18 + 1;
            } while (((ulonglong)plVar11 & 7) != uVar18);
            plVar17 = (longlong *)((longlong)plVar11 - uVar18);
          }
          if ((longlong *)0x7 < plVar11) {
            do {
              plVar23 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(*plVar15 + 0x68) + 0x68) + 0x68) +
                               0x68) + 0x68) + 0x68) + 0x68);
              plVar15 = plVar23 + 0xd;
              plVar17 = plVar17 + -1;
            } while (plVar17 != (longlong *)0x0);
          }
          uVar21 = 0;
          lVar16 = *(longlong *)(uVar5 + 0xaa0);
        }
        if (lVar16 != 0) {
          uVar4 = *(uint *)((longlong)plVar22 + uVar13 * 4 + 8);
          lVar12 = *(longlong *)(uVar5 + 0xaa8);
          while( true ) {
            lVar19 = (ulonglong)*(ushort *)(lVar16 + 0x62) << 2;
            uVar18 = 0xffffffffffffffff;
            do {
              uVar13 = (ulonglong)*(ushort *)(lVar16 + 0x62);
              if (lVar19 == 0) goto joined_r0x000142523407;
              uVar2 = *(uint *)(lVar16 + 0xc + uVar18 * 4);
              bVar24 = uVar4 < uVar2;
              bVar6 = !bVar24 && uVar4 != uVar2;
              uVar18 = uVar18 + 1;
              lVar19 = lVar19 + -4;
            } while ((char)(bVar6 - bVar24) == '\x01');
            uVar13 = uVar18;
            if (bVar6 == bVar24) break;
joined_r0x000142523407:
            if (lVar12 == 0) goto joined_r0x000142523652;
            lVar12 = lVar12 + -1;
            lVar16 = *(longlong *)(lVar16 + 0x68 + uVar13 * 8);
          }
          uVar18 = (ulonglong)*(uint *)(lVar16 + 0x34 + uVar18 * 4);
          if (*(ulonglong *)(uVar5 + 0x1aa0) <= uVar18) {
            FUN_142770023(uVar18,*(ulonglong *)(uVar5 + 0x1aa0),&UNK_142c8f2d0);
            goto LAB_142523715;
          }
          lVar16 = *(longlong *)(*(longlong *)(uVar5 + 0x1a98) + uVar18 * 8);
          if (*(char *)(lVar16 + 0x11a) == '\x02') {
            if (*(ulonglong *)(uVar5 + 0x1ab8) <= uVar18) {
              FUN_142770023(uVar18,*(ulonglong *)(uVar5 + 0x1ab8),&UNK_142c8f540);
              goto LAB_142523715;
            }
            if ((*(char *)(*(longlong *)(*(longlong *)(uVar5 + 0x1ab0) + uVar18 * 8) + 0xf8) == '\0'
                ) && (*(char *)(lVar16 + 0x11c) == *pcVar14)) {
              uStack_228 = 0;
              uStack_220 = 0;
              uStack_210 = 0;
              uStack_208 = 0;
              uStack_1f8 = 0;
              uStack_1f0 = 0;
              uStack_1e0 = 0;
              uStack_1d8 = 0;
              uStack_1c8 = 0;
              uStack_1c0 = 0;
              uStack_1b0 = 0;
              uStack_1a8 = 0;
              uStack_198 = 0;
              uStack_190 = 0;
              uStack_180 = 0;
              uStack_178 = 0;
              uStack_168 = 0;
              uStack_160 = 0;
              uStack_150 = 0;
              uStack_148 = 0;
              uStack_138 = 0;
              uStack_130 = 0;
              uStack_a0 = uStack_a0 & 0xffffff;
              uStack_9c = 0;
              uStack_98 = 0;
              uStack_94 = 0;
              uStack_90 = 0;
              uStack_8c = 0;
              uStack_bf = 0;
              uStack_cf = 0;
              uStack_cb = 0;
              uStack_c7 = 0;
              uStack_c3 = 0;
              uStack_df = uStack_ac;
              uStack_db = uStack_a8;
              uStack_d7 = uStack_a4;
              uStack_d3 = uStack_a0;
              puStack_250 = (ulonglong *)CONCAT44(puStack_250._4_4_,uVar4);
              uStack_248 = 0;
              uStack_238 = 0;
              uStack_230 = 8;
              uStack_218 = 8;
              uStack_200 = 4;
              uStack_1e8 = 4;
              uStack_1d0 = 8;
              uStack_1b8 = 8;
              uStack_1a0 = 4;
              uStack_188 = 4;
              uStack_170 = 4;
              uStack_158 = 4;
              uStack_140 = 4;
              uStack_128 = 8;
              uStack_120 = 0;
              uStack_118 = 0xffffffffffffffff;
              uStack_100 = 0xffffffffffffffff;
              uStack_e8 = 0;
              uStack_e0 = 0xff;
              uStack_ba = 0;
              uStack_b8 = 0;
              pcStack_88 = pcVar14;
              if (lStack_68 == lStack_80) {
                FUN_142750c00(&lStack_80,lStack_68,1,8,0x1a0);
                lVar10 = lStack_78;
              }
              lVar16 = lStack_68;
              func_0x000142749212(lStack_68 * 0x1a0 + lVar10,&puStack_250,0x1a0);
              lStack_70 = lVar16 + 1;
              lStack_68 = lStack_70;
              pcVar14 = pcStack_88;
            }
          }
        }
joined_r0x000142523652:
        uVar20 = uVar20 - 1;
        uVar18 = 1;
        plVar11 = (longlong *)0x0;
        uVar13 = uVar21;
      } while (uVar20 != 0);
    }
    param_1[2] = lStack_70;
    *param_1 = lStack_80;
    param_1[1] = lStack_78;
    return param_1;
  }
  FUN_14276fccb(8,0x680);
LAB_142523715:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

