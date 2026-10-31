/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_141c5d3f0(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4,
             undefined1 param_5,uint param_6,ulonglong param_7)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  bool bVar4;
  char cVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  int *piVar8;
  undefined8 uVar9;
  longlong *plVar10;
  char *pcVar11;
  byte bVar12;
  longlong lVar13;
  char *pcVar14;
  longlong lStack_350;
  uint *puStack_348;
  longlong *plStack_340;
  int iStack_308;
  int aiStack_304 [13];
  undefined1 auStack_2d0 [480];
  undefined1 auStack_f0 [48];
  longlong *plStack_c0;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  uint uStack_64;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_64 = param_6;
  lStack_70 = param_3;
  FUN_14205aec0(&lStack_a8,&UNK_142c9afd0,param_1,&uStack_64);
  lStack_50 = lStack_a8;
  lStack_58 = lStack_a0;
  uVar6 = uStack_98;
  lStack_60 = param_2;
  if (lStack_a8 == -1) {
    FUN_141df5e30(&lStack_90,param_1,param_6);
    lStack_350 = param_1;
    puStack_348 = &uStack_64;
    plStack_340 = &lStack_90;
    FUN_14205b070(&UNK_142c9afd0,&lStack_350);
    lStack_50 = lStack_90;
    lStack_58 = lStack_88;
    uVar6 = uStack_80;
  }
  lVar13 = lStack_58 + uVar6 * 0x288;
  uVar7 = uVar6;
  if (param_7 < uVar6) {
    uVar7 = param_7;
  }
  lStack_78 = uVar7 * 0x288;
  plVar1 = (longlong *)(lStack_58 + lStack_78);
  plStack_c0 = plVar1;
  lStack_b0 = lVar13;
  FUN_141b3d7a0();
  plVar10 = plVar1;
  if (param_7 < uVar6) {
    plVar10 = plVar1 + 0x51;
    if (*plVar1 != -1) {
      lStack_350 = *plVar1;
      func_0x000142749212(&puStack_348,plVar1 + 1,0x280);
      FUN_1426491e0(plVar10,((uVar6 * 0x288 - lStack_78) - 0x288 >> 3) * 0x2c3f35ba781948b1);
      lVar13 = lStack_60;
      if (lStack_50 != 0) {
        func_0x000140639d00(lStack_58,lStack_50 * 0x288,8);
      }
      uVar6 = (ulonglong)param_6;
      if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar6) {
        FUN_142770023(uVar6,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (lStack_70 != 0) {
        lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar6 * 8);
        lStack_50 = lStack_70 * 0x30 + lVar13;
        do {
          if (*(longlong *)(lVar13 + 0x10) != 0) {
            pcVar14 = *(char **)(lVar13 + 8);
            pcVar11 = pcVar14 + *(longlong *)(lVar13 + 0x10) * 0x110;
            bVar12 = 0xff;
            lStack_60 = lVar13;
            do {
              if ((*pcVar14 == ')') && (**(longlong **)(pcVar14 + 8) == -0x7fffffffffffff96)) {
                bVar12 = *(byte *)(*(longlong **)(pcVar14 + 8) + 1);
              }
              else {
                cVar5 = FUN_141c65760(param_1,pcVar14,param_6,lVar2 + 0x10,(int)param_4,param_5,0);
                if (cVar5 == '\0') {
                  bVar4 = false;
                  lVar13 = lStack_60;
                  goto joined_r0x000141c5d6a4;
                }
              }
              pcVar14 = pcVar14 + 0x110;
            } while (pcVar14 != pcVar11);
            bVar4 = true;
            lVar13 = lStack_60;
joined_r0x000141c5d6a4:
            lStack_60 = lVar13;
            if (bVar12 < 0xe) {
              if ((0x2702U >> (bVar12 & 0x1f) & 1) == 0) {
                piVar8 = aiStack_304;
                if (bVar12 != 0xb) {
                  if (bVar12 != 0xc) goto LAB_141c5d608;
                  piVar8 = &iStack_308;
                }
                if ((bool)(bVar4 & *piVar8 != 0)) {
LAB_141c5d6f9:
                  uVar9 = CONCAT71((uint7)((ulonglong)param_4 >> 8) & 0xffffff,1);
                  goto LAB_141c5d700;
                }
              }
              else if (bVar4) goto LAB_141c5d6f9;
            }
          }
LAB_141c5d608:
          lVar13 = lVar13 + 0x30;
        } while (lVar13 != lStack_50);
      }
      uVar9 = 0;
LAB_141c5d700:
      FUN_1419f56b0(&lStack_350);
      FUN_141b1cfc0(auStack_f0);
      FUN_141b27150(auStack_2d0);
      return uVar9;
    }
  }
  FUN_1426491e0(plVar10,((ulonglong)(lVar13 - (longlong)plVar10) >> 3) * 0x2c3f35ba781948b1);
  if (lStack_50 != 0) {
    func_0x000140639d00(lStack_58,lStack_50 * 0x288,8);
  }
  return 0;
}

