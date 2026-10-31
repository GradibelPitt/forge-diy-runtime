/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141d36a70(longlong param_1,undefined4 param_2)

{
  undefined1 uVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  uint *puVar6;
  undefined8 uVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined1 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a4;
  longlong lStack_a0;
  uint *puStack_98;
  longlong lStack_90;
  uint *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  uint *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_50 = CONCAT44(uStack_50._4_4_,param_2);
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_a4 = 0;
  uStack_a8 = 0;
  uStack_e8 = 0;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_c8 = 2;
  uStack_128 = 0;
  uStack_120 = 4;
  uStack_d0 = 0;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 8;
  uStack_100 = 0;
  uStack_b0 = 0;
  FUN_141bd6ee0(&lStack_a0,param_1,&uStack_128);
  FUN_141b11570(&uStack_128);
  puStack_58 = puStack_98;
  lStack_70 = lStack_90;
  if (lStack_90 != 0) {
    uStack_60 = *(ulonglong *)(param_1 + 0x1aa0);
    uStack_68 = uStack_50 & 0xffffffff;
    if (uStack_68 < *(ulonglong *)(param_1 + 0x1ab8)) {
      puStack_88 = puStack_98 + lStack_90 * 0x32;
      lStack_80 = *(longlong *)(param_1 + 0x1a98);
      lStack_78 = *(longlong *)(param_1 + 0x1ab0);
      puVar6 = puStack_98;
      do {
        if (*(longlong *)(puVar6 + 2) == -0x7ffffffffffffff4) {
          uVar2 = *puVar6;
          uVar10 = (ulonglong)uVar2;
          if (uStack_60 <= uVar10) {
LAB_141d36d22:
            FUN_142770023(uVar10,uStack_60,&UNK_142c8f2d0);
LAB_141d36d39:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          uVar1 = *(undefined1 *)(*(longlong *)(lStack_80 + uVar10 * 8) + 0x11c);
          lVar5 = *(longlong *)(lStack_78 + uStack_68 * 8);
          lVar9 = *(longlong *)(puVar6 + 6);
          lVar8 = *(longlong *)(puVar6 + 8) * 0x30 + lVar9;
          while (lVar9 != lVar8) {
            cVar4 = FUN_141c64880(param_1,lVar9,uStack_50 & 0xffffffff,lVar5 + 0x10,uVar2,uVar1,0);
            lVar9 = lVar9 + 0x30;
            if (cVar4 != '\0') {
              uVar7 = 1;
              goto LAB_141d36c78;
            }
          }
        }
        puVar6 = puVar6 + 0x32;
      } while (puVar6 != puStack_88);
      uVar7 = 0;
      goto LAB_141d36c78;
    }
    lVar5 = 0;
    do {
      if (*(longlong *)((longlong)puStack_98 + lVar5 + 8) == -0x7ffffffffffffff4) {
        uVar10 = (ulonglong)*(uint *)((longlong)puStack_98 + lVar5);
        if (uStack_60 <= uVar10) goto LAB_141d36d22;
        FUN_142770023(uStack_68,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
        goto LAB_141d36d39;
      }
      lVar5 = lVar5 + 200;
    } while (lStack_90 * 200 - lVar5 != 0);
  }
  uVar7 = 0;
LAB_141d36c78:
  uStack_50 = 0;
  puVar6 = puStack_58 + 2;
  while (lStack_70 != uStack_50) {
    uStack_50 = uStack_50 + 1;
    FUN_1424a2e10(puVar6);
    puVar6 = puVar6 + 0x32;
  }
  if (lStack_a0 != 0) {
    func_0x000140639d00(puStack_58,lStack_a0 * 200,8);
  }
  return uVar7;
}

