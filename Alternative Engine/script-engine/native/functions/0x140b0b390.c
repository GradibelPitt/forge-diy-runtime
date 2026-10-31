/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b0b390(longlong *param_1,undefined8 *param_2)

{
  uint *puVar1;
  uint uVar2;
  uint *puVar3;
  longlong *plVar4;
  longlong *plVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  uint *puVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lStack_270;
  undefined8 uStack_268;
  longlong lStack_258;
  undefined8 uStack_250;
  undefined8 auStack_210 [2];
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_c8;
  undefined4 uStack_b0;
  undefined1 uStack_a8;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined1 uStack_84;
  undefined1 uStack_82;
  undefined4 uStack_80;
  longlong *plStack_78;
  undefined8 *puStack_70;
  longlong *plStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puVar3 = (uint *)param_1[1];
  plVar4 = (longlong *)*param_2;
  puStack_70 = (undefined8 *)param_2[1];
  plStack_78 = (longlong *)param_2[2];
  puVar9 = (uint *)*param_1;
  plStack_68 = param_1;
LAB_140b0b40f:
  do {
    if (puVar9 == puVar3) {
      return 0;
    }
    puVar1 = puVar9 + 1;
    *param_1 = (longlong)puVar1;
    uVar2 = *puVar9;
    uVar13 = (ulonglong)uVar2;
    plVar5 = (longlong *)*plVar4;
    cVar7 = FUN_141e13ee0(*plVar5,(char)plVar5[0x17],uVar13);
    puVar9 = puVar1;
  } while (cVar7 == '\0');
  cVar7 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
  if (cVar7 != '\0') {
    uVar10 = *(ulonglong *)(*plVar5 + 0x1ab8);
    if (uVar10 <= uVar13) {
      FUN_142770023(uVar13,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    cVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar13 * 8) + 0x28,
                                CONCAT71((int7)(uVar10 >> 8),6));
    if (cVar7 != '\0') goto LAB_140b0b40f;
  }
  cVar7 = func_0x000141c39210(*plVar5,(char)plVar5[0x17]);
  if (cVar7 == '\0') {
    uVar10 = (ulonglong)uVar2;
    uVar13 = *(ulonglong *)(*plVar5 + 0x1aa0);
    if (uVar13 <= uVar10) {
      FUN_142770023(uVar10,uVar13,&UNK_142804cb8);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar11 = *(longlong *)(*(longlong *)(*plVar5 + 0x1a98) + uVar10 * 8);
    cVar7 = func_0x000141a61e90(*(longlong *)(lVar11 + 0xb8) + 0x88,CONCAT71((int7)(uVar13 >> 8),4))
    ;
    if (cVar7 == '\0') {
      lVar11 = *(longlong *)(lVar11 + 0xb8);
      lVar12 = *(longlong *)(lVar11 + 0xf0) + -0x108;
      lVar11 = *(longlong *)(lVar11 + 0xf8) * 0x108;
      do {
        param_1 = plStack_68;
        if (lVar11 == 0) goto LAB_140b0b40f;
        lVar12 = lVar12 + 0x108;
        lVar11 = lVar11 + -0x108;
        cVar7 = FUN_140b6f370(lVar12,&UNK_142804e40);
      } while (cVar7 == '\0');
    }
  }
  uStack_200 = 0;
  uStack_1f8 = 8;
  uStack_90 = 0;
  uStack_1f0 = 0;
  uStack_1e8 = 0;
  uStack_1e0 = 8;
  uStack_1d8 = 0;
  uStack_1d0 = 0;
  uStack_1c8 = 4;
  uStack_1c0 = 0;
  uStack_1b8 = 0;
  uStack_1b0 = 4;
  uStack_1a8 = 0;
  uStack_1a0 = 0;
  uStack_198 = 8;
  uStack_190 = 0;
  uStack_188 = 0;
  uStack_a8 = 0xff;
  uStack_180 = 8;
  uStack_98 = 0;
  uStack_8c = 0;
  auStack_210[0] = 0;
  uStack_80 = 0;
  uStack_178 = 0;
  uStack_170 = 0;
  uStack_168 = 4;
  uStack_88 = 0;
  uStack_160 = 0;
  uStack_158 = 0;
  uStack_150 = 4;
  uStack_84 = 0;
  uStack_82 = 0;
  uStack_148 = 0;
  uStack_140 = 0;
  uStack_138 = 4;
  uStack_130 = 0;
  uStack_128 = 0;
  uStack_b0 = 0;
  uStack_e0 = 0xffffffffffffffff;
  uStack_120 = 4;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 4;
  uStack_100 = 0;
  uStack_f8 = 0;
  uStack_c8 = 0xffffffffffffffff;
  uStack_f0 = 8;
  uStack_e8 = 0;
  FUN_141cf2b60(&lStack_270,*(undefined8 *)*plStack_78,
                *(undefined1 *)((undefined8 *)*plStack_78 + 0x17),uVar2,auStack_210);
  iVar8 = FUN_141a27b40(&lStack_270);
  param_1 = plStack_68;
  if (lStack_270 != 0) {
    func_0x000140639d00(uStack_268,lStack_270 * 3,1);
  }
  if (lStack_258 != 0) {
    func_0x000140639d00(uStack_250,lStack_258,1);
  }
  FUN_140019b20(auStack_210);
  if (iVar8 <= *(int *)*puStack_70) {
    return 1;
  }
  goto LAB_140b0b40f;
}

