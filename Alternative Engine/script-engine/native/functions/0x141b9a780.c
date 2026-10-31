/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b9a780(longlong param_1)

{
  undefined1 uVar1;
  undefined1 uVar2;
  uint uVar3;
  code *pcVar4;
  char cVar5;
  uint *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lStack_98;
  uint *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  uint *puStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = *(undefined1 *)(param_1 + 0x2dc0);
  FUN_141ce9530(&lStack_98,param_1);
  lStack_68 = lStack_88;
  puStack_58 = puStack_90;
  if (lStack_88 != 0) {
    puStack_78 = puStack_90 + lStack_88 * 0x32;
    lStack_70 = *(longlong *)(param_1 + 0x1a98);
    uStack_60 = *(ulonglong *)(param_1 + 0x1aa0);
    do {
      if (*(longlong *)(puStack_90 + 2) == -0x7ffffffffffffffd) {
        uVar3 = *puStack_90;
        uVar7 = (ulonglong)uVar3;
        if (uStack_60 <= uVar7) {
          FUN_142770023(uVar7,uStack_60,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        if (*(longlong *)(puStack_90 + 8) != 0) {
          uVar2 = *(undefined1 *)(*(longlong *)(lStack_70 + uVar7 * 8) + 0x11c);
          lVar10 = *(longlong *)(puStack_90 + 6);
          lStack_80 = *(longlong *)(puStack_90 + 8) * 0x30 + lVar10;
          puStack_50 = puStack_90;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar10 + 0x18)) {
              lVar9 = *(longlong *)(lVar10 + 8);
              lVar8 = *(longlong *)(lVar10 + 0x10) * 0x110 + lVar9;
              do {
                if (lVar9 == lVar8) {
                  uVar7 = CONCAT71((int7)((ulonglong)param_1 >> 8),1);
                  goto LAB_141b9a8c8;
                }
                cVar5 = FUN_141c627a0(param_1,lVar9,uVar1,uVar2,1,uVar3);
                lVar9 = lVar9 + 0x110;
              } while (cVar5 != '\0');
            }
            lVar10 = lVar10 + 0x30;
            puStack_90 = puStack_50;
          } while (lVar10 != lStack_80);
        }
      }
      puStack_90 = puStack_90 + 0x32;
    } while (puStack_90 != puStack_78);
  }
  uVar7 = 0;
LAB_141b9a8c8:
  puStack_50 = (uint *)0x0;
  puVar6 = puStack_58 + 2;
  while ((uint *)lStack_68 != puStack_50) {
    puStack_50 = (uint *)((longlong)puStack_50 + 1);
    FUN_1424bb650(puVar6);
    puVar6 = puVar6 + 0x32;
  }
  if (lStack_98 != 0) {
    func_0x000140639d00(puStack_58,lStack_98 * 200,8);
  }
  return uVar7 & 0xffffffff;
}

