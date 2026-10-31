/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

void FUN_1401c50b0(undefined8 param_1,int *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  longlong *plVar6;
  longlong *plVar7;
  longlong lVar8;
  code *pcVar9;
  undefined8 uVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined4 uStack_ba88;
  undefined4 uStack_ba84;
  undefined4 uStack_ba80;
  undefined4 uStack_ba7c;
  undefined8 uStack_ba78;
  undefined8 uStack_ba70;
  undefined8 uStack_ba68;
  undefined8 uStack_ba60;
  undefined8 uStack_ba58;
  undefined8 uStack_ba50;
  undefined8 uStack_ba48;
  undefined8 uStack_ba40;
  undefined8 uStack_ba38;
  undefined8 uStack_ba30;
  undefined8 uStack_ba28;
  undefined8 uStack_ba20;
  undefined8 uStack_ba18;
  undefined8 uStack_5de8;
  undefined4 uStack_5de0;
  undefined4 uStack_5ddc;
  undefined8 uStack_5dd8;
  undefined8 uStack_3018;
  undefined4 uStack_3010;
  undefined4 uStack_300c;
  undefined8 uStack_3008;
  undefined8 uStack_3000;
  undefined8 uStack_2ff8;
  undefined8 uStack_2ff0;
  undefined8 uStack_2fe8;
  undefined8 uStack_2fe0;
  undefined8 uStack_2fd8;
  undefined8 uStack_2fd0;
  undefined8 uStack_2fc8;
  undefined8 uStack_2fc0;
  undefined8 uStack_2fb8;
  undefined8 uStack_2fb0;
  undefined8 uStack_2fa8;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
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
  ulonglong uStack_1b8;
  longlong lStack_1b0;
  ulonglong uStack_1a8;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  longlong *plStack_160;
  longlong *plStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined1 uStack_140;
  undefined1 uStack_13f;
  undefined1 uStack_13e;
  undefined1 auStack_138 [24];
  longlong *aplStack_120 [3];
  ulonglong uStack_108;
  longlong lStack_100;
  ulonglong uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  longlong *aplStack_d0 [2];
  undefined8 uStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a0;
  longlong *plStack_98;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined1 uStack_71;
  undefined8 uStack_70;
  undefined8 uStack_48;
  
  uStack_48 = 0x1401c50c6;
  uStack_70 = 0xfffffffffffffffe;
  uVar15 = *(undefined8 *)(param_2 + 0x1724);
  uVar3 = *(undefined1 *)((longlong)param_2 + 0x5c99);
  uVar17 = *(undefined8 *)(param_2 + 0x171a);
  uVar10 = *(undefined8 *)(param_2 + 0x171c);
  plVar6 = *(longlong **)(param_2 + 0x171e);
  if (plVar6 != (longlong *)0x0) {
    LOCK();
    lVar11 = *plVar6;
    *plVar6 = *plVar6 + 1;
    UNLOCK();
    if (*plVar6 == 0 || SCARRY8(lVar11,1) != *plVar6 < 0) goto LAB_1401c5b1d;
  }
  plVar7 = *(longlong **)(param_2 + 0x1720);
  aplStack_d0[0] = plVar6;
  if (plVar7 != (longlong *)0x0) {
    LOCK();
    lVar11 = *plVar7;
    *plVar7 = *plVar7 + 1;
    UNLOCK();
    if (*plVar7 == 0 || SCARRY8(lVar11,1) != *plVar7 < 0) goto LAB_1401c5b1d;
  }
  uVar4 = (undefined1)param_2[0x1726];
  aplStack_120[0] = plVar7;
  plStack_98 = plVar7;
  FUN_1400a3180(&uStack_e8,param_2 + 0x1702);
  uVar14 = *(ulonglong *)(param_2 + 0x170c);
  uVar1 = uVar14 * 8;
  if (0x7ffffffffffffffc < uVar1 || uVar14 >> 0x3d != 0) {
    uVar16 = 0;
LAB_1401c5193:
    FUN_14276fccb(uVar16,uVar1);
    goto LAB_1401c5b1d;
  }
  uStack_f0 = param_1;
  if (uVar1 == 0) {
    lStack_88 = 4;
    uStack_80 = 0;
    lVar11 = *(longlong *)(param_2 + 0x170a);
    uVar13 = uStack_80;
  }
  else {
    lStack_a0 = *(longlong *)(param_2 + 0x170a);
    func_0x0001403fecb0();
    uVar16 = 4;
    lStack_88 = func_0x000140639cf0(uVar1,4);
    lVar11 = lStack_a0;
    uVar13 = uVar14;
    if (lStack_88 == 0) goto LAB_1401c5193;
  }
  uStack_80 = uVar13;
  if (uVar14 != 0) {
    func_0x000142749212(lStack_88,lVar11,uVar1);
  }
  if (*(longlong *)(param_2 + 0x1714) == -1) {
    uStack_5de8 = 0xffffffffffffffff;
    if (param_2[0x16e4] == -2) goto LAB_1401c5251;
LAB_1401c5296:
    FUN_1401d6400(&uStack_ba88);
    uStack_2fa8 = uStack_ba18;
    uStack_2fb8 = uStack_ba28;
    uStack_2fb0 = uStack_ba20;
    uStack_2fc8 = uStack_ba38;
    uStack_2fc0 = uStack_ba30;
    uStack_2fd8 = uStack_ba48;
    uStack_2fd0 = uStack_ba40;
    uStack_2fe8 = uStack_ba58;
    uStack_2fe0 = uStack_ba50;
    uStack_2ff8 = uStack_ba68;
    uStack_2ff0 = uStack_ba60;
    uStack_3008 = uStack_ba78;
    uStack_3000 = uStack_ba70;
    uStack_3018 = CONCAT44(uStack_ba84,uStack_ba88);
    uStack_3010 = uStack_ba80;
    uStack_300c = uStack_ba7c;
  }
  else {
    FUN_1400a5010(&uStack_ba88,param_2 + 0x1714);
    uStack_5dd8 = uStack_ba78;
    uStack_5de8 = CONCAT44(uStack_ba84,uStack_ba88);
    uStack_5de0 = uStack_ba80;
    uStack_5ddc = uStack_ba7c;
    if (param_2[0x16e4] != -2) goto LAB_1401c5296;
LAB_1401c5251:
    uStack_3018 = 0xfffffffffffffffe;
  }
  uVar5 = *(undefined1 *)((longlong)param_2 + 0x5c9a);
  uVar16 = *(undefined8 *)(param_2 + 0x1722);
  FUN_1400a2f70(&uStack_ba88,param_2 + 0x170e);
  plStack_158 = plStack_98;
  uStack_1d0 = uStack_e8;
  uStack_1c8 = uStack_e0;
  uStack_1c0 = uStack_d8;
  uStack_1b8 = uStack_80;
  lStack_1b0 = lStack_88;
  uStack_180 = CONCAT44(uStack_5ddc,uStack_5de0);
  uStack_188 = uStack_5de8;
  uStack_178 = uStack_5dd8;
  uStack_240 = CONCAT44(uStack_300c,uStack_3010);
  uStack_248 = uStack_3018;
  uStack_238 = (undefined4)uStack_3008;
  uStack_234 = uStack_3008._4_4_;
  uStack_230 = (undefined4)uStack_3000;
  uStack_22c = uStack_3000._4_4_;
  uStack_228 = (undefined4)uStack_2ff8;
  uStack_224 = uStack_2ff8._4_4_;
  uStack_220 = (undefined4)uStack_2ff0;
  uStack_21c = uStack_2ff0._4_4_;
  uStack_218 = (undefined4)uStack_2fe8;
  uStack_214 = uStack_2fe8._4_4_;
  uStack_210 = (undefined4)uStack_2fe0;
  uStack_20c = uStack_2fe0._4_4_;
  uStack_208 = uStack_2fd8;
  uStack_200 = uStack_2fd0;
  uStack_1f8 = uStack_2fc8;
  uStack_1f0 = uStack_2fc0;
  uStack_1e8 = uStack_2fb8;
  uStack_1e0 = uStack_2fb0;
  uStack_1d8 = uStack_2fa8;
  uStack_1a0 = uStack_ba88;
  uStack_19c = uStack_ba84;
  uStack_198 = uStack_ba80;
  uStack_194 = uStack_ba7c;
  uStack_190 = uStack_ba78;
  plVar7 = *(longlong **)(param_2 + 0x172c);
  uStack_1a8 = uVar14;
  uStack_170 = uVar17;
  uStack_168 = uVar10;
  plStack_160 = plVar6;
  uStack_150 = uVar16;
  uStack_148 = uVar15;
  uStack_140 = uVar4;
  uStack_13f = uVar3;
  uStack_13e = uVar5;
  if ((longlong)plVar7 < 0) {
    uVar15 = 0;
LAB_1401c5447:
    FUN_14276fccb(uVar15,plVar7);
    goto LAB_1401c5b1d;
  }
  if (plVar7 == (longlong *)0x0) {
    lStack_88 = 1;
  }
  else {
    uVar17 = *(undefined8 *)(param_2 + 0x172a);
    func_0x0001403fecb0();
    uVar15 = 1;
    lVar11 = func_0x000140639cf0(plVar7,1);
    if (lVar11 == 0) goto LAB_1401c5447;
    lStack_88 = lVar11;
    func_0x000142749212(lVar11,uVar17,plVar7);
  }
  uVar14 = *(ulonglong *)(param_2 + 0x1732);
  uVar1 = uVar14 * 8;
  plStack_98 = plVar7;
  if (0x7ffffffffffffff8 < uVar1 || uVar14 >> 0x3d != 0) {
    uVar15 = 0;
LAB_1401c54d8:
    FUN_14276fccb(uVar15,uVar1);
    goto LAB_1401c5b1d;
  }
  if (uVar1 == 0) {
    lVar11 = 8;
  }
  else {
    lVar8 = *(longlong *)(param_2 + 0x1730);
    func_0x0001403fecb0();
    uVar15 = 8;
    lVar11 = func_0x000140639cf0(uVar1,8);
    if (lVar11 == 0) goto LAB_1401c54d8;
    if (uVar14 != 0) {
      lVar12 = 0;
      uVar13 = uVar14;
      do {
        if (uVar1 - lVar12 == 0) break;
        plVar6 = *(longlong **)(lVar8 + lVar12);
        LOCK();
        lVar2 = *plVar6;
        *plVar6 = *plVar6 + 1;
        UNLOCK();
        if (*plVar6 == 0 || SCARRY8(lVar2,1) != *plVar6 < 0) goto LAB_1401c5b1d;
        uVar13 = uVar13 - 1;
        *(longlong **)(lVar11 + lVar12) = plVar6;
        lVar12 = lVar12 + 8;
      } while (uVar13 != 0);
    }
  }
  uStack_108 = uVar14;
  lStack_100 = lVar11;
  uStack_f8 = uVar14;
  FUN_1400a2f70(auStack_138,param_2 + 0x1734);
  uVar1 = *(ulonglong *)(param_2 + 0x173e);
  uVar14 = uVar1 << 4;
  if (uVar14 < 0x7ffffffffffffff9 && uVar1 >> 0x3c == 0) {
    uVar15 = *(undefined8 *)(param_2 + 0x173c);
    if (uVar14 == 0) {
      lVar11 = 8;
      uStack_80 = 0;
      uVar13 = uStack_80;
    }
    else {
      func_0x0001403fecb0();
      uVar17 = 8;
      lVar11 = func_0x000140639cf0(uVar14,8);
      uVar13 = uVar1;
      if (lVar11 == 0) goto LAB_1401c5598;
    }
    uStack_80 = uVar13;
    if (uVar1 != 0) {
      func_0x000142749212(lVar11,uVar15,uVar14);
    }
    lStack_a0 = lVar11;
    if (*(longlong *)(param_2 + 0x175e) == 0) {
      aplStack_d0[0] = (longlong *)0x0;
      uStack_c0 = 0;
    }
    else {
      if (*(longlong *)(param_2 + 0x175a) == 0) {
        FUN_14276ff80(&UNK_1427b87e0);
        goto LAB_1401c5b1d;
      }
      FUN_1405bf3c0(aplStack_d0,*(longlong *)(param_2 + 0x175a),*(undefined8 *)(param_2 + 0x175c));
    }
    FUN_1400a4be0(aplStack_120,param_2 + 0x1740);
    uVar14 = *(ulonglong *)(param_2 + 0x174a);
    uVar1 = uVar14 * 4;
    if (uVar1 < 0x7ffffffffffffffd && uVar14 >> 0x3e == 0) {
      uVar15 = *(undefined8 *)(param_2 + 0x1748);
      if (uVar1 == 0) {
        lStack_b8 = 4;
        uStack_b0 = 0;
LAB_1401c56f7:
        if (uVar14 != 0) {
          func_0x000142749212(lStack_b8,uVar15,uVar1);
        }
        FUN_1400a4a10(&uStack_e8,param_2 + 0x174c);
        if (*param_2 == -1) {
          uStack_5de8 = 0xffffffffffffffff;
        }
        else {
          FUN_14019bb90(&uStack_ba88,param_2);
          func_0x000142749212(&uStack_5de8,&uStack_ba88,0x2dc8);
        }
        if (param_2[0xb72] == -1) {
          uStack_3018 = 0xffffffffffffffff;
          uStack_71 = *(undefined1 *)((longlong)param_2 + 0x5d81);
          lVar11 = 3;
          if (*(longlong *)(param_2 + 0x1752) < 0) {
            lVar11 = *(longlong *)(param_2 + 0x1752);
          }
                    /* WARNING: Could not recover jumptable at 0x0001401c5846. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (*(code *)(&UNK_14277cb24 + *(int *)(&UNK_14277cb24 + lVar11 * 4)))
                    (&UNK_14277cb24,&UNK_14277cb24 + *(int *)(&UNK_14277cb24 + lVar11 * 4));
          return;
        }
        FUN_14019bb90(&uStack_ba88,param_2 + 0xb72);
        func_0x000142749212(&uStack_3018,&uStack_ba88,0x2dc8);
        uStack_71 = *(undefined1 *)((longlong)param_2 + 0x5d81);
        lVar11 = 3;
        if (*(longlong *)(param_2 + 0x1752) < 0) {
          lVar11 = *(longlong *)(param_2 + 0x1752);
        }
                    /* WARNING: Could not recover jumptable at 0x0001401c57e5. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)(&UNK_14277cb24 + *(int *)(&UNK_14277cb24 + lVar11 * 4)))
                  (&UNK_14277cb24,&UNK_14277cb24 + *(int *)(&UNK_14277cb24 + lVar11 * 4));
        return;
      }
      func_0x0001403fecb0();
      uVar17 = 4;
      lStack_b8 = func_0x000140639cf0(uVar1,4);
      uStack_b0 = uVar14;
      if (lStack_b8 != 0) goto LAB_1401c56f7;
    }
    else {
      uVar17 = 0;
    }
    FUN_14276fccb(uVar17,uVar1);
  }
  else {
    uVar17 = 0;
LAB_1401c5598:
    FUN_14276fccb(uVar17,uVar14);
  }
LAB_1401c5b1d:
                    /* WARNING: Does not return */
  pcVar9 = (code *)invalidInstructionException();
  (*pcVar9)();
}

