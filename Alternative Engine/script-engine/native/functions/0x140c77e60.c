/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c77e60(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong *plVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  longlong unaff_RDI;
  longlong lVar8;
  char acStack_288 [136];
  undefined1 auStack_200 [136];
  char acStack_178 [136];
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
  FUN_140c86050(acStack_178);
  if (acStack_178[0] == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    if (*plStack_58 != 0) {
      FUN_140ce83a0(plStack_58);
    }
    if (plStack_58[4] == 0) {
      return param_1;
    }
    FUN_140ce83a0(plStack_58 + 4);
    return param_1;
  }
  func_0x000142749212(auStack_200,acStack_178,0x88);
  plVar2 = plStack_58;
  if (*plStack_58 == 0) {
    lVar3 = 0;
    if (plStack_58[4] == 0) goto LAB_140c77f60;
LAB_140c77ef1:
    lVar5 = ((ulonglong)(plStack_58[7] - plStack_58[5]) >> 3) * -0xf0f0f0f0f0f0f0f;
  }
  else {
    lVar3 = ((ulonglong)(plStack_58[3] - plStack_58[1]) >> 3) * -0xf0f0f0f0f0f0f0f;
    if (plStack_58[4] != 0) goto LAB_140c77ef1;
LAB_140c77f60:
    lVar5 = 0;
  }
  uVar6 = lVar5 + lVar3;
  uVar4 = 3;
  if (3 < uVar6) {
    uVar4 = uVar6;
  }
  if (0xf0f0f0f0f0f0ef < uVar6) {
    uVar7 = 0;
LAB_140c77f83:
    FUN_14276fccb(uVar7,unaff_RDI);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar3 = uVar4 + 1;
  unaff_RDI = lVar3 * 0x80 + uVar4 * 8 + 8;
  plStack_f0 = param_1;
  if (unaff_RDI == 0) {
    lVar5 = 8;
    lVar3 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 8;
    lVar5 = func_0x000140639cf0(unaff_RDI,8);
    if (lVar5 == 0) goto LAB_140c77f83;
  }
  func_0x000142749212(lVar5,acStack_178,0x88);
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
  lStack_88 = lVar5;
  do {
    lVar3 = lStack_80;
    FUN_140c86050(acStack_288,&uStack_e8);
    plVar2 = plStack_f0;
    if (acStack_288[0] == -1) {
      lStack_68 = CONCAT44(uStack_e4,uStack_e8);
      if (lStack_68 != 0) {
        lStack_78 = CONCAT44(uStack_dc,uStack_e0);
        lStack_70 = ((ulonglong)(lStack_d0 - lStack_78) >> 3) * -0xf0f0f0f0f0f0f0f;
        lStack_60 = 0;
        lVar3 = lStack_78;
        while (lStack_70 != lStack_60) {
          lStack_60 = lStack_60 + 1;
          FUN_140cef9f0(lVar3);
          lVar3 = lVar3 + 0x88;
        }
        if (lStack_d8 != 0) {
          func_0x000140639d00(lStack_68,lStack_d8 * 0x88,8);
        }
      }
      if (lStack_c8 != 0) {
        lStack_68 = lStack_c8;
        lStack_70 = ((ulonglong)(lStack_b0 - lStack_c0) >> 3) * -0xf0f0f0f0f0f0f0f;
        lStack_60 = 0;
        lStack_78 = lStack_c0;
        lVar3 = lStack_c0;
        while (lStack_70 != lStack_60) {
          lStack_60 = lStack_60 + 1;
          FUN_140cef9f0(lVar3);
          lVar3 = lVar3 + 0x88;
        }
        if (lStack_b8 != 0) {
          func_0x000140639d00(lStack_68,lStack_b8 * 0x88,8);
        }
      }
      plVar2[2] = lStack_80;
      *plVar2 = lStack_90;
      plVar2[1] = lStack_88;
      return plVar2;
    }
    func_0x000142749212(auStack_200,acStack_288,0x88);
    if (lVar3 == lStack_90) {
      if (CONCAT44(uStack_e4,uStack_e8) == 0) {
        lVar5 = 1;
        if (lStack_c8 == 0) goto LAB_140c7810a;
LAB_140c780e3:
        lVar8 = ((ulonglong)(lStack_b0 - lStack_c0) >> 3) * -0xf0f0f0f0f0f0f0f;
      }
      else {
        lVar5 = ((ulonglong)(lStack_d0 - CONCAT44(uStack_dc,uStack_e0)) >> 3) * -0xf0f0f0f0f0f0f0f +
                1;
        if (lStack_c8 != 0) goto LAB_140c780e3;
LAB_140c7810a:
        lVar8 = 0;
      }
      FUN_142750c00(&lStack_90,lVar3,lVar8 + lVar5,8,0x88);
      lVar5 = lStack_88;
    }
    func_0x000142749212(lVar3 * 0x88 + lVar5,acStack_288,0x88);
    lStack_80 = lVar3 + 1;
  } while( true );
}

