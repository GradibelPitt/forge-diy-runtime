/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1417f3cd0(float *param_1,longlong param_2,longlong param_3,longlong param_4)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  undefined1 auVar4 [16];
  float fVar5;
  float fVar6;
  float fVar7;
  undefined4 uVar8;
  undefined1 auVar9 [8];
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  char cVar13;
  byte bVar14;
  int iVar15;
  undefined4 *puVar16;
  longlong lVar17;
  ulonglong uVar18;
  uint *puVar19;
  uint *puVar20;
  longlong lVar21;
  ulonglong uVar22;
  uint uVar23;
  uint uVar25;
  undefined1 auVar24 [16];
  float fVar26;
  float fVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  float fVar35;
  undefined8 uStack_1b0;
  undefined4 *puStack_1a8;
  undefined8 uStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  ulonglong uStack_188;
  int iStack_180;
  undefined4 uStack_17c;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  uint uStack_15c;
  longlong lStack_158;
  char *pcStack_150;
  ulonglong uStack_148;
  uint *puStack_140;
  longlong lStack_138;
  undefined4 *puStack_130;
  undefined1 auStack_128 [8];
  undefined4 uStack_120;
  undefined4 uStack_11c;
  float *pfStack_110;
  float fStack_104;
  float fStack_100;
  float fStack_fc;
  float fStack_f8;
  float fStack_f4;
  undefined8 uStack_f0;
  
  uStack_f0 = 0xfffffffffffffffe;
  param_1[8] = 0.0;
  param_1[9] = 0.0;
  param_1[10] = 0.0;
  param_1[0xb] = 0.0;
  param_1[4] = 0.0;
  param_1[5] = 0.0;
  param_1[6] = 0.0;
  param_1[7] = 0.0;
  param_1[0] = 0.0;
  param_1[1] = 0.0;
  param_1[2] = 0.0;
  param_1[3] = 0.0;
  param_1[0xc] = 0.0;
  fVar7 = _UNK_142c55054;
  fVar6 = _DAT_142c55050;
  fVar5 = _DAT_142ba7554;
  param_1[0xd] = 0.0;
  if (*(longlong *)(param_2 + 0x1ae8) == 0) {
    auStack_128 = (undefined1  [8])0x0;
    fStack_fc = 0.0;
    fStack_f8 = 0.0;
    fStack_f4 = 0.0;
    fStack_100 = 0.0;
    fVar33 = 0.0;
  }
  else {
    puVar19 = *(uint **)(param_2 + 0x1ae0);
    puStack_140 = puVar19 + *(longlong *)(param_2 + 0x1ae8);
    lStack_138 = *(longlong *)(param_2 + 0x1a98);
    uStack_148 = *(ulonglong *)(param_2 + 0x1aa0);
    uStack_188 = *(ulonglong *)(param_2 + 0x1ab8);
    lStack_190 = *(longlong *)(param_2 + 0x1ab0);
    uStack_15c = *(int *)(param_2 + 0x2db0) - 1;
    _auStack_128 = ZEXT816(0);
    fVar33 = 0.0;
    fStack_100 = 0.0;
    fStack_f4 = 0.0;
    fStack_f8 = 0.0;
    fStack_fc = 0.0;
    fVar26 = 0.0;
    fVar27 = 0.0;
    fVar28 = 0.0;
    fVar29 = 0.0;
    fVar30 = 0.0;
    fVar31 = 0.0;
    fVar32 = 0.0;
    uVar18 = uStack_148;
    puVar20 = puStack_140;
    lVar21 = lStack_138;
    lStack_158 = param_2;
    pfStack_110 = param_1;
LAB_1417f3e21:
    do {
      auVar9 = auStack_128;
      uVar22 = (ulonglong)*puVar19;
      if (uVar18 <= uVar22) {
        param_1[0xd] = fVar33;
        *param_1 = fStack_100;
        param_1[1] = fStack_f4;
        param_1[2] = fStack_f8;
        param_1[0xb] = (float)auStack_128._0_4_;
        param_1[0xc] = (float)auStack_128._4_4_;
        param_1[9] = fStack_fc;
        FUN_142770023(uVar22,uVar18,&UNK_142c55288);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      puVar19 = puVar19 + 1;
      lVar2 = *(longlong *)(lVar21 + uVar22 * 8);
      lVar17 = 0;
      do {
        if (param_4 == lVar17) {
          auStack_128 = auVar9;
          if (puVar19 == puVar20) goto LAB_1417f4265;
          goto LAB_1417f3e21;
        }
        pcVar1 = (char *)(param_3 + lVar17);
        lVar17 = lVar17 + 1;
      } while (*pcVar1 != *(char *)(lVar2 + 0x11c));
      if (uStack_188 <= uVar22) {
        param_1[0xd] = fVar33;
        *param_1 = fStack_100;
        param_1[1] = fStack_f4;
        param_1[2] = fStack_f8;
        param_1[0xb] = (float)auStack_128._0_4_;
        param_1[0xc] = (float)auStack_128._4_4_;
        param_1[9] = fStack_fc;
        FUN_142770023(uVar22,uStack_188,&UNK_142c553f0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      fVar35 = fVar33 + fVar5;
      if (*(char *)(lVar2 + 0x116) == '\0') {
        fVar35 = fVar33;
      }
      lStack_198 = *(longlong *)(lStack_190 + uVar22 * 8);
      lVar21 = lStack_198 + 0x28;
      cVar13 = func_0x000141a61e90(lVar21,6);
      fStack_104 = fVar35;
      if (cVar13 == '\0') {
        if (*(char *)(lVar2 + 0x114) == '\0') goto LAB_1417f3ef0;
LAB_1417f3ee1:
        pcStack_150 = (char *)(lVar2 + 0x114);
      }
      else {
        fStack_100 = fStack_100 + fVar5;
        if (*(char *)(lVar2 + 0x114) != '\0') goto LAB_1417f3ee1;
        fStack_f4 = fStack_f4 + fVar5;
LAB_1417f3ef0:
        pcStack_150 = (char *)(lVar2 + 0x114);
        FUN_141de4a30(&iStack_180,lStack_158,uVar22);
        if (lStack_170 == 0) {
          FUN_1418faac0(&iStack_180);
          if (CONCAT44(uStack_17c,iStack_180) != 0) {
            func_0x000140639d00(lStack_178,CONCAT44(uStack_17c,iStack_180) * 0x288,8);
          }
        }
        else {
          FUN_1418faac0(&iStack_180);
          if (CONCAT44(uStack_17c,iStack_180) != 0) {
            func_0x000140639d00(lStack_178,CONCAT44(uStack_17c,iStack_180) * 0x288,8);
          }
          fStack_f8 = fStack_f8 + fVar5;
        }
      }
      iVar15 = func_0x000141a61e90(lVar21,0);
      uVar8 = auStack_128._0_4_;
      uVar10 = auStack_128._4_4_;
      uVar11 = uStack_120;
      uVar12 = uStack_11c;
      fVar33 = (float)auStack_128._0_4_ + fVar6;
      fVar35 = (float)auStack_128._4_4_ + fVar7;
      bVar14 = func_0x000141a61e90(lVar21,3);
      uVar23 = (iVar15 << 0x1f) >> 0x1f;
      uVar25 = (int)((uint)bVar14 << 0x1f) >> 0x1f;
      auVar24._0_4_ = ~uVar23 & uVar8;
      auVar24._4_4_ = ~uVar25 & uVar10;
      auVar24._8_4_ = uVar11;
      auVar24._12_4_ = uVar12;
      auVar4._4_4_ = (uint)fVar35 & uVar25;
      auVar4._0_4_ = (uint)fVar33 & uVar23;
      auVar4._8_8_ = 0;
      _auStack_128 = auVar24 | auVar4;
      cVar13 = func_0x000141a61e90(lVar21,7);
      lVar21 = lStack_158;
      param_1 = pfStack_110;
      fVar33 = fStack_104;
      if (cVar13 != '\0') {
        fStack_fc = fStack_fc + fVar5;
        func_0x0001403fecb0();
        puVar16 = (undefined4 *)func_0x000140639cf0(7,1);
        lVar21 = lStack_158;
        if (puVar16 == (undefined4 *)0x0) {
          pfStack_110[0xd] = fStack_104;
          *pfStack_110 = fStack_100;
          pfStack_110[1] = fStack_f4;
          pfStack_110[2] = fStack_f8;
          pfStack_110[0xb] = (float)auStack_128._0_4_;
          pfStack_110[0xc] = (float)auStack_128._4_4_;
          pfStack_110[9] = fStack_fc;
          FUN_14276fccb(1,7);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        *(undefined4 *)((longlong)puVar16 + 3) = 0x59544c41;
        *puVar16 = 0x41594f4c;
        uStack_1b0 = 7;
        uStack_1a0 = 7;
        fVar35 = 0.0;
        puStack_1a8 = puVar16;
        if ((*(longlong *)(lVar2 + 200) != 0) &&
           (puStack_130 = puVar16,
           FUN_140102900(&iStack_180,*(longlong *)(lVar2 + 200),*(undefined8 *)(lVar2 + 0xd0),
                         &uStack_1b0), puVar16 = puStack_130, iStack_180 != 1)) {
          fVar35 = (float)*(int *)(lStack_178 + 0x110 + lStack_168 * 4);
        }
        fVar33 = fStack_104;
        param_1 = pfStack_110;
        fVar26 = fVar26 + fVar35;
        pfStack_110[10] = fVar26;
        func_0x000140639d00(puVar16,7,1);
      }
      cVar13 = FUN_141c85960(lVar21,uVar22);
      if (cVar13 != '\0') {
        fVar35 = 0.0;
        fVar34 = 0.0;
        if (*(int *)(lStack_198 + 0xe8) == 1) {
          iVar15 = *(int *)(lStack_198 + 0xec);
          if (iVar15 < 1) {
            iVar15 = 0;
          }
          fVar34 = (float)iVar15;
        }
        fVar31 = fVar31 + _DAT_142c55060;
        fVar32 = fVar32 + fVar34;
        *(ulonglong *)(param_1 + 3) = CONCAT44(fVar32,fVar31);
        if (*(int *)(lStack_198 + 0xf0) == 1) {
          iVar15 = *(int *)(lStack_198 + 0xf4);
          if (iVar15 < 1) {
            iVar15 = 0;
          }
          fVar35 = (float)iVar15;
        }
        fVar27 = fVar27 + fVar35;
        param_1[5] = fVar27;
        if (*pcStack_150 == '\0') {
          fVar28 = fVar28 + fVar5;
          param_1[7] = fVar28;
          if ((*(uint *)(lVar2 + 0x108) <= uStack_15c) ||
             (cVar13 = FUN_141e5c800(lVar21,uVar22,&UNK_142c55510), cVar13 != '\0')) {
            fVar29 = fVar29 + fVar34;
            param_1[6] = fVar29;
          }
        }
        cVar13 = FUN_141e5c800(lVar21,uVar22,&UNK_142c55618);
        if ((((cVar13 != '\0') ||
             (cVar13 = FUN_141e5c800(lVar21,uVar22,&UNK_142c55720), cVar13 != '\0')) ||
            (cVar13 = FUN_141e5c800(lVar21,uVar22,&UNK_142c55828), cVar13 != '\0')) ||
           (((cVar13 = FUN_141e5c800(lVar21,uVar22,&UNK_142c55930), cVar13 != '\0' ||
             (cVar13 = FUN_141e5c800(lVar21,uVar22,&UNK_142c55a38), cVar13 != '\0')) ||
            ((cVar13 = FUN_141e5c800(lVar21,uVar22,&UNK_142c55b40), cVar13 != '\0' ||
             (cVar13 = FUN_141e5c800(lVar21,uVar22,&UNK_142c55c48), cVar13 != '\0')))))) {
          fVar30 = fVar30 + fVar34;
          param_1[8] = fVar30;
        }
      }
      uVar18 = uStack_148;
      puVar20 = puStack_140;
      lVar21 = lStack_138;
    } while (puVar19 != puStack_140);
  }
LAB_1417f4265:
  param_1[0xd] = fVar33;
  *param_1 = fStack_100;
  param_1[1] = fStack_f4;
  param_1[2] = fStack_f8;
  *(undefined1 (*) [8])(param_1 + 0xb) = auStack_128;
  param_1[9] = fStack_fc;
  return;
}

