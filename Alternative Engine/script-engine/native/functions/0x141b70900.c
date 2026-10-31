/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b70900(undefined8 *param_1,longlong param_2,ulonglong param_3,undefined4 param_4,
                  longlong *param_5)

{
  longlong *plVar1;
  longlong *plVar2;
  code *pcVar3;
  undefined1 uVar4;
  bool bVar5;
  undefined8 uVar6;
  undefined4 uVar7;
  undefined1 *puVar8;
  undefined8 *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  char cVar15;
  byte bVar16;
  byte bVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  undefined8 in_stack_fffffffffffffcb8;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined8 uStack_318;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  longlong *plStack_2e8;
  longlong lStack_2e0;
  undefined8 uStack_2d8;
  longlong lStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined4 uStack_2b0;
  undefined4 uStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_298;
  undefined4 uStack_290;
  undefined4 uStack_288;
  undefined1 uStack_280;
  undefined4 uStack_27f;
  uint uStack_27b;
  undefined4 uStack_277;
  uint uStack_273;
  undefined4 uStack_26f;
  undefined1 uStack_26b;
  undefined2 uStack_26a;
  undefined2 uStack_268;
  undefined1 uStack_266;
  undefined5 uStack_265;
  undefined4 uStack_260;
  undefined1 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 *puStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined1 uStack_240;
  undefined1 uStack_23f;
  undefined1 uStack_23e;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  uint uStack_134;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 *puStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  uint uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  uint uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  ulonglong uStack_60;
  undefined4 *puStack_58;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined1 uStack_48;
  byte bStack_47;
  char cStack_46;
  byte bStack_45;
  char cStack_44;
  undefined1 uStack_43;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar4 = (undefined1)param_4;
  uVar18 = param_3;
  if (*(longlong *)(param_2 + 0x2da8) == 0) {
    uVar19 = param_3 & 0xffffffff;
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar19) {
      cStack_44 = '\x01';
      bStack_45 = 1;
      FUN_142770023(uVar19,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141b714d2;
    }
    if (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar19 * 8) + 0x11a) == '\x02') {
      uStack_273 = uStack_273 & 0xffffff;
      uStack_26f = 0;
      plStack_2e8 = (longlong *)CONCAT44(plStack_2e8._4_4_,0xffffffff);
      uStack_26a = 0;
      uStack_268 = 0;
      uStack_2f8 = (undefined8 *)0x0;
      uStack_266 = 0;
      cStack_44 = '\x01';
      bStack_45 = 1;
      uVar18 = param_3 & 0xffffffff;
      FUN_141be29d0(param_2,param_3 & 0xffffffff,5,&uStack_2f8);
    }
    *(undefined8 *)(param_2 + 0x2da8) = 1;
    uVar13 = *(ulonglong *)(param_2 + 0x1aa0);
    if (uVar19 < uVar13) goto LAB_141b709ee;
  }
  else {
    uVar19 = param_3 & 0xffffffff;
    uVar13 = *(ulonglong *)(param_2 + 0x1aa0);
    if (uVar19 < uVar13) {
LAB_141b709ee:
      lVar10 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + (param_3 & 0xffffffff) * 8);
      if (*(int *)(lVar10 + 0x10) == 1) {
        do {
          uVar19 = (ulonglong)*(uint *)(lVar10 + 0x14);
          if (uVar13 <= uVar19) goto LAB_141b71494;
          lVar10 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar19 * 8);
        } while (*(char *)(lVar10 + 0x10) != '\0');
        if (*(char *)(lVar10 + 0x11a) != '\x05') goto LAB_141b70af9;
LAB_141b70a35:
        lVar10 = *(longlong *)(lVar10 + 0xc0);
        if (((8 < *(byte *)(lVar10 + 0x7cd)) ||
            ((0x146U >> (*(byte *)(lVar10 + 0x7cd) & 0x1f) & 1) == 0)) ||
           (*(longlong *)(lVar10 + 0x2c0) == 0)) goto LAB_141b70af9;
        plVar1 = (longlong *)**(undefined8 **)(lVar10 + 0x2b8);
        LOCK();
        lVar10 = *plVar1;
        *plVar1 = *plVar1 + 1;
        UNLOCK();
        if (*plVar1 == 0 || SCARRY8(lVar10,1) != *plVar1 < 0) goto LAB_141b714d2;
        plStack_68 = plVar1;
        if (*(longlong *)(param_2 + 0x2da8) == 1) {
          lVar10 = *param_5;
          uVar18 = param_5[1];
          plVar2 = (longlong *)param_5[2];
          *param_5 = -1;
          if (lVar10 == -1) {
            func_0x0001403fecb0();
            puVar8 = (undefined1 *)func_0x000140639cf0(0x40,8);
            if (puVar8 == (undefined1 *)0x0) {
              cStack_46 = '\x01';
              bStack_47 = 1;
              uStack_48 = 1;
              FUN_14276fcb1(8,0x40);
              goto LAB_141b714d2;
            }
            *puVar8 = 0;
            puVar8[0x20] = 1;
            *param_1 = 7;
            param_1[1] = 2;
            param_1[2] = puVar8;
            param_1[3] = 2;
            *(undefined4 *)(param_1 + 4) = 1;
            *(int *)((longlong)param_1 + 0x24) = (int)uVar19;
            param_1[5] = 1;
            param_1[6] = 1;
            *(undefined1 *)(param_1 + 7) = 7;
            *(undefined1 *)((longlong)param_1 + 0x39) = uVar4;
LAB_141b70b9c:
            LOCK();
            *plVar1 = *plVar1 + -1;
            lVar10 = *plVar1;
            UNLOCK();
          }
          else if (lVar10 == 0xb) {
            if ((param_5[3] == 1) && (*plVar2 == 0)) {
              *(undefined8 *)(param_2 + 0x2da8) = 2;
              if (uVar18 != 0) {
                func_0x000140639d00(plVar2,uVar18 << 3,8);
              }
              goto LAB_141b70c85;
            }
            *param_1 = 0xe;
            if (uVar18 == 0) goto LAB_141b70b9c;
            func_0x000140639d00(plVar2,uVar18 << 3,8);
            LOCK();
            *plVar1 = *plVar1 + -1;
            lVar10 = *plVar1;
            UNLOCK();
          }
          else {
            uStack_2f8 = (undefined8 *)lVar10;
            uStack_2f0 = (code *)uVar18;
            plStack_2e8 = plVar2;
            lStack_2e0 = param_5[3];
            func_0x000142749212(&uStack_2d8,param_5 + 4,0x188);
            uStack_100 = &uStack_2f8;
            uStack_f8 = FUN_141ee31a0;
            FUN_14273a6c0(&uStack_310,&UNK_142c91c18,&uStack_100);
            param_1[3] = uStack_300;
            *(undefined4 *)(param_1 + 1) = uStack_310;
            *(undefined4 *)((longlong)param_1 + 0xc) = uStack_30c;
            *(undefined4 *)(param_1 + 2) = uStack_308;
            *(undefined4 *)((longlong)param_1 + 0x14) = uStack_304;
            *param_1 = 0xffffffffffffffff;
            FUN_141b15f60(&uStack_2f8);
            LOCK();
            *plStack_68 = *plStack_68 + -1;
            lVar10 = *plStack_68;
            UNLOCK();
          }
          if (lVar10 == 0) {
            cStack_44 = '\x01';
            bStack_45 = 1;
            FUN_141a80e60(&plStack_68);
          }
          lVar10 = *param_5;
          cVar15 = '\x01';
          if (lVar10 == -1) {
            return;
          }
        }
        else {
LAB_141b70c85:
          cStack_46 = '\x01';
          bStack_47 = 1;
          uStack_48 = 1;
          FUN_141ddd1c0(&uStack_2f8,plVar1 + 2,8,0);
          uVar18 = (ulonglong)uStack_2f0;
          if (uStack_2f8 == (undefined8 *)0xffffffffffffffff) {
            puVar9 = &uStack_a8;
            uStack_b8 = 0;
            uStack_b0 = 8;
            uStack_a8 = (longlong *)0x0;
            lStack_a0 = 0;
            uStack_98 = 8;
            lStack_90 = 0;
            uStack_88 = 0;
LAB_141b70d47:
            uStack_80 = 0;
            plStack_78 = (longlong *)0x8;
            lStack_70 = 0;
            bVar5 = true;
            uStack_60 = CONCAT44(uStack_60._4_4_,(int)CONCAT71((int7)((ulonglong)puVar9 >> 8),1));
LAB_141b70d73:
            uStack_41 = 1;
            uStack_42 = 1;
            uStack_43 = 1;
            uVar7 = FUN_141dbfdb0(param_2,uVar19,4);
            uStack_41 = 1;
            uStack_42 = 1;
            uStack_43 = 0;
            FUN_141b7add0(param_2,uVar7,plStack_68);
            uStack_41 = 1;
            uStack_42 = 1;
            uStack_43 = 0;
            lVar10 = FUN_141dc4100(param_2,uVar7);
            *(undefined1 *)(lVar10 + 0x10c) = uVar4;
            uStack_148._0_4_ = (undefined4)uStack_b8;
            uStack_148._4_4_ = uStack_b8._4_4_;
            uStack_140 = (undefined4)uStack_b0;
            uStack_13c = uStack_b0._4_4_;
            uStack_138 = (undefined4)uStack_a8;
            uStack_134 = uStack_a8._4_4_;
            if (bVar5) {
              uStack_118 = uStack_88;
              uStack_128 = uStack_98;
              uStack_120 = lStack_90;
              uStack_130 = lStack_a0;
              if (lStack_90 != 0) goto LAB_141b70eb6;
              puStack_108 = (undefined4 *)0x0;
              uStack_41 = 1;
              uStack_42 = 0;
              uStack_43 = 0;
              FUN_141b1fd80(&uStack_b8);
              puStack_58 = (undefined4 *)0x0;
            }
            else {
LAB_141b70eb6:
              uStack_120 = lStack_90;
              lVar12 = uStack_120;
              uStack_128 = uStack_98;
              uVar6 = uStack_128;
              uStack_130 = lStack_a0;
              lVar10 = uStack_130;
              uStack_118 = uStack_88;
              uStack_c0 = uStack_88;
              uStack_130._0_4_ = (undefined4)lStack_a0;
              uStack_130._4_4_ = (undefined4)((ulonglong)lStack_a0 >> 0x20);
              uStack_128._0_4_ = (undefined4)uStack_98;
              uStack_128._4_4_ = (undefined4)((ulonglong)uStack_98 >> 0x20);
              uStack_120._0_4_ = (undefined4)lStack_90;
              uStack_120._4_4_ = (undefined4)((ulonglong)lStack_90 >> 0x20);
              uStack_d0 = (undefined4)uStack_128;
              uStack_cc = uStack_128._4_4_;
              uStack_c8 = (undefined4)uStack_120;
              uStack_c4 = uStack_120._4_4_;
              uStack_e0 = uStack_138;
              uStack_dc = uStack_134;
              uStack_d8 = (undefined4)uStack_130;
              uStack_d4 = uStack_130._4_4_;
              uStack_f0 = (undefined4)uStack_148;
              uStack_ec = uStack_148._4_4_;
              uStack_e8 = uStack_140;
              uStack_e4 = uStack_13c;
              uStack_100 = (undefined8 *)0x1;
              uStack_f8 = (code *)0x1;
              uStack_130 = lVar10;
              uStack_128 = uVar6;
              uStack_120 = lVar12;
              func_0x0001403fecb0();
              puStack_108 = (undefined4 *)func_0x000140639cf0(0x48,8);
              if (puStack_108 == (undefined4 *)0x0) {
                FUN_14276fcb1(8,0x48);
                goto LAB_141b714d2;
              }
              *(undefined8 *)(puStack_108 + 0x10) = uStack_c0;
              *(ulonglong *)(puStack_108 + 0xc) = CONCAT44(uStack_cc,uStack_d0);
              *(ulonglong *)(puStack_108 + 0xe) = CONCAT44(uStack_c4,uStack_c8);
              *(ulonglong *)(puStack_108 + 8) = CONCAT44(uStack_dc,uStack_e0);
              *(ulonglong *)(puStack_108 + 10) = CONCAT44(uStack_d4,uStack_d8);
              *(ulonglong *)(puStack_108 + 4) = CONCAT44(uStack_ec,uStack_f0);
              *(ulonglong *)(puStack_108 + 6) = CONCAT44(uStack_e4,uStack_e8);
              *puStack_108 = (undefined4)uStack_100;
              puStack_108[1] = uStack_100._4_4_;
              puStack_108[2] = (undefined4)uStack_f8;
              puStack_108[3] = uStack_f8._4_4_;
              puStack_58 = puStack_108;
            }
            FUN_1400a3670(&uStack_100,&uStack_80);
            uStack_148._4_4_ = uStack_148._4_4_ & 0xffffff;
            uStack_140 = 0;
            uStack_13c = 0;
            uStack_138 = 0;
            uStack_134 = uStack_134 & 0xff000000;
            lStack_2d0 = 0;
            uStack_2c8 = 0;
            uStack_258 = 1;
            puStack_250 = puStack_58;
            uStack_2f8 = uStack_100;
            uStack_2f0 = uStack_f8;
            plStack_2e8 = (longlong *)CONCAT44(uStack_ec,uStack_f0);
            uStack_244 = 0;
            uStack_240 = 0;
            lStack_2e0 = 0;
            uStack_2d8 = 4;
            uStack_2c0 = 8;
            uStack_2b8 = 0;
            uStack_2b0 = 0;
            uStack_2a8 = 0;
            uStack_2a0 = 0;
            uStack_298 = 0;
            uStack_290 = 0;
            uStack_288 = 0;
            uStack_280 = 2;
            uStack_26f = 0;
            uStack_26b = 0;
            uStack_26a = 0;
            uStack_27f = (undefined4)uStack_148;
            uStack_27b = uStack_148._4_4_;
            uStack_277 = 0;
            uStack_273 = 0;
            uStack_268 = 0;
            uStack_266 = 0;
            uStack_265 = 0;
            uStack_260 = 0;
            uStack_25c = 0;
            uStack_23f = 0;
            lVar10 = *(longlong *)(param_2 + 0x1b00);
            uStack_254 = uVar7;
            uStack_248 = uVar7;
            uStack_23e = uVar4;
            if (lVar10 == *(longlong *)(param_2 + 0x1af0)) {
              FUN_142754b00((longlong *)(param_2 + 0x1af0));
            }
            func_0x000142749212(lVar10 * 0xc0 + *(longlong *)(param_2 + 0x1af8),&uStack_2f8,0xc0);
            *(longlong *)(param_2 + 0x1b00) = lVar10 + 1;
            lStack_2e0 = lStack_70;
            uStack_2f0 = (code *)uStack_80;
            plStack_2e8 = plStack_78;
            uStack_2d8 = CONCAT44(CONCAT31(uStack_2d8._5_3_,uVar4),uVar7);
            uStack_2f8 = (undefined8 *)0x8000000000000004;
            uStack_41 = 0;
            uStack_42 = 0;
            uStack_43 = 0;
            FUN_141bf4870(param_2,&uStack_2f8);
            *param_1 = 0xe;
            if (*param_5 == -1) {
              return;
            }
            if ((int)*param_5 != 10) goto LAB_141b71376;
            if ((char)uStack_60 == '\0') {
              return;
            }
            lVar10 = param_5[1];
            if (lVar10 == 0) {
              return;
            }
            lVar12 = param_5[2];
            goto LAB_141b70b27;
          }
          uStack_b8 = (longlong)uStack_2f8;
          uStack_b0 = (ulonglong)uStack_2f0;
          uStack_a8 = plStack_2e8;
          lStack_a0 = lStack_2e0;
          uStack_88 = uStack_2c8;
          uStack_98 = uStack_2d8;
          lStack_90 = lStack_2d0;
          if (plStack_2e8 == (longlong *)0x1) {
            uStack_49 = 1;
            uStack_4a = 1;
            uStack_4b = 1;
            uStack_4c = 1;
            uVar13 = CONCAT71((int7)((ulonglong)in_stack_fffffffffffffcb8 >> 8),uVar4);
            FUN_141c64b50(&uStack_100,param_2,uStack_2f0,uVar19,uVar13,0);
            uStack_4d = 1;
            uStack_4e = 1;
            uVar14 = uVar18;
            uVar11 = FUN_141c697e0(param_2,uVar18,uVar19,param_4,uVar13 & 0xffffffff00000000);
            uVar13 = CONCAT44(uStack_ec,uStack_f0);
            if (uVar13 < uVar14) {
              uVar14 = uVar13;
            }
            if (*param_5 == -1) {
              if (uVar11 <= uVar13) {
                param_1[3] = CONCAT44(uStack_ec,uStack_f0);
                *(undefined4 *)(param_1 + 1) = (undefined4)uStack_100;
                *(undefined4 *)((longlong)param_1 + 0xc) = uStack_100._4_4_;
                *(undefined4 *)(param_1 + 2) = (undefined4)uStack_f8;
                *(undefined4 *)((longlong)param_1 + 0x14) = uStack_f8._4_4_;
                *param_1 = 6;
                *(undefined4 *)(param_1 + 4) = 1;
                *(int *)((longlong)param_1 + 0x24) = (int)uVar19;
                param_1[5] = uVar11;
                param_1[6] = uVar14;
                *(undefined1 *)(param_1 + 7) = 0x28;
                *(undefined1 *)((longlong)param_1 + 0x39) = uVar4;
                goto LAB_141b70d07;
              }
              *param_1 = 0xe;
              cVar15 = '\x01';
joined_r0x000141b71278:
              bVar17 = 1;
              bVar16 = 1;
            }
            else {
              if ((int)*param_5 == 10) {
                puStack_58 = (undefined4 *)param_5[1];
                uStack_60 = param_5[2];
                lVar10 = param_5[3];
                FUN_141c6a640(&uStack_2f8,param_2,uVar18,uStack_60,lVar10);
                if (uStack_2f8 == (undefined8 *)0xffffffffffffffff) {
                  plStack_78 = (longlong *)FUN_140199460(8,0x18);
                  *plStack_78 = (longlong)puStack_58;
                  plStack_78[1] = uStack_60;
                  plStack_78[2] = lVar10;
                  uStack_80 = 1;
                  lStack_70 = 1;
                  if (uStack_100 != (undefined8 *)0x0) {
                    func_0x000140639d00(uStack_f8,(longlong)uStack_100 << 3,4);
                  }
                  bVar5 = false;
                  uStack_60 = uStack_60 & 0xffffffff00000000;
                  goto LAB_141b70d73;
                }
                param_1[3] = plStack_2e8;
                *(undefined4 *)(param_1 + 1) = (undefined4)uStack_2f8;
                *(undefined4 *)((longlong)param_1 + 0xc) = uStack_2f8._4_4_;
                *(undefined4 *)(param_1 + 2) = (undefined4)uStack_2f0;
                *(undefined4 *)((longlong)param_1 + 0x14) = uStack_2f0._4_4_;
                *param_1 = 0xffffffffffffffff;
                bVar17 = 1;
                bVar16 = 1;
                if (puStack_58 != (undefined4 *)0x0) {
                  func_0x000140639d00(uStack_60,(longlong)puStack_58 << 3,4);
                  cVar15 = '\0';
                  goto joined_r0x000141b71278;
                }
              }
              else {
                func_0x000142749212(&uStack_2f8,param_5,0x1a8);
                uStack_140 = 0x41ee31a0;
                uStack_13c = 1;
                uStack_148 = &uStack_2f8;
                FUN_14273a6c0(&uStack_328,&UNK_142c91c3a,&uStack_148);
                param_1[3] = uStack_318;
                *(undefined4 *)(param_1 + 1) = uStack_328;
                *(undefined4 *)((longlong)param_1 + 0xc) = uStack_324;
                *(undefined4 *)(param_1 + 2) = uStack_320;
                *(undefined4 *)((longlong)param_1 + 0x14) = uStack_31c;
                *param_1 = 0xffffffffffffffff;
                FUN_141b15f60(&uStack_2f8);
                bVar17 = 0;
                bVar16 = 0;
              }
              cVar15 = '\0';
            }
            if (uStack_100 != (undefined8 *)0x0) {
              func_0x000140639d00(uStack_f8,(longlong)uStack_100 << 3,4);
              bVar16 = bVar17;
            }
          }
          else {
            puVar9 = (undefined8 *)0x0;
            if (plStack_2e8 == (longlong *)0x0) goto LAB_141b70d47;
            *param_1 = 0xe;
LAB_141b70d07:
            cVar15 = '\x01';
            bVar16 = 1;
          }
          uStack_48 = 1;
          bStack_47 = bVar16;
          cStack_46 = cVar15;
          FUN_141b1fd80(&uStack_b8);
          LOCK();
          *plStack_68 = *plStack_68 + -1;
          UNLOCK();
          if (*plStack_68 == 0) {
            bStack_45 = bVar16;
            cStack_44 = cVar15;
            FUN_141a80e60(&plStack_68);
          }
          lVar10 = *param_5;
          if ((lVar10 != -1 & bVar16) == 0) {
            return;
          }
        }
        if ((int)lVar10 != 10) goto LAB_141b71376;
        if (cVar15 == '\0') {
          return;
        }
      }
      else {
        uVar19 = uVar18 & 0xffffffff;
        if (*(char *)(lVar10 + 0x11a) == '\x05') goto LAB_141b70a35;
LAB_141b70af9:
        *param_1 = 0xe;
        if (*param_5 == -1) {
          return;
        }
        if ((int)*param_5 != 10) {
LAB_141b71376:
          FUN_141b15f60(param_5);
          return;
        }
      }
      lVar10 = param_5[1];
      if (lVar10 == 0) {
        return;
      }
      lVar12 = param_5[2];
LAB_141b70b27:
      func_0x000140639d00(lVar12,lVar10 << 3,4);
      return;
    }
  }
LAB_141b71494:
  cStack_44 = '\x01';
  bStack_45 = 1;
  FUN_142770023(uVar19,uVar13,&UNK_142c8f2d0);
LAB_141b714d2:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

