/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_141e183c0(longlong param_1,int param_2,char param_3,longlong param_4,longlong param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  longlong lVar3;
  int iVar4;
  ulonglong uVar5;
  undefined4 *puVar6;
  ulonglong uVar7;
  longlong *plVar8;
  char *pcVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  undefined1 auVar15 [11];
  undefined1 auVar18 [16];
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar31 [11];
  undefined1 auVar34 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar16 [12];
  undefined1 auVar21 [16];
  undefined1 auVar17 [13];
  undefined1 auVar22 [16];
  undefined1 auVar24 [16];
  undefined1 auVar23 [16];
  char cVar28;
  char cVar29;
  char cVar30;
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  undefined1 auVar32 [12];
  undefined1 auVar38 [16];
  undefined1 auVar33 [13];
  undefined1 auVar39 [16];
  undefined1 auVar41 [16];
  undefined1 auVar40 [16];
  
  uVar7 = 0;
  if ((param_1 != 0) && (*(int *)(param_1 + 0x68) == param_2)) {
    uVar10 = *(ulonglong *)(param_1 + 0x28);
    if (uVar10 == 0) {
      uVar7 = 0;
    }
    else {
      lVar3 = *(longlong *)(param_1 + 0x20);
      if (param_4 == 0) {
        if (uVar10 < 4) {
          uVar5 = 0;
          uVar7 = 0;
        }
        else {
          uVar5 = uVar10 & 0xfffffffffffffffc;
          puVar6 = (undefined4 *)(lVar3 + 0x60);
          lVar11 = 0;
          lVar12 = 0;
          lVar13 = 0;
          lVar14 = 0;
          uVar7 = uVar5;
          do {
            uVar1 = puVar6[-0x10];
            uVar2 = *puVar6;
            auVar25[0] = -(*(char *)(puVar6 + -0x18) == param_3);
            cVar28 = -((char)uVar1 == param_3);
            cVar29 = -((char)((uint)uVar1 >> 8) == '\0');
            cVar30 = -((char)((uint)uVar1 >> 0x10) == '\0');
            auVar19._0_9_ = CONCAT18(0xff,0xff00000000000000);
            auVar15._0_10_ = CONCAT19(0xff,auVar19._0_9_);
            auVar15[10] = 0xff;
            auVar16[0xb] = 0xff;
            auVar16._0_11_ = auVar15;
            auVar17[0xc] = 0xff;
            auVar17._0_12_ = auVar16;
            auVar24[0xd] = 0xff;
            auVar24._0_13_ = auVar17;
            auVar24[0xe] = 0xff;
            auVar24[0xf] = 0xff;
            auVar23._14_2_ = auVar24._14_2_;
            auVar23[0xd] = 0xff;
            auVar23._0_13_ = auVar17;
            auVar22._13_3_ = auVar23._13_3_;
            auVar22[0xc] = 0xff;
            auVar22._0_12_ = auVar16;
            auVar21._12_4_ = auVar22._12_4_;
            auVar21[0xb] = 0xff;
            auVar21._0_11_ = auVar15;
            auVar20._11_5_ = auVar21._11_5_;
            auVar20[10] = 0xff;
            auVar20._0_10_ = auVar15._0_10_;
            auVar19._10_6_ = auVar20._10_6_;
            auVar19[9] = 0xff;
            auVar18._9_7_ = auVar19._9_7_;
            auVar18[8] = 0xff;
            auVar18._0_8_ = 0xff00000000000000;
            auVar25._8_8_ = auVar18._8_8_;
            auVar25[7] = cVar30;
            auVar25[6] = cVar30;
            auVar25[5] = cVar29;
            auVar25[4] = cVar29;
            auVar25[3] = cVar28;
            auVar25[2] = cVar28;
            auVar25[1] = auVar25[0];
            auVar25 = pshuflw(auVar25,auVar25,0xd4);
            auVar26._12_4_ = auVar25._12_4_;
            auVar26._0_8_ = auVar25._0_8_;
            auVar26._8_4_ = auVar25._4_4_;
            auVar26 = auVar26 & _DAT_142771640;
            lVar13 = lVar13 + auVar26._0_8_;
            lVar14 = lVar14 + auVar26._8_8_;
            auVar34[0] = -(*(char *)(puVar6 + -8) == param_3);
            cVar28 = -((char)uVar2 == param_3);
            cVar29 = -((char)((uint)uVar2 >> 8) == '\0');
            cVar30 = -((char)((uint)uVar2 >> 0x10) == '\0');
            auVar36._0_9_ = CONCAT18(0xff,0xff00000000000000);
            auVar31._0_10_ = CONCAT19(0xff,auVar36._0_9_);
            auVar31[10] = 0xff;
            auVar32[0xb] = 0xff;
            auVar32._0_11_ = auVar31;
            auVar33[0xc] = 0xff;
            auVar33._0_12_ = auVar32;
            auVar41[0xd] = 0xff;
            auVar41._0_13_ = auVar33;
            auVar41[0xe] = 0xff;
            auVar41[0xf] = 0xff;
            auVar40._14_2_ = auVar41._14_2_;
            auVar40[0xd] = 0xff;
            auVar40._0_13_ = auVar33;
            auVar39._13_3_ = auVar40._13_3_;
            auVar39[0xc] = 0xff;
            auVar39._0_12_ = auVar32;
            auVar38._12_4_ = auVar39._12_4_;
            auVar38[0xb] = 0xff;
            auVar38._0_11_ = auVar31;
            auVar37._11_5_ = auVar38._11_5_;
            auVar37[10] = 0xff;
            auVar37._0_10_ = auVar31._0_10_;
            auVar36._10_6_ = auVar37._10_6_;
            auVar36[9] = 0xff;
            auVar35._9_7_ = auVar36._9_7_;
            auVar35[8] = 0xff;
            auVar35._0_8_ = 0xff00000000000000;
            auVar34._8_8_ = auVar35._8_8_;
            auVar34[7] = cVar30;
            auVar34[6] = cVar30;
            auVar34[5] = cVar29;
            auVar34[4] = cVar29;
            auVar34[3] = cVar28;
            auVar34[2] = cVar28;
            auVar34[1] = auVar34[0];
            auVar25 = pshuflw(auVar26,auVar34,0xd4);
            auVar27._12_4_ = auVar25._12_4_;
            auVar27._0_8_ = auVar25._0_8_;
            auVar27._8_4_ = auVar25._4_4_;
            lVar11 = lVar11 + SUB168(auVar27 & _DAT_142771640,0);
            lVar12 = lVar12 + SUB168(auVar27 & _DAT_142771640,8);
            puVar6 = puVar6 + 0x20;
            uVar7 = uVar7 - 4;
          } while (uVar7 != 0);
          uVar7 = lVar12 + lVar14 + lVar11 + lVar13;
          if (uVar10 == uVar5) goto LAB_141e18545;
        }
        lVar11 = uVar10 - uVar5;
        pcVar9 = (char *)(lVar3 + uVar5 * 0x20);
        do {
          uVar7 = uVar7 + (*pcVar9 == param_3);
          pcVar9 = pcVar9 + 0x20;
          lVar11 = lVar11 + -1;
        } while (lVar11 != 0);
      }
      else {
        plVar8 = (longlong *)(lVar3 + 0x18);
        uVar7 = 0;
        do {
          while (((char)plVar8[-3] != param_3 || (param_5 != *plVar8))) {
            plVar8 = plVar8 + 4;
            uVar10 = uVar10 - 1;
            if (uVar10 == 0) goto LAB_141e18545;
          }
          iVar4 = func_0x000142749200(param_4,plVar8[-1],param_5);
          uVar7 = uVar7 + (iVar4 == 0);
          plVar8 = plVar8 + 4;
          uVar10 = uVar10 - 1;
        } while (uVar10 != 0);
      }
    }
  }
LAB_141e18545:
  return uVar7 & 0xffffffff;
}

