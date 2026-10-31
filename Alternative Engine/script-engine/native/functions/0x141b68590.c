/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141b68590(undefined8 *param_1,longlong param_2,uint param_3,undefined1 param_4)

{
  uint *puVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  code *pcVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  bool bVar14;
  bool bVar15;
  undefined4 uStack_140;
  uint uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined7 uStack_130;
  undefined1 uStack_129;
  longlong *plStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  longlong *plStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  uint uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined7 uStack_68;
  undefined1 uStack_61;
  undefined4 uStack_5c;
  longlong *plStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar12 = (ulonglong)param_3;
  FUN_141fc02b0(&uStack_b0,param_3);
  bVar14 = *(longlong *)(param_2 + 0x2bd8) == -1;
  lVar11 = param_2 + 0x2bd8;
  bVar15 = *(uint *)(param_2 + 0x2c88) != param_3;
  if (CONCAT44(uStack_ac,uStack_b0) == -1) {
    if (bVar15 || bVar14) {
      if ((*(longlong *)(param_2 + 0x2b28) == -1) || (*(uint *)(param_2 + 0x2bb8) != param_3)) {
        lVar9 = *(longlong *)(param_2 + 0x1b00) * -0xc0;
        lVar11 = *(longlong *)(param_2 + 0x1b00) * 0xc0 + *(longlong *)(param_2 + 0x1af8);
        do {
          lVar10 = lVar11;
          if (lVar9 == 0) {
            uStack_140 = 0;
            uStack_13c = 0;
            uStack_138 = 8;
            uStack_134 = 0;
            uStack_130 = 0;
            uStack_129 = 0;
            if (uVar12 < *(ulonglong *)(param_2 + 0x1aa0)) {
              lVar11 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar12 * 8);
              uVar5 = *(undefined4 *)(lVar11 + 0x10c);
              uVar2 = *(undefined1 *)(lVar11 + 0x118);
              param_1[5] = 0;
              param_1[6] = 0;
              *(undefined4 *)(param_1 + 0x14) = 0;
              *(uint *)(param_1 + 0x16) = param_3;
              *(undefined1 *)((longlong)param_1 + 0xba) = param_4;
              param_1[0x15] = 0;
              *param_1 = 0;
              param_1[1] = 8;
              param_1[2] = 0;
              *(undefined4 *)((longlong)param_1 + 0xb4) = uVar5;
              *(undefined1 *)(param_1 + 0x17) = uVar2;
              param_1[3] = 0;
              param_1[4] = 4;
              param_1[7] = 8;
              param_1[8] = 0;
              *(undefined4 *)(param_1 + 9) = 0;
              *(undefined4 *)(param_1 + 10) = 0;
              *(undefined4 *)(param_1 + 0xb) = 0;
              *(undefined4 *)(param_1 + 0xc) = 0;
              *(undefined4 *)(param_1 + 0xd) = 0;
              *(undefined4 *)(param_1 + 0xe) = 0;
              *(undefined1 *)(param_1 + 0xf) = 2;
              param_1[0x11] = 0;
              uStack_140 = uStack_78;
              uStack_13c = uStack_74;
              goto LAB_141b68c48;
            }
            FUN_142770023(uVar12,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
            goto LAB_141b68ca2;
          }
          lVar9 = lVar9 + 0xc0;
          lVar11 = lVar10 + -0xc0;
        } while (*(uint *)(lVar10 + -0x10) != param_3);
        uVar5 = *(undefined4 *)(lVar10 + -0x20);
        uStack_5c = *(undefined4 *)(lVar10 + -0x1c);
        uVar2 = *(undefined1 *)(lVar10 + -6);
        plStack_98 = *(longlong **)(lVar10 + -0x18);
        if (plStack_98 != (longlong *)0x0) {
          LOCK();
          lVar11 = *plStack_98;
          *plStack_98 = *plStack_98 + 1;
          UNLOCK();
          if (*plStack_98 == 0 || SCARRY8(lVar11,1) != *plStack_98 < 0) goto LAB_141b68ca2;
        }
        plStack_58 = plStack_98;
        FUN_1400a3670(&uStack_78,lVar10 + -0xc0);
        uVar6 = *(undefined4 *)(lVar10 + -0xc);
        uVar3 = *(undefined1 *)(lVar10 + -8);
        FUN_141ed82a0(&uStack_140,lVar10 + -0xa8);
        uVar4 = *(undefined1 *)(lVar10 + -7);
        *(undefined4 *)(param_1 + 0x14) = uVar5;
        *(undefined4 *)((longlong)param_1 + 0xa4) = uStack_5c;
        *(uint *)(param_1 + 0x16) = param_3;
        *(undefined1 *)((longlong)param_1 + 0xba) = uVar2;
        param_1[0x15] = plStack_58;
        *(undefined4 *)param_1 = uStack_78;
        *(uint *)((longlong)param_1 + 4) = uStack_74;
        *(undefined4 *)(param_1 + 1) = uStack_70;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_6c;
        param_1[2] = CONCAT17(uStack_61,uStack_68);
        *(undefined4 *)((longlong)param_1 + 0xb4) = uVar6;
        *(undefined1 *)(param_1 + 0x17) = uVar3;
        func_0x000142749212(param_1 + 3,&uStack_140,0x88);
        *(undefined1 *)((longlong)param_1 + 0xb9) = uVar4;
      }
      else {
        uVar2 = *(undefined1 *)(param_2 + 0x2bbd);
        plStack_98 = *(longlong **)(param_2 + 0x2bb0);
        LOCK();
        lVar11 = *plStack_98;
        *plStack_98 = *plStack_98 + 1;
        UNLOCK();
        if (*plStack_98 == 0 || SCARRY8(lVar11,1) != *plStack_98 < 0) {
LAB_141b68ca2:
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        plStack_58 = plStack_98;
        FUN_1400a3670(&uStack_78,param_2 + 0x2bc0);
        FUN_141ed82a0(&uStack_140,param_2 + 0x2b28);
        *(undefined4 *)(param_1 + 0x14) = 0;
        *(uint *)(param_1 + 0x16) = param_3;
        *(undefined1 *)((longlong)param_1 + 0xba) = uVar2;
        param_1[0x15] = plStack_58;
        *(undefined4 *)param_1 = uStack_78;
        *(uint *)((longlong)param_1 + 4) = uStack_74;
        *(undefined4 *)(param_1 + 1) = uStack_70;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_6c;
        param_1[2] = CONCAT17(uStack_61,uStack_68);
        *(undefined4 *)((longlong)param_1 + 0xb4) = 0;
        *(undefined1 *)(param_1 + 0x17) = 0;
        func_0x000142749212(param_1 + 3,&uStack_140,0x88);
LAB_141b68c68:
        *(undefined1 *)((longlong)param_1 + 0xb9) = 0;
      }
    }
    else {
      uVar5 = *(undefined4 *)(param_2 + 0x2c78);
      uStack_5c = *(undefined4 *)(param_2 + 0x2c7c);
      uVar2 = *(undefined1 *)(param_2 + 0x2c92);
      plStack_98 = *(longlong **)(param_2 + 0x2c80);
      if (plStack_98 != (longlong *)0x0) {
        LOCK();
        lVar9 = *plStack_98;
        *plStack_98 = *plStack_98 + 1;
        UNLOCK();
        if (*plStack_98 == 0 || SCARRY8(lVar9,1) != *plStack_98 < 0) goto LAB_141b68ca2;
      }
      plStack_58 = plStack_98;
      FUN_1400a3670(&uStack_78,lVar11);
      uVar6 = *(undefined4 *)(param_2 + 0x2c8c);
      uVar3 = *(undefined1 *)(param_2 + 0x2c90);
      FUN_141ed82a0(&uStack_140,param_2 + 0x2bf0);
      uVar4 = *(undefined1 *)(param_2 + 0x2c91);
      *(undefined4 *)(param_1 + 0x14) = uVar5;
      *(undefined4 *)((longlong)param_1 + 0xa4) = uStack_5c;
      *(uint *)(param_1 + 0x16) = param_3;
      *(undefined1 *)((longlong)param_1 + 0xba) = uVar2;
      param_1[0x15] = plStack_58;
      *(undefined4 *)param_1 = uStack_78;
      *(uint *)((longlong)param_1 + 4) = uStack_74;
      *(undefined4 *)(param_1 + 1) = uStack_70;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_6c;
      param_1[2] = CONCAT17(uStack_61,uStack_68);
      *(undefined4 *)((longlong)param_1 + 0xb4) = uVar6;
      *(undefined1 *)(param_1 + 0x17) = uVar3;
      func_0x000142749212(param_1 + 3,&uStack_140,0x88);
      *(undefined1 *)((longlong)param_1 + 0xb9) = uVar4;
    }
  }
  else {
    if (bVar15 || bVar14) {
      lVar9 = *(longlong *)(param_2 + 0x1b00) * 0xc0 + *(longlong *)(param_2 + 0x1af8);
      lVar11 = *(longlong *)(param_2 + 0x1b00) * -0xc0;
      do {
        if (lVar11 == 0) {
          if (uVar12 < *(ulonglong *)(param_2 + 0x1aa0)) {
            lVar11 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar12 * 8);
            uVar5 = *(undefined4 *)(lVar11 + 0x10c);
            uVar2 = *(undefined1 *)(lVar11 + 0x118);
            param_1[5] = 0;
            param_1[6] = 0;
            *(undefined4 *)(param_1 + 0x14) = 0;
            *(uint *)(param_1 + 0x16) = param_3;
            *(undefined1 *)((longlong)param_1 + 0xba) = param_4;
            param_1[0x15] = 0;
            *param_1 = CONCAT44(uStack_ac,uStack_b0);
            param_1[1] = CONCAT44(uStack_a4,uStack_a8);
            param_1[2] = uStack_a0;
            *(undefined4 *)((longlong)param_1 + 0xb4) = uVar5;
            *(undefined1 *)(param_1 + 0x17) = uVar2;
            param_1[3] = 0;
            param_1[4] = 4;
            param_1[7] = 8;
            param_1[8] = 0;
            *(undefined4 *)(param_1 + 9) = 0;
            *(undefined4 *)(param_1 + 10) = 0;
            *(undefined4 *)(param_1 + 0xb) = 0;
            *(undefined4 *)(param_1 + 0xc) = 0;
            *(undefined4 *)(param_1 + 0xd) = 0;
            *(undefined4 *)(param_1 + 0xe) = 0;
            *(undefined1 *)(param_1 + 0xf) = 2;
            param_1[0x11] = 0;
LAB_141b68c48:
            *(undefined4 *)((longlong)param_1 + 0x79) = uStack_140;
            *(uint *)((longlong)param_1 + 0x7d) = uStack_13c & 0xffffff;
            *(undefined4 *)((longlong)param_1 + 0x81) = 0;
            *(undefined4 *)((longlong)param_1 + 0x85) = 0;
            param_1[0x12] = 0;
            *(undefined4 *)(param_1 + 0x13) = 0;
            *(undefined1 *)((longlong)param_1 + 0x9c) = 0;
            goto LAB_141b68c68;
          }
          FUN_142770023(uVar12,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
          goto LAB_141b68ca2;
        }
        lVar11 = lVar11 + 0xc0;
        puVar1 = (uint *)(lVar9 + -0x10);
        lVar9 = lVar9 + -0xc0;
      } while (*puVar1 != param_3);
      lVar11 = *(longlong *)(param_2 + 0x1af8) - lVar11;
    }
    uStack_88 = uStack_a0;
    uStack_90 = uStack_a8;
    uStack_8c = uStack_a4;
    uVar5 = *(undefined4 *)(lVar11 + 0xa0);
    uVar6 = *(undefined4 *)(lVar11 + 0xa4);
    uVar7 = *(undefined4 *)(lVar11 + 0xb0);
    uVar2 = *(undefined1 *)(lVar11 + 0xba);
    plStack_b8 = *(longlong **)(lVar11 + 0xa8);
    if (plStack_b8 != (longlong *)0x0) {
      LOCK();
      lVar9 = *plStack_b8;
      *plStack_b8 = *plStack_b8 + 1;
      UNLOCK();
      if (*plStack_b8 == 0 || SCARRY8(lVar9,1) != *plStack_b8 < 0) goto LAB_141b68ca2;
    }
    plStack_58 = plStack_b8;
    FUN_1400a3670(&uStack_78,lVar11);
    uStack_7c = *(undefined4 *)(lVar11 + 0xb4);
    uStack_49 = *(undefined1 *)(lVar11 + 0xb8);
    uStack_5c = uVar7;
    uStack_4a = uVar2;
    FUN_141ed82a0(&uStack_140,lVar11 + 0x18);
    uVar2 = *(undefined1 *)(lVar11 + 0xb9);
    lVar11 = CONCAT17(uStack_61,uStack_68);
    func_0x000142749212(param_1 + 3,&uStack_140,0x88);
    *(undefined4 *)(param_1 + 0x14) = uVar5;
    *(undefined4 *)((longlong)param_1 + 0xa4) = uVar6;
    *(undefined4 *)(param_1 + 0x16) = uStack_5c;
    *(undefined1 *)((longlong)param_1 + 0xba) = uStack_4a;
    param_1[0x15] = plStack_58;
    *(undefined4 *)param_1 = uStack_b0;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_ac;
    *(undefined4 *)(param_1 + 1) = uStack_a8;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a4;
    param_1[2] = uStack_a0;
    *(undefined4 *)((longlong)param_1 + 0xb4) = uStack_7c;
    *(undefined1 *)(param_1 + 0x17) = uStack_49;
    *(undefined1 *)((longlong)param_1 + 0xb9) = uVar2;
    if (lVar11 != 0) {
      puVar13 = (undefined8 *)(CONCAT44(uStack_6c,uStack_70) + 8);
      do {
        if (puVar13[-1] != 0) {
          func_0x000140639d00(*puVar13,puVar13[-1] << 3,4);
        }
        puVar13 = puVar13 + 3;
        lVar11 = lVar11 + -1;
      } while (lVar11 != 0);
    }
    if (CONCAT44(uStack_74,uStack_78) != 0) {
      func_0x000140639d00(CONCAT44(uStack_6c,uStack_70),CONCAT44(uStack_74,uStack_78) * 0x18,8);
    }
  }
  return param_1;
}

