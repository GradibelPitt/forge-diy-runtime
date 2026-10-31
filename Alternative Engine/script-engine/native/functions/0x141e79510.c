/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e79510(undefined8 *param_1,longlong param_2,undefined1 param_3,uint param_4,
                  undefined1 param_5)

{
  longlong *plVar1;
  code *pcVar2;
  longlong *plVar3;
  ulonglong uVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  uint *puVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lStack_100;
  uint *puStack_f8;
  longlong lStack_f0;
  char *pcStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined1 *puStack_d0;
  uint *puStack_c8;
  undefined1 *puStack_c0;
  undefined8 *puStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  uint *puStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  uint uStack_50;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  char acStack_49 [9];
  
  acStack_49[1] = -2;
  acStack_49[2] = -1;
  acStack_49[3] = -1;
  acStack_49[4] = -1;
  acStack_49[5] = -1;
  acStack_49[6] = -1;
  acStack_49[7] = -1;
  acStack_49[8] = -1;
  uStack_4b = param_5;
  uStack_58 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar4 = (ulonglong)param_4;
  puStack_98 = param_1;
  uStack_50 = param_4;
  uStack_4a = param_3;
  if (uStack_58 <= uVar4) {
    FUN_142770023(uVar4,uStack_58,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lStack_a8 = *(longlong *)(param_2 + 0x1a98);
  lStack_a0 = *(longlong *)(lStack_a8 + uVar4 * 8);
  lStack_d8 = lStack_a0 + 0x10;
  acStack_49[0] = *(char *)(lStack_a0 + 0x11a);
  uStack_90 = 0;
  uStack_88 = 8;
  uStack_80 = 0;
  pcStack_e8 = acStack_49;
  puStack_d0 = &uStack_4a;
  puStack_c8 = &uStack_50;
  puStack_c0 = &uStack_4b;
  puStack_b8 = &uStack_90;
  lStack_e0 = param_2;
  FUN_141bae270(&lStack_100);
  lStack_70 = lStack_100;
  puStack_b0 = puStack_f8 + lStack_f0;
  lStack_78 = *(longlong *)(param_2 + 0x1ab0);
  uStack_60 = *(ulonglong *)(param_2 + 0x1ab8);
  puStack_68 = puStack_f8;
  puVar9 = puStack_f8;
  do {
    if (puVar9 == puStack_b0) {
      if (lStack_70 != 0) {
        func_0x000140639d00(puStack_68,lStack_70 << 2,4);
      }
      lVar12 = *(longlong *)(*(longlong *)(lStack_a0 + 0xb8) + 0x158);
      lVar7 = *(longlong *)(*(longlong *)(lStack_a0 + 0xb8) + 0x150);
      lVar6 = lVar7;
      lVar11 = 0;
      while (lVar10 = lVar11, lVar8 = lVar6, lVar8 != lVar12 * 0x118 + lVar7) {
        lVar11 = lVar10 + 1;
        lVar6 = lVar8 + 0x118;
        if (*(char *)(lVar8 + 0x110) == '\x01') {
          FUN_141b4f410(&pcStack_e8,uStack_50,lVar10,lVar8,1);
        }
      }
      if (acStack_49[0] != '\x02') {
        uVar4 = (ulonglong)uStack_50;
        if (uStack_60 <= uVar4) {
          FUN_142770023(uVar4,uStack_60,&UNK_142c8f540);
LAB_141e79873:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        lVar12 = *(longlong *)(lStack_78 + uVar4 * 8);
        lVar7 = *(longlong *)(lVar12 + 0xb0);
        plVar1 = *(longlong **)(lVar12 + 0xa8);
        plVar3 = plVar1;
        lVar12 = 0;
        while (lVar6 = lVar12, plVar5 = plVar3, plVar5 != plVar1 + lVar7 * 0x51) {
          lVar12 = lVar6 + 1;
          plVar3 = plVar5 + 0x51;
          if (*plVar5 == -0x7ffffffffffffffd) {
            FUN_141b4f410(&pcStack_e8,uStack_50,lVar6 + 20000,plVar5 + 1,1);
          }
        }
      }
      puStack_98[2] = uStack_80;
      *puStack_98 = uStack_90;
      puStack_98[1] = uStack_88;
      return;
    }
    uVar4 = (ulonglong)*puVar9;
    if (uStack_58 <= uVar4) {
      FUN_142770023(uVar4,uStack_58,&UNK_142c8f2d0);
      goto LAB_141e79873;
    }
    puVar9 = puVar9 + 1;
    lVar7 = *(longlong *)(*(longlong *)(lStack_a8 + uVar4 * 8) + 0xb8);
    lVar12 = *(longlong *)(lVar7 + 0x150);
    lVar6 = *(longlong *)(lVar7 + 0x158) * 0x118 + lVar12;
    lVar7 = 0;
    for (; lVar12 != lVar6; lVar12 = lVar12 + 0x118) {
      FUN_141b4f410(&pcStack_e8,uVar4,lVar7,lVar12,0);
      lVar7 = lVar7 + 1;
    }
    if (uStack_60 <= uVar4) {
      FUN_142770023(uVar4,uStack_60,&UNK_142c8f540);
      goto LAB_141e79873;
    }
    lVar12 = *(longlong *)(lStack_78 + uVar4 * 8);
    plVar1 = *(longlong **)(lVar12 + 0xa8);
    lVar12 = *(longlong *)(lVar12 + 0xb0);
    plVar3 = plVar1;
    lVar7 = 0;
    while (lVar6 = lVar7, plVar5 = plVar3, plVar5 != plVar1 + lVar12 * 0x51) {
      lVar7 = lVar6 + 1;
      plVar3 = plVar5 + 0x51;
      if (*plVar5 == -0x7ffffffffffffffd) {
        FUN_141b4f410(&pcStack_e8,uVar4,lVar6 + 10000,plVar5 + 1,0);
      }
    }
  } while( true );
}

