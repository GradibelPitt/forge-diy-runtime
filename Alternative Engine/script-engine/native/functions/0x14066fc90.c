/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14066fc90(longlong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  longlong *plVar2;
  longlong lVar3;
  short *psVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong unaff_RSI;
  undefined8 uVar9;
  char acStack_138 [8];
  longlong lStack_130;
  longlong lStack_128;
  undefined1 auStack_118 [8];
  longlong lStack_110;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined1 uStack_c8;
  byte bStack_c0;
  byte bStack_bf;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined1 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_88 = 0;
  lStack_78 = 0;
  lStack_100 = 0;
  uStack_e0 = 0;
  uStack_d0 = 0x7c0000007c;
  uStack_c8 = 1;
  bStack_c0 = 1;
  bStack_bf = 0;
  lStack_58 = -1;
  lStack_f8 = param_3;
  lStack_f0 = param_2;
  lStack_e8 = param_3;
  lStack_d8 = param_3;
  plStack_70 = param_1;
LAB_14066fd24:
  do {
    lVar6 = lStack_f0;
    if ((bStack_bf & 1) != 0) {
LAB_14066ff9d:
      plVar2 = plStack_70;
      if (lStack_58 == -1) {
        *plStack_70 = -1;
        FUN_140741390(&lStack_88);
      }
      else {
        plStack_70[1] = lStack_60;
        plStack_70[2] = lStack_68;
        plStack_70[3] = lStack_88;
        plStack_70[4] = lStack_80;
        plStack_70[5] = lStack_78;
        *plStack_70 = lStack_58;
      }
      return plVar2;
    }
    FUN_140671070(&lStack_b8,&lStack_f0);
    lVar3 = lStack_100;
    if ((int)lStack_b8 == 1) {
      lVar7 = lStack_b0 - lStack_100;
      lStack_100 = lStack_a8;
    }
    else {
      if (bStack_bf != 0) goto LAB_14066ff9d;
      bStack_bf = 1;
      lVar7 = lStack_f8 - lStack_100;
      lVar6 = lStack_f0;
      if ((lVar7 != 0 | bStack_c0) != 1) goto LAB_14066ff9d;
    }
    lVar3 = FUN_140358700(lVar6 + lVar3);
    lStack_a8 = 0;
    uStack_90 = 1;
    uStack_98 = 0x2400000024;
    lStack_b8 = lVar3;
    lStack_b0 = lVar7;
    lStack_a0 = lVar7;
    FUN_140671070(acStack_138,&lStack_b8);
    lVar6 = lStack_128;
  } while ((acStack_138[0] == '\0') || (lVar3 == 0));
  lVar8 = lStack_130;
  psVar4 = (short *)FUN_140358700(lVar3);
  lVar7 = lVar7 - lVar6;
  uVar5 = FUN_140358700(lVar6 + lVar3);
  if (lVar8 == 2) {
    if ((((*psVar4 == 0x5053) || (*psVar4 == 0x4241)) || (*psVar4 == 0x4244)) && (lStack_58 == -1))
    {
      if (lVar7 < 0) {
        uVar5 = 0;
        lVar7 = lStack_60;
      }
      else {
        if (lVar7 == 0) {
          lStack_60 = 1;
          lStack_68 = 0;
          lStack_58 = 0;
          goto LAB_14066fd24;
        }
        func_0x0001403fecb0();
        lVar6 = func_0x000140639cf0(lVar7,1);
        if (lVar6 != 0) {
          func_0x000142749212(lVar6,uVar5,lVar7);
          lStack_68 = lVar7;
          lStack_60 = lVar6;
          lStack_58 = lVar7;
          goto LAB_14066fd24;
        }
        uVar5 = 1;
      }
      FUN_14276fccb(uVar5,lVar7);
      goto LAB_14066fffa;
    }
LAB_14066fe96:
    func_0x0001403fecb0();
    uVar9 = 1;
    unaff_RSI = func_0x000140639cf0(lVar8,1);
    if (unaff_RSI == 0) {
LAB_14066ff8f:
      FUN_14276fccb(uVar9,lVar8);
      goto LAB_14066fffa;
    }
    func_0x000142749212(unaff_RSI,psVar4,lVar8);
  }
  else {
    if (lVar8 < 0) {
      uVar9 = 0;
      lVar8 = unaff_RSI;
      goto LAB_14066ff8f;
    }
    if (lVar8 != 0) goto LAB_14066fe96;
    unaff_RSI = 1;
  }
  lStack_110 = unaff_RSI;
  if (lVar7 < 0) {
    uVar9 = 0;
LAB_14066ffd6:
    uStack_49 = 1;
    FUN_14276fccb(uVar9,lVar7);
LAB_14066fffa:
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (lVar7 == 0) {
    lVar6 = 1;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 1;
    lVar6 = func_0x000140639cf0(lVar7,1);
    if (lVar6 == 0) goto LAB_14066ffd6;
    func_0x000142749212(lVar6,uVar5,lVar7);
  }
  lStack_b8 = CONCAT71(lStack_b8._1_7_,3);
  uStack_49 = 0;
  lStack_b0 = lVar7;
  lStack_a8 = lVar6;
  lStack_a0 = lVar7;
  FUN_14073a780(acStack_138,&lStack_88,auStack_118,&lStack_b8);
  if (acStack_138[0] != -1) {
    FUN_1406508d0(acStack_138);
  }
  goto LAB_14066fd24;
}

