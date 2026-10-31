/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14251b250(longlong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  code *pcVar2;
  ulonglong uVar3;
  undefined8 *puVar4;
  longlong *plVar5;
  ulonglong uVar6;
  ulonglong *puVar7;
  longlong lVar8;
  longlong unaff_RBX;
  longlong lVar9;
  longlong lVar10;
  undefined8 uVar11;
  longlong lStack_118;
  longlong lStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong lStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  char cStack_80;
  undefined7 uStack_7f;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  char cStack_68;
  undefined7 uStack_67;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_14253da90(&uStack_90);
  if (cStack_80 == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    uVar6 = (ulonglong)(param_2[1] - *param_2) >> 1;
    if (*param_2 == 0) {
      uVar6 = 0;
    }
    uVar3 = (ulonglong)(param_2[5] - param_2[4]) >> 1;
    if (param_2[4] == 0) {
      uVar3 = 0;
    }
    uStack_e8 = uStack_90;
    uStack_e4 = uStack_8c;
    uStack_e0 = uStack_88;
    uStack_dc = uStack_84;
    uVar3 = uVar3 + uVar6;
    if ((param_2[8] == 0) || (*(int *)((longlong)param_2 + 0x54) <= (int)param_2[10])) {
      puVar7 = (ulonglong *)&uStack_78;
      uVar6 = uVar3;
    }
    else {
      puVar7 = (ulonglong *)&uStack_108;
      uVar6 = 0;
    }
    *puVar7 = uVar6;
    uVar6 = 3;
    if (3 < uVar3) {
      uVar6 = uVar3;
    }
    if (0x555555555555554 < uVar3) {
      uVar11 = 0;
LAB_14251b30c:
      FUN_14276fccb(uVar11,unaff_RBX);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    unaff_RBX = (uVar6 * 8 + 8) * 3;
    if (unaff_RBX == 0) {
      puVar4 = (undefined8 *)0x8;
      lStack_60 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar11 = 8;
      puVar4 = (undefined8 *)func_0x000140639cf0(unaff_RBX,8);
      if (puVar4 == (undefined8 *)0x0) goto LAB_14251b30c;
      lStack_60 = uVar6 + 1;
    }
    puVar4[2] = CONCAT71(uStack_7f,cStack_80);
    *puVar4 = CONCAT44(uStack_8c,uStack_90);
    puVar4[1] = CONCAT44(uStack_84,uStack_88);
    lStack_50 = 1;
    uStack_98 = param_2[10];
    lStack_a8 = param_2[8];
    lStack_a0 = param_2[9];
    uStack_e8 = (undefined4)*param_2;
    uStack_e4 = *(undefined4 *)((longlong)param_2 + 4);
    uStack_e0 = (undefined4)param_2[1];
    uStack_dc = *(undefined4 *)((longlong)param_2 + 0xc);
    lStack_d8 = param_2[2];
    uStack_d0 = (undefined4)param_2[3];
    uStack_cc = *(undefined4 *)((longlong)param_2 + 0x1c);
    uStack_c8 = (undefined4)param_2[4];
    uStack_c4 = *(undefined4 *)((longlong)param_2 + 0x24);
    uStack_c0 = (undefined4)param_2[5];
    uStack_bc = *(undefined4 *)((longlong)param_2 + 0x2c);
    uStack_b8 = (undefined4)param_2[6];
    uStack_b4 = *(undefined4 *)((longlong)param_2 + 0x34);
    uStack_b0 = (undefined4)param_2[7];
    uStack_ac = *(undefined4 *)((longlong)param_2 + 0x3c);
    puStack_58 = puVar4;
    FUN_14253da90(&uStack_78,&uStack_e8);
    if (cStack_68 != -1) {
      lVar9 = 1;
      lVar10 = 0x18;
      do {
        uStack_108 = uStack_78;
        uStack_104 = uStack_74;
        uStack_100 = uStack_70;
        uStack_fc = uStack_6c;
        if (lVar9 == lStack_60) {
          uVar6 = (ulonglong)(CONCAT44(uStack_dc,uStack_e0) - CONCAT44(uStack_e4,uStack_e8)) >> 1;
          if (CONCAT44(uStack_e4,uStack_e8) == 0) {
            uVar6 = 0;
          }
          uVar3 = (ulonglong)(CONCAT44(uStack_bc,uStack_c0) - CONCAT44(uStack_c4,uStack_c8)) >> 1;
          if (CONCAT44(uStack_c4,uStack_c8) == 0) {
            uVar3 = 0;
          }
          if ((lStack_a8 == 0) || (uStack_98._4_4_ <= (int)uStack_98)) {
            plVar5 = &lStack_110;
            lVar8 = uVar3 + uVar6;
          }
          else {
            plVar5 = &lStack_118;
            lVar8 = 0;
          }
          *plVar5 = lVar8;
          FUN_142750c00(&lStack_60,lVar9,uVar3 + uVar6 + 1,8,0x18);
          puVar4 = puStack_58;
        }
        *(ulonglong *)((longlong)puVar4 + lVar10 + 0x10) = CONCAT71(uStack_67,cStack_68);
        puVar1 = (undefined4 *)((longlong)puVar4 + lVar10);
        *puVar1 = uStack_78;
        puVar1[1] = uStack_74;
        puVar1[2] = uStack_70;
        puVar1[3] = uStack_6c;
        lVar9 = lVar9 + 1;
        lStack_50 = lVar9;
        FUN_14253da90(&uStack_78,&uStack_e8);
        lVar10 = lVar10 + 0x18;
      } while (cStack_68 != -1);
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
  }
  return param_1;
}

