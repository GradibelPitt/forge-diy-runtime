/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_14251b5d0(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong *plVar6;
  ulonglong uVar7;
  ulonglong *puVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  longlong unaff_RDI;
  longlong lStack_138;
  longlong lStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  char cStack_100;
  undefined7 uStack_ff;
  longlong *plStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  char cStack_e0;
  undefined7 uStack_df;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_70;
  undefined8 *puStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  plStack_58 = param_2;
  FUN_14254fd80();
  plVar6 = plStack_58;
  if (cStack_100 == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    if (*plStack_58 != 0) {
      FUN_1426981b0(plStack_58);
    }
    if (plStack_58[4] != 0) {
      FUN_14269b2b0(plStack_58 + 4);
    }
    if (plStack_58[8] == 0) {
      return param_1;
    }
    FUN_14269b2b0(plStack_58 + 8);
    return param_1;
  }
  uStack_d8 = uStack_110;
  uStack_d4 = uStack_10c;
  uStack_d0 = uStack_108;
  uStack_cc = uStack_104;
  if (plStack_58[4] == 0) {
    uVar7 = 0;
    if (plStack_58[8] != 0) goto LAB_14251b65e;
LAB_14251b6fd:
    if (*plStack_58 == 0) goto LAB_14251b71a;
LAB_14251b708:
    if (plStack_58[3] == plStack_58[1]) goto LAB_14251b71a;
    puVar8 = (ulonglong *)&uStack_128;
    uVar10 = 0;
  }
  else {
    uVar7 = ((ulonglong)(plStack_58[7] - plStack_58[5]) >> 3) * -0x5555555555555555;
    if (plStack_58[8] == 0) goto LAB_14251b6fd;
LAB_14251b65e:
    uVar7 = ((ulonglong)(plStack_58[0xb] - plStack_58[9]) >> 3) * -0x5555555555555555 + uVar7;
    if (*plStack_58 != 0) goto LAB_14251b708;
LAB_14251b71a:
    puVar8 = &uStack_f0;
    uVar10 = uVar7;
  }
  *puVar8 = uVar10;
  uVar10 = 3;
  if (3 < uVar7) {
    uVar10 = uVar7;
  }
  if (uVar7 < 0x555555555555555) {
    unaff_RDI = (uVar10 * 8 + 8) * 3;
    plStack_f8 = param_1;
    if (unaff_RDI == 0) {
      puVar4 = (undefined8 *)0x8;
      lStack_70 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar11 = 8;
      puVar4 = (undefined8 *)func_0x000140639cf0(unaff_RDI,8);
      if (puVar4 == (undefined8 *)0x0) goto LAB_14251b742;
      lStack_70 = uVar10 + 1;
    }
    puVar4[2] = CONCAT71(uStack_ff,cStack_100);
    *puVar4 = CONCAT44(uStack_10c,uStack_110);
    puVar4[1] = CONCAT44(uStack_104,uStack_108);
    lStack_60 = 1;
    lStack_88 = plVar6[10];
    lStack_80 = plVar6[0xb];
    lStack_98 = plVar6[8];
    lStack_90 = plVar6[9];
    uStack_d8 = (undefined4)*plVar6;
    uStack_d4 = *(undefined4 *)((longlong)plVar6 + 4);
    uStack_d0 = (undefined4)plVar6[1];
    uStack_cc = *(undefined4 *)((longlong)plVar6 + 0xc);
    lStack_c8 = plVar6[2];
    lStack_c0 = plVar6[3];
    lStack_b8 = plVar6[4];
    lStack_b0 = plVar6[5];
    lStack_a8 = plVar6[6];
    lStack_a0 = plVar6[7];
    puStack_68 = puVar4;
    while (lVar3 = lStack_60, FUN_14254fd80(&uStack_f0,&uStack_d8), cStack_e0 != -1) {
      uStack_128 = (undefined4)uStack_f0;
      uStack_124 = uStack_f0._4_4_;
      uStack_120 = uStack_e8;
      uStack_11c = uStack_e4;
      if (lVar3 == lStack_70) {
        if (lStack_b8 == 0) {
          lVar5 = 0;
        }
        else {
          lVar5 = ((ulonglong)(lStack_a0 - lStack_b0) >> 3) * -0x5555555555555555;
        }
        if (lStack_98 != 0) {
          lVar5 = ((ulonglong)(lStack_80 - lStack_90) >> 3) * -0x5555555555555555 + lVar5;
        }
        plVar6 = &lStack_130;
        lVar9 = lVar5;
        if ((CONCAT44(uStack_d4,uStack_d8) != 0) && (lStack_c0 != CONCAT44(uStack_cc,uStack_d0))) {
          plVar6 = &lStack_138;
          lVar9 = 0;
        }
        *plVar6 = lVar9;
        FUN_142750c00(&lStack_70,lVar3,lVar5 + 1,8,0x18);
        puVar4 = puStack_68;
      }
      puVar4[lVar3 * 3 + 2] = CONCAT71(uStack_df,cStack_e0);
      puVar1 = puVar4 + lVar3 * 3;
      *(undefined4 *)puVar1 = (undefined4)uStack_f0;
      *(undefined4 *)((longlong)puVar1 + 4) = uStack_f0._4_4_;
      *(undefined4 *)(puVar1 + 1) = uStack_e8;
      *(undefined4 *)((longlong)puVar1 + 0xc) = uStack_e4;
      lStack_60 = lVar3 + 1;
    }
    if (CONCAT44(uStack_d4,uStack_d8) != 0) {
      FUN_1426981b0(&uStack_d8);
    }
    plVar6 = plStack_f8;
    if (lStack_b8 != 0) {
      FUN_14269b2b0(&lStack_b8);
    }
    if (lStack_98 != 0) {
      FUN_14269b2b0(&lStack_98);
    }
    plVar6[2] = lStack_60;
    *plVar6 = lStack_70;
    plVar6[1] = (longlong)puStack_68;
    return plVar6;
  }
  uVar11 = 0;
LAB_14251b742:
  FUN_14276fccb(uVar11,unaff_RDI);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

