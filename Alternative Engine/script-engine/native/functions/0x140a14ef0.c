/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140a14ef0(undefined8 *param_1,longlong *param_2,uint param_3)

{
  byte bVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  int iVar9;
  longlong lVar10;
  ulonglong uVar11;
  int iVar12;
  longlong lVar13;
  longlong lVar14;
  undefined8 auStack_268 [2];
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
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
  undefined8 uStack_120;
  undefined4 uStack_108;
  undefined1 uStack_100;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined8 uStack_e4;
  undefined1 uStack_dc;
  undefined1 uStack_da;
  undefined4 uStack_d8;
  undefined8 uStack_d0;
  undefined8 *puStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  int *piStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  int iStack_64;
  uint uStack_60;
  int iStack_5c;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar8 = *param_2;
  uVar7 = (ulonglong)param_3;
  uVar5 = *(ulonglong *)(lVar8 + 0x1aa0);
  uStack_60 = param_3;
  if (uVar5 <= uVar7) {
    FUN_142770023(uVar7,uVar5,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar14 = *(longlong *)(lVar8 + 0x1a98);
  lVar4 = *(longlong *)(lVar14 + uVar7 * 8);
  if (*(char *)(*(longlong *)(lVar4 + 0xb8) + 0x788) == '\0') {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    bVar1 = *(byte *)(param_2 + 0x17);
    uVar11 = (ulonglong)bVar1;
    puStack_c8 = param_1;
    if (*(ulonglong *)(lVar8 + 0x1ad0) <= uVar11) {
      FUN_142770023(uVar11,*(ulonglong *)(lVar8 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    iStack_5c = *(int *)(*(longlong *)(lVar4 + 0xb8) + 0x78c);
    uStack_d0 = *(undefined8 *)(*(longlong *)(lVar8 + 0x1ac8) + 0x88 + uVar11 * 0xb8);
    lVar6 = *(longlong *)(lVar8 + 0x1ae8);
    if (lVar6 == 0) {
      iVar12 = 0;
    }
    else {
      lVar10 = *(longlong *)(lVar8 + 0x1ae0);
      lStack_58 = 0;
      lVar13 = 0;
      lStack_c0 = lVar4;
      uStack_b8 = uVar7;
      lStack_50 = lVar10;
      do {
        uVar7 = (ulonglong)*(uint *)(lVar10 + lVar13 * 4);
        if (uVar5 <= uVar7) {
          FUN_142770023(uVar7,uVar5,&UNK_1427f8340);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        lVar4 = *(longlong *)(lVar14 + uVar7 * 8);
        if ((*(byte *)(lVar4 + 0x11c) == bVar1) && (*(char *)(lVar4 + 0x114) == '\0')) {
          lVar4 = FUN_14177fd20(lVar8);
          lStack_58 = lStack_58 + lVar4;
          lVar10 = lStack_50;
        }
        lVar13 = lVar13 + 1;
      } while (lVar6 != lVar13);
      lVar8 = *param_2;
      uVar11 = (ulonglong)*(byte *)(param_2 + 0x17);
      iVar12 = (int)lStack_58;
      lVar4 = lStack_c0;
      uVar7 = uStack_b8;
    }
    cVar3 = FUN_14177ff50(lVar8,uVar11,uStack_60);
    iVar9 = iStack_5c;
    iStack_64 = 0;
    if (cVar3 != '\0') {
      uVar5 = *(ulonglong *)(*param_2 + 0x1aa0);
      if (uVar5 <= uVar7) {
        FUN_142770023(uVar7,uVar5,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      iStack_64 = FUN_141a27b40(*(longlong *)
                                 (*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar7 * 8) + 0xb8
                                 ) + 0x28);
    }
    iStack_64 = (iVar12 + (int)uStack_d0) - iStack_64;
    uStack_258 = 0;
    uStack_250 = 8;
    uStack_e8 = 0;
    uStack_248 = 0;
    uStack_240 = 0;
    uStack_238 = 8;
    uStack_230 = 0;
    uStack_228 = 0;
    uStack_220 = 4;
    uStack_218 = 0;
    uStack_210 = 0;
    uStack_208 = 4;
    uStack_200 = 0;
    uStack_1f8 = 0;
    uStack_1f0 = 8;
    uStack_1e8 = 0;
    uStack_1e0 = 0;
    uStack_100 = 0xff;
    uStack_1d8 = 8;
    uStack_f0 = 0;
    uStack_e4 = 0;
    auStack_268[0] = 0;
    uStack_d8 = 0;
    uStack_1d0 = 0;
    uStack_1c8 = 0;
    uStack_1c0 = 4;
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    uStack_1a8 = 4;
    uStack_dc = 0;
    uStack_da = 0;
    uStack_1a0 = 0;
    uStack_198 = 0;
    uStack_190 = 4;
    uStack_188 = 0;
    uStack_180 = 0;
    uStack_108 = 0;
    uStack_138 = 0xffffffffffffffff;
    uStack_178 = 4;
    uStack_170 = 0;
    uStack_168 = 0;
    uStack_160 = 4;
    uStack_158 = 0;
    uStack_150 = 0;
    uStack_120 = 0xffffffffffffffff;
    uStack_148 = 8;
    uStack_140 = 0;
    uStack_80 = 0;
    uStack_78 = 4;
    uStack_70 = 0;
    lVar8 = *(longlong *)(*(longlong *)(lVar4 + 0xb8) + 0x108);
    lVar14 = *(longlong *)(*(longlong *)(lVar4 + 0xb8) + 0x110) * 0xc0 + lVar8;
    while (lVar4 = lVar8, lVar8 != lVar14) {
      while( true ) {
        iVar12 = 0;
        uVar5 = FUN_140b60860(lVar4);
        lVar8 = lVar4 + 0xc0;
        if (((uVar5 & 1) != 0) && (0 < iVar12 + iVar9)) break;
        lVar4 = lVar8;
        if (lVar8 == lVar14) goto LAB_140a153b3;
      }
      FUN_140a12570(&lStack_b0,lVar4 + 0x80,auStack_268);
      lStack_50 = lStack_b0;
      lVar13 = lStack_a0 << 3;
      lVar10 = 0;
      lStack_58 = lStack_a8;
      lVar6 = lStack_a8;
      if (lVar13 != 0) {
        do {
          while (*(ulonglong *)(lVar4 + 0x90) <= *(ulonglong *)(lVar6 + lVar10)) {
            lVar10 = lVar10 + 8;
            if (lVar13 == lVar10) goto LAB_140a15385;
          }
          FUN_141c644f0(&lStack_b0,*param_2,
                        *(ulonglong *)(lVar6 + lVar10) * 0x30 + *(longlong *)(lVar4 + 0x88),
                        uStack_60,(char)param_2[0x17]);
          lVar6 = lStack_b0;
          lStack_98 = lStack_a8 + lStack_a0 * 8;
          lStack_b0 = lStack_a8;
          lStack_a0 = lVar6;
          piStack_88 = &iStack_64;
          plStack_90 = param_2;
          FUN_140c1dc10(&uStack_80,&lStack_b0);
          lVar10 = lVar10 + 8;
          lVar6 = lStack_58;
        } while (lVar13 != lVar10);
      }
LAB_140a15385:
      iVar9 = iStack_5c;
      if (lStack_50 != 0) {
        func_0x000140639d00(lVar6,lStack_50 << 3,8);
      }
    }
LAB_140a153b3:
    puStack_c8[2] = uStack_70;
    *(undefined4 *)puStack_c8 = (undefined4)uStack_80;
    *(undefined4 *)((longlong)puStack_c8 + 4) = uStack_80._4_4_;
    *(undefined4 *)(puStack_c8 + 1) = (undefined4)uStack_78;
    *(undefined4 *)((longlong)puStack_c8 + 0xc) = uStack_78._4_4_;
    FUN_140019b20(auStack_268);
  }
  return;
}

