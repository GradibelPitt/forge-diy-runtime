/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 FUN_14272e1e0(undefined8 *param_1,undefined8 *param_2)

{
  byte bVar1;
  byte *pbVar2;
  undefined8 uVar3;
  short sVar4;
  undefined1 uVar5;
  uint uVar6;
  uint uVar7;
  ulonglong uVar8;
  byte *pbVar9;
  ushort uVar10;
  byte *pbVar11;
  byte *pbVar12;
  byte *pbVar13;
  ushort uVar14;
  ushort uVar15;
  ulonglong uVar17;
  longlong *plVar18;
  char cVar22;
  char cVar23;
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  longlong lVar24;
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  char cVar28;
  char cVar30;
  char cVar31;
  char cVar32;
  char cVar33;
  char cVar34;
  char cVar35;
  char cVar36;
  undefined1 auVar29 [16];
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  undefined1 auVar55 [16];
  undefined1 auVar56 [16];
  undefined1 auVar57 [16];
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  longlong lStack_68;
  undefined8 uStack_60;
  byte *pbStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  uint *puStack_40;
  code *pcStack_38;
  undefined4 uStack_30;
  uint uStack_2c;
  uint uVar16;
  
  param_1 = (undefined8 *)*param_1;
  uVar6 = (uint)((ulonglong)param_1 >> 0x20);
  switch((uint)param_1 & 3) {
  case 0:
    pbVar2 = (byte *)*param_1;
    pbVar12 = (byte *)param_1[1];
    uVar6 = *(uint *)(param_2 + 2);
    if ((uVar6 & 0x18000000) != 0) {
      if ((uVar6 & 0x10000000) == 0) {
        if (pbVar12 < (byte *)0x20) {
          if (pbVar12 == (byte *)0x0) {
            plVar18 = (longlong *)0x0;
          }
          else {
            if ((byte *)0x3 < pbVar12) {
              uVar7 = (uint)pbVar12 & 0x1c;
              pbVar9 = (byte *)(ulonglong)uVar7;
              cVar28 = UNK_142d17890;
              auVar19[0] = -(cVar28 < (char)*(undefined2 *)pbVar2);
              cVar30 = UNK_142d17890._1_1_;
              cVar22 = -(cVar30 < (char)((ushort)*(undefined2 *)pbVar2 >> 8));
              cVar31 = UNK_142d17890._2_1_;
              cVar32 = UNK_142d17890._3_1_;
              cVar33 = UNK_142d17890._4_1_;
              cVar34 = UNK_142d17890._5_1_;
              cVar35 = UNK_142d17890._6_1_;
              cVar36 = UNK_142d17890._7_1_;
              cVar23 = -(cVar36 < '\0');
              auVar19._8_8_ =
                   (undefined8)
                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar23,cVar23),
                                                                          -(cVar35 < '\0')),
                                                                 -(cVar35 < '\0')),-(cVar34 < '\0'))
                                               ,-(cVar34 < '\0')),-(cVar33 < '\0')),
                             CONCAT11(-(cVar33 < '\0'),cVar23)) >> 8);
              auVar19[7] = -(cVar32 < '\0');
              auVar19[6] = -(cVar32 < '\0');
              auVar19[5] = -(cVar31 < '\0');
              auVar19[4] = -(cVar31 < '\0');
              auVar19[3] = cVar22;
              auVar19[2] = cVar22;
              auVar19[1] = auVar19[0];
              auVar19 = pshuflw(auVar19,auVar19,0xd4);
              auVar20._12_4_ = auVar19._12_4_;
              auVar20._0_8_ = auVar19._0_8_;
              auVar20._8_4_ = auVar19._4_4_;
              auVar21 = auVar20 & _DAT_142771640;
              auVar25[0] = -(cVar28 < (char)*(undefined2 *)(pbVar2 + 2));
              cVar22 = -(cVar30 < (char)((ushort)*(undefined2 *)(pbVar2 + 2) >> 8));
              cVar23 = -(cVar36 < '\0');
              auVar25._8_8_ =
                   (undefined8)
                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar23,cVar23),
                                                                          -(cVar35 < '\0')),
                                                                 -(cVar35 < '\0')),-(cVar34 < '\0'))
                                               ,-(cVar34 < '\0')),-(cVar33 < '\0')),
                             CONCAT11(-(cVar33 < '\0'),cVar23)) >> 8);
              auVar25[7] = -(cVar32 < '\0');
              auVar25[6] = -(cVar32 < '\0');
              auVar25[5] = -(cVar31 < '\0');
              auVar25[4] = -(cVar31 < '\0');
              auVar25[3] = cVar22;
              auVar25[2] = cVar22;
              auVar25[1] = auVar25[0];
              auVar19 = pshuflw(auVar25,auVar25,0xd4);
              auVar26._12_4_ = auVar19._12_4_;
              auVar26._0_8_ = auVar19._0_8_;
              auVar26._8_4_ = auVar19._4_4_;
              auVar27 = auVar26 & _DAT_142771640;
              if (pbVar9 != (byte *)0x4) {
                auVar37[0] = -(cVar28 < (char)*(undefined2 *)(pbVar2 + 4));
                cVar22 = -(cVar30 < (char)((ushort)*(undefined2 *)(pbVar2 + 4) >> 8));
                cVar23 = -(cVar36 < '\0');
                auVar37._8_8_ =
                     (undefined8)
                     (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar23,cVar23),
                                                                            -(cVar35 < '\0')),
                                                                   -(cVar35 < '\0')),
                                                          -(cVar34 < '\0')),-(cVar34 < '\0')),
                                        -(cVar33 < '\0')),CONCAT11(-(cVar33 < '\0'),cVar23)) >> 8);
                auVar37[7] = -(cVar32 < '\0');
                auVar37[6] = -(cVar32 < '\0');
                auVar37[5] = -(cVar31 < '\0');
                auVar37[4] = -(cVar31 < '\0');
                auVar37[3] = cVar22;
                auVar37[2] = cVar22;
                auVar37[1] = auVar37[0];
                auVar19 = pshuflw(auVar37,auVar37,0xd4);
                auVar38._12_4_ = auVar19._12_4_;
                auVar38._0_8_ = auVar19._0_8_;
                auVar38._8_4_ = auVar19._4_4_;
                auVar49[0] = -(cVar28 < (char)*(undefined2 *)(pbVar2 + 6));
                cVar22 = -(cVar30 < (char)((ushort)*(undefined2 *)(pbVar2 + 6) >> 8));
                cVar23 = -(cVar36 < '\0');
                auVar49._8_8_ =
                     (undefined8)
                     (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar23,cVar23),
                                                                            -(cVar35 < '\0')),
                                                                   -(cVar35 < '\0')),
                                                          -(cVar34 < '\0')),-(cVar34 < '\0')),
                                        -(cVar33 < '\0')),CONCAT11(-(cVar33 < '\0'),cVar23)) >> 8);
                auVar49[7] = -(cVar32 < '\0');
                auVar49[6] = -(cVar32 < '\0');
                auVar49[5] = -(cVar31 < '\0');
                auVar49[4] = -(cVar31 < '\0');
                auVar49[3] = cVar22;
                auVar49[2] = cVar22;
                auVar49[1] = auVar49[0];
                auVar19 = pshuflw(auVar49,auVar49,0xd4);
                auVar50._12_4_ = auVar19._12_4_;
                auVar50._0_8_ = auVar19._0_8_;
                auVar50._8_4_ = auVar19._4_4_;
                lVar24 = auVar21._8_8_;
                auVar21._0_8_ = auVar21._0_8_ + SUB168(auVar38 & _DAT_142771640,0);
                auVar21._8_8_ = lVar24 + SUB168(auVar38 & _DAT_142771640,8);
                lVar24 = auVar27._8_8_;
                auVar27._0_8_ = auVar27._0_8_ + SUB168(auVar50 & _DAT_142771640,0);
                auVar27._8_8_ = lVar24 + SUB168(auVar50 & _DAT_142771640,8);
                if (uVar7 != 8) {
                  auVar39[0] = -(cVar28 < (char)*(undefined2 *)(pbVar2 + 8));
                  cVar22 = -(cVar30 < (char)((ushort)*(undefined2 *)(pbVar2 + 8) >> 8));
                  cVar23 = -(cVar36 < '\0');
                  auVar39._8_8_ =
                       (undefined8)
                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar23,cVar23
                                                                                      ),
                                                                              -(cVar35 < '\0')),
                                                                     -(cVar35 < '\0')),
                                                            -(cVar34 < '\0')),-(cVar34 < '\0')),
                                          -(cVar33 < '\0')),CONCAT11(-(cVar33 < '\0'),cVar23)) >> 8)
                  ;
                  auVar39[7] = -(cVar32 < '\0');
                  auVar39[6] = -(cVar32 < '\0');
                  auVar39[5] = -(cVar31 < '\0');
                  auVar39[4] = -(cVar31 < '\0');
                  auVar39[3] = cVar22;
                  auVar39[2] = cVar22;
                  auVar39[1] = auVar39[0];
                  auVar19 = pshuflw(auVar39,auVar39,0xd4);
                  auVar40._12_4_ = auVar19._12_4_;
                  auVar40._0_8_ = auVar19._0_8_;
                  auVar40._8_4_ = auVar19._4_4_;
                  auVar51[0] = -(cVar28 < (char)*(undefined2 *)(pbVar2 + 10));
                  cVar22 = -(cVar30 < (char)((ushort)*(undefined2 *)(pbVar2 + 10) >> 8));
                  cVar23 = -(cVar36 < '\0');
                  auVar51._8_8_ =
                       (undefined8)
                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar23,cVar23
                                                                                      ),
                                                                              -(cVar35 < '\0')),
                                                                     -(cVar35 < '\0')),
                                                            -(cVar34 < '\0')),-(cVar34 < '\0')),
                                          -(cVar33 < '\0')),CONCAT11(-(cVar33 < '\0'),cVar23)) >> 8)
                  ;
                  auVar51[7] = -(cVar32 < '\0');
                  auVar51[6] = -(cVar32 < '\0');
                  auVar51[5] = -(cVar31 < '\0');
                  auVar51[4] = -(cVar31 < '\0');
                  auVar51[3] = cVar22;
                  auVar51[2] = cVar22;
                  auVar51[1] = auVar51[0];
                  auVar19 = pshuflw(auVar51,auVar51,0xd4);
                  auVar52._12_4_ = auVar19._12_4_;
                  auVar52._0_8_ = auVar19._0_8_;
                  auVar52._8_4_ = auVar19._4_4_;
                  auVar21._0_8_ = auVar21._0_8_ + SUB168(auVar40 & _DAT_142771640,0);
                  auVar21._8_8_ = auVar21._8_8_ + SUB168(auVar40 & _DAT_142771640,8);
                  auVar27._0_8_ = auVar27._0_8_ + SUB168(auVar52 & _DAT_142771640,0);
                  auVar27._8_8_ = auVar27._8_8_ + SUB168(auVar52 & _DAT_142771640,8);
                  if (uVar7 != 0xc) {
                    auVar41[0] = -(cVar28 < (char)*(undefined2 *)(pbVar2 + 0xc));
                    cVar22 = -(cVar30 < (char)((ushort)*(undefined2 *)(pbVar2 + 0xc) >> 8));
                    cVar23 = -(cVar36 < '\0');
                    auVar41._8_8_ =
                         (undefined8)
                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar23,
                                                  cVar23),-(cVar35 < '\0')),-(cVar35 < '\0')),
                                                  -(cVar34 < '\0')),-(cVar34 < '\0')),
                                            -(cVar33 < '\0')),CONCAT11(-(cVar33 < '\0'),cVar23)) >>
                         8);
                    auVar41[7] = -(cVar32 < '\0');
                    auVar41[6] = -(cVar32 < '\0');
                    auVar41[5] = -(cVar31 < '\0');
                    auVar41[4] = -(cVar31 < '\0');
                    auVar41[3] = cVar22;
                    auVar41[2] = cVar22;
                    auVar41[1] = auVar41[0];
                    auVar19 = pshuflw(auVar41,auVar41,0xd4);
                    auVar42._12_4_ = auVar19._12_4_;
                    auVar42._0_8_ = auVar19._0_8_;
                    auVar42._8_4_ = auVar19._4_4_;
                    auVar53[0] = -(cVar28 < (char)*(undefined2 *)(pbVar2 + 0xe));
                    cVar22 = -(cVar30 < (char)((ushort)*(undefined2 *)(pbVar2 + 0xe) >> 8));
                    cVar23 = -(cVar36 < '\0');
                    auVar53._8_8_ =
                         (undefined8)
                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar23,
                                                  cVar23),-(cVar35 < '\0')),-(cVar35 < '\0')),
                                                  -(cVar34 < '\0')),-(cVar34 < '\0')),
                                            -(cVar33 < '\0')),CONCAT11(-(cVar33 < '\0'),cVar23)) >>
                         8);
                    auVar53[7] = -(cVar32 < '\0');
                    auVar53[6] = -(cVar32 < '\0');
                    auVar53[5] = -(cVar31 < '\0');
                    auVar53[4] = -(cVar31 < '\0');
                    auVar53[3] = cVar22;
                    auVar53[2] = cVar22;
                    auVar53[1] = auVar53[0];
                    auVar19 = pshuflw(auVar53,auVar53,0xd4);
                    auVar54._12_4_ = auVar19._12_4_;
                    auVar54._0_8_ = auVar19._0_8_;
                    auVar54._8_4_ = auVar19._4_4_;
                    auVar21._0_8_ = auVar21._0_8_ + SUB168(auVar42 & _DAT_142771640,0);
                    auVar21._8_8_ = auVar21._8_8_ + SUB168(auVar42 & _DAT_142771640,8);
                    auVar27._0_8_ = auVar27._0_8_ + SUB168(auVar54 & _DAT_142771640,0);
                    auVar27._8_8_ = auVar27._8_8_ + SUB168(auVar54 & _DAT_142771640,8);
                    if (uVar7 != 0x10) {
                      auVar43[0] = -(cVar28 < (char)*(undefined2 *)(pbVar2 + 0x10));
                      cVar22 = -(cVar30 < (char)((ushort)*(undefined2 *)(pbVar2 + 0x10) >> 8));
                      cVar23 = -(cVar36 < '\0');
                      auVar43._8_8_ =
                           (undefined8)
                           (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar23,
                                                  cVar23),-(cVar35 < '\0')),-(cVar35 < '\0')),
                                                  -(cVar34 < '\0')),-(cVar34 < '\0')),
                                              -(cVar33 < '\0')),CONCAT11(-(cVar33 < '\0'),cVar23))
                           >> 8);
                      auVar43[7] = -(cVar32 < '\0');
                      auVar43[6] = -(cVar32 < '\0');
                      auVar43[5] = -(cVar31 < '\0');
                      auVar43[4] = -(cVar31 < '\0');
                      auVar43[3] = cVar22;
                      auVar43[2] = cVar22;
                      auVar43[1] = auVar43[0];
                      auVar19 = pshuflw(auVar43,auVar43,0xd4);
                      auVar44._12_4_ = auVar19._12_4_;
                      auVar44._0_8_ = auVar19._0_8_;
                      auVar44._8_4_ = auVar19._4_4_;
                      auVar55[0] = -(cVar28 < (char)*(undefined2 *)(pbVar2 + 0x12));
                      cVar22 = -(cVar30 < (char)((ushort)*(undefined2 *)(pbVar2 + 0x12) >> 8));
                      cVar23 = -(cVar36 < '\0');
                      auVar55._8_8_ =
                           (undefined8)
                           (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar23,
                                                  cVar23),-(cVar35 < '\0')),-(cVar35 < '\0')),
                                                  -(cVar34 < '\0')),-(cVar34 < '\0')),
                                              -(cVar33 < '\0')),CONCAT11(-(cVar33 < '\0'),cVar23))
                           >> 8);
                      auVar55[7] = -(cVar32 < '\0');
                      auVar55[6] = -(cVar32 < '\0');
                      auVar55[5] = -(cVar31 < '\0');
                      auVar55[4] = -(cVar31 < '\0');
                      auVar55[3] = cVar22;
                      auVar55[2] = cVar22;
                      auVar55[1] = auVar55[0];
                      auVar19 = pshuflw(auVar55,auVar55,0xd4);
                      auVar56._12_4_ = auVar19._12_4_;
                      auVar56._0_8_ = auVar19._0_8_;
                      auVar56._8_4_ = auVar19._4_4_;
                      auVar21._0_8_ = auVar21._0_8_ + SUB168(auVar44 & _DAT_142771640,0);
                      auVar21._8_8_ = auVar21._8_8_ + SUB168(auVar44 & _DAT_142771640,8);
                      auVar27._0_8_ = auVar27._0_8_ + SUB168(auVar56 & _DAT_142771640,0);
                      auVar27._8_8_ = auVar27._8_8_ + SUB168(auVar56 & _DAT_142771640,8);
                      if (uVar7 != 0x14) {
                        auVar45[0] = -(cVar28 < (char)*(undefined2 *)(pbVar2 + 0x14));
                        cVar22 = -(cVar30 < (char)((ushort)*(undefined2 *)(pbVar2 + 0x14) >> 8));
                        cVar23 = -(cVar36 < '\0');
                        auVar45._8_8_ =
                             (undefined8)
                             (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar23,
                                                  cVar23),-(cVar35 < '\0')),-(cVar35 < '\0')),
                                                  -(cVar34 < '\0')),-(cVar34 < '\0')),
                                                -(cVar33 < '\0')),CONCAT11(-(cVar33 < '\0'),cVar23))
                             >> 8);
                        auVar45[7] = -(cVar32 < '\0');
                        auVar45[6] = -(cVar32 < '\0');
                        auVar45[5] = -(cVar31 < '\0');
                        auVar45[4] = -(cVar31 < '\0');
                        auVar45[3] = cVar22;
                        auVar45[2] = cVar22;
                        auVar45[1] = auVar45[0];
                        auVar19 = pshuflw(auVar45,auVar45,0xd4);
                        auVar46._12_4_ = auVar19._12_4_;
                        auVar46._0_8_ = auVar19._0_8_;
                        auVar46._8_4_ = auVar19._4_4_;
                        auVar57[0] = -(cVar28 < (char)*(undefined2 *)(pbVar2 + 0x16));
                        cVar22 = -(cVar30 < (char)((ushort)*(undefined2 *)(pbVar2 + 0x16) >> 8));
                        cVar23 = -(cVar36 < '\0');
                        auVar57._8_8_ =
                             (undefined8)
                             (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar23,
                                                  cVar23),-(cVar35 < '\0')),-(cVar35 < '\0')),
                                                  -(cVar34 < '\0')),-(cVar34 < '\0')),
                                                -(cVar33 < '\0')),CONCAT11(-(cVar33 < '\0'),cVar23))
                             >> 8);
                        auVar57[7] = -(cVar32 < '\0');
                        auVar57[6] = -(cVar32 < '\0');
                        auVar57[5] = -(cVar31 < '\0');
                        auVar57[4] = -(cVar31 < '\0');
                        auVar57[3] = cVar22;
                        auVar57[2] = cVar22;
                        auVar57[1] = auVar57[0];
                        auVar19 = pshuflw(auVar57,auVar57,0xd4);
                        auVar58._12_4_ = auVar19._12_4_;
                        auVar58._0_8_ = auVar19._0_8_;
                        auVar58._8_4_ = auVar19._4_4_;
                        auVar21._0_8_ = auVar21._0_8_ + SUB168(auVar46 & _DAT_142771640,0);
                        auVar21._8_8_ = auVar21._8_8_ + SUB168(auVar46 & _DAT_142771640,8);
                        auVar27._0_8_ = auVar27._0_8_ + SUB168(auVar58 & _DAT_142771640,0);
                        auVar27._8_8_ = auVar27._8_8_ + SUB168(auVar58 & _DAT_142771640,8);
                        if (uVar7 != 0x18) {
                          auVar47[0] = -(cVar28 < (char)*(undefined2 *)(pbVar2 + 0x18));
                          cVar22 = -(cVar30 < (char)((ushort)*(undefined2 *)(pbVar2 + 0x18) >> 8));
                          cVar23 = -(cVar36 < '\0');
                          auVar47._8_8_ =
                               (undefined8)
                               (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar23,cVar23),-(cVar35 < '\0')),-(cVar35 < '\0'))
                                                  ,-(cVar34 < '\0')),-(cVar34 < '\0')),
                                                  -(cVar33 < '\0')),
                                         CONCAT11(-(cVar33 < '\0'),cVar23)) >> 8);
                          auVar47[7] = -(cVar32 < '\0');
                          auVar47[6] = -(cVar32 < '\0');
                          auVar47[5] = -(cVar31 < '\0');
                          auVar47[4] = -(cVar31 < '\0');
                          auVar47[3] = cVar22;
                          auVar47[2] = cVar22;
                          auVar47[1] = auVar47[0];
                          auVar19 = pshuflw(auVar47,auVar47,0xd4);
                          auVar48._12_4_ = auVar19._12_4_;
                          auVar48._0_8_ = auVar19._0_8_;
                          auVar48._8_4_ = auVar19._4_4_;
                          auVar59[0] = -(cVar28 < (char)*(undefined2 *)(pbVar2 + 0x1a));
                          cVar22 = -(cVar30 < (char)((ushort)*(undefined2 *)(pbVar2 + 0x1a) >> 8));
                          cVar23 = -(cVar36 < '\0');
                          auVar59._8_8_ =
                               (undefined8)
                               (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar23,cVar23),-(cVar35 < '\0')),-(cVar35 < '\0'))
                                                  ,-(cVar34 < '\0')),-(cVar34 < '\0')),
                                                  -(cVar33 < '\0')),
                                         CONCAT11(-(cVar33 < '\0'),cVar23)) >> 8);
                          auVar59[7] = -(cVar32 < '\0');
                          auVar59[6] = -(cVar32 < '\0');
                          auVar59[5] = -(cVar31 < '\0');
                          auVar59[4] = -(cVar31 < '\0');
                          auVar59[3] = cVar22;
                          auVar59[2] = cVar22;
                          auVar59[1] = auVar59[0];
                          auVar19 = pshuflw(_UNK_142d17890,auVar59,0xd4);
                          auVar29._12_4_ = auVar19._12_4_;
                          auVar29._0_8_ = auVar19._0_8_;
                          auVar29._8_4_ = auVar19._4_4_;
                          auVar21._0_8_ = auVar21._0_8_ + SUB168(auVar48 & _DAT_142771640,0);
                          auVar21._8_8_ = auVar21._8_8_ + SUB168(auVar48 & _DAT_142771640,8);
                          auVar27._0_8_ = auVar27._0_8_ + SUB168(auVar29 & _DAT_142771640,0);
                          auVar27._8_8_ = auVar27._8_8_ + SUB168(auVar29 & _DAT_142771640,8);
                        }
                      }
                    }
                  }
                }
              }
              plVar18 = (longlong *)(auVar21._8_8_ + auVar27._8_8_ + auVar21._0_8_ + auVar27._0_8_);
              goto code_r0x00014273f794;
            }
            pbVar9 = (byte *)0x0;
            plVar18 = (longlong *)0x0;
            do {
              plVar18 = (longlong *)
                        ((longlong)plVar18 + (ulonglong)(-0x41 < (char)pbVar2[(longlong)pbVar9]));
              pbVar9 = pbVar9 + 1;
code_r0x00014273f794:
            } while (pbVar12 != pbVar9);
          }
        }
        else {
          plVar18 = (longlong *)FUN_1427407c0(pbVar2,pbVar12);
        }
      }
      else {
        uVar17 = (ulonglong)*(ushort *)((longlong)param_2 + 0x16);
        if (uVar17 == 0) {
          pbVar12 = (byte *)0x0;
        }
        else {
          pbVar11 = pbVar2 + (longlong)pbVar12;
          pbVar12 = (byte *)0x0;
          uVar8 = uVar17;
          pbVar9 = pbVar2;
          do {
            if (pbVar9 == pbVar11) goto code_r0x00014273f546;
            bVar1 = *pbVar9;
            if ((char)bVar1 < '\0') {
              if (bVar1 < 0xe0) {
                pbVar13 = pbVar9 + 2;
              }
              else {
                pbVar13 = pbVar9 + (4 - (ulonglong)(bVar1 < 0xf0));
              }
            }
            else {
              pbVar13 = pbVar9 + 1;
            }
            pbVar12 = pbVar13 + ((longlong)pbVar12 - (longlong)pbVar9);
            uVar8 = uVar8 - 1;
            pbVar9 = pbVar13;
          } while (uVar8 != 0);
        }
        uVar8 = 0;
code_r0x00014273f546:
        plVar18 = (longlong *)(uVar17 - uVar8);
      }
      plStack_50 = (longlong *)(ulonglong)*(ushort *)((longlong)param_2 + 0x14);
      if (plVar18 < plStack_50) {
        uStack_48._4_4_ = (uint)*(ushort *)((longlong)param_2 + 0x14) - (int)plVar18;
        switch(uVar6 >> 0x1d & 3) {
        default:
          uVar7 = 0;
          break;
        case 1:
          uVar7 = uStack_48._4_4_;
          break;
        case 2:
          uVar7 = (uStack_48._4_4_ & 0xffff) >> 1;
        }
        uVar3 = *param_2;
        lVar24 = param_2[1];
        uVar16 = uVar7 + 1;
        pbStack_58 = pbVar2;
        while (uVar14 = (short)uVar16 - 1, uVar16 = (uint)uVar14, uVar14 != 0) {
          cVar22 = (**(code **)(lVar24 + 0x20))(uVar3,uVar6 & 0x1fffff);
          if (cVar22 != '\0') {
            return true;
          }
        }
        cVar22 = (**(code **)(lVar24 + 0x18))(uVar3,pbStack_58,pbVar12);
        if (cVar22 != '\0') {
          return true;
        }
        uVar15 = (short)uStack_48._4_4_ - (short)uVar7;
        sVar4 = (short)plStack_50;
        uVar14 = 0xffff;
        do {
          uVar10 = uVar15;
          if ((ushort)(uVar14 + (((short)uVar7 + (short)plVar18) - sVar4)) == -1) break;
          cVar22 = (**(code **)(lVar24 + 0x20))(uVar3,uVar6 & 0x1fffff);
          uVar14 = uVar14 + 1;
          uVar10 = uVar14;
        } while (cVar22 == '\0');
        return uVar10 < uVar15;
      }
    }
                    /* WARNING: Could not recover jumptable at 0x00014273f807. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar5 = (**(code **)(param_2[1] + 0x18))(*param_2,pbVar2,pbVar12,*(code **)(param_2[1] + 0x18));
    return uVar5;
  case 1:
                    /* WARNING: Could not recover jumptable at 0x00014272e2d7. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar5 = (**(code **)(*(longlong *)((longlong)param_1 + 7) + 0x20))
                      (*(undefined8 *)((longlong)param_1 + -1));
    return uVar5;
  case 2:
    _uStack_30 = CONCAT44(uVar6,uStack_30);
    FUN_14272b070(&lStack_68,(ulonglong)param_1 >> 0x20);
    uStack_48 = &UNK_142731360;
    puStack_40 = &uStack_2c;
    pcStack_38 = FUN_142747610;
    plStack_50 = &lStack_68;
    uVar5 = FUN_142740250(*param_2,param_2[1],&UNK_142d156cb,&plStack_50);
    if (lStack_68 != 0) {
      func_0x000140639d00(uStack_60,lStack_68,1);
    }
    break;
  case 3:
    uVar5 = 0xff;
    if (uVar6 >> 1 < 0x15) {
      uVar5 = (undefined1)((ulonglong)param_1 >> 0x20);
    }
    plStack_50 = (longlong *)CONCAT71(plStack_50._1_7_,uVar5);
    uVar5 = func_0x000142747c20(&plStack_50);
  }
  return uVar5;
}

