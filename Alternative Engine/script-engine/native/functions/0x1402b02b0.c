/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x0001402b065c) */

void FUN_1402b02b0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  byte *pbVar1;
  char cVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  code *pcVar5;
  undefined1 auVar6 [16];
  bool bVar7;
  uint uVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  uint uVar12;
  ulonglong uVar13;
  ulonglong auStack_8e8 [18];
  undefined1 aauStack_858 [27] [16];
  undefined1 aauStack_6a8 [29] [16];
  undefined8 uStack_4d0;
  undefined1 (*pauStack_450) [16];
  code *pcStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_428;
  undefined4 uStack_41c;
  undefined8 uStack_400;
  ulonglong uStack_3f8;
  ulonglong uStack_3f0;
  ulonglong uStack_398;
  ulonglong uStack_390;
  undefined1 (*pauStack_358) [16];
  code *pcStack_350;
  undefined1 (*pauStack_348) [16];
  code *pcStack_340;
  undefined1 (*pauStack_338) [16];
  undefined8 uStack_330;
  undefined1 (*pauStack_328) [16];
  code *pcStack_320;
  undefined8 uStack_318;
  undefined4 uStack_1a4;
  undefined1 (*pauStack_168) [16];
  code *pcStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  int iStack_c4;
  int iStack_c0;
  int iStack_bc;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  uint uStack_9c;
  int iStack_98;
  longlong lStack_90;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_438 = param_3;
  uStack_428 = param_2;
  uStack_400 = param_1;
  func_0x00014270cf30();
  pauStack_168 = (undefined1 (*) [16])0x0;
  uStack_158 = 0;
  pauStack_450 = (undefined1 (*) [16])0x0;
  uStack_440 = 0;
  FUN_142724d30(&pauStack_358,&UNK_142788e3c);
  if (pauStack_358 == (undefined1 (*) [16])0xfffffffffffffffe) {
    if (pcStack_350 == (code *)0xffffffffffffffff) goto LAB_1402b03ab;
    if (pcStack_340 == (code *)0x0) {
      uVar12 = 0;
      bVar7 = true;
    }
    else {
      if (pcStack_340 == (code *)0x1) {
        cVar2 = *(char *)pauStack_348;
        uVar12 = 0;
        bVar7 = true;
        if ((cVar2 == '+') || (cVar2 == '-')) goto joined_r0x0001402b35e0;
      }
      else {
        cVar2 = *(char *)pauStack_348;
      }
      uVar13 = (ulonglong)(cVar2 == '+');
      uVar11 = (longlong)pcStack_340 - uVar13;
      pbVar1 = (byte *)((longlong)pauStack_348 + uVar13);
      if (uVar11 < 9) {
        if (pcStack_340 == (code *)uVar13) {
          uVar9 = 0;
        }
        else {
          uVar8 = *pbVar1 - 0x30;
          uVar9 = (ulonglong)uVar8;
          uVar12 = 0;
          bVar7 = true;
          if (9 < uVar8) goto joined_r0x0001402b35e0;
          if (uVar11 != 1) {
            if (9 < pbVar1[1] - 0x30) goto joined_r0x0001402b35e0;
            uVar8 = (pbVar1[1] - 0x30) + uVar8 * 10;
            uVar9 = (ulonglong)uVar8;
            if (uVar11 != 2) {
              if (9 < pbVar1[2] - 0x30) goto joined_r0x0001402b35e0;
              uVar8 = (pbVar1[2] - 0x30) + uVar8 * 10;
              uVar9 = (ulonglong)uVar8;
              if (uVar11 != 3) {
                if (9 < pbVar1[3] - 0x30) goto joined_r0x0001402b35e0;
                uVar8 = (pbVar1[3] - 0x30) + uVar8 * 10;
                uVar9 = (ulonglong)uVar8;
                if (uVar11 != 4) {
                  if (9 < pbVar1[4] - 0x30) goto joined_r0x0001402b35e0;
                  uVar8 = (pbVar1[4] - 0x30) + uVar8 * 10;
                  uVar9 = (ulonglong)uVar8;
                  if (uVar11 != 5) {
                    if (9 < pbVar1[5] - 0x30) goto joined_r0x0001402b35e0;
                    uVar8 = (pbVar1[5] - 0x30) + uVar8 * 10;
                    uVar9 = (ulonglong)uVar8;
                    if (uVar11 != 6) {
                      if (9 < pbVar1[6] - 0x30) goto joined_r0x0001402b35e0;
                      uVar8 = (pbVar1[6] - 0x30) + uVar8 * 10;
                      uVar9 = (ulonglong)uVar8;
                      if (uVar11 != 7) {
                        if (9 < pbVar1[7] - 0x30) goto joined_r0x0001402b35e0;
                        uVar9 = (ulonglong)((pbVar1[7] - 0x30) + uVar8 * 10);
                      }
                    }
                  }
                }
              }
            }
          }
        }
LAB_1402b0564:
        uVar12 = (uint)uVar9;
        bVar7 = false;
      }
      else {
        uVar9 = 0;
        lVar10 = 0;
        do {
          if (lVar10 == (longlong)pcStack_340 - uVar13) goto LAB_1402b0564;
          uVar12 = (uint)(uVar9 * 10);
          if (((int)(uVar9 * 10 >> 0x20) != 0) || (uVar8 = pbVar1[lVar10] - 0x30, 9 < uVar8)) {
            uVar12 = 0;
            bVar7 = true;
            goto joined_r0x0001402b35e0;
          }
          lVar10 = lVar10 + 1;
          uVar9 = (ulonglong)(uVar8 + uVar12);
        } while (!CARRY4(uVar8,uVar12));
        uVar12 = 0;
        bVar7 = true;
      }
    }
joined_r0x0001402b35e0:
    if (pcStack_350 != (code *)0x0) {
      func_0x000140639d00();
    }
    if (uVar12 < 2) {
      uVar12 = 0;
    }
    uStack_3f0 = (ulonglong)uVar12;
    if (bVar7) {
      uStack_3f0 = 0;
    }
  }
  else {
    if ((pauStack_358 != (undefined1 (*) [16])0xffffffffffffffff) &&
       (pauStack_358 != (undefined1 (*) [16])0x0)) {
      func_0x000140639d00();
    }
LAB_1402b03ab:
    uStack_3f0 = 0;
  }
  uStack_ac = 0;
  uStack_b0 = 0;
  uStack_390 = 0;
  iStack_c0 = 0;
  iStack_bc = 0;
  uStack_3f8 = 0;
  uStack_1a4 = 0;
  uStack_d8 = 0;
  uStack_150 = 0;
  uStack_d0 = 0;
  iStack_98 = 0;
  uStack_398 = 0;
  iStack_c4 = 0;
  uStack_4d0 = 0;
  uStack_41c = 2;
  uStack_9c = 1;
  lStack_90 = func_0x0001419a1f10(uStack_400);
  if ((lStack_90 != 0) &&
     ((*(longlong *)(lStack_90 + 0x1b00) != 0 || (uStack_9c <= (uint)uStack_3f0)))) {
    FUN_141bacfd0(auStack_8e8);
    lVar10 = auStack_8e8[0] - 2;
    if (auStack_8e8[0] < 2) {
      lVar10 = 8;
    }
                    /* WARNING: Could not recover jumptable at 0x0001402b06e5. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_14278aaac + *(int *)(&UNK_14278aaac + lVar10 * 4)))
              (&UNK_14278aaac + *(int *)(&UNK_14278aaac + lVar10 * 4));
    return;
  }
  uVar11 = uStack_d0 + uStack_398;
  if (CARRY8(uStack_d0,uStack_398)) {
LAB_1402b3547:
    FUN_14276ff40(&UNK_142789117,0x1e,&UNK_142789138);
  }
  else {
    uVar12 = iStack_98 + iStack_bc;
    if (999999999 < uVar12) {
      if (uVar11 == 0xffffffffffffffff) goto LAB_1402b3547;
      uVar11 = uVar11 + 1;
      uVar12 = uVar12 + 0xc4653600;
    }
    auVar3._8_8_ = 0;
    auVar3._0_8_ = uVar11;
    aauStack_6a8[0]._8_8_ = 0;
    aauStack_6a8[0]._0_8_ = (ulonglong)uVar12 / 1000000;
    aauStack_6a8[0] = auVar3 * ZEXT816(1000) + aauStack_6a8[0];
    uVar11 = uStack_3f8 + uStack_390;
    if (!CARRY8(uStack_3f8,uStack_390)) {
      uVar12 = iStack_c4 + iStack_c0;
      if (uVar12 < 1000000000) {
LAB_1402b32ac:
        auVar4._8_8_ = 0;
        auVar4._0_8_ = uVar11;
        auVar6._8_8_ = 0;
        auVar6._0_8_ = (ulonglong)uVar12 / 1000000;
        aauStack_858[0] = auVar4 * ZEXT816(1000) + auVar6;
        pauStack_358 = aauStack_6a8;
        pcStack_350 = FUN_1427461d0;
        pauStack_348 = aauStack_858;
        pcStack_340 = FUN_1427461d0;
        FUN_1427271e0(&UNK_142789533,&pauStack_358);
        if (pauStack_450 == (undefined1 (*) [16])0x0) {
          uStack_318 = 0;
        }
        else {
          pcStack_350 = (code *)0x0;
          pauStack_348 = pauStack_450;
          pcStack_340 = pcStack_448;
          uStack_330 = 0;
          pauStack_328 = pauStack_450;
          pcStack_320 = pcStack_448;
          uStack_318 = uStack_440;
        }
        pauStack_358 = (undefined1 (*) [16])(ulonglong)(pauStack_450 != (undefined1 (*) [16])0x0);
        pauStack_338 = pauStack_358;
        do {
          FUN_1405dc700(aauStack_858,&pauStack_358);
        } while (aauStack_858[0]._0_8_ != 0);
        if (pauStack_168 == (undefined1 (*) [16])0x0) {
          uStack_318 = 0;
        }
        else {
          pcStack_350 = (code *)0x0;
          pauStack_348 = pauStack_168;
          pcStack_340 = pcStack_160;
          uStack_330 = 0;
          pauStack_328 = pauStack_168;
          pcStack_320 = pcStack_160;
          uStack_318 = uStack_158;
        }
        pauStack_358 = (undefined1 (*) [16])(ulonglong)(pauStack_168 != (undefined1 (*) [16])0x0);
        pauStack_338 = pauStack_358;
        do {
          FUN_1405dc700(aauStack_858,&pauStack_358);
        } while (aauStack_858[0]._0_8_ != 0);
        return;
      }
      if (uVar11 != 0xffffffffffffffff) {
        uVar11 = uVar11 + 1;
        uVar12 = uVar12 + 0xc4653600;
        goto LAB_1402b32ac;
      }
    }
    FUN_14276ff40(&UNK_142789117,0x1e,&UNK_142789138);
  }
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

