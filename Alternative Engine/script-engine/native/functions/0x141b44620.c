/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b44620(longlong *param_1)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong *plVar3;
  ulonglong uVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong *plVar7;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
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
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong lStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  undefined1 *puStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_d8 = param_1 + 2;
  plVar5 = (longlong *)param_1[1];
  if ((longlong *)*param_1 != plVar5) {
    plVar3 = (longlong *)*param_1;
    uStack_d0 = uStack_d8;
    uStack_c8 = uStack_d8;
    do {
      plVar7 = plVar3 + 0xf;
      *param_1 = (longlong)plVar7;
      if ((((*plVar3 == -0x7fffffffffffffb8) && (plVar3[1] != -1)) &&
          (plVar3[1] == -0x7fffffffffffffff)) &&
         ((plVar3 = plVar3 + 4, 0x800000000000002b < *(ulonglong *)*plVar3 &&
          (uVar2 = FUN_14221a9f0(&uStack_c8), (uVar2 & 1) != 0)))) {
        plVar5 = (longlong *)*param_1;
        if (plVar5 == (longlong *)param_1[1]) {
          return 1;
        }
        lStack_60 = param_1[2];
        puStack_58 = (undefined1 *)param_1[3];
        puStack_50 = (undefined4 *)param_1[4];
        uVar6 = (ulonglong)(param_1[1] - (longlong)plVar5) / 0x78;
        uVar2 = (ulonglong)plVar3 & 0xffffffff;
        do {
          uVar4 = uVar2;
          if (((*plVar5 == -0x7fffffffffffffb8) && (plVar5[1] != -1)) &&
             ((plVar5[1] == -0x7fffffffffffffff && (0x800000000000002b < *(ulonglong *)plVar5[4]))))
          {
            FUN_14211bf50(&uStack_130,(ulonglong *)plVar5[4]);
            if (CONCAT44(uStack_12c,uStack_130) != -1) {
              uStack_88 = uStack_e0;
              uStack_98 = uStack_f0;
              uStack_90 = uStack_e8;
              uStack_a8 = uStack_100;
              uStack_a4 = uStack_fc;
              uStack_a0 = uStack_f8;
              uStack_9c = uStack_f4;
              uStack_b8 = uStack_110;
              uStack_b4 = uStack_10c;
              uStack_b0 = uStack_108;
              uStack_ac = uStack_104;
              uStack_c8 = (longlong *)CONCAT44(uStack_11c,uStack_120);
              uStack_c0 = uStack_118;
              uStack_bc = uStack_114;
              uStack_d8 = (longlong *)CONCAT44(uStack_12c,uStack_130);
              uStack_d0 = (longlong *)CONCAT44(uStack_124,uStack_128);
              FUN_141e33d60(&lStack_78,lStack_60,*puStack_58,*puStack_50,&uStack_d8);
              uVar1 = uStack_68;
              if (lStack_78 != 0) {
                func_0x000140639d00(uStack_70,lStack_78 << 2,4);
              }
              FUN_141b29600(&uStack_d8);
              uVar4 = uVar1 & 0xffffffff;
              if ((uint)uVar2 < (uint)uVar1) {
                uVar4 = uVar2;
              }
            }
          }
          plVar5 = plVar5 + 0xf;
          uVar6 = uVar6 - 1;
          uVar2 = uVar4;
        } while (uVar6 != 0);
        return 1;
      }
      plVar3 = plVar7;
    } while (plVar7 != plVar5);
  }
  return 0;
}

