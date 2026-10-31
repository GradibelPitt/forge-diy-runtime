/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14264d740(undefined8 *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  uint *puVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  longlong lVar10;
  uint *puVar11;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 *puStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar11 = (uint *)param_1[1];
  puVar3 = (uint *)param_1[3];
  lVar4 = param_2[2];
  lVar5 = param_2[3];
  puStack_58 = param_1;
  puStack_50 = param_2;
  while( true ) {
    if (puVar11 == puVar3) {
      if (puStack_58[2] != 0) {
        func_0x000140639d00(*puStack_58,puStack_58[2] << 2,4);
      }
      *(undefined8 *)*puStack_50 = puStack_50[1];
      return;
    }
    uVar9 = (ulonglong)*puVar11;
    if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar9) break;
    if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142d01318);
      goto LAB_14264d893;
    }
    lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar9 * 8);
    lVar10 = *(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8);
    FUN_14273a940(&uStack_88,lVar6 + 0x10);
    puVar11 = puVar11 + 1;
    uStack_60 = *(undefined4 *)(lVar10 + 0x104);
    uStack_5c = CONCAT31(uStack_5c._1_3_,*(undefined1 *)(lVar10 + 0x114));
    uStack_70 = *(undefined8 *)(lVar6 + 0xe8);
    uVar8 = *(undefined8 *)(lVar6 + 0xf0);
    lVar6 = puStack_50[1];
    lVar10 = lVar6 * 0x30;
    uStack_68._0_4_ = (undefined4)uVar8;
    uStack_68._4_4_ = (undefined4)((ulonglong)uVar8 >> 0x20);
    puVar1 = (undefined4 *)(lVar4 + 0x20 + lVar10);
    *puVar1 = (undefined4)uStack_68;
    puVar1[1] = uStack_68._4_4_;
    puVar1[2] = uStack_60;
    puVar1[3] = uStack_5c;
    puVar2 = (undefined8 *)(lVar4 + 0x10 + lVar10);
    *puVar2 = uStack_78;
    puVar2[1] = uStack_70;
    puVar1 = (undefined4 *)(lVar4 + lVar10);
    *puVar1 = uStack_88;
    puVar1[1] = uStack_84;
    puVar1[2] = uStack_80;
    puVar1[3] = uStack_7c;
    puStack_50[1] = lVar6 + 1;
    uStack_68 = uVar8;
  }
  FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142d01240);
LAB_14264d893:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

