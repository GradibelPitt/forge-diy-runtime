/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_1425d2090(longlong *param_1,ulonglong param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  undefined4 uStack_138;
  undefined4 uStack_134;
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
  undefined8 uStack_f8;
  longlong lStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
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
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined1 *puStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar7 = *param_1;
  if (lVar7 != param_1[1]) {
    lStack_68 = param_1[2];
    puStack_60 = (undefined1 *)param_1[3];
    puStack_58 = (undefined4 *)param_1[4];
    lVar1 = param_1[5];
    lStack_70 = ((ulonglong)(param_1[1] - lVar7) >> 3) * -0x1111111111111111;
    lVar4 = param_1[6] << 2;
    lVar10 = 0;
    lStack_50 = lVar7;
    do {
      FUN_14211bf50(&uStack_e0,lVar10 * 0x78 + lVar7);
      if (CONCAT44(uStack_dc,uStack_e0) != -1) {
        uStack_e8 = uStack_90;
        uStack_f8 = uStack_a0;
        lStack_f0 = lStack_98;
        uStack_108 = uStack_b0;
        uStack_104 = uStack_ac;
        uStack_100 = uStack_a8;
        uStack_fc = uStack_a4;
        uStack_118 = uStack_c0;
        uStack_114 = uStack_bc;
        uStack_110 = uStack_b8;
        uStack_10c = uStack_b4;
        uStack_128 = uStack_d0;
        uStack_124 = uStack_cc;
        uStack_120 = uStack_c8;
        uStack_11c = uStack_c4;
        uStack_138 = uStack_e0;
        uStack_134 = uStack_dc;
        uStack_130 = uStack_d8;
        uStack_12c = uStack_d4;
        FUN_141e33d60(&lStack_88,lStack_68,*puStack_60,*puStack_58,&uStack_138);
        lVar7 = lStack_f0;
        if (uStack_78 == 0) {
          uVar8 = 0;
        }
        else {
          if (uStack_78 == 1) {
            uVar9 = 0;
            uVar8 = 0;
          }
          else {
            uVar9 = 0;
            uVar8 = 0;
            do {
              lVar2 = 0;
              do {
                lVar5 = lVar2;
                if (lVar4 == lVar5) break;
                lVar2 = lVar5 + 4;
              } while (*(int *)(lVar1 + lVar5) != *(int *)(lStack_80 + uVar9 * 4));
              lVar2 = 0;
              do {
                lVar6 = lVar2;
                if (lVar4 == lVar6) break;
                lVar2 = lVar6 + 4;
              } while (*(int *)(lVar1 + lVar6) != *(int *)(lStack_80 + 4 + uVar9 * 4));
              uVar8 = uVar8 + (lVar4 == lVar5) + (ulonglong)(lVar4 == lVar6);
              uVar9 = uVar9 + 2;
            } while (uVar9 != (uStack_78 & 0xfffffffffffffffe));
            if ((uStack_78 & 1) == 0) goto LAB_1425d228d;
          }
          lVar2 = 0;
          do {
            lVar5 = lVar2;
            if (lVar4 == lVar5) break;
            lVar2 = lVar5 + 4;
          } while (*(int *)(lVar1 + lVar5) != *(int *)(lStack_80 + uVar9 * 4));
          uVar8 = uVar8 + (lVar4 == lVar5);
        }
LAB_1425d228d:
        if (lStack_88 != 0) {
          func_0x000140639d00(lStack_80,lStack_88 << 2,4);
        }
        uVar9 = lVar7 + (ulonglong)(lVar7 == 0);
        if ((uVar8 | uVar9) >> 0x20 == 0) {
          uVar3 = (uVar8 & 0xffffffff) / (uVar9 & 0xffffffff);
          uVar8 = (uVar8 & 0xffffffff) % (uVar9 & 0xffffffff);
        }
        else {
          uVar3 = uVar8 / uVar9;
          uVar8 = uVar8 % uVar9;
        }
        FUN_1421cc410(&uStack_138,uVar8);
        lVar7 = lStack_50;
        if (uVar3 <= param_2) {
          param_2 = uVar3;
        }
      }
      lVar10 = lVar10 + 1;
    } while (lVar10 != lStack_70);
  }
  return param_2;
}

