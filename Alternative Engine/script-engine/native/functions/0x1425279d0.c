/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1425279d0(longlong *param_1,undefined8 *param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  char *pcVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong *plVar8;
  undefined8 uStack_130;
  undefined8 uStack_128;
  longlong lStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  longlong *plStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar2 = (longlong *)param_2[1];
  pcVar3 = (char *)param_2[2];
  plVar7 = (longlong *)*param_2;
  plStack_a0 = param_1;
  do {
    if (plVar7 == plVar2) {
      *plStack_a0 = 0;
      plStack_a0[1] = 8;
      plStack_a0[2] = 0;
      return;
    }
    plVar8 = plVar7 + 0x21;
    *param_2 = plVar8;
    lVar6 = -1;
    if ((*plVar7 == -0x7fffffffffffffe8) && (*pcVar3 == '\0')) {
      uVar5 = plVar7[1] ^ 0x8000000000000000;
      if (-1 < plVar7[1]) {
        uVar5 = 2;
      }
      if (uVar5 == 0) {
        uStack_98 = -0x8000000000000000;
      }
      else if (uVar5 == 1) {
        uStack_98 = -0x7fffffffffffffff;
      }
      else {
        FUN_14273a940(&uStack_98,plVar7 + 1);
      }
      FUN_142229aa0(&uStack_d8,plVar7 + 4);
      uStack_118 = CONCAT44(uStack_8c,uStack_90);
      uStack_110 = CONCAT44(uStack_84,uStack_88);
      lStack_f8 = uStack_c8;
      uStack_108 = (undefined4)uStack_d8;
      uStack_104 = uStack_d8._4_4_;
      uStack_100 = (undefined4)uStack_d0;
      uStack_fc = uStack_d0._4_4_;
      lVar6 = uStack_98;
    }
    plVar7 = plVar8;
  } while (lVar6 == -1);
  uStack_d0 = uStack_118;
  uStack_c8 = uStack_110;
  uStack_c0 = CONCAT44(uStack_104,uStack_108);
  uStack_b8 = CONCAT44(uStack_fc,uStack_100);
  lStack_b0 = lStack_f8;
  uStack_d8 = lVar6;
  func_0x0001403fecb0();
  plStack_60 = (longlong *)func_0x000140639cf0(0xc0,8);
  if (plStack_60 != (longlong *)0x0) {
    *plStack_60 = lVar6;
    *(undefined4 *)(plStack_60 + 1) = (undefined4)uStack_118;
    *(undefined4 *)((longlong)plStack_60 + 0xc) = uStack_118._4_4_;
    *(undefined4 *)(plStack_60 + 2) = (undefined4)uStack_110;
    *(undefined4 *)((longlong)plStack_60 + 0x14) = uStack_110._4_4_;
    *(undefined4 *)(plStack_60 + 3) = uStack_108;
    *(undefined4 *)((longlong)plStack_60 + 0x1c) = uStack_104;
    *(undefined4 *)(plStack_60 + 4) = uStack_100;
    *(undefined4 *)((longlong)plStack_60 + 0x24) = uStack_fc;
    plStack_60[5] = lStack_f8;
    lStack_68 = 4;
    lStack_58 = 1;
    lStack_50 = lStack_58;
    plVar7 = plStack_60;
    while (plVar8 != plVar2) {
      lVar6 = -1;
      if ((*plVar8 == -0x7fffffffffffffe8) && (*pcVar3 == '\0')) {
        uVar5 = plVar8[1] ^ 0x8000000000000000;
        if (-1 < plVar8[1]) {
          uVar5 = 2;
        }
        lVar6 = -0x8000000000000000;
        if (uVar5 != 0) {
          if (uVar5 == 1) {
            lVar6 = -0x7fffffffffffffff;
          }
          else {
            FUN_14273a940(&lStack_f0,plVar8 + 1);
            lVar6 = lStack_f0;
          }
        }
        lStack_f0 = lVar6;
        FUN_142229aa0(&uStack_130,plVar8 + 4);
        uStack_d8 = lStack_e8;
        uStack_b8 = lStack_120;
        uStack_d0._0_4_ = (undefined4)lStack_e0;
        uStack_90 = (undefined4)uStack_d0;
        uStack_d0._4_4_ = (undefined4)((ulonglong)lStack_e0 >> 0x20);
        uStack_8c = uStack_d0._4_4_;
        uStack_c8._0_4_ = (undefined4)uStack_130;
        uStack_88 = (undefined4)uStack_c8;
        uStack_c8._4_4_ = (undefined4)((ulonglong)uStack_130 >> 0x20);
        uStack_84 = uStack_c8._4_4_;
        uStack_c0._0_4_ = (undefined4)uStack_128;
        uStack_80 = (undefined4)uStack_c0;
        uStack_c0._4_4_ = (undefined4)((ulonglong)uStack_128 >> 0x20);
        uStack_7c = uStack_c0._4_4_;
        uStack_98 = lStack_e8;
        lStack_78 = lStack_120;
        lVar6 = lStack_f0;
        uStack_d0 = lStack_e0;
        uStack_c8 = uStack_130;
        uStack_c0 = uStack_128;
      }
      plVar8 = plVar8 + 0x21;
      if (lVar6 != -1) {
        lStack_b0 = lStack_78;
        uStack_c0 = CONCAT44(uStack_84,uStack_88);
        uStack_b8 = CONCAT44(uStack_7c,uStack_80);
        uStack_d0 = uStack_98;
        uStack_c8 = CONCAT44(uStack_8c,uStack_90);
        uStack_d8 = lVar6;
        if (lStack_50 == lStack_68) {
          FUN_142750c00(&lStack_68,lStack_50,1,8,0x30);
          plVar7 = plStack_60;
        }
        plVar7[lStack_50 * 6] = lVar6;
        plVar1 = plVar7 + lStack_50 * 6 + 1;
        *(undefined4 *)plVar1 = (undefined4)uStack_98;
        *(undefined4 *)((longlong)plVar1 + 4) = uStack_98._4_4_;
        *(undefined4 *)(plVar1 + 1) = uStack_90;
        *(undefined4 *)((longlong)plVar1 + 0xc) = uStack_8c;
        plVar1 = plVar7 + lStack_50 * 6 + 3;
        *(undefined4 *)plVar1 = uStack_88;
        *(undefined4 *)((longlong)plVar1 + 4) = uStack_84;
        *(undefined4 *)(plVar1 + 1) = uStack_80;
        *(undefined4 *)((longlong)plVar1 + 0xc) = uStack_7c;
        plVar7[lStack_50 * 6 + 5] = lStack_78;
        lStack_58 = lStack_50 + 1;
        lStack_50 = lStack_58;
      }
    }
    plStack_a0[2] = lStack_58;
    *plStack_a0 = lStack_68;
    plStack_a0[1] = (longlong)plStack_60;
    return;
  }
  FUN_14276fccb(8,0xc0);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

