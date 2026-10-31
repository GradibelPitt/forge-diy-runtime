/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong *
FUN_141cf2b60(ulonglong *param_1,longlong param_2,undefined8 param_3,uint param_4,undefined8 param_5
             )

{
  ulonglong uVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  undefined1 auVar7 [16];
  code *pcVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  undefined4 uVar15;
  undefined8 uVar16;
  int aiStack_1b0 [2];
  longlong lStack_1a8;
  undefined8 uStack_1a0;
  ulonglong uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined8 uStack_90;
  undefined4 uStack_84;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  FUN_141d178c0(aiStack_1b0,param_2,param_3,param_4,param_5);
  if (aiStack_1b0[0] != -1) {
    uStack_68 = lStack_b8;
    lStack_80 = lStack_a8;
    lStack_78 = 0;
    uStack_70 = lStack_b0;
    lVar13 = lStack_b0;
    while (lStack_80 != lStack_78) {
      lStack_78 = lStack_78 + 1;
      FUN_142496bc0(lVar13);
      lVar13 = lVar13 + 0x78;
    }
    if (uStack_68 != 0) {
      func_0x000140639d00(uStack_70,uStack_68 * 0x78,8);
    }
    FUN_141b294e0(aiStack_1b0);
    param_1[4] = uStack_f8;
    param_1[5] = uStack_f0;
    param_1[6] = uStack_e8;
    param_1[7] = uStack_e0;
    param_1[8] = uStack_d8;
    param_1[9] = uStack_d0;
    param_1[10] = uStack_c8;
    param_1[0xb] = uStack_c0;
    *param_1 = uStack_118;
    param_1[1] = uStack_110;
    param_1[2] = uStack_108;
    param_1[3] = uStack_100;
    return param_1;
  }
  lStack_78 = lStack_1a8;
  lStack_80 = uStack_1a0;
  uVar14 = (ulonglong)param_4;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar14) {
    FUN_142770023(uVar14,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
    goto LAB_141cf2e9f;
  }
  lVar13 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar14 * 8) + 0xb8);
  uVar14 = *(ulonglong *)(lVar13 + 0x38);
  auVar7._8_8_ = 0;
  auVar7._0_8_ = uVar14;
  lVar11 = SUB168(auVar7 * ZEXT816(3),0);
  if (lVar11 < 0 || SUB168(auVar7 * ZEXT816(3),8) != 0) {
    uVar16 = 0;
LAB_141cf2d00:
    FUN_14276fccb(uVar16,lVar11);
  }
  else {
    uVar15 = *(undefined4 *)(lVar13 + 0x58);
    uVar1 = *(ulonglong *)(lVar13 + 0x70);
    uVar5 = *(undefined8 *)(lVar13 + 0x30);
    if (lVar11 == 0) {
      uStack_68 = 1;
      uStack_70 = 0;
      uVar6 = uStack_70;
    }
    else {
      func_0x0001403fecb0();
      uVar16 = 1;
      uStack_68 = func_0x000140639cf0(lVar11,1);
      uVar6 = uVar14;
      if (uStack_68 == 0) goto LAB_141cf2d00;
    }
    uStack_70 = uVar6;
    if (uVar14 != 0) {
      func_0x000142749212(uStack_68,uVar5,lVar11);
    }
    uVar6 = *(ulonglong *)(lVar13 + 0x50);
    if ((longlong)uVar6 < 0) {
      uVar16 = 0;
    }
    else {
      uVar3 = *(undefined4 *)(lVar13 + 0x78);
      if (uVar6 == 0) {
        uVar12 = 1;
LAB_141cf2e05:
        uVar4 = *(undefined4 *)(lVar13 + 0x7c);
        uVar2 = *(undefined1 *)(lVar13 + 0x80);
        *(undefined4 *)(param_1 + 6) = uVar15;
        uVar15 = *(undefined4 *)(lVar13 + 0x60);
        uVar9 = *(undefined4 *)(lVar13 + 100);
        uVar10 = *(undefined4 *)(lVar13 + 0x68);
        *(undefined4 *)((longlong)param_1 + 0x34) = *(undefined4 *)(lVar13 + 0x5c);
        *(undefined4 *)(param_1 + 7) = uVar15;
        *(undefined4 *)((longlong)param_1 + 0x3c) = uVar9;
        *(undefined4 *)(param_1 + 8) = uVar10;
        *(undefined4 *)((longlong)param_1 + 0x44) = *(undefined4 *)(lVar13 + 0x6c);
        param_1[9] = uVar1;
        *param_1 = uStack_70;
        param_1[1] = uStack_68;
        param_1[2] = uVar14;
        *(undefined4 *)(param_1 + 10) = uVar3;
        param_1[3] = uVar6;
        param_1[4] = uVar12;
        param_1[5] = uVar6;
        *(undefined4 *)((longlong)param_1 + 0x54) = uVar4;
        *(undefined1 *)(param_1 + 0xb) = uVar2;
        if ((-0x7fffffffffffffff < lStack_78) && (lStack_78 != 0)) {
          func_0x000140639d00(lStack_80,lStack_78,1);
        }
        return param_1;
      }
      uStack_90 = *(undefined8 *)(lVar13 + 0x48);
      uStack_84 = uVar15;
      func_0x0001403fecb0();
      uVar16 = 1;
      uVar12 = func_0x000140639cf0(uVar6,1);
      if (uVar12 != 0) {
        func_0x000142749212(uVar12,uStack_90,uVar6);
        uVar15 = uStack_84;
        goto LAB_141cf2e05;
      }
    }
    FUN_14276fccb(uVar16,uVar6);
  }
LAB_141cf2e9f:
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

