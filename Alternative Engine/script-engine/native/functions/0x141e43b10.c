/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_141e43b10(ulonglong *param_1,longlong param_2,int *param_3)

{
  ulonglong uVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  undefined1 auVar6 [16];
  code *pcVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined1 unaff_BL;
  longlong lVar10;
  undefined1 unaff_DIL;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  ulonglong uStack_170;
  ulonglong uStack_168;
  ulonglong uStack_160;
  ulonglong uStack_158;
  ulonglong uStack_150;
  ulonglong uStack_148;
  ulonglong uStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  ulonglong uStack_128;
  ulonglong uStack_120;
  ulonglong uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  ulonglong uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined1 uStack_88;
  undefined7 uStack_87;
  ulonglong *puStack_80;
  ulonglong uStack_78;
  undefined4 uStack_6c;
  ulonglong uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  if (*param_3 == 4) {
    uVar12 = (ulonglong)(uint)param_3[0x68];
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar12) {
      FUN_142770023(uVar12,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar10 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar12 * 8) + 0xb8);
    uVar12 = *(ulonglong *)(lVar10 + 0x188);
    if (1 < uVar12) {
      if (*(ulonglong *)(param_3 + 0x60) < uVar12) {
        lVar10 = *(longlong *)(lVar10 + 0x180);
        lVar11 = *(ulonglong *)(param_3 + 0x60) * 0x80;
        uVar3 = *(ulonglong *)(lVar10 + 0x10 + lVar11);
        auVar6._8_8_ = 0;
        auVar6._0_8_ = uVar3;
        lVar8 = SUB168(auVar6 * ZEXT816(3),0);
        if (lVar8 < 0 || SUB168(auVar6 * ZEXT816(3),8) != 0) {
          uVar13 = 0;
LAB_141e43bbb:
          FUN_14276fccb(uVar13,lVar8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        uStack_6c = *(undefined4 *)(lVar10 + 0x30 + lVar11);
        uVar1 = *(ulonglong *)(lVar10 + 0x48 + lVar11);
        uVar4 = *(undefined8 *)(lVar10 + 8 + lVar11);
        if (lVar8 == 0) {
          uVar9 = 1;
          uVar12 = 0;
          puStack_80 = param_1;
        }
        else {
          puStack_80 = param_1;
          func_0x0001403fecb0();
          uVar13 = 1;
          uVar9 = func_0x000140639cf0(lVar8,1);
          uVar12 = uVar3;
          if (uVar9 == 0) goto LAB_141e43bbb;
        }
        if (uVar3 != 0) {
          func_0x000142749212(uVar9,uVar4,lVar8);
        }
        lVar10 = lVar10 + lVar11;
        uVar5 = *(ulonglong *)(lVar10 + 0x28);
        uStack_78 = uVar9;
        if ((longlong)uVar5 < 0) {
          uVar13 = 0;
          uStack_68 = uVar12;
LAB_141e43cbe:
          FUN_14276fccb(uVar13,uVar5);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        uVar2 = *(undefined4 *)(lVar10 + 0x50);
        if (uVar5 == 0) {
          uVar9 = 1;
        }
        else {
          uVar4 = *(undefined8 *)(lVar10 + 0x20);
          uStack_68 = uVar12;
          func_0x0001403fecb0();
          uVar13 = 1;
          uVar9 = func_0x000140639cf0(uVar5,1);
          if (uVar9 == 0) goto LAB_141e43cbe;
          func_0x000142749212(uVar9,uVar4,uVar5);
          uVar12 = uStack_68;
        }
        uStack_8c = *(undefined4 *)(lVar10 + 0x54);
        uStack_88 = *(undefined1 *)(lVar10 + 0x58);
        uStack_b0 = uStack_6c;
        uStack_ac = *(undefined4 *)(lVar10 + 0x34);
        uStack_a8 = *(undefined4 *)(lVar10 + 0x38);
        uStack_a4 = *(undefined4 *)(lVar10 + 0x3c);
        uStack_a0 = *(undefined4 *)(lVar10 + 0x40);
        uStack_9c = *(undefined4 *)(lVar10 + 0x44);
        uStack_d8 = uStack_78;
        unaff_DIL = *(undefined1 *)(lVar10 + 0x78);
        unaff_BL = *(undefined1 *)(lVar10 + 0x79);
        uStack_e0 = uVar12;
        uStack_d0 = uVar3;
        uStack_c8 = uVar5;
        uStack_c0 = uVar9;
        uStack_b8 = uVar5;
        uStack_98 = uVar1;
        uStack_90 = uVar2;
        FUN_14257b420(&uStack_170,lVar10 + 0x60);
        uStack_108 = CONCAT71(uStack_87,uStack_88);
        uStack_118 = uStack_98;
        uStack_110 = CONCAT44(uStack_8c,uStack_90);
        uStack_158 = uStack_d8;
        uStack_150 = uStack_d0;
        uStack_148 = uStack_c8;
        uStack_140 = uStack_c0;
        uStack_138 = uStack_b8;
        uStack_130 = CONCAT44(uStack_ac,uStack_b0);
        uStack_128 = CONCAT44(uStack_a4,uStack_a8);
        uStack_120 = CONCAT44(uStack_9c,uStack_a0);
        uStack_100 = uStack_170;
        uStack_f8 = uStack_168;
        uStack_f0 = uStack_160;
      }
      else {
        uVar12 = 0xffffffffffffffff;
        puStack_80 = param_1;
      }
      *puStack_80 = uVar12;
      puStack_80[1] = uStack_158;
      puStack_80[2] = uStack_150;
      puStack_80[3] = uStack_148;
      puStack_80[4] = uStack_140;
      puStack_80[5] = uStack_138;
      puStack_80[6] = uStack_130;
      puStack_80[7] = uStack_128;
      puStack_80[8] = uStack_120;
      puStack_80[9] = uStack_118;
      puStack_80[10] = uStack_110;
      puStack_80[0xb] = uStack_108;
      puStack_80[0xc] = uStack_100;
      puStack_80[0xd] = uStack_f8;
      puStack_80[0xe] = uStack_f0;
      *(undefined1 *)(puStack_80 + 0xf) = unaff_DIL;
      *(undefined1 *)((longlong)puStack_80 + 0x79) = unaff_BL;
      return puStack_80;
    }
  }
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

