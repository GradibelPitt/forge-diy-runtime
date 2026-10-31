/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14264ebc0(longlong param_1,undefined8 param_2,uint *param_3,longlong *param_4)

{
  uint uVar1;
  longlong lVar2;
  code *pcVar3;
  bool bVar4;
  longlong lVar5;
  int iVar6;
  uint *puVar7;
  uint *puVar8;
  ulonglong uVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong lVar12;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  uint *puStack_88;
  longlong *plStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = *(uint **)(param_1 + 8);
  if (puVar8 == *(uint **)(param_1 + 0x18)) {
    return param_2;
  }
  lStack_68 = *param_4;
  plVar10 = (longlong *)param_4[1];
  puVar7 = *(uint **)(param_1 + 0x18);
  plStack_80 = plVar10;
  uStack_78 = param_2;
  lStack_70 = param_1;
  puStack_50 = param_3;
  do {
    uVar1 = *puVar8;
    uVar9 = (ulonglong)uVar1;
    puVar8 = puVar8 + 1;
    *(uint **)(lStack_70 + 8) = puVar8;
    if (*(ulonglong *)(lStack_68 + 0x1ab8) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lStack_68 + 0x1ab8),&UNK_142d01240);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    puStack_88 = puVar7;
    FUN_14273a940(&uStack_a0,*(longlong *)(*(longlong *)(lStack_68 + 0x1ab0) + uVar9 * 8) + 0x10);
    lVar5 = lStack_90;
    lVar12 = plVar10[1];
    lVar2 = plVar10[2];
    uStack_60 = uStack_98;
    if (lVar2 != 0) {
      lVar11 = 0;
      do {
        if ((*(longlong *)(lVar12 + 0x10 + lVar11) == lVar5) &&
           (iVar6 = func_0x000142749200(*(undefined8 *)(lVar12 + 8 + lVar11),uStack_60,lVar5),
           iVar6 == 0)) {
          bVar4 = true;
          goto LAB_14264ece2;
        }
        lVar11 = lVar11 + 0x18;
      } while (lVar2 * 0x18 != lVar11);
    }
    bVar4 = false;
LAB_14264ece2:
    plVar10 = plStack_80;
    uStack_58 = uStack_a0;
    if (lVar2 == *plStack_80) {
      FUN_142750ca0(plStack_80);
      lVar12 = plVar10[1];
    }
    *(undefined8 *)(lVar12 + lVar2 * 0x18) = uStack_58;
    *(undefined8 *)(lVar12 + 8 + lVar2 * 0x18) = uStack_60;
    *(longlong *)(lVar12 + 0x10 + lVar2 * 0x18) = lVar5;
    plVar10[2] = lVar2 + 1;
    if (bVar4) {
      puVar7 = puStack_88;
      if (puVar8 == puStack_88) {
        return uStack_78;
      }
    }
    else {
      *puStack_50 = uVar1;
      puStack_50 = puStack_50 + 1;
      puVar8 = *(uint **)(lStack_70 + 8);
      puVar7 = *(uint **)(lStack_70 + 0x18);
      if (puVar8 == puVar7) {
        return uStack_78;
      }
    }
  } while( true );
}

