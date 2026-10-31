/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_141bdf130(longlong param_1,uint param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  code *pcVar4;
  char cVar5;
  longlong lVar6;
  uint *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  undefined4 uVar11;
  ulonglong uVar12;
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
  uVar8 = (ulonglong)param_2;
  FUN_141ce9530(&lStack_a0,param_1);
  uVar11 = 0;
  puStack_58 = puStack_98;
  lStack_70 = lStack_90;
  if (lStack_90 != 0) {
    uStack_60 = *(ulonglong *)(param_1 + 0x1aa0);
    uStack_68 = uVar8;
    if (uVar8 < *(ulonglong *)(param_1 + 0x1ab8)) {
      uStack_50 = CONCAT44(uStack_50._4_4_,param_2);
      puStack_88 = puStack_98 + lStack_90 * 0x32;
      lStack_80 = *(longlong *)(param_1 + 0x1a98);
      lStack_78 = *(longlong *)(param_1 + 0x1ab0);
      puVar7 = puStack_98;
      do {
        if (*(longlong *)(puVar7 + 2) == -0x7ffffffffffffffb) {
          uVar2 = *puVar7;
          uVar12 = (ulonglong)uVar2;
          if (uStack_60 <= uVar12) {
LAB_141bdf34e:
            FUN_142770023(uVar12,uStack_60,&UNK_142c8f2d0);
LAB_141bdf362:
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          uVar1 = *(undefined1 *)(*(longlong *)(lStack_80 + uVar12 * 8) + 0x11c);
          lVar6 = *(longlong *)(lStack_78 + uStack_68 * 8);
          lVar10 = *(longlong *)(puVar7 + 6);
          lVar9 = *(longlong *)(puVar7 + 8) * 0x30 + lVar10;
          while (lVar10 != lVar9) {
            cVar5 = FUN_141c64880(param_1,lVar10,uStack_50 & 0xffffffff,lVar6 + 0x10,uVar2,uVar1,0);
            lVar10 = lVar10 + 0x30;
            if (cVar5 != '\0') {
              uVar11 = 1;
              param_2 = (uint)uStack_50;
              goto LAB_141bdf299;
            }
          }
        }
        puVar7 = puVar7 + 0x32;
      } while (puVar7 != puStack_88);
      param_2 = (uint)uStack_50;
    }
    else {
      lVar6 = 0;
      do {
        if (*(longlong *)((longlong)puStack_98 + lVar6 + 8) == -0x7ffffffffffffffb) {
          uVar12 = (ulonglong)*(uint *)((longlong)puStack_98 + lVar6);
          if (uStack_60 <= uVar12) goto LAB_141bdf34e;
          FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
          goto LAB_141bdf362;
        }
        lVar6 = lVar6 + 200;
      } while (lStack_90 * 200 - lVar6 != 0);
    }
    uVar11 = 0;
  }
LAB_141bdf299:
  uStack_50 = 0;
  puVar7 = puStack_58 + 2;
  while (lStack_70 != uStack_50) {
    uStack_50 = uStack_50 + 1;
    FUN_1424bb650(puVar7);
    puVar7 = puVar7 + 0x32;
  }
  if (lStack_a0 != 0) {
    func_0x000140639d00(puStack_58,lStack_a0 * 200,8);
  }
  uVar3 = *(undefined4 *)(param_1 + 0x2490);
  *(undefined4 *)(param_1 + 0x2490) = uVar11;
  *(uint *)(param_1 + 0x2494) = param_2;
  return uVar3;
}

