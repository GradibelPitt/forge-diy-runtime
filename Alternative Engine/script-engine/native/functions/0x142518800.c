/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142518800(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  longlong unaff_RDI;
  longlong lVar7;
  ulonglong uVar8;
  char acStack_420 [272];
  undefined1 auStack_310 [272];
  char acStack_200 [272];
  longlong *plStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  plStack_58 = param_2;
  FUN_14254fa40(acStack_200);
  if (acStack_200[0] == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    if (*plStack_58 != 0) {
      FUN_14269a440(plStack_58);
    }
    if (plStack_58[4] == 0) {
      return param_1;
    }
    FUN_14269a440(plStack_58 + 4);
    return param_1;
  }
  func_0x000142749212(auStack_310,acStack_200,0x110);
  plVar2 = plStack_58;
  if (*plStack_58 == 0) {
    lVar3 = 0;
    if (plStack_58[4] == 0) goto LAB_142518903;
LAB_142518894:
    lVar4 = ((ulonglong)(plStack_58[7] - plStack_58[5]) >> 4) * -0xf0f0f0f0f0f0f0f;
  }
  else {
    lVar3 = ((ulonglong)(plStack_58[3] - plStack_58[1]) >> 4) * -0xf0f0f0f0f0f0f0f;
    if (plStack_58[4] != 0) goto LAB_142518894;
LAB_142518903:
    lVar4 = 0;
  }
  uVar5 = lVar4 + lVar3;
  uVar8 = 3;
  if (3 < uVar5) {
    uVar8 = uVar5;
  }
  if (0x78787878787877 < uVar5) {
    uVar6 = 0;
LAB_142518927:
    FUN_14276fccb(uVar6,unaff_RDI);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar3 = uVar8 + 1;
  unaff_RDI = lVar3 * 0x110;
  plStack_f0 = param_1;
  if (unaff_RDI == 0) {
    lVar4 = 8;
    lVar3 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = 8;
    lVar4 = func_0x000140639cf0(unaff_RDI,8);
    if (lVar4 == 0) goto LAB_142518927;
  }
  func_0x000142749212(lVar4,acStack_200,0x110);
  lStack_80 = 1;
  lStack_a8 = plVar2[8];
  lStack_a0 = plVar2[9];
  uStack_e8 = (undefined4)*plVar2;
  uStack_e4 = *(undefined4 *)((longlong)plVar2 + 4);
  uStack_e0 = (undefined4)plVar2[1];
  uStack_dc = *(undefined4 *)((longlong)plVar2 + 0xc);
  lStack_d8 = plVar2[2];
  lStack_d0 = plVar2[3];
  lStack_c8 = plVar2[4];
  lStack_c0 = plVar2[5];
  lStack_b8 = plVar2[6];
  lStack_b0 = plVar2[7];
  lStack_90 = lVar3;
  lStack_88 = lVar4;
  do {
    lVar3 = lStack_80;
    FUN_14254fa40(acStack_420,&uStack_e8);
    plVar2 = plStack_f0;
    if (acStack_420[0] == -1) {
      lStack_68 = CONCAT44(uStack_e4,uStack_e8);
      if (lStack_68 != 0) {
        lStack_78 = CONCAT44(uStack_dc,uStack_e0);
        lStack_70 = ((ulonglong)(lStack_d0 - lStack_78) >> 4) * -0xf0f0f0f0f0f0f0f;
        lStack_60 = 0;
        lVar3 = lStack_78;
        while (lStack_70 != lStack_60) {
          lStack_60 = lStack_60 + 1;
          FUN_142637cf0(lVar3);
          lVar3 = lVar3 + 0x110;
        }
        if (lStack_d8 != 0) {
          func_0x000140639d00(lStack_68,lStack_d8 * 0x110,8);
        }
      }
      if (lStack_c8 != 0) {
        lStack_68 = lStack_c8;
        lStack_70 = ((ulonglong)(lStack_b0 - lStack_c0) >> 4) * -0xf0f0f0f0f0f0f0f;
        lStack_60 = 0;
        lStack_78 = lStack_c0;
        lVar3 = lStack_c0;
        while (lStack_70 != lStack_60) {
          lStack_60 = lStack_60 + 1;
          FUN_142637cf0(lVar3);
          lVar3 = lVar3 + 0x110;
        }
        if (lStack_b8 != 0) {
          func_0x000140639d00(lStack_68,lStack_b8 * 0x110,8);
        }
      }
      plVar2[2] = lStack_80;
      *plVar2 = lStack_90;
      plVar2[1] = lStack_88;
      return plVar2;
    }
    func_0x000142749212(auStack_310,acStack_420,0x110);
    if (lVar3 == lStack_90) {
      if (CONCAT44(uStack_e4,uStack_e8) == 0) {
        lVar4 = 1;
        if (lStack_c8 == 0) goto LAB_142518aa6;
LAB_142518a7f:
        lVar7 = ((ulonglong)(lStack_b0 - lStack_c0) >> 4) * -0xf0f0f0f0f0f0f0f;
      }
      else {
        lVar4 = ((ulonglong)(lStack_d0 - CONCAT44(uStack_dc,uStack_e0)) >> 4) * -0xf0f0f0f0f0f0f0f +
                1;
        if (lStack_c8 != 0) goto LAB_142518a7f;
LAB_142518aa6:
        lVar7 = 0;
      }
      FUN_142750c00(&lStack_90,lVar3,lVar7 + lVar4,8,0x110);
      lVar4 = lStack_88;
    }
    func_0x000142749212(lVar3 * 0x110 + lVar4,acStack_420,0x110);
    lStack_80 = lVar3 + 1;
  } while( true );
}

