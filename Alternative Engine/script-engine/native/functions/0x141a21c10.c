/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_6ab51c68e35b4d337670e03ea591753ca16fd800d286d88d852b9d5a6d1d5263 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a21c10(longlong param_1,ulonglong param_2,longlong *param_3,ulonglong param_4,
                  char param_5,undefined8 *param_6)

{
  undefined8 uVar1;
  ulonglong uVar2;
  ulonglong *puVar3;
  undefined1 auVar4 [16];
  code *pcVar5;
  undefined1 auVar6 [14];
  undefined1 auVar7 [12];
  unkbyte10 Var8;
  undefined1 auVar9 [14];
  undefined1 auVar10 [12];
  undefined1 auVar11 [14];
  undefined1 auVar12 [12];
  undefined1 auVar13 [14];
  undefined1 auVar14 [12];
  undefined1 auVar15 [14];
  undefined1 auVar16 [12];
  undefined1 auVar17 [14];
  undefined1 auVar18 [12];
  undefined1 auVar19 [14];
  undefined1 auVar20 [12];
  undefined1 auVar21 [14];
  undefined1 auVar22 [12];
  int iVar23;
  byte bVar24;
  byte bVar25;
  byte bVar26;
  undefined1 uVar27;
  longlong lVar28;
  ulonglong uVar29;
  undefined8 *puVar30;
  ulonglong *puVar31;
  uint uVar32;
  longlong *plVar33;
  ulonglong *puVar34;
  char *pcVar35;
  longlong lVar36;
  int iVar37;
  undefined8 uVar38;
  int iVar39;
  ulonglong uVar40;
  ulonglong uVar41;
  ulonglong uVar42;
  int iVar43;
  ulonglong uVar44;
  ulonglong uVar45;
  undefined1 (*pauVar46) [16];
  ulonglong uVar47;
  ulonglong *puVar48;
  ulonglong uVar49;
  longlong *plVar50;
  uint uVar51;
  int iVar53;
  int iVar54;
  int iVar55;
  int iVar56;
  undefined1 auVar52 [16];
  int iVar57;
  int iVar58;
  int iVar59;
  int iVar60;
  int iVar62;
  int iVar63;
  int iVar64;
  int iVar65;
  undefined1 auVar61 [16];
  int iVar66;
  int iVar67;
  undefined1 auVar68 [11];
  undefined1 auVar80 [16];
  undefined1 auVar81 [16];
  undefined1 auVar87 [16];
  undefined1 auVar90 [16];
  undefined1 auVar69 [11];
  undefined1 auVar91 [16];
  undefined1 auVar97 [16];
  undefined1 auVar100 [16];
  undefined1 auVar70 [11];
  undefined1 auVar101 [16];
  undefined1 auVar107 [16];
  undefined1 auVar110 [16];
  undefined1 auVar71 [11];
  undefined1 auVar111 [16];
  undefined1 auVar117 [16];
  undefined1 auVar120 [16];
  undefined1 auVar122 [11];
  undefined1 auVar134 [16];
  undefined1 auVar135 [16];
  undefined1 auVar141 [16];
  undefined1 auVar144 [16];
  undefined1 auVar123 [11];
  undefined1 auVar145 [16];
  undefined1 auVar151 [16];
  undefined1 auVar154 [16];
  undefined1 auVar124 [11];
  undefined1 auVar155 [16];
  undefined1 auVar161 [16];
  undefined1 auVar164 [16];
  undefined1 auVar125 [11];
  undefined1 auVar165 [16];
  undefined1 auVar171 [16];
  undefined1 auVar174 [16];
  ulonglong auStack_438 [66];
  byte abStack_223 [67];
  ulonglong local_1e0;
  longlong local_1d8;
  longlong local_1d0;
  longlong local_1c8;
  longlong local_1c0;
  ulonglong *local_1b8;
  ulonglong *local_1b0;
  longlong *local_1a8;
  ulonglong *local_1a0;
  ulonglong *local_198;
  ulonglong local_190;
  ulonglong local_188;
  longlong local_180;
  char *local_178;
  ulonglong local_170;
  longlong local_168;
  undefined8 local_160;
  int local_150;
  int local_14c;
  int iStack_148;
  int iStack_144;
  int iStack_140;
  int local_13c;
  int local_138;
  int local_130;
  ulonglong local_120;
  ulonglong local_118;
  longlong local_110;
  ulonglong local_108;
  int local_100;
  int local_fc;
  int local_f8;
  int local_f4;
  int local_f0;
  int local_ec;
  int local_e8;
  int local_e4;
  ulonglong *local_e0;
  longlong *local_d8;
  longlong *local_d0;
  ulonglong local_c8;
  ulonglong local_c0;
  ulonglong *local_b8;
  undefined8 *local_b0;
  longlong *local_a8;
  longlong *local_a0;
  ulonglong *local_98;
  undefined8 local_90;
  undefined1 auVar82 [16];
  undefined1 auVar88 [16];
  undefined1 auVar92 [16];
  undefined1 auVar98 [16];
  undefined1 auVar102 [16];
  undefined1 auVar108 [16];
  undefined1 auVar112 [16];
  undefined1 auVar118 [16];
  undefined1 auVar72 [12];
  undefined1 auVar83 [16];
  undefined1 auVar73 [12];
  undefined1 auVar93 [16];
  undefined1 auVar74 [12];
  undefined1 auVar103 [16];
  undefined1 auVar75 [12];
  undefined1 auVar113 [16];
  undefined1 auVar76 [13];
  undefined1 auVar84 [16];
  undefined1 auVar89 [16];
  undefined1 auVar77 [13];
  undefined1 auVar94 [16];
  undefined1 auVar99 [16];
  undefined1 auVar78 [13];
  undefined1 auVar104 [16];
  undefined1 auVar109 [16];
  undefined1 auVar79 [13];
  undefined1 auVar114 [16];
  undefined1 auVar119 [16];
  undefined1 auVar86 [16];
  undefined1 auVar85 [16];
  undefined1 auVar96 [16];
  undefined1 auVar95 [16];
  undefined1 auVar106 [16];
  undefined1 auVar105 [16];
  undefined1 auVar116 [16];
  undefined1 auVar115 [16];
  undefined2 uVar121;
  undefined1 auVar136 [16];
  undefined1 auVar142 [16];
  undefined1 auVar146 [16];
  undefined1 auVar152 [16];
  undefined1 auVar156 [16];
  undefined1 auVar162 [16];
  undefined1 auVar166 [16];
  undefined1 auVar172 [16];
  undefined1 auVar126 [12];
  undefined1 auVar137 [16];
  undefined1 auVar127 [12];
  undefined1 auVar147 [16];
  undefined1 auVar128 [12];
  undefined1 auVar157 [16];
  undefined1 auVar129 [12];
  undefined1 auVar167 [16];
  undefined1 auVar130 [13];
  undefined1 auVar138 [16];
  undefined1 auVar143 [16];
  undefined1 auVar131 [13];
  undefined1 auVar148 [16];
  undefined1 auVar153 [16];
  undefined1 auVar132 [13];
  undefined1 auVar158 [16];
  undefined1 auVar163 [16];
  undefined1 auVar133 [13];
  undefined1 auVar168 [16];
  undefined1 auVar173 [16];
  undefined1 auVar140 [16];
  undefined1 auVar139 [16];
  undefined1 auVar150 [16];
  undefined1 auVar149 [16];
  undefined1 auVar160 [16];
  undefined1 auVar159 [16];
  undefined1 auVar170 [16];
  undefined1 auVar169 [16];
  
  local_90 = 0xfffffffffffffffe;
  local_110 = param_1;
  if (param_2 < 2) {
                    /* WARNING: Read-only address (ram,0x000142c83380) is written */
    return;
  }
  auVar4._8_8_ = 0;
  auVar4._0_8_ = param_2;
  auVar61 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  local_1d8 = (SUB168(auVar61 / auVar4,0) + 1) - (ulonglong)(SUB168(auVar61 % auVar4,0) == 0);
  local_c8 = param_4;
  local_188 = param_2;
  if (param_2 < 0x1001) {
    param_2 = param_2 - (param_2 >> 1);
    local_120 = 0x40;
    if (param_2 < 0x40) {
      local_120 = param_2;
    }
  }
  else {
    local_120 = FUN_1427428a0(param_2);
  }
  auVar4 = _DAT_142c83380;
  local_1c8 = local_110 + 0x10;
  local_1c0 = local_110 + -0x10;
  local_1d0 = local_110 + -8;
  uVar49 = 1;
  uVar47 = 0;
  local_d0 = param_3;
  local_118 = 0;
  uVar40 = local_188;
  uVar41 = local_c8;
  if (local_188 == 0) goto LAB_141a21d66;
LAB_141a21d90:
  local_b0 = (undefined8 *)(local_110 + local_118 * 8);
  uVar44 = uVar40;
  if (uVar40 < local_120) {
LAB_141a21dab:
    uVar40 = local_118;
    if (param_5 == '\0') {
      if (local_120 <= uVar44) {
        uVar44 = local_120;
      }
      local_c0 = uVar44 * 2;
    }
    else {
      if (0x1f < uVar44) {
        uVar44 = 0x20;
      }
      FUN_1420c8420(local_b0,uVar44,param_3,uVar41,0,0,param_6);
      local_c0 = (uVar44 & 0xffffffff) * 2 + 1;
      uVar41 = local_c8;
    }
    goto LAB_141a2213f;
  }
  if (1 < uVar40) {
    uVar1 = *param_6;
    uVar51 = (uint)*local_b0;
    uVar38 = local_b0[1];
    uVar32 = (uint)uVar38;
    local_108 = uVar47;
    local_c0 = uVar40;
    bVar24 = FUN_141a27500(uVar1);
    bVar25 = FUN_141a27500(uVar1);
    bVar26 = uVar51 < uVar32;
    if (((bVar24 ^ bVar25) & 1) != 0) {
      bVar26 = (bVar24 ^ 1) & bVar25;
    }
    if ((bVar26 & 1) == 0) {
      local_b8 = (ulonglong *)CONCAT44(local_b8._4_4_,(uint)bVar26);
      uVar44 = 2;
      uVar40 = uVar44;
      uVar47 = local_108;
      uVar41 = local_c8;
      param_3 = local_d0;
      if (local_c0 != 2) {
        do {
          uVar32 = (uint)uVar38;
          uVar38 = local_b0[uVar44];
          uVar51 = (uint)uVar38;
          bVar24 = FUN_141a27500(uVar1);
          bVar25 = FUN_141a27500(uVar1);
          bVar26 = uVar32 < uVar51;
          if (((bVar24 ^ bVar25) & 1) != 0) {
            bVar26 = ~bVar24 & bVar25;
          }
          uVar40 = uVar44;
        } while (((bVar26 & 1) == 0) && (uVar44 = uVar44 + 1, uVar40 = local_c0, local_c0 != uVar44)
                );
        goto LAB_141a21fde;
      }
    }
    else {
      if (local_c0 == 2) {
        uVar40 = 2;
        uVar44 = 1;
      }
      else {
        local_b8 = (ulonglong *)CONCAT44(local_b8._4_4_,(uint)bVar26);
        uVar41 = 2;
        do {
          uVar32 = (uint)uVar38;
          uVar38 = local_b0[uVar41];
          uVar51 = (uint)uVar38;
          bVar24 = FUN_141a27500(uVar1);
          bVar25 = FUN_141a27500(uVar1);
          bVar26 = uVar32 < uVar51;
          if (((bVar24 ^ bVar25) & 1) != 0) {
            bVar26 = ~bVar24 & bVar25;
          }
          uVar40 = uVar41;
        } while (((bVar26 & 1) != 0) && (uVar41 = uVar41 + 1, uVar40 = local_c0, local_c0 != uVar41)
                );
LAB_141a21fde:
        uVar44 = local_c0;
        uVar47 = local_108;
        uVar41 = local_c8;
        param_3 = local_d0;
        if (uVar40 < local_120) goto LAB_141a21dab;
        if ((((ulonglong)local_b8 & 1) == 0) || (uVar44 = uVar40 >> 1, uVar44 == 0))
        goto LAB_141a22130;
      }
      param_3 = local_d0;
      uVar47 = local_108;
      uVar41 = local_c8;
      if (uVar44 < 4) {
        uVar29 = 0;
      }
      else {
        uVar29 = uVar44 & 0xfffffffffffffffc;
        pauVar46 = (undefined1 (*) [16])(local_1c8 + local_118 * 8);
        lVar36 = uVar40 * 8 + local_118 * 8 + local_1c0;
        lVar28 = 0;
        do {
          auVar61 = pauVar46[-1];
          auVar103 = *pauVar46;
          auVar52 = *(undefined1 (*) [16])(lVar36 + -0x10 + lVar28 * 8);
          auVar80 = *(undefined1 (*) [16])(lVar36 + lVar28 * 8);
          auVar134._0_8_ = auVar80._8_8_;
          auVar134._8_4_ = auVar80._0_4_;
          auVar134._12_4_ = auVar80._4_4_;
          auVar80._0_8_ = auVar52._8_8_;
          auVar80._8_4_ = auVar52._0_4_;
          auVar80._12_4_ = auVar52._4_4_;
          pauVar46[-1] = auVar134;
          *pauVar46 = auVar80;
          auVar52._0_8_ = auVar61._8_8_;
          auVar52._8_4_ = auVar61._0_4_;
          auVar52._12_4_ = auVar61._4_4_;
          auVar61._0_8_ = auVar103._8_8_;
          auVar61._8_4_ = auVar103._0_4_;
          auVar61._12_4_ = auVar103._4_4_;
          *(undefined1 (*) [16])(lVar36 + lVar28 * 8) = auVar52;
          *(undefined1 (*) [16])(lVar36 + -0x10 + lVar28 * 8) = auVar61;
          lVar28 = lVar28 + -4;
          pauVar46 = pauVar46 + 2;
        } while (-lVar28 != uVar29);
        if (uVar44 == uVar29) goto LAB_141a22130;
      }
      lVar28 = -uVar29;
      puVar30 = (undefined8 *)(uVar29 * 8 + local_118 * 8 + local_110);
      lVar36 = local_118 * 8 + uVar40 * 8 + local_1d0;
      do {
        uVar1 = *puVar30;
        *puVar30 = *(undefined8 *)(lVar36 + lVar28 * 8);
        *(undefined8 *)(lVar36 + lVar28 * 8) = uVar1;
        lVar28 = lVar28 + -1;
        puVar30 = puVar30 + 1;
      } while (-lVar28 != uVar44);
    }
  }
LAB_141a22130:
  local_c0 = uVar40 * 2 + 1;
  uVar40 = local_118;
LAB_141a2213f:
  uVar44 = ((local_c0 >> 1) + uVar40 * 2) * local_1d8 ^ (uVar40 * 2 - (uVar49 >> 1)) * local_1d8;
  lVar28 = 0x3f;
  if (uVar44 != 0) {
    for (; uVar44 >> lVar28 == 0; lVar28 = lVar28 + -1) {
    }
  }
  uVar44 = (ulonglong)((uint)lVar28 ^ 0x3f);
  do {
    if (1 < uVar47) {
      local_1b8 = (ulonglong *)(local_110 + uVar40 * 8);
      local_190 = uVar44;
      do {
        while( true ) {
          if (abStack_223[uVar47] < (byte)uVar44) goto LAB_141a22f66;
          uVar47 = uVar47 - 1;
          uVar2 = auStack_438[uVar47];
          uVar42 = uVar2 >> 1;
          uVar45 = uVar49 >> 1;
          uVar29 = uVar42 + uVar45;
          if ((uVar41 < uVar29) || ((((uint)uVar2 | (uint)uVar49) & 1) != 0)) break;
          uVar49 = uVar29 * 2;
          if (uVar47 < 2) goto LAB_141a22f60;
        }
        puVar31 = (ulonglong *)(local_110 + (uVar40 - uVar29) * 8);
        if ((uVar2 & 1) == 0) {
          lVar28 = 0x3f;
          if ((uVar42 | 1) != 0) {
            for (; (uVar42 | 1) >> lVar28 == 0; lVar28 = lVar28 + -1) {
            }
          }
          FUN_1420c8420(puVar31,uVar42,param_3,uVar41,((uint)lVar28 ^ 0x3f) * 2 ^ 0x7e,0,param_6);
          uVar41 = local_c8;
          uVar44 = local_190;
        }
        if ((uVar49 & 1) == 0) {
          lVar28 = 0x3f;
          if ((uVar45 | 1) != 0) {
            for (; (uVar45 | 1) >> lVar28 == 0; lVar28 = lVar28 + -1) {
            }
          }
          FUN_1420c8420(puVar31 + uVar42,uVar45,param_3,uVar41,((uint)lVar28 ^ 0x3f) * 2 ^ 0x7e,0,
                        param_6);
          uVar41 = local_c8;
          uVar44 = local_190;
        }
        if ((uVar45 != 0) && (uVar42 != 0)) {
          uVar49 = uVar42;
          if (uVar45 < uVar42) {
            uVar49 = uVar45;
          }
          if (uVar49 <= uVar41) {
            local_b0 = (undefined8 *)*param_6;
            puVar48 = puVar31 + uVar42;
            puVar34 = puVar31;
            if (uVar45 < uVar42) {
              puVar34 = puVar48;
            }
            local_1e0 = uVar29;
            local_108 = uVar47;
            memcpy(param_3,puVar34,uVar49 * 8);
            plVar50 = param_3 + uVar49;
            puVar34 = local_1b8;
            puVar3 = puVar31;
            plVar33 = param_3;
            if (uVar45 < uVar42) {
              do {
                local_1b0 = puVar3;
                puVar31 = (ulonglong *)plVar50[-1];
                uVar49 = *(ulonglong *)(local_b0[1] + 0x10);
                local_a8 = param_3;
                local_a0 = plVar50;
                local_98 = puVar48;
                if (uVar49 <= puVar31) {
                  FUN_142770023(puVar31,uVar49,&PTR_DAT_142c839c8);
                  goto LAB_141a2315c;
                }
                puVar3 = (ulonglong *)puVar48[-1];
                local_e0 = puVar34;
                local_b8 = puVar48;
                uVar27 = FUN_141b7ea20(*local_b0,
                                       *(undefined4 *)
                                        (*(longlong *)(local_b0[1] + 8) + (longlong)puVar31 * 0xc));
                local_d8 = (longlong *)CONCAT71(local_d8._1_7_,uVar27);
                lVar28 = ((undefined8 *)local_b0[2])[1];
                uVar49 = *(ulonglong *)(lVar28 + 0x10);
                if (uVar49 <= puVar31) {
                  local_98 = local_b8;
                  local_a8 = param_3;
                  local_a0 = plVar50;
                  FUN_142770023(puVar31,uVar49,&PTR_DAT_142c839b0);
LAB_141a2315c:
                    /* WARNING: Does not return */
                  pcVar5 = (code *)invalidInstructionException();
                  (*pcVar5)();
                }
                lVar28 = *(longlong *)(lVar28 + 8);
                local_98 = local_b8;
                local_a8 = param_3;
                local_a0 = plVar50;
                FUN_141ce02b0(&local_180,*(undefined8 *)local_b0[2],
                              *(undefined4 *)(lVar28 + (longlong)puVar31 * 0xc),
                              *(undefined8 *)(lVar28 + 4 + (longlong)puVar31 * 0xc));
                iVar43 = local_138;
                iVar23 = local_150;
                if (local_170 == 0) {
                  iVar37 = 0;
                }
                else {
                  if (local_170 < 9) {
                    lVar36 = 0;
                    iVar37 = 0;
                  }
                  else {
                    uVar49 = (ulonglong)((uint)local_170 & 7);
                    if ((local_170 & 7) == 0) {
                      uVar49 = 8;
                    }
                    lVar36 = local_170 - uVar49;
                    iVar37 = 0;
                    iVar53 = 0;
                    iVar55 = 0;
                    iVar57 = 0;
                    iVar59 = 0;
                    iVar62 = 0;
                    iVar64 = 0;
                    iVar66 = 0;
                    lVar28 = lVar36;
                    pcVar35 = local_178;
                    do {
                      auVar68._0_10_ = (unkuint10)0xffffff << 0x38;
                      auVar68[10] = 0xff;
                      auVar72[0xb] = 0xff;
                      auVar72._0_11_ = auVar68;
                      auVar76[0xc] = 0xff;
                      auVar76._0_12_ = auVar72;
                      auVar86[0xd] = 0xff;
                      auVar86._0_13_ = auVar76;
                      auVar86[0xe] = 0xff;
                      auVar86[0xf] = 0xff;
                      auVar85._14_2_ = auVar86._14_2_;
                      auVar85[0xd] = 0xff;
                      auVar85._0_13_ = auVar76;
                      auVar84._13_3_ = auVar85._13_3_;
                      auVar84[0xc] = 0xff;
                      auVar84._0_12_ = auVar72;
                      auVar83._12_4_ = auVar84._12_4_;
                      auVar83[0xb] = 0xff;
                      auVar83._0_11_ = auVar68;
                      auVar82._11_5_ = auVar83._11_5_;
                      auVar82[10] = 0xff;
                      auVar82._0_10_ = auVar68._0_10_;
                      Var8 = CONCAT91(CONCAT81((longlong)
                                               (CONCAT72((int7)(CONCAT63(auVar82._10_6_,0xffffff) >>
                                                               0x10),0xffff) >> 8),
                                               -(pcVar35[9] == '\x01')),-(pcVar35[9] == '\x01'));
                      auVar7._2_10_ = Var8;
                      auVar7[1] = -(pcVar35[6] == '\x01');
                      auVar7[0] = -(pcVar35[6] == '\x01');
                      auVar6._2_12_ = auVar7;
                      auVar6[1] = -(pcVar35[3] == '\x01');
                      auVar6[0] = -(pcVar35[3] == '\x01');
                      auVar81._0_2_ = CONCAT11(-(*pcVar35 == '\x01'),-(*pcVar35 == '\x01'));
                      auVar81._2_14_ = auVar6;
                      uVar121 = (undefined2)Var8;
                      auVar89._0_12_ = auVar81._0_12_;
                      auVar89._12_2_ = uVar121;
                      auVar89._14_2_ = uVar121;
                      auVar88._12_4_ = auVar89._12_4_;
                      auVar88._0_10_ = auVar81._0_10_;
                      auVar88._10_2_ = auVar7._0_2_;
                      auVar87._10_6_ = auVar88._10_6_;
                      auVar87._0_8_ = auVar81._0_8_;
                      auVar87._8_2_ = auVar7._0_2_;
                      auVar90._8_8_ = auVar87._8_8_;
                      auVar90._6_2_ = auVar6._0_2_;
                      auVar90._4_2_ = auVar6._0_2_;
                      auVar90._2_2_ = auVar81._0_2_;
                      auVar90._0_2_ = auVar81._0_2_;
                      auVar90 = auVar90 & auVar4;
                      auVar122._0_10_ = (unkuint10)0xffffff << 0x38;
                      auVar122[10] = 0xff;
                      auVar126[0xb] = 0xff;
                      auVar126._0_11_ = auVar122;
                      auVar130[0xc] = 0xff;
                      auVar130._0_12_ = auVar126;
                      auVar140[0xd] = 0xff;
                      auVar140._0_13_ = auVar130;
                      auVar140[0xe] = 0xff;
                      auVar140[0xf] = 0xff;
                      auVar139._14_2_ = auVar140._14_2_;
                      auVar139[0xd] = 0xff;
                      auVar139._0_13_ = auVar130;
                      auVar138._13_3_ = auVar139._13_3_;
                      auVar138[0xc] = 0xff;
                      auVar138._0_12_ = auVar126;
                      auVar137._12_4_ = auVar138._12_4_;
                      auVar137[0xb] = 0xff;
                      auVar137._0_11_ = auVar122;
                      auVar136._11_5_ = auVar137._11_5_;
                      auVar136[10] = 0xff;
                      auVar136._0_10_ = auVar122._0_10_;
                      Var8 = CONCAT91(CONCAT81((longlong)
                                               (CONCAT72((int7)(CONCAT63(auVar136._10_6_,0xffffff)
                                                               >> 0x10),0xffff) >> 8),
                                               -(pcVar35[0x15] == '\x01')),
                                      -(pcVar35[0x15] == '\x01'));
                      auVar10._2_10_ = Var8;
                      auVar10[1] = -(pcVar35[0x12] == '\x01');
                      auVar10[0] = -(pcVar35[0x12] == '\x01');
                      auVar9._2_12_ = auVar10;
                      auVar9[1] = -(pcVar35[0xf] == '\x01');
                      auVar9[0] = -(pcVar35[0xf] == '\x01');
                      auVar135._0_2_ = CONCAT11(-(pcVar35[0xc] == '\x01'),-(pcVar35[0xc] == '\x01'))
                      ;
                      auVar135._2_14_ = auVar9;
                      uVar121 = (undefined2)Var8;
                      auVar143._0_12_ = auVar135._0_12_;
                      auVar143._12_2_ = uVar121;
                      auVar143._14_2_ = uVar121;
                      auVar142._12_4_ = auVar143._12_4_;
                      auVar142._0_10_ = auVar135._0_10_;
                      auVar142._10_2_ = auVar10._0_2_;
                      auVar141._10_6_ = auVar142._10_6_;
                      auVar141._0_8_ = auVar135._0_8_;
                      auVar141._8_2_ = auVar10._0_2_;
                      auVar144._8_8_ = auVar141._8_8_;
                      auVar144._6_2_ = auVar9._0_2_;
                      auVar144._4_2_ = auVar9._0_2_;
                      auVar144._2_2_ = auVar135._0_2_;
                      auVar144._0_2_ = auVar135._0_2_;
                      auVar144 = auVar144 & auVar4;
                      iVar59 = iVar59 + auVar90._0_4_ + 1;
                      iVar62 = iVar62 + auVar90._4_4_ + 1;
                      iVar64 = iVar64 + auVar90._8_4_ + 1;
                      iVar66 = iVar66 + auVar90._12_4_ + 1;
                      iVar37 = iVar37 + auVar144._0_4_ + 1;
                      iVar53 = iVar53 + auVar144._4_4_ + 1;
                      iVar55 = iVar55 + auVar144._8_4_ + 1;
                      iVar57 = iVar57 + auVar144._12_4_ + 1;
                      pcVar35 = pcVar35 + 0x18;
                      lVar28 = lVar28 + -8;
                    } while (lVar28 != 0);
                    iVar37 = iVar57 + iVar66 + iVar53 + iVar62 + iVar55 + iVar64 + iVar37 + iVar59;
                  }
                  lVar28 = local_170 - lVar36;
                  pcVar35 = local_178 + lVar36 * 3;
                  do {
                    iVar37 = iVar37 + (uint)(*pcVar35 == '\x01') + 1;
                    pcVar35 = pcVar35 + 3;
                    lVar28 = lVar28 + -1;
                  } while (lVar28 != 0);
                }
                local_ec = local_14c;
                local_f0 = iStack_148;
                local_f4 = iStack_144;
                local_f8 = iStack_140;
                local_fc = local_13c;
                local_100 = local_130;
                if (local_180 != 0) {
                  thunk_FUN_14271e760(local_178,local_180 * 3,1);
                }
                if (local_168 != 0) {
                  thunk_FUN_14271e760(local_160,local_168,1);
                }
                puVar48 = *(ulonglong **)(local_b0[1] + 0x10);
                if (puVar48 <= puVar3) {
                  local_98 = local_b8;
                  local_a8 = param_3;
                  local_a0 = plVar50;
                  FUN_142770023(puVar3,puVar48,&PTR_DAT_142c839c8);
                  goto LAB_141a2315c;
                }
                local_e8 = iVar23;
                local_98 = local_b8;
                local_a8 = param_3;
                local_a0 = plVar50;
                uVar27 = FUN_141b7ea20(*local_b0,
                                       *(undefined4 *)
                                        (*(longlong *)(local_b0[1] + 8) + (longlong)puVar3 * 0xc));
                local_e4 = CONCAT31(local_e4._1_3_,uVar27);
                lVar28 = ((undefined8 *)local_b0[2])[1];
                puVar48 = *(ulonglong **)(lVar28 + 0x10);
                if (puVar48 <= puVar3) {
                  local_98 = local_b8;
                  local_a8 = param_3;
                  local_a0 = plVar50;
                  FUN_142770023(puVar3,puVar48,&PTR_DAT_142c839b0);
                  goto LAB_141a2315c;
                }
                lVar28 = *(longlong *)(lVar28 + 8);
                local_98 = local_b8;
                local_a8 = param_3;
                local_a0 = plVar50;
                FUN_141ce02b0(&local_180,*(undefined8 *)local_b0[2],
                              *(undefined4 *)(lVar28 + (longlong)puVar3 * 0xc),
                              *(undefined8 *)(lVar28 + 4 + (longlong)puVar3 * 0xc));
                iVar66 = local_130;
                iVar64 = local_138;
                iVar62 = local_13c;
                iVar59 = iStack_140;
                iVar57 = iStack_144;
                iVar55 = iStack_148;
                iVar53 = local_14c;
                iVar23 = local_150;
                if (local_170 == 0) {
                  iVar39 = 0;
                }
                else {
                  if (local_170 < 9) {
                    lVar36 = 0;
                    iVar39 = 0;
                  }
                  else {
                    uVar49 = (ulonglong)((uint)local_170 & 7);
                    if ((local_170 & 7) == 0) {
                      uVar49 = 8;
                    }
                    lVar36 = local_170 - uVar49;
                    iVar39 = 0;
                    iVar54 = 0;
                    iVar56 = 0;
                    iVar58 = 0;
                    iVar60 = 0;
                    iVar63 = 0;
                    iVar65 = 0;
                    iVar67 = 0;
                    lVar28 = lVar36;
                    pcVar35 = local_178;
                    do {
                      auVar69._0_10_ = (unkuint10)0xffffff << 0x38;
                      auVar69[10] = 0xff;
                      auVar73[0xb] = 0xff;
                      auVar73._0_11_ = auVar69;
                      auVar77[0xc] = 0xff;
                      auVar77._0_12_ = auVar73;
                      auVar96[0xd] = 0xff;
                      auVar96._0_13_ = auVar77;
                      auVar96[0xe] = 0xff;
                      auVar96[0xf] = 0xff;
                      auVar95._14_2_ = auVar96._14_2_;
                      auVar95[0xd] = 0xff;
                      auVar95._0_13_ = auVar77;
                      auVar94._13_3_ = auVar95._13_3_;
                      auVar94[0xc] = 0xff;
                      auVar94._0_12_ = auVar73;
                      auVar93._12_4_ = auVar94._12_4_;
                      auVar93[0xb] = 0xff;
                      auVar93._0_11_ = auVar69;
                      auVar92._11_5_ = auVar93._11_5_;
                      auVar92[10] = 0xff;
                      auVar92._0_10_ = auVar69._0_10_;
                      Var8 = CONCAT91(CONCAT81((longlong)
                                               (CONCAT72((int7)(CONCAT63(auVar92._10_6_,0xffffff) >>
                                                               0x10),0xffff) >> 8),
                                               -(pcVar35[9] == '\x01')),-(pcVar35[9] == '\x01'));
                      auVar12._2_10_ = Var8;
                      auVar12[1] = -(pcVar35[6] == '\x01');
                      auVar12[0] = -(pcVar35[6] == '\x01');
                      auVar11._2_12_ = auVar12;
                      auVar11[1] = -(pcVar35[3] == '\x01');
                      auVar11[0] = -(pcVar35[3] == '\x01');
                      auVar91._0_2_ = CONCAT11(-(*pcVar35 == '\x01'),-(*pcVar35 == '\x01'));
                      auVar91._2_14_ = auVar11;
                      uVar121 = (undefined2)Var8;
                      auVar99._0_12_ = auVar91._0_12_;
                      auVar99._12_2_ = uVar121;
                      auVar99._14_2_ = uVar121;
                      auVar98._12_4_ = auVar99._12_4_;
                      auVar98._0_10_ = auVar91._0_10_;
                      auVar98._10_2_ = auVar12._0_2_;
                      auVar97._10_6_ = auVar98._10_6_;
                      auVar97._0_8_ = auVar91._0_8_;
                      auVar97._8_2_ = auVar12._0_2_;
                      auVar100._8_8_ = auVar97._8_8_;
                      auVar100._6_2_ = auVar11._0_2_;
                      auVar100._4_2_ = auVar11._0_2_;
                      auVar100._2_2_ = auVar91._0_2_;
                      auVar100._0_2_ = auVar91._0_2_;
                      auVar100 = auVar100 & auVar4;
                      auVar123._0_10_ = (unkuint10)0xffffff << 0x38;
                      auVar123[10] = 0xff;
                      auVar127[0xb] = 0xff;
                      auVar127._0_11_ = auVar123;
                      auVar131[0xc] = 0xff;
                      auVar131._0_12_ = auVar127;
                      auVar150[0xd] = 0xff;
                      auVar150._0_13_ = auVar131;
                      auVar150[0xe] = 0xff;
                      auVar150[0xf] = 0xff;
                      auVar149._14_2_ = auVar150._14_2_;
                      auVar149[0xd] = 0xff;
                      auVar149._0_13_ = auVar131;
                      auVar148._13_3_ = auVar149._13_3_;
                      auVar148[0xc] = 0xff;
                      auVar148._0_12_ = auVar127;
                      auVar147._12_4_ = auVar148._12_4_;
                      auVar147[0xb] = 0xff;
                      auVar147._0_11_ = auVar123;
                      auVar146._11_5_ = auVar147._11_5_;
                      auVar146[10] = 0xff;
                      auVar146._0_10_ = auVar123._0_10_;
                      Var8 = CONCAT91(CONCAT81((longlong)
                                               (CONCAT72((int7)(CONCAT63(auVar146._10_6_,0xffffff)
                                                               >> 0x10),0xffff) >> 8),
                                               -(pcVar35[0x15] == '\x01')),
                                      -(pcVar35[0x15] == '\x01'));
                      auVar14._2_10_ = Var8;
                      auVar14[1] = -(pcVar35[0x12] == '\x01');
                      auVar14[0] = -(pcVar35[0x12] == '\x01');
                      auVar13._2_12_ = auVar14;
                      auVar13[1] = -(pcVar35[0xf] == '\x01');
                      auVar13[0] = -(pcVar35[0xf] == '\x01');
                      auVar145._0_2_ = CONCAT11(-(pcVar35[0xc] == '\x01'),-(pcVar35[0xc] == '\x01'))
                      ;
                      auVar145._2_14_ = auVar13;
                      uVar121 = (undefined2)Var8;
                      auVar153._0_12_ = auVar145._0_12_;
                      auVar153._12_2_ = uVar121;
                      auVar153._14_2_ = uVar121;
                      auVar152._12_4_ = auVar153._12_4_;
                      auVar152._0_10_ = auVar145._0_10_;
                      auVar152._10_2_ = auVar14._0_2_;
                      auVar151._10_6_ = auVar152._10_6_;
                      auVar151._0_8_ = auVar145._0_8_;
                      auVar151._8_2_ = auVar14._0_2_;
                      auVar154._8_8_ = auVar151._8_8_;
                      auVar154._6_2_ = auVar13._0_2_;
                      auVar154._4_2_ = auVar13._0_2_;
                      auVar154._2_2_ = auVar145._0_2_;
                      auVar154._0_2_ = auVar145._0_2_;
                      auVar154 = auVar154 & auVar4;
                      iVar60 = iVar60 + auVar100._0_4_ + 1;
                      iVar63 = iVar63 + auVar100._4_4_ + 1;
                      iVar65 = iVar65 + auVar100._8_4_ + 1;
                      iVar67 = iVar67 + auVar100._12_4_ + 1;
                      iVar39 = iVar39 + auVar154._0_4_ + 1;
                      iVar54 = iVar54 + auVar154._4_4_ + 1;
                      iVar56 = iVar56 + auVar154._8_4_ + 1;
                      iVar58 = iVar58 + auVar154._12_4_ + 1;
                      pcVar35 = pcVar35 + 0x18;
                      lVar28 = lVar28 + -8;
                    } while (lVar28 != 0);
                    iVar39 = iVar58 + iVar67 + iVar54 + iVar63 + iVar56 + iVar65 + iVar39 + iVar60;
                  }
                  lVar28 = local_170 - lVar36;
                  pcVar35 = local_178 + lVar36 * 3;
                  do {
                    iVar39 = iVar39 + (uint)(*pcVar35 == '\x01') + 1;
                    pcVar35 = pcVar35 + 3;
                    lVar28 = lVar28 + -1;
                  } while (lVar28 != 0);
                }
                local_1a8 = plVar50;
                local_1a0 = puVar31;
                local_198 = puVar3;
                if (local_180 != 0) {
                  thunk_FUN_14271e760(local_178,local_180 * 3,1);
                }
                uVar51 = iVar43 + local_ec + local_f0 + local_f4 + local_f8 + local_fc +
                         local_e8 + iVar37 + local_100;
                if (local_168 != 0) {
                  thunk_FUN_14271e760(local_160,local_168,1);
                }
                bVar26 = ((byte)local_d8 ^ 1) & (byte)local_e4;
                if ((byte)local_d8 == (byte)local_e4) {
                  bVar26 = (uint)(iVar66 + iVar39 + iVar23 + iVar64 + iVar62 +
                                 iVar59 + iVar55 + iVar57 + iVar53) < uVar51;
                }
                puVar31 = local_1a0;
                if (bVar26 != 0) {
                  puVar31 = local_198;
                }
                local_e0[-1] = (ulonglong)puVar31;
                puVar31 = local_b8 + ((ulonglong)(bVar26 ^ 1) - 1);
                plVar50 = local_1a8 + ((ulonglong)bVar26 - 1);
                plVar33 = local_d0;
              } while ((puVar31 != local_1b0) &&
                      (puVar34 = local_e0 + -1, puVar48 = puVar31, param_3 = local_d0,
                      puVar3 = local_1b0, plVar50 != local_d0));
            }
            else {
              do {
                local_d8 = plVar33;
                local_1a8 = plVar50;
                plVar33 = local_d8;
                plVar50 = local_1a8;
                puVar34 = (ulonglong *)*puVar48;
                puVar3 = *(ulonglong **)(local_b0[1] + 0x10);
                local_a0 = local_1a8;
                local_98 = puVar31;
                if (puVar3 <= puVar34) {
                  local_a8 = local_d8;
                  FUN_142770023(puVar34,puVar3,&PTR_DAT_142c839c8);
                  goto LAB_141a2315c;
                }
                local_e0 = (ulonglong *)*local_d8;
                local_a8 = local_d8;
                local_b8 = puVar48;
                uVar27 = FUN_141b7ea20(*local_b0,
                                       *(undefined4 *)
                                        (*(longlong *)(local_b0[1] + 8) + (longlong)puVar34 * 0xc));
                local_100 = CONCAT31(local_100._1_3_,uVar27);
                lVar28 = ((undefined8 *)local_b0[2])[1];
                puVar48 = *(ulonglong **)(lVar28 + 0x10);
                local_a0 = plVar50;
                if (puVar48 <= puVar34) {
                  local_a8 = plVar33;
                  local_98 = puVar31;
                  FUN_142770023(puVar34,puVar48,&PTR_DAT_142c839b0);
                  goto LAB_141a2315c;
                }
                lVar28 = *(longlong *)(lVar28 + 8);
                local_a8 = plVar33;
                local_98 = puVar31;
                FUN_141ce02b0(&local_180,*(undefined8 *)local_b0[2],
                              *(undefined4 *)(lVar28 + (longlong)puVar34 * 0xc),
                              *(undefined8 *)(lVar28 + 4 + (longlong)puVar34 * 0xc));
                puVar48 = local_e0;
                iVar23 = local_138;
                if (local_170 == 0) {
                  iVar43 = 0;
                }
                else {
                  if (local_170 < 9) {
                    lVar36 = 0;
                    iVar43 = 0;
                  }
                  else {
                    uVar49 = (ulonglong)((uint)local_170 & 7);
                    if ((local_170 & 7) == 0) {
                      uVar49 = 8;
                    }
                    lVar36 = local_170 - uVar49;
                    iVar43 = 0;
                    iVar37 = 0;
                    iVar53 = 0;
                    iVar55 = 0;
                    iVar57 = 0;
                    iVar59 = 0;
                    iVar62 = 0;
                    iVar64 = 0;
                    lVar28 = lVar36;
                    pcVar35 = local_178;
                    do {
                      auVar70._0_10_ = (unkuint10)0xffffff << 0x38;
                      auVar70[10] = 0xff;
                      auVar74[0xb] = 0xff;
                      auVar74._0_11_ = auVar70;
                      auVar78[0xc] = 0xff;
                      auVar78._0_12_ = auVar74;
                      auVar106[0xd] = 0xff;
                      auVar106._0_13_ = auVar78;
                      auVar106[0xe] = 0xff;
                      auVar106[0xf] = 0xff;
                      auVar105._14_2_ = auVar106._14_2_;
                      auVar105[0xd] = 0xff;
                      auVar105._0_13_ = auVar78;
                      auVar104._13_3_ = auVar105._13_3_;
                      auVar104[0xc] = 0xff;
                      auVar104._0_12_ = auVar74;
                      auVar103._12_4_ = auVar104._12_4_;
                      auVar103[0xb] = 0xff;
                      auVar103._0_11_ = auVar70;
                      auVar102._11_5_ = auVar103._11_5_;
                      auVar102[10] = 0xff;
                      auVar102._0_10_ = auVar70._0_10_;
                      Var8 = CONCAT91(CONCAT81((longlong)
                                               (CONCAT72((int7)(CONCAT63(auVar102._10_6_,0xffffff)
                                                               >> 0x10),0xffff) >> 8),
                                               -(pcVar35[9] == '\x01')),-(pcVar35[9] == '\x01'));
                      auVar16._2_10_ = Var8;
                      auVar16[1] = -(pcVar35[6] == '\x01');
                      auVar16[0] = -(pcVar35[6] == '\x01');
                      auVar15._2_12_ = auVar16;
                      auVar15[1] = -(pcVar35[3] == '\x01');
                      auVar15[0] = -(pcVar35[3] == '\x01');
                      auVar101._0_2_ = CONCAT11(-(*pcVar35 == '\x01'),-(*pcVar35 == '\x01'));
                      auVar101._2_14_ = auVar15;
                      uVar121 = (undefined2)Var8;
                      auVar109._0_12_ = auVar101._0_12_;
                      auVar109._12_2_ = uVar121;
                      auVar109._14_2_ = uVar121;
                      auVar108._12_4_ = auVar109._12_4_;
                      auVar108._0_10_ = auVar101._0_10_;
                      auVar108._10_2_ = auVar16._0_2_;
                      auVar107._10_6_ = auVar108._10_6_;
                      auVar107._0_8_ = auVar101._0_8_;
                      auVar107._8_2_ = auVar16._0_2_;
                      auVar110._8_8_ = auVar107._8_8_;
                      auVar110._6_2_ = auVar15._0_2_;
                      auVar110._4_2_ = auVar15._0_2_;
                      auVar110._2_2_ = auVar101._0_2_;
                      auVar110._0_2_ = auVar101._0_2_;
                      auVar110 = auVar110 & auVar4;
                      auVar124._0_10_ = (unkuint10)0xffffff << 0x38;
                      auVar124[10] = 0xff;
                      auVar128[0xb] = 0xff;
                      auVar128._0_11_ = auVar124;
                      auVar132[0xc] = 0xff;
                      auVar132._0_12_ = auVar128;
                      auVar160[0xd] = 0xff;
                      auVar160._0_13_ = auVar132;
                      auVar160[0xe] = 0xff;
                      auVar160[0xf] = 0xff;
                      auVar159._14_2_ = auVar160._14_2_;
                      auVar159[0xd] = 0xff;
                      auVar159._0_13_ = auVar132;
                      auVar158._13_3_ = auVar159._13_3_;
                      auVar158[0xc] = 0xff;
                      auVar158._0_12_ = auVar128;
                      auVar157._12_4_ = auVar158._12_4_;
                      auVar157[0xb] = 0xff;
                      auVar157._0_11_ = auVar124;
                      auVar156._11_5_ = auVar157._11_5_;
                      auVar156[10] = 0xff;
                      auVar156._0_10_ = auVar124._0_10_;
                      Var8 = CONCAT91(CONCAT81((longlong)
                                               (CONCAT72((int7)(CONCAT63(auVar156._10_6_,0xffffff)
                                                               >> 0x10),0xffff) >> 8),
                                               -(pcVar35[0x15] == '\x01')),
                                      -(pcVar35[0x15] == '\x01'));
                      auVar18._2_10_ = Var8;
                      auVar18[1] = -(pcVar35[0x12] == '\x01');
                      auVar18[0] = -(pcVar35[0x12] == '\x01');
                      auVar17._2_12_ = auVar18;
                      auVar17[1] = -(pcVar35[0xf] == '\x01');
                      auVar17[0] = -(pcVar35[0xf] == '\x01');
                      auVar155._0_2_ = CONCAT11(-(pcVar35[0xc] == '\x01'),-(pcVar35[0xc] == '\x01'))
                      ;
                      auVar155._2_14_ = auVar17;
                      uVar121 = (undefined2)Var8;
                      auVar163._0_12_ = auVar155._0_12_;
                      auVar163._12_2_ = uVar121;
                      auVar163._14_2_ = uVar121;
                      auVar162._12_4_ = auVar163._12_4_;
                      auVar162._0_10_ = auVar155._0_10_;
                      auVar162._10_2_ = auVar18._0_2_;
                      auVar161._10_6_ = auVar162._10_6_;
                      auVar161._0_8_ = auVar155._0_8_;
                      auVar161._8_2_ = auVar18._0_2_;
                      auVar164._8_8_ = auVar161._8_8_;
                      auVar164._6_2_ = auVar17._0_2_;
                      auVar164._4_2_ = auVar17._0_2_;
                      auVar164._2_2_ = auVar155._0_2_;
                      auVar164._0_2_ = auVar155._0_2_;
                      auVar164 = auVar164 & auVar4;
                      iVar57 = iVar57 + auVar110._0_4_ + 1;
                      iVar59 = iVar59 + auVar110._4_4_ + 1;
                      iVar62 = iVar62 + auVar110._8_4_ + 1;
                      iVar64 = iVar64 + auVar110._12_4_ + 1;
                      iVar43 = iVar43 + auVar164._0_4_ + 1;
                      iVar37 = iVar37 + auVar164._4_4_ + 1;
                      iVar53 = iVar53 + auVar164._8_4_ + 1;
                      iVar55 = iVar55 + auVar164._12_4_ + 1;
                      pcVar35 = pcVar35 + 0x18;
                      lVar28 = lVar28 + -8;
                    } while (lVar28 != 0);
                    iVar43 = iVar55 + iVar64 + iVar37 + iVar59 + iVar53 + iVar62 + iVar43 + iVar57;
                  }
                  lVar28 = local_170 - lVar36;
                  pcVar35 = local_178 + lVar36 * 3;
                  do {
                    iVar43 = iVar43 + (uint)(*pcVar35 == '\x01') + 1;
                    pcVar35 = pcVar35 + 3;
                    lVar28 = lVar28 + -1;
                  } while (lVar28 != 0);
                }
                local_fc = local_150;
                local_e4 = local_14c;
                local_e8 = iStack_148;
                local_ec = iStack_144;
                local_f0 = iStack_140;
                local_f4 = local_13c;
                local_f8 = local_130;
                if (local_180 != 0) {
                  thunk_FUN_14271e760(local_178,local_180 * 3,1);
                }
                if (local_168 != 0) {
                  thunk_FUN_14271e760(local_160,local_168,1);
                }
                puVar3 = *(ulonglong **)(local_b0[1] + 0x10);
                if (puVar3 <= puVar48) {
                  local_a8 = plVar33;
                  local_a0 = plVar50;
                  local_98 = puVar31;
                  FUN_142770023(puVar48,puVar3,&PTR_DAT_142c839c8);
                  goto LAB_141a2315c;
                }
                local_a8 = plVar33;
                local_a0 = plVar50;
                local_98 = puVar31;
                uVar27 = FUN_141b7ea20(*local_b0,
                                       *(undefined4 *)
                                        (*(longlong *)(local_b0[1] + 8) + (longlong)puVar48 * 0xc));
                local_1a0 = (ulonglong *)CONCAT71(local_1a0._1_7_,uVar27);
                lVar28 = ((undefined8 *)local_b0[2])[1];
                puVar3 = *(ulonglong **)(lVar28 + 0x10);
                if (puVar3 <= local_e0) {
                  local_a8 = plVar33;
                  local_a0 = plVar50;
                  local_98 = puVar31;
                  FUN_142770023(local_e0,puVar3,&PTR_DAT_142c839b0);
                  goto LAB_141a2315c;
                }
                lVar28 = *(longlong *)(lVar28 + 8);
                local_a8 = plVar33;
                local_a0 = plVar50;
                local_98 = puVar31;
                FUN_141ce02b0(&local_180,*(undefined8 *)local_b0[2],
                              *(undefined4 *)(lVar28 + (longlong)puVar48 * 0xc),
                              *(undefined8 *)(lVar28 + 4 + (longlong)puVar48 * 0xc));
                iVar66 = local_130;
                iVar64 = local_138;
                iVar62 = local_13c;
                iVar59 = iStack_140;
                iVar57 = iStack_144;
                iVar55 = iStack_148;
                iVar53 = local_14c;
                iVar37 = local_150;
                if (local_170 == 0) {
                  iVar39 = 0;
                }
                else {
                  if (local_170 < 9) {
                    lVar36 = 0;
                    iVar39 = 0;
                  }
                  else {
                    uVar49 = (ulonglong)((uint)local_170 & 7);
                    if ((local_170 & 7) == 0) {
                      uVar49 = 8;
                    }
                    lVar36 = local_170 - uVar49;
                    iVar39 = 0;
                    iVar54 = 0;
                    iVar56 = 0;
                    iVar58 = 0;
                    iVar60 = 0;
                    iVar63 = 0;
                    iVar65 = 0;
                    iVar67 = 0;
                    lVar28 = lVar36;
                    pcVar35 = local_178;
                    do {
                      auVar71._0_10_ = (unkuint10)0xffffff << 0x38;
                      auVar71[10] = 0xff;
                      auVar75[0xb] = 0xff;
                      auVar75._0_11_ = auVar71;
                      auVar79[0xc] = 0xff;
                      auVar79._0_12_ = auVar75;
                      auVar116[0xd] = 0xff;
                      auVar116._0_13_ = auVar79;
                      auVar116[0xe] = 0xff;
                      auVar116[0xf] = 0xff;
                      auVar115._14_2_ = auVar116._14_2_;
                      auVar115[0xd] = 0xff;
                      auVar115._0_13_ = auVar79;
                      auVar114._13_3_ = auVar115._13_3_;
                      auVar114[0xc] = 0xff;
                      auVar114._0_12_ = auVar75;
                      auVar113._12_4_ = auVar114._12_4_;
                      auVar113[0xb] = 0xff;
                      auVar113._0_11_ = auVar71;
                      auVar112._11_5_ = auVar113._11_5_;
                      auVar112[10] = 0xff;
                      auVar112._0_10_ = auVar71._0_10_;
                      Var8 = CONCAT91(CONCAT81((longlong)
                                               (CONCAT72((int7)(CONCAT63(auVar112._10_6_,0xffffff)
                                                               >> 0x10),0xffff) >> 8),
                                               -(pcVar35[9] == '\x01')),-(pcVar35[9] == '\x01'));
                      auVar20._2_10_ = Var8;
                      auVar20[1] = -(pcVar35[6] == '\x01');
                      auVar20[0] = -(pcVar35[6] == '\x01');
                      auVar19._2_12_ = auVar20;
                      auVar19[1] = -(pcVar35[3] == '\x01');
                      auVar19[0] = -(pcVar35[3] == '\x01');
                      auVar111._0_2_ = CONCAT11(-(*pcVar35 == '\x01'),-(*pcVar35 == '\x01'));
                      auVar111._2_14_ = auVar19;
                      uVar121 = (undefined2)Var8;
                      auVar119._0_12_ = auVar111._0_12_;
                      auVar119._12_2_ = uVar121;
                      auVar119._14_2_ = uVar121;
                      auVar118._12_4_ = auVar119._12_4_;
                      auVar118._0_10_ = auVar111._0_10_;
                      auVar118._10_2_ = auVar20._0_2_;
                      auVar117._10_6_ = auVar118._10_6_;
                      auVar117._0_8_ = auVar111._0_8_;
                      auVar117._8_2_ = auVar20._0_2_;
                      auVar120._8_8_ = auVar117._8_8_;
                      auVar120._6_2_ = auVar19._0_2_;
                      auVar120._4_2_ = auVar19._0_2_;
                      auVar120._2_2_ = auVar111._0_2_;
                      auVar120._0_2_ = auVar111._0_2_;
                      auVar120 = auVar120 & auVar4;
                      auVar125._0_10_ = (unkuint10)0xffffff << 0x38;
                      auVar125[10] = 0xff;
                      auVar129[0xb] = 0xff;
                      auVar129._0_11_ = auVar125;
                      auVar133[0xc] = 0xff;
                      auVar133._0_12_ = auVar129;
                      auVar170[0xd] = 0xff;
                      auVar170._0_13_ = auVar133;
                      auVar170[0xe] = 0xff;
                      auVar170[0xf] = 0xff;
                      auVar169._14_2_ = auVar170._14_2_;
                      auVar169[0xd] = 0xff;
                      auVar169._0_13_ = auVar133;
                      auVar168._13_3_ = auVar169._13_3_;
                      auVar168[0xc] = 0xff;
                      auVar168._0_12_ = auVar129;
                      auVar167._12_4_ = auVar168._12_4_;
                      auVar167[0xb] = 0xff;
                      auVar167._0_11_ = auVar125;
                      auVar166._11_5_ = auVar167._11_5_;
                      auVar166[10] = 0xff;
                      auVar166._0_10_ = auVar125._0_10_;
                      Var8 = CONCAT91(CONCAT81((longlong)
                                               (CONCAT72((int7)(CONCAT63(auVar166._10_6_,0xffffff)
                                                               >> 0x10),0xffff) >> 8),
                                               -(pcVar35[0x15] == '\x01')),
                                      -(pcVar35[0x15] == '\x01'));
                      auVar22._2_10_ = Var8;
                      auVar22[1] = -(pcVar35[0x12] == '\x01');
                      auVar22[0] = -(pcVar35[0x12] == '\x01');
                      auVar21._2_12_ = auVar22;
                      auVar21[1] = -(pcVar35[0xf] == '\x01');
                      auVar21[0] = -(pcVar35[0xf] == '\x01');
                      auVar165._0_2_ = CONCAT11(-(pcVar35[0xc] == '\x01'),-(pcVar35[0xc] == '\x01'))
                      ;
                      auVar165._2_14_ = auVar21;
                      uVar121 = (undefined2)Var8;
                      auVar173._0_12_ = auVar165._0_12_;
                      auVar173._12_2_ = uVar121;
                      auVar173._14_2_ = uVar121;
                      auVar172._12_4_ = auVar173._12_4_;
                      auVar172._0_10_ = auVar165._0_10_;
                      auVar172._10_2_ = auVar22._0_2_;
                      auVar171._10_6_ = auVar172._10_6_;
                      auVar171._0_8_ = auVar165._0_8_;
                      auVar171._8_2_ = auVar22._0_2_;
                      auVar174._8_8_ = auVar171._8_8_;
                      auVar174._6_2_ = auVar21._0_2_;
                      auVar174._4_2_ = auVar21._0_2_;
                      auVar174._2_2_ = auVar165._0_2_;
                      auVar174._0_2_ = auVar165._0_2_;
                      auVar174 = auVar174 & auVar4;
                      iVar60 = iVar60 + auVar120._0_4_ + 1;
                      iVar63 = iVar63 + auVar120._4_4_ + 1;
                      iVar65 = iVar65 + auVar120._8_4_ + 1;
                      iVar67 = iVar67 + auVar120._12_4_ + 1;
                      iVar39 = iVar39 + auVar174._0_4_ + 1;
                      iVar54 = iVar54 + auVar174._4_4_ + 1;
                      iVar56 = iVar56 + auVar174._8_4_ + 1;
                      iVar58 = iVar58 + auVar174._12_4_ + 1;
                      pcVar35 = pcVar35 + 0x18;
                      lVar28 = lVar28 + -8;
                    } while (lVar28 != 0);
                    iVar39 = iVar58 + iVar67 + iVar54 + iVar63 + iVar56 + iVar65 + iVar39 + iVar60;
                  }
                  lVar28 = local_170 - lVar36;
                  pcVar35 = local_178 + lVar36 * 3;
                  do {
                    iVar39 = iVar39 + (uint)(*pcVar35 == '\x01') + 1;
                    pcVar35 = pcVar35 + 3;
                    lVar28 = lVar28 + -1;
                  } while (lVar28 != 0);
                }
                local_1b0 = puVar31;
                local_198 = puVar34;
                if (local_180 != 0) {
                  thunk_FUN_14271e760(local_178,local_180 * 3,1);
                }
                uVar51 = iVar23 + local_e4 + local_e8 + local_ec + local_f0 + local_f4 +
                         local_fc + iVar43 + local_f8;
                if (local_168 != 0) {
                  thunk_FUN_14271e760(local_160,local_168,1);
                }
                bVar26 = ((byte)local_100 ^ 1) & (byte)local_1a0;
                if ((byte)local_100 == (byte)local_1a0) {
                  bVar26 = (uint)(iVar66 + iVar39 + iVar37 + iVar64 + iVar62 +
                                 iVar59 + iVar55 + iVar57 + iVar53) < uVar51;
                }
                puVar31 = local_e0;
                if (bVar26 != 0) {
                  puVar31 = local_198;
                }
                *local_1b0 = (ulonglong)puVar31;
                plVar33 = local_d8 + (bVar26 ^ 1);
                puVar31 = local_1b0 + 1;
                plVar50 = local_1a8;
              } while ((plVar33 != local_1a8) &&
                      (puVar48 = local_b8 + bVar26, local_d8 = plVar33, puVar48 != local_1b8));
            }
            param_3 = local_d0;
            memcpy(puVar31,plVar33,(longlong)plVar50 - (longlong)plVar33);
            uVar47 = local_108;
            uVar41 = local_c8;
            uVar44 = local_190;
            uVar29 = local_1e0;
          }
        }
        uVar49 = uVar29 * 2 + 1;
        uVar40 = local_118;
      } while (1 < uVar47);
LAB_141a22f60:
      uVar47 = 1;
    }
LAB_141a22f66:
    auStack_438[uVar47] = uVar49;
    abStack_223[uVar47 + 1] = (byte)uVar44;
    if (local_188 <= uVar40) {
      if ((uVar49 & 1) != 0) {
        return;
      }
      lVar28 = 0x3f;
      if ((local_188 | 1) != 0) {
        for (; (local_188 | 1) >> lVar28 == 0; lVar28 = lVar28 + -1) {
        }
      }
      FUN_1420c8420(local_110,local_188,param_3,uVar41,((uint)lVar28 ^ 0x3f) * 2 ^ 0x7e,0,param_6);
      return;
    }
    uVar47 = uVar47 + 1;
    local_118 = uVar40 + (local_c0 >> 1);
    uVar40 = local_188 - local_118;
    uVar49 = local_c0;
    if (local_118 <= local_188 && local_188 - local_118 != 0) goto LAB_141a21d90;
LAB_141a21d66:
    uVar44 = 0;
    local_c0 = 1;
    uVar40 = local_118;
  } while( true );
}

