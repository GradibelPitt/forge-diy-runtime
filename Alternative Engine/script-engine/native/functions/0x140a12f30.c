/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_140a12f30(longlong *param_1,ulonglong *param_2,uint param_3)

{
  longlong lVar1;
  code *pcVar2;
  bool bVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  byte bVar6;
  char cVar7;
  int iVar8;
  uint uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong *plVar12;
  uint uVar13;
  longlong *plVar14;
  uint uVar15;
  int iVar16;
  ulonglong *puVar17;
  longlong unaff_GS_OFFSET;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined8 uStack_210;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined8 uStack_158;
  ulonglong uStack_150;
  longlong lStack_148;
  ulonglong uStack_140;
  longlong alStack_130 [4];
  longlong lStack_110;
  longlong lStack_108;
  undefined1 auStack_d0 [64];
  longlong lStack_90;
  ulonglong *puStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               0x141) != '\0') {
    return param_3;
  }
  if (_DAT_1433f9458 != 0) {
    FUN_142752656();
  }
  if ((int)param_3 < 1) {
    return param_3;
  }
  if (DAT_1433f945c != '\0') {
    return param_3;
  }
  lVar1 = *param_1;
  if (*(char *)(lVar1 + 0x2dbf) != '\x06') {
    return param_3;
  }
  if (*(longlong *)(lVar1 + 0x2a78) == -1) {
    return param_3;
  }
  if (*(longlong *)(lVar1 + 0x1b00) != 0) {
    return param_3;
  }
  lVar10 = 3;
  if (1 < *param_2) {
    lVar10 = *param_2 - 2;
  }
  if (lVar10 == 3) {
    uVar4 = param_2[0x34];
    FUN_141dc84a0(&uStack_150,lVar1,(int)uVar4);
    uVar5 = uStack_140;
    lStack_78 = uStack_140 * 0xc0 + lStack_148;
    lStack_90 = lStack_148;
    uStack_80 = uStack_150;
    uVar11 = param_2[0x33];
    uStack_68 = uStack_140;
    if (uVar11 < uStack_140) {
      uStack_68 = uVar11;
    }
    lStack_60 = lStack_148;
    puVar17 = (ulonglong *)(uStack_68 * 0xc0 + lStack_148);
    uStack_58 = 0;
    puStack_88 = puVar17;
    while (uStack_58 != uStack_68) {
      lStack_70 = uStack_58 * 0xc0 + lStack_60;
      uStack_58 = uStack_58 + 1;
      FUN_140834f50();
      FUN_1409f2ba0(lStack_70 + 0x80);
    }
    if ((uVar5 < uVar11) || (uVar5 <= uVar11)) {
LAB_140a131e8:
      FUN_140d1c1d0(&lStack_90);
      return param_3;
    }
    puStack_88 = puVar17 + 0x18;
    uVar11 = *puVar17;
    func_0x000142749212(&uStack_240,puVar17 + 1,0xb8);
    if (uVar11 == 0xffffffffffffffff) goto LAB_140a131e8;
    uStack_150 = uVar11;
    func_0x000142749212(&lStack_148,&uStack_240,0xb8);
    FUN_140d1c1d0(&lStack_90);
    FUN_1421debd0(&uStack_240,auStack_d0,param_2[6],param_2[7]);
    puVar17 = param_2;
    bVar6 = FUN_140b5f0c0(param_1,param_2,(int)uVar4,&uStack_150,&uStack_240,param_2);
    if ((bVar6 & 0 < (int)puVar17) != 0) {
      FUN_1409f2ba0(&uStack_240);
      FUN_1409e7980(&uStack_150);
      return param_3;
    }
    uStack_158 = uStack_210;
    uStack_168 = uStack_220;
    uStack_164 = uStack_21c;
    uStack_160 = uStack_218;
    uStack_15c = uStack_214;
    uStack_178 = uStack_230;
    uStack_174 = uStack_22c;
    uStack_170 = uStack_228;
    uStack_16c = uStack_224;
    uStack_188 = uStack_240;
    uStack_184 = uStack_23c;
    uStack_180 = uStack_238;
    uStack_17c = uStack_234;
    FUN_1409e7980(&uStack_150);
    iVar16 = -5;
    puVar17 = param_2;
  }
  else {
    if (lVar10 != 2) {
      return param_3;
    }
    uVar11 = (ulonglong)(uint)param_2[0x34];
    if (*(ulonglong *)(lVar1 + 0x1aa0) <= uVar11) {
      FUN_142770023(uVar11,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    plVar14 = (longlong *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar11 * 8) + 0xb8);
    if ((char)param_2[1] != '\0') {
      if (param_2[2] < *(ulonglong *)(*plVar14 + 0x2c0)) {
        plVar12 = (longlong *)(param_2[2] * 8 + *(longlong *)(*plVar14 + 0x2b8));
      }
      else {
        plVar12 = (longlong *)0x0;
      }
      if (plVar12 != (longlong *)0x0) {
        plVar14 = plVar12;
      }
    }
    if (*(longlong *)(*plVar14 + 0x750) == -1) {
      return param_3;
    }
    FUN_1421debd0(&uStack_188,*plVar14 + 0x750,param_2[7],param_2[8]);
    iVar16 = -0x19;
    puVar17 = param_2 + 1;
  }
  lStack_110 = CONCAT44(uStack_164,uStack_168);
  lStack_108 = CONCAT44(uStack_15c,uStack_160) * 0xe0 + lStack_110;
  alStack_130[0] = 0;
  uStack_150 = 0;
  cVar7 = FUN_14092e280(&lStack_110,&uStack_49,&uStack_150);
  bVar3 = true;
  if (cVar7 == '\0') {
    if (uStack_150 != 0) {
      FUN_140ce83a0(&uStack_150);
    }
    uStack_150 = 0;
    if (alStack_130[0] != 0) {
      cVar7 = FUN_140d0d600(alStack_130,&uStack_49);
      if (cVar7 != '\0') goto LAB_140a132f7;
      if (alStack_130[0] != 0) {
        FUN_140ce83a0(alStack_130);
      }
    }
    alStack_130[0] = 0;
    bVar3 = false;
  }
LAB_140a132f7:
  if (uStack_150 != 0) {
    FUN_140ce83a0(&uStack_150);
  }
  if (alStack_130[0] != 0) {
    FUN_140ce83a0(alStack_130);
  }
  if (bVar3) {
    uStack_150 = puVar17[3];
    lStack_148 = uStack_150 + puVar17[4] * 0x18;
    uStack_140 = 0;
    alStack_130[0] = 0;
    cVar7 = FUN_1409d4040(&uStack_150,param_1);
    if (cVar7 != '\0') {
      iVar8 = FUN_140a15500(param_1,param_2,0);
      uVar15 = param_3;
      if (iVar8 == 1) {
        uVar13 = (int)param_2 + iVar16;
        uVar15 = 0;
        if (0xe < (int)uVar13) {
          uVar9 = 4000;
          if (uVar13 < 4000) {
            uVar9 = uVar13;
          }
          uVar15 = 0x3c;
          if ((int)param_3 < 0x3c) {
            uVar15 = param_3;
          }
          if ((int)uVar15 <= (int)uVar9) {
            uVar15 = uVar9;
          }
        }
      }
      FUN_1409f2ba0(&uStack_188);
      return uVar15;
    }
  }
  FUN_1409f2ba0(&uStack_188);
  return param_3;
}

