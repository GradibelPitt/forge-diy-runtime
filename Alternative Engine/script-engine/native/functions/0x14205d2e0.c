/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14205d2e0(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  undefined1 auVar4 [16];
  code *pcVar5;
  ulonglong uVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  undefined8 uVar11;
  undefined1 auStack_348 [240];
  ulonglong uStack_258;
  longlong lStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined8 uStack_1f8;
  ulonglong uStack_1f0;
  undefined1 auStack_1e8 [248];
  ulonglong uStack_f0;
  longlong lStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong *plStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  plVar7 = (longlong *)(*(code *)*param_1)(0);
  if (plVar7 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (*plVar7 != 0) {
    FUN_14276fec0(&UNK_142cc20d8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *plVar7 = -1;
  if (0x1ff < (ulonglong)plVar7[3]) {
    lVar10 = 0;
    goto LAB_14205d381;
  }
  lVar10 = param_2[1];
  uVar2 = *(ulonglong *)(lVar10 + 0x10);
  auVar4._8_8_ = 0;
  auVar4._0_8_ = uVar2;
  lVar8 = SUB168(auVar4 * ZEXT816(3),0);
  plStack_78 = plVar7;
  if (lVar8 < 0 || SUB168(auVar4 * ZEXT816(3),8) != 0) {
    uVar11 = 0;
LAB_14205d36e:
    FUN_14276fccb(uVar11,lVar8);
    goto LAB_14205d427;
  }
  uStack_90 = *(undefined8 *)*param_2;
  uStack_80 = *(undefined4 *)(lVar10 + 0x30);
  uVar1 = *(undefined8 *)(lVar10 + 0x48);
  uVar3 = *(undefined8 *)(lVar10 + 8);
  if (lVar8 == 0) {
    lStack_68 = 1;
    uStack_70 = 0;
    uVar6 = uStack_70;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 1;
    lStack_68 = func_0x000140639cf0(lVar8,1);
    uVar6 = uVar2;
    if (lStack_68 == 0) goto LAB_14205d36e;
  }
  uStack_70 = uVar6;
  if (uVar2 != 0) {
    func_0x000142749212(lStack_68,uVar3,lVar8);
  }
  lVar8 = *(longlong *)(lVar10 + 0x28);
  if (-1 < lVar8) {
    uStack_a0 = *(undefined4 *)(lVar10 + 0x50);
    if (lVar8 == 0) {
      lVar9 = 1;
    }
    else {
      uStack_88 = *(undefined8 *)(lVar10 + 0x20);
      uStack_7c = uStack_a0;
      func_0x0001403fecb0();
      uVar11 = 1;
      lVar9 = func_0x000140639cf0(lVar8,1);
      if (lVar9 == 0) goto LAB_14205d41b;
      func_0x000142749212(lVar9,uStack_88,lVar8);
      uStack_a0 = uStack_7c;
    }
    uStack_9c = *(undefined4 *)(lVar10 + 0x54);
    uStack_c0 = uStack_80;
    uStack_bc = *(undefined4 *)(lVar10 + 0x34);
    uStack_b8 = *(undefined4 *)(lVar10 + 0x38);
    uStack_b4 = *(undefined4 *)(lVar10 + 0x3c);
    uStack_b0 = *(undefined4 *)(lVar10 + 0x40);
    uStack_ac = *(undefined4 *)(lVar10 + 0x44);
    uStack_f0 = uStack_70;
    lStack_e8 = lStack_68;
    uStack_98 = CONCAT31(uStack_98._1_3_,*(undefined1 *)(lVar10 + 0x58));
    uStack_e0 = uVar2;
    uStack_d8 = lVar8;
    uStack_d0 = lVar9;
    uStack_c8 = lVar8;
    uStack_a8 = uVar1;
    if (*(longlong *)param_2[2] == -1) {
      uStack_1f0 = 0xffffffffffffffff;
    }
    else {
      FUN_141ed75d0(&uStack_258);
      func_0x000142749212(auStack_348,&lStack_250,0xf0);
      uStack_1f0 = uStack_258;
    }
    uStack_1f8 = uStack_90;
    uStack_258 = uStack_f0;
    lStack_250 = lStack_e8;
    uStack_248 = (undefined4)uStack_e0;
    uStack_244 = uStack_e0._4_4_;
    uStack_240 = (undefined4)uStack_d8;
    uStack_23c = uStack_d8._4_4_;
    uStack_238 = (undefined4)uStack_d0;
    uStack_234 = uStack_d0._4_4_;
    uStack_230 = (undefined4)uStack_c8;
    uStack_22c = uStack_c8._4_4_;
    uStack_228 = uStack_c0;
    uStack_224 = uStack_bc;
    uStack_220 = uStack_b8;
    uStack_21c = uStack_b4;
    uStack_218 = CONCAT44(uStack_ac,uStack_b0);
    uStack_210 = uStack_a8;
    uStack_208 = uStack_a0;
    uStack_204 = uStack_9c;
    uStack_200 = uStack_98;
    uStack_1fc = uStack_94;
    func_0x000142749212(auStack_1e8,auStack_348,0xf0);
    lVar10 = plStack_78[3];
    if (lVar10 == plStack_78[1]) {
      FUN_142765040(plVar7 + 1);
    }
    plVar7 = plStack_78;
    func_0x000142749212(lVar10 * 0x160 + plStack_78[2],&uStack_258,0x160);
    plVar7[3] = lVar10 + 1;
    lVar10 = *plVar7 + 1;
LAB_14205d381:
    *plVar7 = lVar10;
    return;
  }
  uVar11 = 0;
LAB_14205d41b:
  FUN_14276fccb(uVar11,lVar8);
LAB_14205d427:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

