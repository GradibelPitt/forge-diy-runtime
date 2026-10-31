/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142656970(longlong param_1,undefined8 param_2,longlong param_3,undefined8 *param_4)

{
  undefined4 uVar1;
  undefined8 uVar2;
  undefined4 *puVar3;
  longlong lVar4;
  code *pcVar5;
  uint uVar6;
  longlong *plVar7;
  byte bVar8;
  int iVar9;
  char cVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  undefined1 auStack_fe8 [648];
  undefined1 auStack_d60 [648];
  undefined1 auStack_ad8 [12];
  undefined4 uStack_acc;
  longlong lStack_ac8;
  undefined1 auStack_878 [32];
  uint uStack_858;
  undefined1 auStack_850 [7];
  undefined1 uStack_849;
  undefined4 uStack_848;
  undefined4 uStack_844;
  undefined3 uStack_840;
  undefined4 uStack_83d;
  longlong lStack_839;
  byte bStack_5c8;
  char cStack_5c7;
  int iStack_5c4;
  longlong *plStack_5c0;
  longlong lStack_5b8;
  longlong lStack_5b0;
  longlong alStack_340 [70];
  int iStack_110;
  uint uStack_10c;
  uint uStack_108;
  uint uStack_104;
  uint uStack_100;
  uint uStack_fc;
  byte bStack_e0;
  char cStack_df;
  undefined2 uStack_de;
  int iStack_dc;
  undefined1 uStack_d8;
  undefined4 uStack_d7;
  undefined4 uStack_d3;
  undefined7 uStack_cf;
  longlong lStack_c8;
  uint uStack_c0;
  undefined4 uStack_bc;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  undefined8 *puStack_a8;
  longlong *plStack_a0;
  undefined8 *puStack_98;
  longlong lStack_90;
  undefined8 *puStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  char cStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_b8 = (undefined8 *)param_4[7];
  puStack_b0 = (undefined8 *)param_4[6];
  puStack_a8 = (undefined8 *)param_4[5];
  plStack_a0 = (longlong *)param_4[4];
  puStack_88 = (undefined8 *)*param_4;
  puStack_98 = (undefined8 *)param_4[3];
  lVar13 = *(longlong *)(param_1 + 8);
  lStack_90 = param_1;
  uStack_68 = param_2;
  lStack_60 = param_3;
  if (lVar13 == *(longlong *)(param_1 + 0x18)) {
    return param_2;
  }
  do {
    func_0x000142749212(auStack_850,lVar13,0x288);
    *(longlong *)(param_1 + 8) = lVar13 + 0x288;
    uStack_4b = 1;
    FUN_141c76330(auStack_d60,*puStack_b8,*(undefined4 *)puStack_b8[1],auStack_850);
    func_0x000142749212(auStack_ad8,auStack_d60,0x288);
    uVar2 = *puStack_b0;
    puVar3 = (undefined4 *)puStack_b0[1];
    uStack_78 = (ulonglong)uStack_858;
    uStack_4c = 1;
    FUN_14269edc0(&bStack_5c8,auStack_878);
    iVar9 = iStack_5c4;
    bVar8 = bStack_5c8;
    cStack_4f = cStack_5c7;
    plStack_58 = plStack_5c0;
    lStack_80 = lStack_5b8;
    lStack_70 = lStack_5b0;
    uVar1 = *puVar3;
    func_0x000142749212(auStack_850,auStack_d60,0x288);
    FUN_141b53c40(alStack_340,uVar2,uVar1,auStack_850);
    if (iStack_110 == 1) {
      if (bStack_e0 == bVar8) {
        switch(bStack_e0) {
        case 0:
          if (cStack_df == cStack_4f) goto LAB_142656e4d;
          break;
        default:
LAB_142656e4d:
          if ((uint)uStack_78 != 0 && uStack_c0 != (uint)uStack_78) {
            uVar12 = (ulonglong)uStack_c0;
            uVar11 = uStack_10c * uVar12;
            if (uVar11 >> 0x20 == 0) {
              uVar11 = (uVar11 & 0xffffffff) / (uStack_78 & 0xffffffff);
            }
            else {
              uVar11 = uVar11 / uStack_78;
            }
            if (999 < uVar11) {
              uVar11 = 1000;
            }
            uStack_10c = (uint)uVar11;
            uVar11 = uStack_108 * uVar12;
            if (uVar11 >> 0x20 == 0) {
              uVar11 = (uVar11 & 0xffffffff) / (uStack_78 & 0xffffffff);
            }
            else {
              uVar11 = uVar11 / uStack_78;
            }
            if (999 < uVar11) {
              uVar11 = 1000;
            }
            uStack_108 = (uint)uVar11;
            uVar11 = uStack_104 * uVar12;
            if (uVar11 >> 0x20 == 0) {
              uVar11 = (uVar11 & 0xffffffff) / (uStack_78 & 0xffffffff);
            }
            else {
              uVar11 = uVar11 / uStack_78;
            }
            if (999 < uVar11) {
              uVar11 = 1000;
            }
            uStack_104 = (uint)uVar11;
            uVar11 = uStack_100 * uVar12;
            if (uVar11 >> 0x20 == 0) {
              uVar11 = (uVar11 & 0xffffffff) / (uStack_78 & 0xffffffff);
            }
            else {
              uVar11 = uVar11 / uStack_78;
            }
            if (999 < uVar11) {
              uVar11 = 1000;
            }
            uStack_100 = (uint)uVar11;
            uVar12 = uStack_fc * uVar12;
            if (uVar12 >> 0x20 == 0) {
              uVar12 = (uVar12 & 0xffffffff) / (uStack_78 & 0xffffffff);
            }
            else {
              uVar12 = uVar12 / uStack_78;
            }
            if (999 < uVar12) {
              uVar12 = 1000;
            }
            uStack_fc = (uint)uVar12;
          }
          goto LAB_142656f8a;
        case 4:
          if (lStack_c8 == lStack_70) {
            if (lStack_c8 != 0) {
              lVar13 = 0;
              do {
                if (*(char *)(CONCAT71(uStack_cf,uStack_d3._3_1_) + lVar13) !=
                    *(char *)(lStack_80 + lVar13)) goto LAB_142656f80;
                lVar13 = lVar13 + 1;
              } while (lStack_c8 != lVar13);
            }
            goto LAB_142656e4d;
          }
          break;
        case 5:
          if (lStack_c8 == lStack_70) {
            if (lStack_c8 != 0) {
              lVar13 = 0;
              do {
                if (*(char *)(CONCAT71(uStack_cf,uStack_d3._3_1_) + lVar13) !=
                    *(char *)(lStack_80 + lVar13)) goto LAB_142656f80;
                lVar13 = lVar13 + 1;
              } while (lStack_c8 != lVar13);
            }
            goto LAB_142656e4d;
          }
          break;
        case 6:
          if (lStack_c8 == lStack_70) {
            if (lStack_c8 != 0) {
              lVar13 = 0;
              do {
                if (*(char *)(CONCAT71(uStack_cf,uStack_d3._3_1_) + lVar13) !=
                    *(char *)(lStack_80 + lVar13)) goto LAB_142656f80;
                lVar13 = lVar13 + 1;
              } while (lStack_c8 != lVar13);
            }
            goto LAB_142656e4d;
          }
          break;
        case 7:
          if (iStack_dc == iVar9) goto LAB_142656e4d;
          break;
        case 8:
          plVar7 = (longlong *)CONCAT35((undefined3)uStack_d3,CONCAT41(uStack_d7,uStack_d8));
          uVar11 = *plVar7 >> 0x3f & *plVar7 + 0x8000000000000001U;
          if (uVar11 == (*plStack_58 >> 0x3f & *plStack_58 + 0x8000000000000001U)) {
            if (uVar11 != 0) goto LAB_142656e4d;
            if ((plVar7[2] == plStack_58[2]) &&
               (cVar10 = FUN_14239f7e0(plVar7[1],plStack_58[1]), cVar10 != '\0')) {
              if ((char)plVar7[3] == -1) {
                if ((char)plStack_58[3] == -1) goto LAB_142656e4d;
              }
              else if ((char)plVar7[3] == (char)plStack_58[3]) goto LAB_142656e4d;
            }
          }
          break;
        case 0xf:
          lVar13 = CONCAT35((undefined3)uStack_d3,CONCAT41(uStack_d7,uStack_d8));
          if (((((*(char *)(lVar13 + 0x30) == (char)plStack_58[6]) &&
                (*(char *)(lVar13 + 0x31) == *(char *)((longlong)plStack_58 + 0x31))) &&
               (*(char *)(lVar13 + 0x32) == *(char *)((longlong)plStack_58 + 0x32))) &&
              ((*(longlong *)(lVar13 + 0x10) == plStack_58[2] &&
               (cVar10 = FUN_14239f7e0(*(undefined8 *)(lVar13 + 8),plStack_58[1]), cVar10 != '\0')))
              ) && (lVar4 = *(longlong *)(lVar13 + 0x28), lVar4 == plStack_58[5])) {
            if (lVar4 != 0) {
              lVar14 = 0;
              do {
                if (*(char *)(*(longlong *)(lVar13 + 0x20) + lVar14) !=
                    *(char *)(plStack_58[4] + lVar14)) goto LAB_142656f80;
                lVar14 = lVar14 + 1;
              } while (lVar4 != lVar14);
            }
            goto LAB_142656e4d;
          }
        }
      }
LAB_142656f80:
      iStack_110 = 0;
    }
LAB_142656f8a:
    func_0x000142749212(auStack_fe8,alStack_340,0x288);
    uStack_4c = 0;
    FUN_142631760(&bStack_5c8);
    func_0x000142749212(auStack_850,auStack_fe8,0x288);
    uStack_4d = 1;
    FUN_141daab80(&bStack_5c8,*puStack_a8,*(undefined4 *)puStack_a8[1],auStack_850);
    func_0x000142749212(alStack_340,&bStack_5c8,0x288);
    lVar13 = *plStack_a0;
    uVar11 = (ulonglong)*(uint *)plStack_a0[1];
    cVar10 = FUN_141f02310(&bStack_e0,&UNK_142c9b510);
    if (cVar10 != '\0') {
      if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      FUN_141e19c80(auStack_ad8,lVar13,
                    *(undefined1 *)
                     (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar11 * 8) + 0x11c));
      lStack_839 = lStack_ac8;
      uStack_849 = (undefined1)auStack_ad8._0_4_;
      uStack_848._3_1_ = (undefined1)auStack_ad8._4_4_;
      uStack_848 = CONCAT13(uStack_848._3_1_,SUB43(auStack_ad8._0_4_,1));
      uStack_844._3_1_ = (undefined1)auStack_ad8._8_4_;
      uStack_844 = CONCAT13(uStack_844._3_1_,SUB43(auStack_ad8._4_4_,1));
      uStack_840 = SUB43(auStack_ad8._8_4_,1);
      uStack_83d = uStack_acc;
      FUN_141b1cfc0(&bStack_e0);
      bStack_e0 = 4;
      uStack_cf = CONCAT43(uStack_83d,uStack_840);
      lStack_c8 = lStack_839;
      cStack_df = (char)auStack_850._0_4_;
      uStack_de = SUB42(auStack_850._0_4_,1);
      iStack_dc._1_3_ = (undefined3)stack0xfffffffffffff7b4;
      iStack_dc = CONCAT31(iStack_dc._1_3_,SUB41(auStack_850._0_4_,3));
      uStack_d8 = (undefined1)((uint)stack0xfffffffffffff7b4 >> 0x18);
      uStack_d7 = uStack_848;
      uStack_d3 = uStack_844;
    }
    func_0x000142749212(auStack_850,alStack_340,0x288);
    uStack_4e = 1;
    FUN_141c6ba20(auStack_ad8,*puStack_98,*(undefined4 *)puStack_98[1],auStack_850);
    func_0x000142749212(auStack_850,auStack_ad8,0x288);
    FUN_141d59690(alStack_340,*puStack_88,*(undefined4 *)puStack_88[1],auStack_850);
    lVar13 = lStack_60;
    param_1 = lStack_90;
    uVar1 = uStack_bc;
    if (alStack_340[0] == -1) {
      lVar13 = *(longlong *)(lStack_90 + 8);
      if (lVar13 == *(longlong *)(lStack_90 + 0x18)) {
        return uStack_68;
      }
    }
    else {
      uVar6 = uStack_c0;
      if (999 < uStack_c0) {
        uVar6 = 1000;
      }
      func_0x000142749212(lStack_60,alStack_340,0x280);
      *(uint *)(lVar13 + 0x280) = uVar6;
      *(undefined4 *)(lVar13 + 0x284) = uVar1;
      lStack_60 = lVar13 + 0x288;
      lVar13 = *(longlong *)(param_1 + 8);
      if (lVar13 == *(longlong *)(param_1 + 0x18)) {
        return uStack_68;
      }
    }
  } while( true );
}

