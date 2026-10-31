/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_1418042f0(longlong param_1,uint param_2)

{
  longlong lVar1;
  code *pcVar2;
  undefined4 uVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *puVar7;
  longlong lStack_128;
  undefined1 *puStack_120;
  uint *puStack_118;
  longlong *plStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  uint *puStack_e0;
  undefined1 *puStack_d8;
  longlong *plStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_70;
  undefined1 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined1 uStack_44;
  uint uStack_40;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  plStack_d0 = &lStack_c8;
  uStack_38 = 0xfffffffffffffffe;
  uVar4 = (ulonglong)param_2;
  uStack_40 = param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
    FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c57070);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar6 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8);
  uVar3 = 0;
  if (*(char *)(lVar6 + 0x11a) == '\x02') {
    uStack_39 = *(undefined1 *)(lVar6 + 0x11c);
    if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c570e0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar5 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar4 * 8);
    if (*(char *)(lVar5 + 0xf8) == '\0') {
      lStack_108 = *(longlong *)(*(longlong *)(lVar6 + 0xb8) + 0x138);
      lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0xb8) + 0x140);
    }
    else {
      lStack_108 = 8;
      lVar6 = 0;
    }
    lStack_f8 = *(longlong *)(lVar5 + 0xa8);
    lStack_f0 = *(longlong *)(lVar5 + 0xb0) * 0x288 + lStack_f8;
    uStack_98 = 0;
    uStack_90 = 0;
    uStack_44 = 0;
    uStack_48 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_68 = 2;
    lStack_c8 = 0;
    uStack_c0 = 4;
    uStack_70 = 0;
    uStack_b8 = 0;
    lStack_b0 = 0;
    lStack_a8 = 8;
    lStack_a0 = 0;
    uStack_50 = 0;
    lStack_100 = lVar6 * 0x140 + lStack_108;
    puStack_118 = &uStack_40;
    puStack_120 = &uStack_39;
    plStack_110 = &lStack_e8;
    lStack_128 = param_1;
    lStack_e8 = param_1;
    puStack_e0 = puStack_118;
    puStack_d8 = puStack_120;
    uVar3 = FUN_1417c8880(&lStack_108,0,&lStack_128);
    if (lStack_c8 != 0) {
      func_0x000140639d00(uStack_c0,lStack_c8 << 3,4);
    }
    lVar6 = lStack_a8;
    if (lStack_a0 != 0) {
      puVar7 = (undefined8 *)(lStack_a8 + 8);
      lVar5 = lStack_a0;
      do {
        lVar1 = puVar7[-1];
        if ((-0x7fffffffffffffff < lVar1) && (lVar1 != 0)) {
          func_0x000140639d00(*puVar7,lVar1,1);
        }
        puVar7 = puVar7 + 4;
        lVar5 = lVar5 + -1;
      } while (lVar5 != 0);
    }
    if (lStack_b0 != 0) {
      func_0x000140639d00(lVar6,lStack_b0 << 5,8);
    }
    FUN_1417f5bb0(uStack_50);
  }
  return uVar3;
}

