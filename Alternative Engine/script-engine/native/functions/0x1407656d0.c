/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1407656d0(longlong *param_1,longlong param_2)

{
  undefined4 *puVar1;
  int iVar2;
  undefined1 **ppuVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  code *pcVar7;
  longlong lVar8;
  code *pcVar9;
  longlong *plVar10;
  undefined1 auStack_5d0 [416];
  longlong lStack_430;
  undefined1 auStack_428 [8];
  uint auStack_420 [102];
  undefined8 uStack_288;
  undefined8 uStack_280;
  longlong lStack_278;
  undefined *puStack_270;
  undefined1 **ppuStack_268;
  undefined *puStack_260;
  uint *puStack_e0;
  code *pcStack_d8;
  longlong lStack_d0;
  code *pcStack_c8;
  code *pcStack_c0;
  uint *puStack_b8;
  code *pcStack_b0;
  undefined1 *puStack_a8;
  longlong lStack_a0;
  longlong *plStack_98;
  code *pcStack_90;
  uint *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  code *pcStack_68;
  uint *puStack_60;
  code *pcStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_80 = 0;
  lStack_78 = 8;
  lStack_70 = 0;
  plStack_98 = param_1;
  FUN_141ddd0b0(&uStack_288);
  pcVar9 = uStack_280 + lStack_278 * 0x1a8;
  pcStack_c8 = uStack_280;
  pcStack_c0 = uStack_280;
  puStack_88 = uStack_288;
  puStack_b8 = uStack_288;
  lStack_a0 = *(longlong *)(param_2 + 0x1a98);
  pcStack_68 = *(code **)(param_2 + 0x1aa0);
  pcStack_90 = uStack_280;
  pcVar7 = uStack_280;
  pcStack_b0 = pcVar9;
LAB_1407657af:
  do {
    pcVar6 = pcVar9;
    if (pcVar7 == pcVar9) {
LAB_140765a79:
      puStack_60 = (uint *)(((ulonglong)((longlong)pcVar9 - (longlong)pcVar6) >> 3) *
                           0x21cfb2b78c13521d);
      pcStack_58 = (code *)0x0;
      pcStack_68 = pcVar6;
      while ((code *)puStack_60 != pcStack_58) {
        pcStack_58 = (code *)((longlong)pcStack_58 + 1);
        FUN_1407e5d80(pcVar6);
        pcVar6 = pcVar6 + 0x1a8;
      }
      if (puStack_88 != (uint *)0x0) {
        func_0x000140639d00(pcStack_90,(longlong)puStack_88 * 0x1a8,8);
      }
      plStack_98[2] = lStack_70;
      *plStack_98 = lStack_80;
      plStack_98[1] = lStack_78;
      return;
    }
    pcVar6 = pcVar7 + 0x1a8;
    lVar5 = *(longlong *)pcVar7;
    pcStack_c0 = pcVar6;
    func_0x000142749212(auStack_5d0,pcVar7 + 8,0x1a0);
    if (lVar5 == -1) goto LAB_140765a79;
    lStack_430 = lVar5;
    func_0x000142749212(auStack_428,auStack_5d0,0x1a0);
    pcVar7 = pcVar6;
    if (lVar5 == 6) {
      uVar4 = (ulonglong)auStack_420[0];
      puStack_a8 = auStack_428;
      if (pcStack_68 <= uVar4) {
        uStack_49 = 1;
        FUN_142770023(uVar4,pcStack_68,&UNK_1427cc048);
        goto LAB_140765b5e;
      }
      lStack_278 = *(longlong *)(*(longlong *)(lStack_a0 + uVar4 * 8) + 0xb8) + 0x10;
      uStack_288 = auStack_420;
      uStack_280 = FUN_142747500;
      puStack_270 = &UNK_1400d0da0;
      ppuStack_268 = &puStack_a8;
      puStack_260 = &UNK_14062bb10;
      uStack_49 = 1;
      FUN_14273a6c0(&puStack_e0,&UNK_1427cc258,&uStack_288);
      lVar5 = lStack_d0;
      puStack_60 = puStack_e0;
      pcStack_58 = pcStack_d8;
      if (lStack_70 != 0) {
        lVar8 = lStack_70 * 0x30;
        plVar10 = (longlong *)(lStack_78 + 0x18);
        do {
          if ((plVar10[-1] == lVar5) &&
             (iVar2 = func_0x000142749200(plVar10[-2],pcStack_58,lVar5), iVar2 == 0)) {
            func_0x000142749212(&uStack_288,&lStack_430,0x1a8);
            lVar5 = plVar10[2];
            if (lVar5 == *plVar10) {
              FUN_142764b70(plVar10);
            }
            func_0x000142749212(lVar5 * 0x1a8 + plVar10[1],&uStack_288,0x1a8);
            plVar10[2] = lVar5 + 1;
            if (puStack_60 != (uint *)0x0) {
              func_0x000140639d00(pcStack_58,puStack_60,1);
            }
            goto LAB_1407657af;
          }
          plVar10 = plVar10 + 6;
          lVar8 = lVar8 + -0x30;
        } while (lVar8 != 0);
      }
      func_0x0001403fecb0();
      ppuVar3 = (undefined1 **)func_0x000140639cf0(0x1a8,8);
      if (ppuVar3 == (undefined1 **)0x0) {
        FUN_14276fcb1(8,0x1a8);
LAB_140765b5e:
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      func_0x000142749212(ppuVar3,&lStack_430,0x1a8);
      lVar8 = lStack_70;
      uStack_288 = puStack_60;
      uStack_280 = pcStack_58;
      lStack_278 = lVar5;
      puStack_270 = (undefined *)0x1;
      puStack_260 = (undefined *)0x1;
      ppuStack_268 = ppuVar3;
      if (lStack_70 == lStack_80) {
        FUN_142751170(&lStack_80);
      }
      lVar5 = lVar8 * 0x30;
      plVar10 = (longlong *)(lStack_78 + 0x20 + lVar5);
      *plVar10 = (longlong)ppuStack_268;
      plVar10[1] = (longlong)puStack_260;
      plVar10 = (longlong *)(lStack_78 + 0x10 + lVar5);
      *plVar10 = lStack_278;
      plVar10[1] = (longlong)puStack_270;
      puVar1 = (undefined4 *)(lStack_78 + lVar5);
      *puVar1 = (undefined4)uStack_288;
      puVar1[1] = uStack_288._4_4_;
      puVar1[2] = (undefined4)uStack_280;
      puVar1[3] = uStack_280._4_4_;
      lStack_70 = lVar8 + 1;
    }
    else {
      FUN_1407605d0(&lStack_430);
    }
  } while( true );
}

