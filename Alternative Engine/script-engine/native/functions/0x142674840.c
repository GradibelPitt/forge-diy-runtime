/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142674840(longlong *param_1,longlong param_2,longlong param_3,uint *param_4)

{
  undefined1 uVar1;
  uint uVar2;
  uint uVar3;
  code *pcVar4;
  char cVar5;
  uint *puVar6;
  longlong lVar7;
  longlong unaff_R12;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined1 auStack_2fc [36];
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  longlong lStack_2a8;
  longlong alStack_230 [25];
  uint uStack_168;
  uint uStack_164;
  uint uStack_160;
  uint uStack_15c;
  uint uStack_158;
  uint uStack_154;
  uint uStack_150;
  uint uStack_14c;
  uint uStack_148;
  uint uStack_144;
  uint uStack_140;
  uint uStack_13c;
  undefined8 uStack_138;
  uint uStack_128;
  undefined4 uStack_124;
  undefined8 uStack_120;
  longlong lStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  uint *puStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = *(uint **)(param_2 + 8);
  puStack_a8 = *(uint **)(param_2 + 0x18);
  lStack_98 = *(longlong *)(param_3 + 0x1a98);
  uStack_68 = *(ulonglong *)(param_3 + 0x1aa0);
  uVar2 = *param_4;
  uVar10 = (ulonglong)uVar2;
  uStack_60 = *(ulonglong *)(param_3 + 0x1ab8);
  lStack_90 = *(longlong *)(param_3 + 0x1ab0);
  lStack_a0 = param_2;
  plStack_58 = param_1;
  if (puVar6 != puStack_a8) {
    do {
      uVar3 = *puVar6;
      uVar9 = (ulonglong)uVar3;
      func_0x000142749212(auStack_2fc,puVar6 + 1,0xcc);
      puStack_b0 = puVar6 + 0x34;
      *(uint **)(lStack_a0 + 8) = puStack_b0;
      func_0x000142749212(alStack_230,puVar6 + 2,200);
      lVar7 = -2;
      if (alStack_230[0] == -0x7ffffffffffffffc) {
        lStack_78 = *(longlong *)(puVar6 + 8);
        lStack_88 = *(longlong *)(puVar6 + 4);
        lVar7 = *(longlong *)(puVar6 + 6);
        uStack_138 = *(undefined8 *)(puVar6 + 0x16);
        uStack_168 = puVar6[10];
        uStack_164 = puVar6[0xb];
        uStack_160 = puVar6[0xc];
        uStack_15c = puVar6[0xd];
        uStack_158 = puVar6[0xe];
        uStack_154 = puVar6[0xf];
        uStack_150 = puVar6[0x10];
        uStack_14c = puVar6[0x11];
        uStack_148 = puVar6[0x12];
        uStack_144 = puVar6[0x13];
        uStack_140 = puVar6[0x14];
        uStack_13c = puVar6[0x15];
        lStack_80 = lVar7;
        if (uStack_68 <= uVar9) {
          uStack_49 = 0;
          FUN_142770023(uVar9,uStack_68,&UNK_142d01318);
LAB_142674bcd:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        if (uStack_60 <= uVar10) {
          uStack_49 = 0;
          FUN_142770023(uVar10,uStack_60,&UNK_142c8f540);
          goto LAB_142674bcd;
        }
        uVar1 = *(undefined1 *)(*(longlong *)(lStack_98 + uVar9 * 8) + 0x11c);
        unaff_R12 = *(longlong *)(lStack_90 + uVar10 * 8) + 0x10;
        lVar8 = lStack_78 * 0x30 + lVar7;
        lStack_70 = lVar7;
        do {
          if (lVar7 == lVar8) {
            lStack_f0 = lStack_2a8;
            uStack_120 = CONCAT44(uStack_2d4,uStack_2d8);
            lVar7 = -2;
            uStack_128 = uVar2;
            if (uStack_120 != -1) {
              uStack_49 = 1;
              FUN_1426365d0();
            }
            goto LAB_142674ad0;
          }
          uStack_49 = 0;
          cVar5 = FUN_141c64880(param_3,lVar7,uVar10,unaff_R12,uVar3,uVar1,0);
          lVar7 = lVar7 + 0x30;
        } while (cVar5 == '\0');
        lStack_f0 = lStack_2a8;
        lVar7 = CONCAT44(uStack_2d4,uStack_2d8);
        unaff_R12 = CONCAT44(uStack_124,uVar2);
        lStack_d8 = CONCAT44(uStack_2bc,uStack_2c0);
        lStack_d0 = CONCAT44(uStack_2b4,uStack_2b8);
        lStack_c8 = CONCAT44(uStack_2ac,uStack_2b0);
        uStack_e8 = uStack_2d0;
        uStack_e4 = uStack_2cc;
        uStack_e0 = uStack_2c8;
        uStack_dc = uStack_2c4;
        lStack_c0 = lStack_2a8;
        uStack_128 = uVar2;
LAB_142674ad0:
        FUN_14259eab0(&lStack_88);
        if (lStack_88 != 0) {
          func_0x000140639d00(lStack_70,lStack_88 * 0x30,8);
        }
        if (alStack_230[0] != -0x7ffffffffffffffc) goto LAB_142674b16;
      }
      else {
LAB_142674b16:
        FUN_1426472d0(alStack_230);
      }
      if (lVar7 != -2) {
        plStack_58[6] = lStack_c8;
        plStack_58[7] = lStack_c0;
        plStack_58[4] = lStack_d8;
        plStack_58[5] = lStack_d0;
        plStack_58[2] = CONCAT44(uStack_e4,uStack_e8);
        plStack_58[3] = CONCAT44(uStack_dc,uStack_e0);
        *plStack_58 = unaff_R12;
        goto LAB_142674b77;
      }
      puVar6 = puStack_b0;
    } while (puStack_b0 != puStack_a8);
  }
  lVar7 = -2;
LAB_142674b77:
  plStack_58[1] = lVar7;
  return;
}

