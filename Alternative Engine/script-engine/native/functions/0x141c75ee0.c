/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c75ee0(longlong *param_1,undefined8 param_2,undefined1 param_3,longlong param_4,
                  undefined8 param_5,undefined8 param_6)

{
  ulonglong uVar1;
  byte *pbVar2;
  ulonglong uVar3;
  int iVar4;
  ulonglong uVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  char cVar14;
  char cVar15;
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar16 [16];
  undefined1 auStack_2f0 [240];
  longlong lStack_200;
  undefined1 auStack_1f8 [240];
  undefined8 auStack_108 [3];
  undefined8 uStack_f0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_a8;
  undefined4 uStack_90;
  int iStack_88;
  undefined8 uStack_84;
  undefined4 uStack_7c;
  undefined1 uStack_78;
  longlong *plStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  longlong lVar5;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar1 = *(ulonglong *)(param_4 + 0x10);
  uStack_61 = param_3;
  if (uVar1 != 0) {
    if (uVar1 < 5) {
      uVar3 = 0;
      lVar5 = 0;
    }
    else {
      uVar3 = 4;
      if ((uVar1 & 3) != 0) {
        uVar3 = (ulonglong)((uint)uVar1 & 3);
      }
      uVar3 = uVar1 - uVar3;
      lVar5 = 0;
      lVar8 = 0;
      lVar9 = 0;
      lVar10 = 0;
      uVar6 = uVar3;
      pbVar2 = *(byte **)(param_4 + 8);
      do {
        auVar11[0] = -((*pbVar2 & DAT_142c8f100) == DAT_142c8f110);
        cVar14 = -((pbVar2[3] & UNK_142c8f101) == UNK_142c8f111);
        cVar15 = -(UNK_142c8f117 == '\0');
        auVar11._8_8_ =
             (undefined8)
             (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar15,cVar15),
                                                                    -(UNK_142c8f116 == '\0')),
                                                           -(UNK_142c8f116 == '\0')),
                                                  -(UNK_142c8f115 == '\0')),-(UNK_142c8f115 == '\0')
                                        ),-(UNK_142c8f114 == '\0')),
                       CONCAT11(-(UNK_142c8f114 == '\0'),cVar15)) >> 8);
        auVar11[7] = -(UNK_142c8f113 == '\0');
        auVar11[6] = -(UNK_142c8f113 == '\0');
        auVar11[5] = -(UNK_142c8f112 == '\0');
        auVar11[4] = -(UNK_142c8f112 == '\0');
        auVar11[3] = cVar14;
        auVar11[2] = cVar14;
        auVar11[1] = auVar11[0];
        auVar11 = pshuflw(auVar11,auVar11,0xd4);
        auVar12._12_4_ = auVar11._12_4_;
        auVar12._0_8_ = auVar11._0_8_;
        auVar12._8_4_ = auVar11._4_4_;
        auVar12 = auVar12 & _DAT_142771640;
        lVar9 = lVar9 + auVar12._0_8_;
        lVar10 = lVar10 + auVar12._8_8_;
        auVar16[0] = -((pbVar2[6] & DAT_142c8f100) == DAT_142c8f110);
        cVar14 = -((pbVar2[9] & UNK_142c8f101) == UNK_142c8f111);
        cVar15 = -(UNK_142c8f117 == '\0');
        auVar16._8_8_ =
             (undefined8)
             (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar15,cVar15),
                                                                    -(UNK_142c8f116 == '\0')),
                                                           -(UNK_142c8f116 == '\0')),
                                                  -(UNK_142c8f115 == '\0')),-(UNK_142c8f115 == '\0')
                                        ),-(UNK_142c8f114 == '\0')),
                       CONCAT11(-(UNK_142c8f114 == '\0'),cVar15)) >> 8);
        auVar16[7] = -(UNK_142c8f113 == '\0');
        auVar16[6] = -(UNK_142c8f113 == '\0');
        auVar16[5] = -(UNK_142c8f112 == '\0');
        auVar16[4] = -(UNK_142c8f112 == '\0');
        auVar16[3] = cVar14;
        auVar16[2] = cVar14;
        auVar16[1] = auVar16[0];
        auVar11 = pshuflw(auVar12,auVar16,0xd4);
        auVar13._12_4_ = auVar11._12_4_;
        auVar13._0_8_ = auVar11._0_8_;
        auVar13._8_4_ = auVar11._4_4_;
        lVar5 = lVar5 + SUB168(auVar13 & _DAT_142771640,0);
        lVar8 = lVar8 + SUB168(auVar13 & _DAT_142771640,8);
        pbVar2 = pbVar2 + 0xc;
        uVar6 = uVar6 - 4;
      } while (uVar6 != 0);
      lVar5 = lVar8 + lVar10 + lVar5 + lVar9;
    }
    pbVar2 = *(byte **)(param_4 + 8) + uVar3 * 3;
    do {
      lVar5 = lVar5 + (ulonglong)((*pbVar2 & 0xfe) == 2);
      iVar4 = (int)lVar5;
      uVar3 = uVar3 + 1;
      pbVar2 = pbVar2 + 3;
    } while (uVar1 != uVar3);
    if (iVar4 != 0) {
      iVar7 = 0;
      plStack_70 = param_1;
      do {
        uStack_d8 = 0;
        uStack_d0 = 4;
        uStack_c8 = 0;
        uStack_90 = 0;
        uStack_84 = 0;
        uStack_7c = 0;
        auStack_108[0] = 0;
        uStack_f0 = 0;
        uStack_c0 = 0xffffffffffffffff;
        uStack_a8 = 0xffffffffffffffff;
        uStack_78 = 0;
        iStack_88 = iVar7;
        FUN_141e37a50(&lStack_200,param_2,uStack_61,param_4,param_5,param_6,auStack_108);
        FUN_141b294e0(auStack_108);
        if (lStack_200 != -1) {
          func_0x000142749212(auStack_2f0,auStack_1f8,0xf0);
          param_1 = plStack_70;
          goto LAB_141c7624d;
        }
        iVar7 = iVar7 + 1;
        param_1 = plStack_70;
      } while (iVar4 != iVar7);
      goto LAB_141c7613e;
    }
  }
  iVar4 = 0;
LAB_141c7613e:
  uStack_d8 = 0;
  uStack_d0 = 4;
  uStack_c8 = 0;
  uStack_90 = 0;
  uStack_84 = 0;
  uStack_7c = 0;
  auStack_108[0] = 0;
  uStack_f0 = 0;
  uStack_c0 = 0xffffffffffffffff;
  uStack_a8 = 0xffffffffffffffff;
  uStack_78 = 0;
  iStack_88 = iVar4;
  FUN_141e37a50(&lStack_200,param_2,uStack_61,param_4,param_5,param_6,auStack_108);
  FUN_141b294e0(auStack_108);
  if (lStack_200 == -1) {
    *param_1 = -1;
  }
  else {
    func_0x000142749212(auStack_2f0,auStack_1f8,0xf0);
LAB_141c7624d:
    *param_1 = lStack_200;
    func_0x000142749212(param_1 + 1,auStack_2f0,0xf0);
  }
  return;
}

