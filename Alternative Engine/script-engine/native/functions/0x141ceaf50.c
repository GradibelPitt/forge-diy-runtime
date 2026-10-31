/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141ceaf50(longlong param_1,uint param_2)

{
  undefined1 uVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  uint *puVar6;
  longlong unaff_RBX;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lStack_a0;
  uint *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  uint *puStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = (ulonglong)param_2;
  FUN_141ce9530(&lStack_a0,param_1);
  puStack_50 = puStack_98;
  lStack_78 = lStack_90;
  if (lStack_90 != 0) {
    lVar9 = lStack_90 * 200;
    uStack_60 = *(ulonglong *)(param_1 + 0x1aa0);
    uStack_68 = uVar8;
    if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar8) {
      lVar3 = *(longlong *)(puStack_98 + 2);
      while (lVar3 != -0x7ffffffffffffff7) {
        lVar9 = lVar9 + -200;
        if (lVar9 == 0) {
          uVar7 = 0;
          goto LAB_141ceb12d;
        }
        lVar3 = *(longlong *)(puStack_98 + 0x34);
        puStack_98 = puStack_98 + 0x32;
      }
      uVar7 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),1);
      if (*(longlong *)(puStack_98 + 4) != -1) {
        uVar7 = (ulonglong)*puStack_98;
        if (uVar7 < uStack_60) {
          FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
        }
        else {
LAB_141ceb19e:
          FUN_142770023(uVar7,uStack_60,&UNK_142c8f2d0);
        }
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      goto LAB_141ceb12d;
    }
    uStack_58 = CONCAT44(uStack_58._4_4_,param_2);
    puVar6 = puStack_98 + lStack_90 * 0x32;
    lStack_88 = *(longlong *)(param_1 + 0x1a98);
    lStack_80 = *(longlong *)(param_1 + 0x1ab0);
    do {
      puStack_70 = puStack_98;
      if (*(longlong *)(puStack_98 + 2) == -0x7ffffffffffffff7) {
        uVar7 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),1);
        if (*(longlong *)(puStack_98 + 4) == -1) goto LAB_141ceb12d;
        uVar2 = *puStack_98;
        uVar7 = (ulonglong)uVar2;
        if (uStack_60 <= uVar7) goto LAB_141ceb19e;
        lVar9 = *(longlong *)(puStack_98 + 6);
        uVar1 = *(undefined1 *)(*(longlong *)(lStack_88 + uVar7 * 8) + 0x11c);
        lVar3 = *(longlong *)(lStack_80 + uStack_68 * 8);
        unaff_RBX = *(longlong *)(puStack_98 + 8) * 0x30 + lVar9;
        while (lVar9 != unaff_RBX) {
          cVar5 = FUN_141c64880(param_1,lVar9,uStack_58 & 0xffffffff,lVar3 + 0x10,uVar2,uVar1,0);
          lVar9 = lVar9 + 0x30;
          if (cVar5 != '\0') {
            uVar7 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),1);
            goto LAB_141ceb12d;
          }
        }
      }
      puStack_98 = puStack_70 + 0x32;
    } while (puStack_98 != puVar6);
  }
  uVar7 = 0;
LAB_141ceb12d:
  uStack_58 = 0;
  puVar6 = puStack_50 + 2;
  while (lStack_78 != uStack_58) {
    uStack_58 = uStack_58 + 1;
    FUN_1424bb650(puVar6);
    puVar6 = puVar6 + 0x32;
  }
  if (lStack_a0 != 0) {
    func_0x000140639d00(puStack_50,lStack_a0 * 200,8);
  }
  return uVar7 & 0xffffffff;
}

