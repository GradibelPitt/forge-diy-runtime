/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1425044a0(longlong *param_1,longlong *param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  longlong *plVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  ulonglong *puVar9;
  undefined8 *puVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lStack_238;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  longlong lStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 *puStack_128;
  ulonglong *puStack_120;
  longlong lStack_118;
  ulonglong *puStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  ulonglong *puStack_a8;
  ulonglong *puStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_120 = (ulonglong *)(param_2 + 8);
  puStack_128 = param_2 + 4;
  puVar10 = (undefined8 *)param_2[1];
  puVar3 = (undefined8 *)param_2[3];
  plStack_88 = param_1;
  plStack_58 = param_2;
  if (puVar10 != puVar3) {
    do {
      uVar4 = *puVar10;
      puVar10 = puVar10 + 1;
      plStack_58[1] = (longlong)puVar10;
      if (*(longlong *)*puStack_128 == -1) {
LAB_142504566:
        uStack_49 = 1;
        FUN_142218e40(&lStack_238,&puStack_120,uVar4);
        if (lStack_238 != -1) {
          uStack_138 = uStack_1c0;
          uStack_130 = uStack_1b8;
          uStack_148 = uStack_1d0;
          uStack_140 = uStack_1c8;
          uStack_158 = uStack_1e0;
          uStack_150 = uStack_1d8;
          uStack_168 = uStack_1f0;
          uStack_160 = uStack_1e8;
          uStack_178 = uStack_200;
          uStack_174 = uStack_1fc;
          uStack_170 = uStack_1f8;
          uStack_16c = uStack_1f4;
          uStack_188 = uStack_210;
          uStack_184 = uStack_20c;
          uStack_180 = uStack_208;
          uStack_17c = uStack_204;
          uStack_198 = uStack_220;
          uStack_194 = uStack_21c;
          uStack_190 = uStack_218;
          uStack_18c = uStack_214;
          uStack_1a8 = uStack_230;
          uStack_1a4 = uStack_22c;
          uStack_1a0 = uStack_228;
          uStack_19c = uStack_224;
          lStack_1b0 = lStack_238;
          func_0x0001403fecb0();
          lVar8 = func_0x000140639cf0(0x220,8);
          if (lVar8 == 0) {
            FUN_14276fccb(8,0x220);
LAB_142504a47:
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          func_0x000142749212(lVar8,&lStack_1b0,0x88);
          lStack_78 = 4;
          lStack_c8 = plStack_58[0xc];
          lStack_c0 = plStack_58[0xd];
          lStack_d8 = plStack_58[10];
          lStack_d0 = plStack_58[0xb];
          lStack_e8 = plStack_58[8];
          lStack_e0 = plStack_58[9];
          puStack_128 = (undefined8 *)*plStack_58;
          puStack_120 = (ulonglong *)plStack_58[1];
          lStack_118 = plStack_58[2];
          puStack_110 = (ulonglong *)plStack_58[3];
          lStack_108 = plStack_58[4];
          lStack_100 = plStack_58[5];
          lStack_f8 = plStack_58[6];
          lStack_f0 = plStack_58[7];
          lStack_60 = 1;
          lStack_80 = lVar8;
          lStack_70 = lVar8;
          goto LAB_14250469c;
        }
      }
      else {
        uStack_49 = 1;
        cVar7 = FUN_141c646c0(puStack_128[1],(longlong *)*puStack_128,uVar4,
                              *(undefined4 *)puStack_128[2],*(undefined1 *)puStack_128[3]);
        if (cVar7 != '\0') goto LAB_142504566;
      }
    } while (puVar10 != puVar3);
  }
  plVar5 = plStack_88;
  *plStack_88 = 0;
  plStack_88[1] = 8;
  plStack_88[2] = 0;
  if (plStack_58[2] != 0) {
    func_0x000140639d00(*plStack_58,plStack_58[2] << 3,4);
  }
  return plVar5;
LAB_14250469c:
  plStack_b8 = &lStack_108;
  plStack_b0 = &lStack_e8;
  puStack_a0 = puStack_110;
  puVar9 = puStack_120;
  lStack_68 = lStack_60;
  if (puStack_120 == puStack_110) {
LAB_1425049c1:
    if (lStack_118 != 0) {
      func_0x000140639d00(puStack_128,lStack_118 << 3,4);
    }
    plStack_88[2] = lStack_68;
    *plStack_88 = lStack_78;
    plStack_88[1] = lStack_70;
    return plStack_88;
  }
  do {
    uStack_90 = *puVar9;
    puStack_120 = puVar9 + 1;
    plVar5 = (longlong *)*plStack_b8;
    puStack_a8 = puStack_120;
    if (*plVar5 == -1) {
LAB_1425047a4:
      FUN_142218e40(&lStack_238,&plStack_b0,uStack_90);
      if (lStack_238 != -1) break;
    }
    else {
      lVar8 = plStack_b8[1];
      uVar2 = *(undefined4 *)plStack_b8[2];
      uVar1 = *(undefined1 *)plStack_b8[3];
      if ((uStack_90 & 1) != 0) {
        uVar14 = uStack_90 >> 0x20;
        if (uVar14 < *(ulonglong *)(lVar8 + 0x1ab8)) {
          lVar13 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar14 * 8);
          lVar12 = plVar5[1];
          lVar11 = plVar5[2] * 0x30 + lVar12;
          do {
            if (lVar12 == lVar11) goto LAB_1425046d0;
            cVar7 = FUN_141c64880(lVar8,lVar12,uVar14,lVar13 + 0x10,uVar2,uVar1,0);
            lVar12 = lVar12 + 0x30;
          } while (cVar7 == '\0');
          goto LAB_1425047a4;
        }
        FUN_142770023(uVar14,*(ulonglong *)(lVar8 + 0x1ab8),&UNK_142c8f540);
        goto LAB_142504a47;
      }
      uVar15 = uStack_90 >> 8;
      uVar14 = uVar15 & 0xff;
      if (*(ulonglong *)(lVar8 + 0x1ad0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lVar8 + 0x1ad0),&UNK_142c8f670);
        goto LAB_142504a47;
      }
      if ((*(char *)(*(longlong *)(lVar8 + 0x1ac8) + 0xb0 + uVar14 * 0xb8) == '\0') &&
         (plVar5[2] != 0)) {
        lVar13 = plVar5[1];
        lStack_98 = plVar5[2] * 0x30 + lVar13;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar13 + 0x18)) {
            lVar12 = *(longlong *)(lVar13 + 8);
            lVar11 = *(longlong *)(lVar13 + 0x10) * 0x110 + lVar12;
            do {
              if (lVar12 == lVar11) goto LAB_1425047a4;
              cVar7 = FUN_141c627a0(lVar8,lVar12,uVar15 & 0xffffffff,uVar1,1,uVar2);
              lVar12 = lVar12 + 0x110;
            } while (cVar7 != '\0');
          }
          lVar13 = lVar13 + 0x30;
        } while (lVar13 != lStack_98);
      }
    }
LAB_1425046d0:
    puVar9 = puStack_a8;
    if (puStack_a8 == puStack_a0) goto LAB_1425049c1;
  } while( true );
  uStack_138 = uStack_1c0;
  uStack_130 = uStack_1b8;
  uStack_148 = uStack_1d0;
  uStack_140 = uStack_1c8;
  uStack_158 = uStack_1e0;
  uStack_150 = uStack_1d8;
  uStack_168 = uStack_1f0;
  uStack_160 = uStack_1e8;
  uStack_178 = uStack_200;
  uStack_174 = uStack_1fc;
  uStack_170 = uStack_1f8;
  uStack_16c = uStack_1f4;
  uStack_188 = uStack_210;
  uStack_184 = uStack_20c;
  uStack_180 = uStack_208;
  uStack_17c = uStack_204;
  uStack_198 = uStack_220;
  uStack_194 = uStack_21c;
  uStack_190 = uStack_218;
  uStack_18c = uStack_214;
  uStack_1a8 = uStack_230;
  uStack_1a4 = uStack_22c;
  uStack_1a0 = uStack_228;
  uStack_19c = uStack_224;
  lStack_1b0 = lStack_238;
  if (lStack_60 == lStack_78) {
    FUN_142750c00(&lStack_78,lStack_60,1,8,0x88);
    lStack_80 = lStack_70;
  }
  lVar8 = lStack_60;
  func_0x000142749212(lStack_60 * 0x88 + lStack_80,&lStack_1b0,0x88);
  lStack_60 = lVar8 + 1;
  goto LAB_14250469c;
}

