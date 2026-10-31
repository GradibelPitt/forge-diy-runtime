/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_141f4c050(undefined1 *param_1,byte *param_2,undefined8 param_3)

{
  byte bVar1;
  longlong lVar2;
  longlong *plVar3;
  code *pcVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lStack_210;
  longlong lStack_208;
  longlong lStack_200;
  longlong lStack_1f8;
  undefined8 auStack_1f0 [29];
  undefined8 uStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong lStack_98;
  longlong *plStack_90;
  byte *pbStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_58;
  longlong *plStack_50;
  undefined1 uStack_44;
  undefined1 uStack_43;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  pbStack_88 = param_2;
  switch(*param_2) {
  case 2:
    uStack_a8 = *(undefined8 *)(param_2 + 0x48);
    uStack_b8 = *(undefined8 *)(param_2 + 0x38);
    uStack_b0 = *(undefined8 *)(param_2 + 0x40);
    uStack_c8 = *(undefined8 *)(param_2 + 0x60);
    uStack_d8 = *(undefined8 *)(param_2 + 0x50);
    uStack_d0 = *(undefined8 *)(param_2 + 0x58);
    lStack_68 = *(longlong *)(param_2 + 0x78);
    lStack_78 = *(longlong *)(param_2 + 0x68);
    lStack_70 = *(longlong *)(param_2 + 0x70);
    uStack_108 = *(longlong *)(param_2 + 8);
    uStack_100 = *(longlong *)(param_2 + 0x10);
    lStack_f8 = *(longlong *)(param_2 + 0x18);
    uStack_f0 = *(undefined4 *)(param_2 + 0x20);
    uStack_ec = *(undefined4 *)(param_2 + 0x24);
    uStack_e8 = *(undefined4 *)(param_2 + 0x28);
    uStack_e4 = *(undefined4 *)(param_2 + 0x2c);
    uStack_e0 = *(undefined4 *)(param_2 + 0x30);
    uStack_dc = *(undefined4 *)(param_2 + 0x34);
    bVar1 = param_2[1];
    uStack_58 = param_3;
    func_0x000142749212(&lStack_210,param_3,0x108);
    lVar5 = lStack_68;
    if (lStack_68 == lStack_78) {
      FUN_142764e10(&lStack_78);
    }
    func_0x000142749212(lVar5 * 0x108 + lStack_70,&lStack_210,0x108);
    lStack_68 = lVar5 + 1;
    *(undefined8 *)(param_1 + 0x48) = uStack_a8;
    *(undefined8 *)(param_1 + 0x38) = uStack_b8;
    *(undefined8 *)(param_1 + 0x40) = uStack_b0;
    *(undefined8 *)(param_1 + 0x60) = uStack_c8;
    *(undefined8 *)(param_1 + 0x50) = uStack_d8;
    *(undefined8 *)(param_1 + 0x58) = uStack_d0;
    *(longlong *)(param_1 + 0x78) = lStack_68;
    *(longlong *)(param_1 + 0x68) = lStack_78;
    *(longlong *)(param_1 + 0x70) = lStack_70;
    *(undefined4 *)(param_1 + 8) = (undefined4)uStack_108;
    *(undefined4 *)(param_1 + 0xc) = uStack_108._4_4_;
    *(undefined4 *)(param_1 + 0x10) = (undefined4)uStack_100;
    *(undefined4 *)(param_1 + 0x14) = uStack_100._4_4_;
    *(longlong *)(param_1 + 0x18) = lStack_f8;
    *(ulonglong *)(param_1 + 0x20) = CONCAT44(uStack_ec,uStack_f0);
    *(ulonglong *)(param_1 + 0x28) = CONCAT44(uStack_e4,uStack_e8);
    *(ulonglong *)(param_1 + 0x30) = CONCAT44(uStack_dc,uStack_e0);
    param_1[1] = bVar1;
    *param_1 = 2;
    break;
  case 3:
    uStack_a8 = *(undefined8 *)(param_2 + 0x18);
    uStack_b8 = *(undefined8 *)(param_2 + 8);
    uStack_b0 = *(undefined8 *)(param_2 + 0x10);
    uStack_c8 = *(undefined8 *)(param_2 + 0x30);
    uStack_d8 = *(undefined8 *)(param_2 + 0x20);
    uStack_d0 = *(undefined8 *)(param_2 + 0x28);
    lStack_68 = *(longlong *)(param_2 + 0x48);
    lStack_78 = *(longlong *)(param_2 + 0x38);
    lStack_70 = *(longlong *)(param_2 + 0x40);
    lStack_f8 = *(longlong *)(param_2 + 0x60);
    uStack_108 = *(longlong *)(param_2 + 0x50);
    uStack_100 = *(longlong *)(param_2 + 0x58);
    uStack_58 = param_3;
    func_0x000142749212(&lStack_210,param_3,0x108);
    lVar5 = lStack_68;
    if (lStack_68 == lStack_78) {
      FUN_142764e10(&lStack_78);
    }
    func_0x000142749212(lVar5 * 0x108 + lStack_70,&lStack_210,0x108);
    lStack_68 = lVar5 + 1;
    *(undefined8 *)(param_1 + 0x18) = uStack_a8;
    *(undefined8 *)(param_1 + 8) = uStack_b8;
    *(undefined8 *)(param_1 + 0x10) = uStack_b0;
    *(undefined8 *)(param_1 + 0x30) = uStack_c8;
    *(undefined8 *)(param_1 + 0x20) = uStack_d8;
    *(undefined8 *)(param_1 + 0x28) = uStack_d0;
    *(longlong *)(param_1 + 0x48) = lStack_68;
    *(longlong *)(param_1 + 0x38) = lStack_78;
    *(longlong *)(param_1 + 0x40) = lStack_70;
    *(undefined4 *)(param_1 + 0x50) = (undefined4)uStack_108;
    *(undefined4 *)(param_1 + 0x54) = uStack_108._4_4_;
    *(undefined4 *)(param_1 + 0x58) = (undefined4)uStack_100;
    *(undefined4 *)(param_1 + 0x5c) = uStack_100._4_4_;
    *(longlong *)(param_1 + 0x60) = lStack_f8;
    *param_1 = 3;
    break;
  default:
LAB_141f4c51c:
    func_0x000142749212(param_1,param_2,0x88);
    uStack_43 = 0;
    uStack_44 = 0;
    FUN_141f2e6e0(param_3);
    return param_1;
  case 0x23:
    plVar6 = *(longlong **)(param_2 + 8);
    if (*plVar6 == -0x7fffffffffffffe5) {
      plVar3 = (longlong *)plVar6[1];
      uStack_58 = param_3;
      plStack_50 = plVar6;
      func_0x000142749212(&lStack_210,param_3,0x108);
      lVar5 = plVar3[2];
      if (lVar5 == *plVar3) {
        FUN_142764e10(plVar3);
      }
      func_0x000142749212(lVar5 * 0x108 + plVar3[1],&lStack_210,0x108);
      plVar3[2] = lVar5 + 1;
      plVar6 = plStack_50;
    }
    else {
      if (*plVar6 != -0x7fffffffffffffdc) {
        *(longlong **)(param_1 + 8) = plVar6;
        *param_1 = 0x23;
        goto code_r0x000141f4c6d8;
      }
      uStack_58 = param_3;
      func_0x000142749212(&lStack_210,param_3,0x108);
      lVar5 = plVar6[6];
      plStack_50 = plVar6;
      if (lVar5 == plVar6[4]) {
        FUN_142764e10(plVar6 + 4);
      }
      plVar6 = plStack_50;
      func_0x000142749212(lVar5 * 0x108 + plStack_50[5],&lStack_210,0x108);
      plVar6[6] = lVar5 + 1;
    }
    *(longlong **)(param_1 + 8) = plVar6;
    *param_1 = 0x23;
    break;
  case 0x25:
    plVar6 = *(longlong **)(param_2 + 8);
    lVar5 = *plVar6;
    if (-1 < lVar5) {
      uStack_58 = param_3;
      func_0x000142749212(&lStack_210,param_3,0x108);
      lVar2 = plVar6[2];
      plStack_50 = plVar6;
      if (lVar2 == lVar5) {
        FUN_142764e10(plVar6);
      }
      plVar6 = plStack_50;
      func_0x000142749212(lVar2 * 0x108 + plStack_50[1],&lStack_210,0x108);
      plVar6[2] = lVar2 + 1;
      *(longlong **)(param_1 + 8) = plVar6;
      *param_1 = 0x25;
      break;
    }
    *(longlong **)(param_1 + 8) = plVar6;
    *param_1 = 0x25;
code_r0x000141f4c6d8:
    uStack_44 = 1;
    goto code_r0x000141f4c6da;
  case 0x27:
    plStack_80 = *(longlong **)(param_2 + 8);
    if (*plStack_80 != -0x7fffffffffffffe6) goto LAB_141f4c51c;
    lVar5 = plStack_80[1];
    lVar2 = plStack_80[2];
    lStack_1f8 = plStack_80[3] * 0x88 + lVar2;
    lVar7 = lVar2;
    lStack_210 = lVar2;
    lStack_208 = lVar2;
    lStack_200 = lVar5;
    auStack_1f0[0] = param_3;
    uStack_58 = param_3;
    FUN_14265c160(&lStack_210,lVar2,lVar2,auStack_1f0,lStack_1f8);
    lStack_98 = lStack_208;
    lVar8 = ((ulonglong)(lVar7 - lVar2) >> 3) * -0xf0f0f0f0f0f0f0f;
    plStack_90 = (longlong *)(((ulonglong)(lStack_1f8 - lStack_208) >> 3) * -0xf0f0f0f0f0f0f0f);
    lStack_200 = 0;
    lStack_210 = 8;
    lStack_208 = 8;
    lStack_1f8 = 8;
    plStack_50 = (longlong *)0x0;
    lVar7 = lStack_98;
    uStack_108 = lVar2;
    uStack_100 = lVar8;
    lStack_f8 = lVar5;
    while (plStack_90 != plStack_50) {
      plStack_50 = (longlong *)((longlong)plStack_50 + 1);
      FUN_142631b50(lVar7);
      lVar7 = lVar7 + 0x88;
    }
    plStack_90 = (longlong *)(((ulonglong)(lStack_1f8 - lStack_208) >> 3) * -0xf0f0f0f0f0f0f0f);
    plStack_50 = (longlong *)0x0;
    lStack_98 = lStack_208;
    lVar7 = lStack_208;
    while (plStack_90 != plStack_50) {
      plStack_50 = (longlong *)((longlong)plStack_50 + 1);
      FUN_142631b50(lVar7);
      lVar7 = lVar7 + 0x88;
    }
    if (lStack_200 != 0) {
      func_0x000140639d00(lStack_210,lStack_200 * 0x88,8);
    }
    lStack_210 = -0x7fffffffffffffe6;
    lStack_208 = lVar5;
    lStack_200 = lVar2;
    lStack_1f8 = lVar8;
    func_0x0001403fecb0();
    lVar5 = func_0x000140639cf0(200,8);
    if (lVar5 == 0) {
      FUN_14276fcb1(8,200);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    func_0x000142749212(lVar5,&lStack_210,200);
    *(longlong *)(param_1 + 8) = lVar5;
    *param_1 = 0x27;
    if (*plStack_80 != -0x7fffffffffffffe6) {
      FUN_141f3b590(plStack_80);
    }
    func_0x000140639d00(plStack_80,200,8);
    uStack_44 = 0;
    param_3 = uStack_58;
code_r0x000141f4c6da:
    uStack_43 = 1;
    FUN_141f2e6e0(param_3);
  }
  if ((0x27 < (ulonglong)*pbStack_88) ||
     ((0xa80000000cU >> ((ulonglong)*pbStack_88 & 0x3f) & 1) == 0)) {
    FUN_141f2a040(pbStack_88);
  }
  return param_1;
}

