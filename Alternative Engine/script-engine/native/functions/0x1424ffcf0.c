/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424ffcf0(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong *plVar3;
  ulonglong uVar4;
  ulonglong *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong unaff_RDI;
  longlong lVar9;
  ulonglong auStack_8a8 [81];
  undefined1 auStack_620 [648];
  longlong alStack_398 [81];
  longlong lStack_110;
  longlong lStack_108;
  longlong *plStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  plStack_60 = param_2;
  FUN_14253cd60(alStack_398);
  plVar3 = plStack_60;
  if (alStack_398[0] == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    if ((plStack_60[8] != 0) && (plStack_60[10] != 0)) {
      func_0x000140639d00(plStack_60[8],plStack_60[10] << 2,4);
    }
    lStack_58 = *plVar3;
    if (lStack_58 != 0) {
      FUN_1426491e0(plVar3[1],((ulonglong)(plVar3[3] - plVar3[1]) >> 3) * 0x2c3f35ba781948b1);
      plVar3 = plStack_60;
      if (plStack_60[2] != 0) {
        func_0x000140639d00(lStack_58,plStack_60[2] * 0x288,8);
      }
    }
    lStack_58 = plVar3[4];
    if (lStack_58 == 0) {
      return param_1;
    }
    FUN_1426491e0(plVar3[5],((ulonglong)(plVar3[7] - plVar3[5]) >> 3) * 0x2c3f35ba781948b1);
    if (plStack_60[6] == 0) {
      return param_1;
    }
    func_0x000140639d00(lStack_58,plStack_60[6] * 0x288,8);
    return param_1;
  }
  func_0x000142749212(auStack_620,alStack_398,0x288);
  plVar3 = plStack_60;
  if (*plStack_60 == 0) {
    uVar4 = 0;
    if (plStack_60[4] == 0) goto LAB_1424ffec3;
LAB_1424ffd8d:
    uVar4 = ((ulonglong)(plStack_60[7] - plStack_60[5]) >> 3) * 0x2c3f35ba781948b1 + uVar4;
    if (plStack_60[8] == 0) goto LAB_1424ffee1;
LAB_1424ffecf:
    if (plStack_60[0xb] == plStack_60[9]) goto LAB_1424ffee1;
    puVar5 = auStack_8a8;
    uVar7 = 0;
  }
  else {
    uVar4 = ((ulonglong)(plStack_60[3] - plStack_60[1]) >> 3) * 0x2c3f35ba781948b1;
    if (plStack_60[4] != 0) goto LAB_1424ffd8d;
LAB_1424ffec3:
    if (plStack_60[8] != 0) goto LAB_1424ffecf;
LAB_1424ffee1:
    puVar5 = (ulonglong *)&uStack_f8;
    uVar7 = uVar4;
  }
  *puVar5 = uVar7;
  uVar7 = 3;
  if (3 < uVar4) {
    uVar7 = uVar4;
  }
  if (0x329161f9add3bf < uVar4) {
    uVar8 = 0;
LAB_1424fff0d:
    FUN_14276fccb(uVar8,unaff_RDI);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar9 = uVar7 + 1;
  unaff_RDI = lVar9 * 0x288;
  plStack_100 = param_1;
  if (unaff_RDI == 0) {
    lVar2 = 8;
    lVar9 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar8 = 8;
    lVar2 = func_0x000140639cf0(unaff_RDI,8);
    if (lVar2 == 0) goto LAB_1424fff0d;
  }
  func_0x000142749212(lVar2,alStack_398,0x288);
  lStack_68 = 1;
  lStack_88 = plVar3[0xe];
  lStack_98 = plVar3[0xc];
  lStack_90 = plVar3[0xd];
  lStack_a8 = plVar3[10];
  lStack_a0 = plVar3[0xb];
  lStack_b8 = plVar3[8];
  lStack_b0 = plVar3[9];
  uStack_f8 = (undefined4)*plVar3;
  uStack_f4 = *(undefined4 *)((longlong)plVar3 + 4);
  uStack_f0 = (undefined4)plVar3[1];
  uStack_ec = *(undefined4 *)((longlong)plVar3 + 0xc);
  lStack_e8 = plVar3[2];
  lStack_e0 = plVar3[3];
  lStack_d8 = plVar3[4];
  lStack_d0 = plVar3[5];
  lStack_c8 = plVar3[6];
  lStack_c0 = plVar3[7];
  lStack_78 = lVar9;
  lStack_70 = lVar2;
  do {
    lVar9 = lStack_68;
    FUN_14253cd60(auStack_8a8,&uStack_f8);
    if (auStack_8a8[0] == 0xffffffffffffffff) {
      if ((lStack_b8 != 0) && (lStack_a8 != 0)) {
        func_0x000140639d00(lStack_b8,lStack_a8 << 2,4);
      }
      plVar3 = plStack_100;
      lStack_58 = CONCAT44(uStack_f4,uStack_f8);
      if ((lStack_58 != 0) &&
         (FUN_1426491e0(CONCAT44(uStack_ec,uStack_f0),
                        ((ulonglong)(lStack_e0 - CONCAT44(uStack_ec,uStack_f0)) >> 3) *
                        0x2c3f35ba781948b1), lStack_e8 != 0)) {
        func_0x000140639d00(lStack_58,lStack_e8 * 0x288,8);
      }
      if (lStack_d8 != 0) {
        lStack_58 = lStack_d8;
        FUN_1426491e0(lStack_d0,((ulonglong)(lStack_c0 - lStack_d0) >> 3) * 0x2c3f35ba781948b1);
        if (lStack_c8 != 0) {
          func_0x000140639d00(lStack_58,lStack_c8 * 0x288,8);
        }
      }
      plVar3[2] = lStack_68;
      *plVar3 = lStack_78;
      plVar3[1] = lStack_70;
      return plVar3;
    }
    func_0x000142749212(auStack_620,auStack_8a8);
    if (lVar9 == lStack_78) {
      if (CONCAT44(uStack_f4,uStack_f8) == 0) {
        lVar2 = 0;
        if (lStack_d8 == 0) goto LAB_1425000be;
LAB_14250008d:
        lVar2 = ((ulonglong)(lStack_c0 - lStack_d0) >> 3) * 0x2c3f35ba781948b1 + lVar2;
        lVar6 = lVar2;
        if (lStack_b8 == 0) goto LAB_1425000f0;
LAB_1425000ce:
        lVar6 = lVar2;
        if (lStack_a0 == lStack_b0) goto LAB_1425000f0;
        plVar3 = &lStack_110;
        lVar6 = 0;
      }
      else {
        lVar2 = ((ulonglong)(lStack_e0 - CONCAT44(uStack_ec,uStack_f0)) >> 3) * 0x2c3f35ba781948b1;
        if (lStack_d8 != 0) goto LAB_14250008d;
LAB_1425000be:
        lVar6 = lVar2;
        if (lStack_b8 != 0) goto LAB_1425000ce;
LAB_1425000f0:
        plVar3 = &lStack_108;
        lVar2 = lVar6;
      }
      *plVar3 = lVar6;
      FUN_142750c00(&lStack_78,lVar9,lVar2 + 1,8,0x288);
      lVar2 = lStack_70;
    }
    func_0x000142749212(lVar9 * 0x288 + lVar2,auStack_8a8,0x288);
    lStack_68 = lVar9 + 1;
  } while( true );
}

