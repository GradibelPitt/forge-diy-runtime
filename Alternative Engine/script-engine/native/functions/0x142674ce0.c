/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142674ce0(longlong param_1,undefined8 param_2,uint *param_3,longlong *param_4)

{
  undefined1 uVar1;
  uint uVar2;
  longlong lVar3;
  uint *puVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined1 auStack_22c [4];
  undefined1 auStack_228 [192];
  longlong lStack_168;
  longlong lStack_160;
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  uint uStack_140;
  uint uStack_13c;
  uint uStack_138;
  uint uStack_134;
  uint uStack_a8;
  uint uStack_a4;
  uint uStack_a0;
  uint uStack_9c;
  uint *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_68;
  undefined8 uStack_60;
  uint *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar3 = *param_4;
  puStack_90 = (uint *)param_4[1];
  lStack_68 = param_1;
  uStack_60 = param_2;
  puStack_58 = param_3;
  do {
    while( true ) {
      puVar4 = *(uint **)(param_1 + 8);
      if (puVar4 == *(uint **)(param_1 + 0x18)) {
        return uStack_60;
      }
      uVar2 = *puVar4;
      uVar11 = (ulonglong)uVar2;
      func_0x000142749212(auStack_22c,puVar4 + 1,0xc4);
      *(uint **)(param_1 + 8) = puVar4 + 0x32;
      func_0x000142749212(&lStack_168,auStack_228,0xc0);
      if (lStack_168 != -0x7ffffffffffffff9) break;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar11) {
        uStack_49 = 1;
        FUN_142770023(uVar11,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142d01318);
LAB_142675002:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uVar10 = (ulonglong)*puStack_90;
      if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar10) {
        uStack_49 = 1;
        FUN_142770023(uVar10,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142c8f540);
        goto LAB_142675002;
      }
      uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar11 * 8) + 0x11c);
      lVar5 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar10 * 8);
      lVar8 = lStack_150 * 0x30 + lStack_158;
      lVar12 = lStack_158;
      do {
        param_1 = lStack_68;
        if (lVar12 == lVar8) goto LAB_142674eec;
        uStack_49 = 1;
        cVar7 = FUN_141c64880(lVar3,lVar12,uVar10,lVar5 + 0x10,uVar2,uVar1,0);
        lVar9 = lStack_148;
        lVar12 = lVar12 + 0x30;
      } while (cVar7 == '\0');
      lStack_78 = lStack_150;
      lStack_88 = lStack_160;
      lStack_80 = lStack_158;
      uStack_a8 = uStack_140;
      uStack_a4 = uStack_13c;
      uStack_a0 = uStack_138;
      uStack_9c = uStack_134;
      FUN_14259eab0(&lStack_88);
      param_1 = lStack_68;
      if (lStack_88 != 0) {
        func_0x000140639d00(lStack_80,lStack_88 * 0x30,8);
      }
      if (lStack_168 != -0x7ffffffffffffff9) goto LAB_142674f70;
LAB_142674f7d:
      if (lVar9 != -1) {
        *puStack_58 = uVar2;
        *(longlong *)(puStack_58 + 2) = lVar9;
        puStack_58[4] = uStack_a8;
        puStack_58[5] = uStack_a4;
        puStack_58[6] = uStack_a0;
        puStack_58[7] = uStack_9c;
        puStack_58 = puStack_58 + 8;
      }
    }
LAB_142674eec:
    lVar9 = -1;
    if (lStack_168 != -0x7ffffffffffffff9) {
LAB_142674f70:
      FUN_142648390(&lStack_168);
      goto LAB_142674f7d;
    }
    FUN_14259eab0(&lStack_160);
    if (lStack_160 != 0) {
      func_0x000140639d00(lStack_158,lStack_160 * 0x30,8);
    }
    FUN_14259eab0(&lStack_148);
    if (lStack_148 != 0) {
      func_0x000140639d00(CONCAT44(uStack_13c,uStack_140),lStack_148 * 0x30,8);
    }
  } while( true );
}

