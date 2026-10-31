/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141e04550(longlong param_1,uint param_2,uint param_3)

{
  undefined1 uVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  uint *puVar6;
  undefined8 uVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  uint uStack_64;
  ulonglong uStack_60;
  ulonglong uStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141ce9530(&lStack_b8,param_1);
  lStack_80 = lStack_a8;
  puStack_50 = puStack_b0;
  if (lStack_a8 == 0) {
    uVar7 = 0;
  }
  else {
    puStack_a0 = puStack_b0 + lStack_a8 * 0x32;
    lStack_90 = *(longlong *)(param_1 + 0x1a98);
    uStack_78 = *(ulonglong *)(param_1 + 0x1aa0);
    uStack_60 = *(ulonglong *)(param_1 + 0x1ab8);
    uStack_58 = CONCAT44(uStack_58._4_4_,param_2);
    uStack_98 = (ulonglong)param_2;
    lStack_70 = *(longlong *)(param_1 + 0x1ab0);
    uStack_88 = (ulonglong)param_3;
    puVar6 = puStack_b0;
    uStack_64 = param_3;
    do {
      uVar2 = *puVar6;
      uVar9 = (ulonglong)uVar2;
      if (uStack_78 <= uVar9) {
        FUN_142770023(uVar9,uStack_78,&UNK_142c8f2d0);
        goto LAB_141e047b6;
      }
      if (*(longlong *)(puVar6 + 2) == -0x7fffffffffffffe3) {
        if (uStack_60 <= uStack_98) {
          FUN_142770023(uStack_98,uStack_60,&UNK_142c8f540);
LAB_141e047b6:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        uVar1 = *(undefined1 *)(*(longlong *)(lStack_90 + uVar9 * 8) + 0x11c);
        lVar3 = *(longlong *)(lStack_70 + uStack_98 * 8);
        lVar10 = *(longlong *)(puVar6 + 6);
        lVar8 = *(longlong *)(puVar6 + 8) * 0x30 + lVar10;
        do {
          if (lVar10 == lVar8) goto LAB_141e045f0;
          cVar5 = FUN_141c64880(param_1,lVar10,uStack_58 & 0xffffffff,lVar3 + 0x10,uVar2,uVar1,0);
          lVar10 = lVar10 + 0x30;
        } while (cVar5 == '\0');
        if (uStack_60 <= uStack_88) {
          FUN_142770023(uStack_88,uStack_60,&UNK_142c8f540);
          goto LAB_141e047b6;
        }
        lVar3 = *(longlong *)(lStack_70 + uStack_88 * 8);
        lVar10 = *(longlong *)(puVar6 + 0xc);
        lVar8 = *(longlong *)(puVar6 + 0xe) * 0x30 + lVar10;
        while (lVar10 != lVar8) {
          cVar5 = FUN_141c64880(param_1,lVar10,uStack_64,lVar3 + 0x10,uVar2,uVar1,0);
          lVar10 = lVar10 + 0x30;
          if (cVar5 != '\0') {
            uVar7 = 1;
            goto LAB_141e04711;
          }
        }
      }
LAB_141e045f0:
      puVar6 = puVar6 + 0x32;
    } while (puVar6 != puStack_a0);
    uVar7 = 0;
  }
LAB_141e04711:
  uStack_58 = 0;
  puVar6 = puStack_50 + 2;
  while (lStack_80 != uStack_58) {
    uStack_58 = uStack_58 + 1;
    FUN_1424bb650(puVar6);
    puVar6 = puVar6 + 0x32;
  }
  if (lStack_b8 != 0) {
    func_0x000140639d00(puStack_50,lStack_b8 * 200,8);
  }
  return uVar7;
}

