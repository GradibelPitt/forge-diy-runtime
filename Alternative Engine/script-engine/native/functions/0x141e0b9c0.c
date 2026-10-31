/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141e0bfed: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e0be6e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e0bf06: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e0c11f: Changing call to branch */
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
/* WARNING: Removing unreachable block (ram,0x000141e0bf0b) */
/* WARNING: Removing unreachable block (ram,0x000141e0be73) */
/* WARNING: Removing unreachable block (ram,0x000141e0be87) */
/* WARNING: Removing unreachable block (ram,0x000141e0bff2) */
/* WARNING: Removing unreachable block (ram,0x000140019db5) */

void FUN_141e0b9c0(undefined8 *param_1,longlong param_2,undefined8 param_3,longlong *param_4,
                  char param_5,longlong param_6,ulonglong **param_7)

{
  longlong lVar1;
  uint *puVar2;
  undefined1 *puVar3;
  uint uVar4;
  undefined4 uVar5;
  longlong lVar6;
  code *pcVar7;
  longlong lVar8;
  undefined8 uVar9;
  ulonglong *puVar10;
  ulonglong *puVar11;
  ulonglong *puVar12;
  undefined1 *unaff_RBP;
  ulonglong **unaff_RSI;
  char cVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  byte bVar17;
  ulonglong *puVar18;
  undefined1 *apuStack_650 [5];
  ulonglong *puStack_628;
  ulonglong *puStack_618;
  ulonglong *puStack_610;
  longlong lStack_608;
  undefined1 auStack_5c8 [344];
  undefined8 uStack_470;
  longlong lStack_468;
  ulonglong *puStack_460;
  longlong lStack_458;
  ulonglong *puStack_2c8;
  ulonglong *puStack_2c0;
  ulonglong *puStack_2b8;
  ulonglong *puStack_2b0;
  longlong lStack_2a8;
  longlong lStack_2a0;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  ulonglong **ppuStack_100;
  code *pcStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  undefined4 *puStack_c0;
  longlong lStack_b8;
  longlong *plStack_b0;
  longlong lStack_a8;
  ulonglong *puStack_a0;
  longlong lStack_98;
  ulonglong **ppuStack_90;
  undefined8 *puStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong *puStack_60;
  undefined4 uStack_54;
  undefined3 uStack_50;
  undefined4 uStack_4d;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  puVar3 = auStack_5c8;
  uStack_48 = 0xfffffffffffffffe;
  plStack_b0 = param_4;
  if (*(longlong *)(param_2 + 0x2a78) != -1) {
    ppuStack_90 = param_7;
    uStack_49 = 0;
    lStack_a8 = param_6;
    apuStack_650[0] = (undefined1 *)0x141e0ba37;
    FUN_141bdb7d0(&puStack_2c8);
    puStack_2b0 = puStack_2c0;
    if (puStack_2b8 != (ulonglong *)0x0) {
      uVar16 = (longlong)puStack_2b8 * 8 - 8;
      puVar11 = puStack_2c0;
      if ((~(uint)uVar16 & 0x18) != 0) {
        lVar14 = -(ulonglong)(((uint)(uVar16 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*puVar11 & 1) != 0) {
            *(int *)puStack_2b0 = (int)(*puVar11 >> 0x20);
            puStack_2b0 = (ulonglong *)((longlong)puStack_2b0 + 4);
          }
          puVar11 = puVar11 + 1;
          lVar14 = lVar14 + 1;
        } while (lVar14 != 0);
      }
      if (0x17 < uVar16) {
        do {
          if ((*puVar11 & 1) == 0) {
            uVar16 = puVar11[1];
            if ((uVar16 & 1) == 0) goto LAB_141e0c1d0;
LAB_141e0c205:
            *(int *)puStack_2b0 = (int)(uVar16 >> 0x20);
            puStack_2b0 = (ulonglong *)((longlong)puStack_2b0 + 4);
            uVar16 = puVar11[2];
            if ((uVar16 & 1) != 0) goto LAB_141e0c21a;
LAB_141e0c1da:
            uVar16 = puVar11[3];
          }
          else {
            *(int *)puStack_2b0 = (int)(*puVar11 >> 0x20);
            puStack_2b0 = (ulonglong *)((longlong)puStack_2b0 + 4);
            uVar16 = puVar11[1];
            if ((uVar16 & 1) != 0) goto LAB_141e0c205;
LAB_141e0c1d0:
            uVar16 = puVar11[2];
            if ((uVar16 & 1) == 0) goto LAB_141e0c1da;
LAB_141e0c21a:
            *(int *)puStack_2b0 = (int)(uVar16 >> 0x20);
            puStack_2b0 = (ulonglong *)((longlong)puStack_2b0 + 4);
            uVar16 = puVar11[3];
          }
          if ((uVar16 & 1) != 0) {
            *(int *)puStack_2b0 = (int)(uVar16 >> 0x20);
            puStack_2b0 = (ulonglong *)((longlong)puStack_2b0 + 4);
          }
          puVar11 = puVar11 + 4;
        } while (puVar11 != puStack_2c0 + (longlong)puStack_2b8);
      }
    }
    puStack_2b8 = (ulonglong *)((longlong)puStack_2c8 * 2);
    puStack_2c8 = puStack_2c0;
    uStack_49 = 0;
    apuStack_650[0] = (undefined1 *)0x141e0bac1;
    lStack_2a8 = param_2;
    FUN_141f42fa0(&lStack_f0,&puStack_2c8);
    apuStack_650[0] = (undefined1 *)0x141e0bae2;
    puStack_88 = param_1;
    func_0x000142749212(&uStack_470,ppuStack_90,0x1a8);
    lStack_d0 = *plStack_b0;
    lStack_80 = lStack_e8;
    uStack_d8 = uStack_e0;
    lStack_c8 = lStack_458;
    puStack_c0 = (undefined4 *)((longlong)puStack_460 + 1);
    lStack_98 = lStack_468;
    lStack_b8 = lStack_468 * 8;
    puStack_a0 = puStack_460;
    puVar11 = puStack_460;
    do {
      if (uStack_d8 <= *(ulonglong *)(param_2 + 0x2da8)) {
        *puStack_88 = 0xe;
        if ((int)uStack_470 != -1) {
          apuStack_650[0] = (undefined1 *)0x141e0c071;
          FUN_141b15f60(&uStack_470);
        }
        goto joined_r0x000141e0c2a2;
      }
      uVar4 = *(uint *)(lStack_80 + *(ulonglong *)(param_2 + 0x2da8) * 4);
      param_7 = (ulonglong **)(ulonglong)uVar4;
      if (*(ulonglong ***)(param_2 + 0x1aa0) <= param_7) {
        apuStack_650[0] = (undefined1 *)0x141e0c2bc;
        FUN_142770023(param_7,*(ulonglong ***)(param_2 + 0x1aa0),&UNK_142c8f2d0);
        goto LAB_141e0c2d0;
      }
      uStack_4d = CONCAT13(*(undefined1 *)
                            (*(longlong *)(*(longlong *)(param_2 + 0x1a98) + (longlong)param_7 * 8)
                            + 0x11c),(undefined3)uStack_4d);
      if (*(longlong *)(param_2 + 0x2a78) == -1) {
        uVar16 = 2;
        if (lStack_d0 != -2) goto LAB_141e0bc01;
LAB_141e0bce2:
        bVar17 = (byte)uVar16;
        apuStack_650[0] = (undefined1 *)0x141e0bcf1;
        FUN_141b75b90(&uStack_70);
        puVar10 = puStack_60;
      }
      else {
        lVar14 = 0;
        do {
          if (*(longlong *)(param_2 + 0x2a88) * 0xc == lVar14) {
            uVar16 = 2;
            goto LAB_141e0bcc6;
          }
          lVar8 = lVar14 + 0xc;
          puVar2 = (uint *)(*(longlong *)(param_2 + 0x2a80) + lVar14);
          lVar14 = lVar8;
        } while (*puVar2 != uVar4);
        uVar16 = *(ulonglong *)(*(longlong *)(param_2 + 0x2a80) + -8 + lVar8);
LAB_141e0bcc6:
        uStack_78 = uVar16 >> 8;
        if (lStack_d0 == -2) goto LAB_141e0bce2;
LAB_141e0bc01:
        bVar17 = (byte)uVar16;
        apuStack_650[0] = (undefined1 *)0x141e0bc1b;
        FUN_141bdb7d0(&puStack_618,param_2,plStack_b0,lStack_a8);
        puVar12 = puStack_610;
        puVar11 = puStack_618;
        puStack_628 = puStack_610 + lStack_608;
        puStack_2c8 = puStack_610;
        puStack_2c0 = puStack_610;
        puStack_2b8 = puStack_618;
        lStack_2a0 = (longlong)&uStack_4d + 3;
        apuStack_650[0] = (undefined1 *)0x141e0bc7e;
        puVar10 = puStack_610;
        puStack_2b0 = puStack_628;
        lStack_2a8 = param_2;
        FUN_142659840(&puStack_2c8,puStack_610,puStack_610,&lStack_2a8);
        puVar10 = (ulonglong *)((ulonglong)((longlong)puVar10 - (longlong)puVar12) >> 3);
        uStack_70 = puVar11;
        uStack_68 = puVar12;
        puVar11 = puStack_a0;
      }
      puStack_60 = puVar10;
      if ((param_5 != '\0') && (bVar17 != 2)) {
        if (puVar10 != (ulonglong *)0x0) {
          if ((bVar17 & 1) == 0) {
            lVar14 = 0;
            do {
              if ((*(char *)((longlong)uStack_68 + lVar14) == '\0') &&
                 (*(char *)((longlong)uStack_68 + lVar14 + 1) == (char)uStack_78))
              goto LAB_141e0bdbd;
              lVar14 = lVar14 + 8;
            } while ((longlong)puVar10 * 8 - lVar14 != 0);
          }
          else {
            lVar14 = 0;
            do {
              if ((*(char *)((longlong)uStack_68 + lVar14) != '\0') &&
                 (*(int *)((longlong)uStack_68 + lVar14 + 4) == (int)(uStack_78 >> 0x18)))
              goto LAB_141e0bdbd;
              lVar14 = lVar14 + 8;
            } while ((longlong)puVar10 * 8 - lVar14 != 0);
          }
        }
        if (puVar10 == uStack_70) {
          apuStack_650[0] = (undefined1 *)0x141e0bd95;
          FUN_142752bf0(&uStack_70);
        }
        uStack_68[(longlong)puVar10] = (ulonglong)bVar17 | uStack_78 << 8;
        puStack_60 = (ulonglong *)((longlong)puVar10 + 1);
      }
LAB_141e0bdbd:
      puVar10 = puStack_60;
      apuStack_650[0] = (undefined1 *)0x141e0bdd6;
      func_0x000142749212(&puStack_2c0,&uStack_470);
      uStack_470 = 0xffffffffffffffff;
      unaff_RBP = puVar3;
      puStack_2c8 = puVar10;
      if (puVar10 == (ulonglong *)0x0) {
        cVar13 = '\x02';
        if (puStack_2c0 == (ulonglong *)0xffffffffffffffff) goto LAB_141e0bf10;
LAB_141e0be44:
        if ((int)puStack_2c0 == 10) {
          if (puStack_2b8 == (ulonglong *)0x0) goto LAB_141e0bf10;
          puVar10 = (ulonglong *)((longlong)puStack_2b8 << 3);
          uVar16 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_650;
          apuStack_650[0] = (undefined1 *)0x141e0be73;
          puVar11 = puStack_2b0;
          goto code_r0x000140639d00;
        }
        apuStack_650[0] = (undefined1 *)0x141e0c00c;
        FUN_141b15f60(&puStack_2c0);
        lVar14 = *(longlong *)(param_2 + 0x2a78);
        uVar5 = uStack_54;
      }
      else {
        if (puVar10 == (ulonglong *)0x1) {
          cVar13 = (char)*uStack_68;
          uStack_54._0_3_ = (undefined3)*(undefined4 *)((longlong)uStack_68 + 1);
          uStack_54._3_1_ = (undefined1)*(undefined4 *)((longlong)uStack_68 + 4);
          uStack_50 = (undefined3)((uint)*(undefined4 *)((longlong)uStack_68 + 4) >> 8);
          if (puStack_2c0 != (ulonglong *)0xffffffffffffffff) goto LAB_141e0be44;
        }
        else {
          if (puStack_2c0 == (ulonglong *)0xffffffffffffffff) {
            uVar5 = *(undefined4 *)(lStack_a8 + 0xb0);
            puStack_88[3] = puStack_60;
            *(undefined4 *)(puStack_88 + 1) = (undefined4)uStack_70;
            *(undefined4 *)((longlong)puStack_88 + 0xc) = uStack_70._4_4_;
            *(undefined4 *)(puStack_88 + 2) = (undefined4)uStack_68;
            *(undefined4 *)((longlong)puStack_88 + 0x14) = uStack_68._4_4_;
            *puStack_88 = 6;
            *(undefined4 *)(puStack_88 + 4) = 1;
            *(undefined4 *)((longlong)puStack_88 + 0x24) = uVar5;
            puStack_88[5] = 1;
            puStack_88[6] = 1;
            *(undefined1 *)(puStack_88 + 7) = 0x69;
            *(undefined1 *)((longlong)puStack_88 + 0x39) = uStack_4d._3_1_;
joined_r0x000141e0c2a2:
            if (lStack_f0 != 0) {
              apuStack_650[0] = (undefined1 *)0x141e0c146;
              func_0x000140639d00(lStack_80,lStack_f0 << 2,4);
              return;
            }
            return;
          }
          if (((int)puStack_2c0 != 10) || (lStack_2a8 != 1)) {
            uStack_78 = CONCAT71(uStack_78._1_7_,puStack_2c0 == (ulonglong *)0xa);
            param_7 = &puStack_618;
            apuStack_650[0] = (undefined1 *)0x141e0c0a5;
            func_0x000142749212(param_7,&puStack_2c0,0x1a8);
            pcStack_f8 = FUN_141ee31a0;
            apuStack_650[0] = (undefined1 *)0x141e0c0d4;
            ppuStack_100 = param_7;
            FUN_14273a6c0(&uStack_118,&UNK_142c9b290,&ppuStack_100);
            puStack_88[3] = uStack_108;
            *(undefined4 *)(puStack_88 + 1) = uStack_118;
            *(undefined4 *)((longlong)puStack_88 + 0xc) = uStack_114;
            *(undefined4 *)(puStack_88 + 2) = uStack_110;
            *(undefined4 *)((longlong)puStack_88 + 0x14) = uStack_10c;
            *puStack_88 = 0xffffffffffffffff;
            apuStack_650[0] = (undefined1 *)0x141e0c102;
            FUN_141b15f60(&puStack_618);
            if (uStack_70 == (ulonglong *)0x0) goto joined_r0x000141e0c2a2;
            puVar10 = (ulonglong *)((longlong)uStack_70 << 3);
            uVar16 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_650;
            apuStack_650[0] = &LAB_141e0c124;
            puVar11 = uStack_68;
            goto code_r0x000140639d00;
          }
          if (lStack_c8 == 0) {
            apuStack_650[0] = (undefined1 *)0x141e0c2cf;
            FUN_142770023(0,0,&UNK_142c9b278);
LAB_141e0c2d0:
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          cVar13 = (char)*puVar11;
          uStack_54 = *puStack_c0;
          uStack_50 = (undefined3)((uint)*(undefined4 *)((longlong)puStack_c0 + 3) >> 8);
          if (lStack_98 != 0) {
            uVar16 = 4;
            puVar10 = (ulonglong *)(lStack_98 * 8);
            register0x00000020 = (BADSPACEBASE *)apuStack_650;
            apuStack_650[0] = (undefined1 *)0x141e0bf0b;
            goto code_r0x000140639d00;
          }
        }
LAB_141e0bf10:
        lVar14 = *(longlong *)(param_2 + 0x2a78);
        uVar5 = uStack_54;
      }
      uStack_54 = uVar5;
      if ((lVar14 != -1) && (cVar13 != '\x02')) {
        lVar8 = *(longlong *)(param_2 + 0x2a80);
        lVar6 = *(longlong *)(param_2 + 0x2a88);
        lVar15 = 0;
        do {
          if (lVar6 * 0xc == lVar15) {
            if (lVar6 == lVar14) {
              apuStack_650[0] = (undefined1 *)0x141e0bf91;
              FUN_142752c60(param_2 + 0x2a78);
              lVar8 = *(longlong *)(param_2 + 0x2a80);
            }
            *(uint *)(lVar8 + lVar6 * 0xc) = uVar4;
            *(char *)(lVar8 + 4 + lVar6 * 0xc) = cVar13;
            *(undefined4 *)(lVar8 + 5 + lVar6 * 0xc) = uStack_54;
            *(uint *)(lVar8 + 8 + lVar6 * 0xc) = CONCAT31(uStack_50,uStack_54._3_1_);
            *(longlong *)(param_2 + 0x2a88) = lVar6 + 1;
            goto LAB_141e0bfc5;
          }
          lVar1 = lVar15 + 0xc;
          puVar2 = (uint *)(lVar8 + lVar15);
          lVar15 = lVar1;
        } while (*puVar2 != uVar4);
        *(char *)(lVar8 + -8 + lVar1) = cVar13;
        uStack_54._3_1_ = (undefined1)((uint)uVar5 >> 0x18);
        *(undefined4 *)(lVar8 + -7 + lVar1) = uVar5;
        *(uint *)(lVar8 + -4 + lVar1) = CONCAT31(uStack_50,uStack_54._3_1_);
      }
LAB_141e0bfc5:
      *(longlong *)(param_2 + 0x2da8) = *(longlong *)(param_2 + 0x2da8) + 1;
    } while (uStack_70 == (ulonglong *)0x0);
    puVar10 = (ulonglong *)((longlong)uStack_70 << 3);
    uVar16 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_650;
    apuStack_650[0] = (undefined1 *)0x141e0bff2;
    puVar11 = uStack_68;
    goto code_r0x000140639d00;
  }
  *param_1 = 0xe;
  if (*(int *)param_7 == -1) {
    return;
  }
  lVar14 = 3;
  if ((ulonglong *)0x1 < *param_7) {
    lVar14 = (longlong)*param_7 - 2;
  }
  switch(lVar14) {
  case 2:
    param_7 = param_7 + 1;
  case 3:
    puVar11 = param_7[3];
    puVar10 = param_7[4];
    if (puVar10 != (ulonglong *)0x0) {
      puVar12 = puVar11 + 1;
      do {
        if (puVar12[-1] != 0) {
          uStack_50 = 0x19b74;
          uStack_4d = 0x140;
          uStack_49 = 0;
          func_0x000140639d00(*puVar12,puVar12[-1] << 3,4);
        }
        puVar12 = puVar12 + 3;
        puVar10 = (ulonglong *)((longlong)puVar10 - 1);
      } while (puVar10 != (ulonglong *)0x0);
    }
    if (param_7[2] == (ulonglong *)0x0) {
      if (param_7[5] != (ulonglong *)0x0) {
        uStack_50 = 0x19bb1;
        uStack_4d = 0x140;
        uStack_49 = 0;
        func_0x000140639d00(param_7[6],(longlong)param_7[5] << 3,8);
      }
      if (param_7[8] == (ulonglong *)0x0) {
        if (param_7[0xb] != (ulonglong *)0x0) {
          uStack_50 = 0x19be9;
          uStack_4d = 0x140;
          uStack_49 = 0;
          func_0x000140639d00(param_7[0xc],(longlong)param_7[0xb] << 2,4);
        }
        puVar11 = param_7[0x10];
        if (puVar11 != (ulonglong *)0x0) {
          puVar10 = param_7[0xf] + 1;
          do {
            if (puVar10[-1] != 0) {
              puVar11 = (ulonglong *)*puVar10;
              puVar10 = (ulonglong *)(puVar10[-1] << 2);
              uVar16 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = 0x19c24;
              uStack_4d = 0x140;
              uStack_49 = 0;
              goto code_r0x000140639d00;
            }
            puVar10 = puVar10 + 3;
            puVar11 = (ulonglong *)((longlong)puVar11 - 1);
          } while (puVar11 != (ulonglong *)0x0);
        }
        if (param_7[0xe] != (ulonglong *)0x0) {
          uStack_50 = 0x19c45;
          uStack_4d = 0x140;
          uStack_49 = 0;
          func_0x000140639d00(param_7[0xf],(longlong)param_7[0xe] * 0x18,8);
        }
        if (param_7[0x11] == (ulonglong *)0x0) {
          if (param_7[0x14] != (ulonglong *)0x0) {
            uStack_50 = 0x19c89;
            uStack_4d = 0x140;
            uStack_49 = 0;
            func_0x000140639d00(param_7[0x15],(longlong)param_7[0x14] << 2,4);
          }
          if (param_7[0x17] == (ulonglong *)0x0) {
            if (param_7[0x1a] != (ulonglong *)0x0) {
              uStack_50 = 0x19ccd;
              uStack_4d = 0x140;
              uStack_49 = 0;
              func_0x000140639d00(param_7[0x1b],(longlong)param_7[0x1a] << 2,4);
            }
            puVar10 = param_7[0x26];
            if ((puVar10 == (ulonglong *)0xffffffffffffffff) || (puVar10 == (ulonglong *)0x0)) {
              if (param_7[0x1d] != (ulonglong *)0x0) {
                uStack_50 = 0x19d17;
                uStack_4d = 0x140;
                uStack_49 = 0;
                func_0x000140639d00(param_7[0x1e],(longlong)param_7[0x1d] << 2,4);
              }
              if (param_7[0x20] == (ulonglong *)0x0) {
                puVar11 = param_7[0x29];
                if ((puVar11 != (ulonglong *)0xffffffffffffffff) && (puVar11 != (ulonglong *)0x0)) {
                  uStack_50 = 0x19d61;
                  uStack_4d = 0x140;
                  uStack_49 = 0;
                  func_0x000140639d00(param_7[0x2a],(longlong)puVar11 << 3,8);
                }
                puVar11 = param_7[0x24];
                puVar12 = param_7[0x25];
                if (puVar12 != (ulonglong *)0x0) {
                  puVar18 = puVar11 + 1;
                  do {
                    puVar10 = (ulonglong *)puVar18[-1];
                    if ((-0x7fffffffffffffff < (longlong)puVar10) && (puVar10 != (ulonglong *)0x0))
                    {
                      puVar11 = (ulonglong *)*puVar18;
                      uVar16 = 1;
                      register0x00000020 = (BADSPACEBASE *)&uStack_50;
                      uStack_50 = 0x19db5;
                      uStack_4d = 0x140;
                      uStack_49 = 0;
                      goto code_r0x000140639d00;
                    }
                    puVar18 = puVar18 + 4;
                    puVar12 = (ulonglong *)((longlong)puVar12 - 1);
                  } while (puVar12 != (ulonglong *)0x0);
                }
                if (param_7[0x23] == (ulonglong *)0x0) {
                  return;
                }
                puVar10 = (ulonglong *)((longlong)param_7[0x23] << 5);
                uVar16 = 8;
                param_7 = unaff_RSI;
              }
              else {
                puVar11 = param_7[0x21];
                puVar10 = (ulonglong *)((longlong)param_7[0x20] << 2);
                uVar16 = 4;
                register0x00000020 = (BADSPACEBASE *)&uStack_50;
                uStack_50 = 0x19d39;
                uStack_4d = 0x140;
                uStack_49 = 0;
              }
            }
            else {
              puVar11 = param_7[0x27];
              puVar10 = (ulonglong *)((longlong)puVar10 << 2);
              uVar16 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = 0x19cf5;
              uStack_4d = 0x140;
              uStack_49 = 0;
            }
          }
          else {
            puVar11 = param_7[0x18];
            puVar10 = (ulonglong *)((longlong)param_7[0x17] << 2);
            uVar16 = 4;
            register0x00000020 = (BADSPACEBASE *)&uStack_50;
            uStack_50 = 0x19cab;
            uStack_4d = 0x140;
            uStack_49 = 0;
          }
        }
        else {
          puVar11 = param_7[0x12];
          puVar10 = (ulonglong *)((longlong)param_7[0x11] << 3);
          uVar16 = 8;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = 0x19c67;
          uStack_4d = 0x140;
          uStack_49 = 0;
        }
      }
      else {
        puVar11 = param_7[9];
        puVar10 = (ulonglong *)((longlong)param_7[8] << 2);
        uVar16 = 4;
        register0x00000020 = (BADSPACEBASE *)&uStack_50;
        uStack_50 = 0x19bcd;
        uStack_4d = 0x140;
        uStack_49 = 0;
      }
    }
    else {
      puVar10 = (ulonglong *)((longlong)param_7[2] * 0x18);
      uVar16 = 8;
      register0x00000020 = (BADSPACEBASE *)&uStack_50;
      uStack_50 = 0x19b95;
      uStack_4d = 0x140;
      uStack_49 = 0;
    }
    break;
  default:
    return;
  case 5:
    if (param_7[1] == (ulonglong *)0x0) {
      return;
    }
    puVar11 = param_7[2];
    puVar10 = (ulonglong *)((longlong)param_7[1] * 0xc);
    goto code_r0x000141b15ffa;
  case 6:
  case 8:
    if (param_7[1] == (ulonglong *)0x0) {
      return;
    }
    puVar11 = param_7[2];
    puVar10 = (ulonglong *)((longlong)param_7[1] << 3);
    goto code_r0x000141b15ffa;
  case 7:
  case 0xc:
  case 0xe:
    if (param_7[1] == (ulonglong *)0x0) {
      return;
    }
    puVar11 = param_7[2];
    puVar10 = (ulonglong *)((longlong)param_7[1] << 2);
code_r0x000141b15ffa:
    uVar16 = 4;
    param_7 = unaff_RSI;
    break;
  case 9:
    if (param_7[1] == (ulonglong *)0x0) {
      return;
    }
    puVar11 = param_7[2];
    puVar10 = (ulonglong *)((longlong)param_7[1] << 3);
    uVar16 = 8;
    param_7 = unaff_RSI;
    break;
  case 0xb:
    puVar11 = param_7[2];
    puVar10 = param_7[3];
    if (puVar10 != (ulonglong *)0x0) {
      puVar12 = puVar11 + 1;
      do {
        if (puVar12[-1] != 0) {
          puVar11 = (ulonglong *)*puVar12;
          puVar10 = (ulonglong *)(puVar12[-1] << 2);
          uVar16 = 4;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = 0xb16064;
          uStack_4d = 0x141;
          uStack_49 = 0;
          goto code_r0x000140639d00;
        }
        puVar12 = puVar12 + 3;
        puVar10 = (ulonglong *)((longlong)puVar10 - 1);
      } while (puVar10 != (ulonglong *)0x0);
    }
    if (param_7[1] == (ulonglong *)0x0) {
      return;
    }
    puVar10 = (ulonglong *)((longlong)param_7[1] * 0x18);
    uVar16 = 8;
    param_7 = unaff_RSI;
    break;
  case 0xd:
    puVar10 = param_7[1];
    if (puVar10 == (ulonglong *)0x0) {
      return;
    }
    puVar11 = param_7[2];
    uVar16 = 1;
    param_7 = unaff_RSI;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong ***)((longlong)register0x00000020 + -0x10) = param_7;
  puVar12 = puVar11;
  if (0x10 < uVar16) {
    puVar12 = (ulonglong *)puVar11[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar9 = GetProcessHeap(puVar11,puVar10);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar9,0,puVar12);
  return;
}

