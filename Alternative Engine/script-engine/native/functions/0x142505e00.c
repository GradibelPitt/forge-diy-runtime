/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142505e00(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong *plVar7;
  undefined4 uStack_16f;
  uint uStack_16b;
  longlong *plStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined7 uStack_110;
  longlong *plStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined1 uStack_a8;
  undefined4 uStack_a7;
  uint uStack_a3;
  undefined4 uStack_9f;
  undefined4 uStack_9b;
  undefined7 uStack_97;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined1 uStack_84;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  plStack_158 = param_2 + 2;
  plVar7 = (longlong *)param_2[1];
  if ((longlong *)*param_2 != plVar7) {
    plVar6 = (longlong *)*param_2;
    do {
      plVar1 = plVar6 + 1;
      *param_2 = (longlong)plVar1;
      plStack_108 = plVar6;
      cVar3 = FUN_142174aa0(&plStack_158,&plStack_108);
      if (cVar3 != '\0') {
        if (plVar6 != (longlong *)0x0) {
          uStack_d4 = (undefined4)*plVar6;
          uStack_cc = *(undefined4 *)((longlong)plVar6 + 4);
          uStack_16b = (uint)(uint3)uStack_16b;
          uStack_f8 = 0;
          uStack_f0 = 0;
          plStack_108 = (longlong *)0x0;
          uStack_100 = 4;
          uStack_e8 = 8;
          uStack_e0 = 0;
          uStack_d8 = 1;
          uStack_d0 = 1;
          uStack_c8 = 0;
          uStack_c0 = 1;
          uStack_b8 = 1;
          uStack_b0 = 0;
          uStack_a8 = 2;
          uStack_a7 = uStack_16f;
          uStack_a3 = uStack_16b;
          uStack_9f = 0;
          uStack_9b = 0;
          uStack_97 = 0;
          uStack_90 = 0;
          uStack_88 = 0;
          uStack_84 = 0;
          uStack_bc = uStack_cc;
          uStack_b4 = uStack_d4;
          func_0x0001403fecb0();
          lVar4 = func_0x000140639cf0(0x220,8);
          if (lVar4 == 0) {
            FUN_14276fccb(8,0x220);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          func_0x000142749212(lVar4,&plStack_108,0x88);
          lStack_78 = 4;
          lStack_68 = 1;
          lStack_128 = param_2[6];
          uStack_150 = (undefined4)param_2[1];
          uStack_14c = *(undefined4 *)((longlong)param_2 + 0xc);
          plVar7 = (longlong *)param_2[1];
          lStack_148 = param_2[2];
          lStack_140 = param_2[3];
          lStack_138 = param_2[4];
          lStack_130 = param_2[5];
          uStack_120 = &lStack_148;
          lStack_70 = lVar4;
          if ((longlong *)*param_2 == plVar7) goto LAB_14250611f;
          lVar5 = 1;
          plVar6 = (longlong *)*param_2;
          lStack_80 = lVar4;
          goto LAB_142505fd0;
        }
        break;
      }
      plVar6 = plVar1;
    } while (plVar1 != plVar7);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
LAB_142505fd0:
  plVar1 = plVar6 + 1;
  plStack_158 = plVar1;
  plStack_108 = plVar6;
  cVar3 = FUN_142174aa0(&uStack_120,&plStack_108);
  if (cVar3 == '\0') {
    plVar6 = plVar1;
    if (plVar1 == plVar7) goto LAB_14250611f;
    goto LAB_142505fd0;
  }
  if (plVar6 == (longlong *)0x0) goto LAB_14250611f;
  uStack_d4 = (undefined4)*plVar6;
  uStack_cc = *(undefined4 *)((longlong)plVar6 + 4);
  uStack_120._4_4_ = (uint)uStack_120._4_3_;
  uStack_118 = 0;
  uStack_114 = 0;
  uStack_110 = 0;
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_97 = 0;
  uStack_a7 = (undefined4)uStack_120;
  uStack_a3 = uStack_120._4_4_;
  uStack_9f = 0;
  uStack_9b = 0;
  plStack_108 = (longlong *)0x0;
  uStack_100 = 4;
  uStack_e8 = 8;
  uStack_e0 = 0;
  uStack_d8 = 1;
  uStack_d0 = 1;
  uStack_c8 = 0;
  uStack_c0 = 1;
  uStack_b8 = 1;
  uStack_b0 = 0;
  uStack_a8 = 2;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_84 = 0;
  uStack_bc = uStack_cc;
  uStack_b4 = uStack_d4;
  if (lVar5 == lStack_78) {
    FUN_142750c00(&lStack_78,lVar5,1,8,0x88);
    lStack_80 = lStack_70;
  }
  func_0x000142749212(lVar5 * 0x88 + lStack_80,&plStack_108,0x88);
  lVar5 = lVar5 + 1;
  uStack_120 = &lStack_148;
  plVar7 = (longlong *)CONCAT44(uStack_14c,uStack_150);
  plVar6 = plStack_158;
  lStack_68 = lVar5;
  if (plStack_158 == plVar7) {
LAB_14250611f:
    param_1[2] = lStack_68;
    *param_1 = lStack_78;
    param_1[1] = lStack_70;
    return param_1;
  }
  goto LAB_142505fd0;
}

