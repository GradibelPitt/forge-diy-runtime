/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d47380(undefined8 *param_1,longlong param_2,ulonglong param_3,undefined8 param_4,
                  longlong *param_5)

{
  longlong lVar1;
  undefined1 uVar2;
  uint uVar3;
  code *pcVar4;
  uint uVar5;
  int iVar6;
  undefined4 uVar7;
  longlong lVar8;
  uint7 uVar9;
  ulonglong uVar10;
  longlong *plVar11;
  byte bVar12;
  longlong *plVar13;
  longlong lVar14;
  ulonglong in_stack_fffffffffffffd60;
  longlong alStack_288 [2];
  ulonglong uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined4 uStack_240;
  undefined4 uStack_238;
  undefined4 uStack_230;
  undefined4 uStack_228;
  undefined4 uStack_220;
  undefined4 uStack_218;
  undefined8 uStack_210;
  longlong lStack_208;
  undefined8 uStack_200;
  undefined5 uStack_1f8;
  undefined3 uStack_1f3;
  undefined5 uStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  longlong *plStack_1e0;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined2 uStack_1d0;
  undefined1 uStack_1ce;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  longlong *plStack_c0;
  code *pcStack_b8;
  undefined8 uStack_b0;
  longlong *plStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  ulonglong uStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined1 uStack_68;
  undefined8 uStack_60;
  longlong *plStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  byte bStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 < *(ulonglong *)(param_2 + 0x548)) {
    lVar8 = *(longlong *)(param_2 + 0x540);
    lVar14 = param_3 * 0x20;
    uVar7 = *(undefined4 *)(lVar8 + 0x10 + lVar14);
    uVar2 = *(undefined1 *)(lVar8 + 0x18 + lVar14);
    plVar13 = *(longlong **)(lVar8 + lVar14);
    LOCK();
    lVar1 = *plVar13;
    *plVar13 = *plVar13 + 1;
    UNLOCK();
    if (*plVar13 == 0 || SCARRY8(lVar1,1) != *plVar13 < 0) goto LAB_141d47a3b;
    plVar11 = *(longlong **)(lVar8 + lVar14 + 8);
    LOCK();
    lVar1 = *plVar11;
    *plVar11 = *plVar11 + 1;
    UNLOCK();
    if (*plVar11 == 0 || SCARRY8(lVar1,1) != *plVar11 < 0) goto LAB_141d47a3b;
    uStack_6c = *(undefined4 *)(lVar8 + lVar14 + 0x14);
    lVar1 = plVar11[4];
    plStack_80 = plVar13;
    plStack_78 = plVar11;
    uStack_70 = uVar7;
    uStack_68 = uVar2;
    if (lVar1 == 1) {
      lVar8 = plVar11[3];
      uStack_4b = 1;
      uStack_4c = 1;
      FUN_141c64b50(&uStack_98,param_2,lVar8,param_4,uVar2,
                    in_stack_fffffffffffffd60 & 0xffffffff00000000);
      uVar3 = *(uint *)(lVar8 + 0x20);
      uVar5 = *(uint *)(lVar8 + 0x24);
      if (*(uint *)(lVar8 + 0x24) < uVar3) {
        uVar5 = uVar3;
      }
      uVar10 = (ulonglong)uVar5;
      if (uStack_88 < uVar5) {
        uVar10 = uStack_88;
      }
      lVar8 = *param_5;
      if (lVar8 == -1) {
        uVar9 = (uint7)(uint3)(uVar3 >> 8);
        if (uStack_88 < uVar3) {
          *param_1 = 0xffffffffffffffff;
          uVar7 = (undefined4)CONCAT71(uVar9,1);
          goto LAB_141d4790b;
        }
        param_1[3] = uStack_88;
        *(undefined4 *)(param_1 + 1) = uStack_98;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_94;
        *(undefined4 *)(param_1 + 2) = uStack_90;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_8c;
        *param_1 = 6;
        *(undefined4 *)(param_1 + 4) = 0;
        param_1[5] = (ulonglong)uVar3;
        param_1[6] = uVar10;
        *(undefined1 *)(param_1 + 7) = 0x22;
        *(undefined1 *)((longlong)param_1 + 0x39) = uStack_68;
        plStack_58 = (longlong *)CONCAT44(plStack_58._4_4_,(int)CONCAT71(uVar9,1));
        LOCK();
        *plStack_80 = *plStack_80 + -1;
        lVar1 = *plStack_80;
        UNLOCK();
      }
      else {
        if ((int)lVar8 == 10) {
          plVar13 = (longlong *)param_5[1];
          lVar8 = param_5[2];
          lVar14 = param_5[3];
          func_0x0001403fecb0();
          plVar11 = (longlong *)func_0x000140639cf0(0x18,8);
          if (plVar11 == (longlong *)0x0) {
            uStack_60 = lVar8;
            plStack_58 = plVar13;
            FUN_14276fcb1(8,0x18);
            goto LAB_141d47a3b;
          }
          *plVar11 = (longlong)plVar13;
          plVar11[1] = lVar8;
          plVar11[2] = lVar14;
          uStack_b0 = 1;
          uStack_a0 = 1;
          plStack_a8 = plVar11;
          if (CONCAT44(uStack_94,uStack_98) != 0) {
            func_0x000140639d00(CONCAT44(uStack_8c,uStack_90),CONCAT44(uStack_94,uStack_98) << 3,4);
          }
          uStack_60 = (ulonglong)uStack_60._4_4_ << 0x20;
          LOCK();
          lVar8 = *plStack_80;
          *plStack_80 = *plStack_80 + 1;
          UNLOCK();
          if (*plStack_80 == 0 || SCARRY8(lVar8,1) != *plStack_80 < 0) goto LAB_141d47a3b;
          goto LAB_141d47590;
        }
        func_0x000142749212(alStack_288,param_5,0x1a8);
        pcStack_b8 = FUN_141ee31a0;
        plStack_c0 = alStack_288;
        FUN_14273a6c0(&uStack_d8,&UNK_142c91c3a,&plStack_c0);
        param_1[3] = uStack_c8;
        *(undefined4 *)(param_1 + 1) = uStack_d8;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_d4;
        *(undefined4 *)(param_1 + 2) = uStack_d0;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_cc;
        *param_1 = 0xfffffffffffffffe;
        FUN_141b15f60(alStack_288);
        uVar7 = 0;
LAB_141d4790b:
        plStack_58 = (longlong *)CONCAT44(plStack_58._4_4_,uVar7);
        if (CONCAT44(uStack_94,uStack_98) != 0) {
          func_0x000140639d00(CONCAT44(uStack_8c,uStack_90),CONCAT44(uStack_94,uStack_98) << 3,4);
        }
        LOCK();
        *plStack_80 = *plStack_80 + -1;
        lVar1 = *plStack_80;
        UNLOCK();
      }
      if (lVar1 == 0) {
        FUN_141a80e60(&plStack_80);
      }
      LOCK();
      *plStack_78 = *plStack_78 + -1;
      UNLOCK();
      bVar12 = (byte)plStack_58;
      if (*plStack_78 == 0) {
        bStack_4a = bVar12;
        bStack_49 = bVar12;
        FUN_141a81420(&plStack_78);
      }
      if (((int)lVar8 != -1 & bVar12) != 1) {
        return;
      }
    }
    else {
      if (lVar1 == 0) {
        uStack_b0 = 0;
        plStack_a8 = (longlong *)0x8;
        uStack_a0 = 0;
        uStack_60 = CONCAT44(uStack_60._4_4_,(int)CONCAT71((uint7)(uint3)((uint)uVar7 >> 8),1));
        plVar11 = (longlong *)0x8;
        LOCK();
        lVar8 = *plVar13;
        *plVar13 = *plVar13 + 1;
        UNLOCK();
        if (*plVar13 == 0 || SCARRY8(lVar8,1) != *plVar13 < 0) goto LAB_141d47a3b;
LAB_141d47590:
        *(undefined1 *)(param_2 + 0x2dbd) = 0;
        uVar7 = FUN_141dbf0e0(param_2,uStack_68,plStack_80,4,0);
        lVar8 = FUN_141dc4100(param_2,uVar7);
        *(undefined4 *)(lVar8 + 0xf8) = 0;
        lVar8 = FUN_141dc4100(param_2,uVar7);
        uVar2 = uStack_68;
        *(undefined1 *)(lVar8 + 0x106) = 1;
        *(undefined1 *)(lVar8 + 0x10c) = uStack_68;
        *(undefined4 *)(lVar8 + 0xfc) = uStack_6c;
        lVar14 = *(longlong *)(param_2 + 0x2d90) + 1;
        *(longlong *)(param_2 + 0x2d90) = lVar14;
        LOCK();
        lVar8 = *plStack_78;
        *plStack_78 = *plStack_78 + 1;
        UNLOCK();
        if (*plStack_78 == 0 || SCARRY8(lVar8,1) != *plStack_78 < 0) {
LAB_141d47a3b:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        plStack_58 = plStack_78;
        plStack_c0 = plStack_78;
        FUN_1400a3670(&uStack_98,&uStack_b0);
        uStack_1e8 = 1;
        uStack_1ce = uVar2;
        plStack_1e0 = plStack_58;
        uStack_278 = uStack_88;
        uStack_1d4 = uStack_6c;
        uStack_1d0 = 0;
        uStack_270 = 0;
        uStack_268 = 4;
        uStack_260 = 0;
        uStack_258 = 0;
        uStack_250 = 8;
        uStack_248 = 0;
        uStack_240 = 0;
        uStack_238 = 0;
        uStack_230 = 0;
        uStack_228 = 0;
        uStack_220 = 0;
        uStack_218 = 0;
        uStack_210 = 2;
        uStack_200 = 0;
        uStack_1f8 = 0;
        uStack_1f3 = 0;
        uStack_1f0 = 0;
        lVar8 = *(longlong *)(param_2 + 0x1b00);
        lStack_208 = lVar14;
        uStack_1e4 = uVar7;
        uStack_1d8 = uVar7;
        if (lVar8 == *(longlong *)(param_2 + 0x1af0)) {
          FUN_142754b00(param_2 + 0x1af0);
        }
        func_0x000142749212(lVar8 * 0xc0 + *(longlong *)(param_2 + 0x1af8),alStack_288,0xc0);
        *(longlong *)(param_2 + 0x1b00) = lVar8 + 1;
        FUN_141cf4520(param_2,uStack_68,uVar7,lVar14,1,plVar11,lVar1);
        *param_1 = 0xffffffffffffffff;
        if (lVar1 != 0) {
          plVar13 = plVar11 + 1;
          lVar8 = lVar1;
          do {
            if (plVar13[-1] != 0) {
              func_0x000140639d00(*plVar13,plVar13[-1] << 3,4);
            }
            plVar13 = plVar13 + 3;
            lVar8 = lVar8 + -1;
          } while (lVar8 != 0);
          func_0x000140639d00(plVar11,lVar1 * 0x18,8);
        }
        LOCK();
        *plStack_80 = *plStack_80 + -1;
        UNLOCK();
        if (*plStack_80 == 0) {
          FUN_141a80e60(&plStack_80);
        }
        LOCK();
        *plStack_78 = *plStack_78 + -1;
        UNLOCK();
        if (*plStack_78 == 0) {
          bStack_49 = (byte)uStack_60;
          bStack_4a = 1;
          FUN_141a81420(&plStack_78);
        }
        if (*param_5 == -1) {
          return;
        }
        if ((int)*param_5 != 10) goto LAB_141d47a03;
        if ((char)uStack_60 == '\0') {
          return;
        }
        goto LAB_141d479e5;
      }
      *param_1 = 0xffffffffffffffff;
      LOCK();
      *plVar13 = *plVar13 + -1;
      UNLOCK();
      if (*plVar13 == 0) {
        FUN_141a80e60(&plStack_80);
      }
      LOCK();
      *plStack_78 = *plStack_78 + -1;
      UNLOCK();
      if (*plStack_78 == 0) {
        bStack_49 = 1;
        bStack_4a = 1;
        FUN_141a81420(&plStack_78);
      }
      lVar8 = *param_5;
      if (lVar8 == -1) {
        return;
      }
    }
    iVar6 = (int)lVar8;
  }
  else {
    *param_1 = 0xffffffffffffffff;
    if (*param_5 == -1) {
      return;
    }
    iVar6 = (int)*param_5;
  }
  if (iVar6 != 10) {
LAB_141d47a03:
    FUN_141b15f60();
    return;
  }
LAB_141d479e5:
  if (param_5[1] != 0) {
    func_0x000140639d00(param_5[2],param_5[1] << 3,4);
  }
  return;
}

