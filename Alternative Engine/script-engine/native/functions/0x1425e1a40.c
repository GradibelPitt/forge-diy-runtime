/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1425e1a40(longlong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  uint *puVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  code *pcVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar3 = *param_1;
  lVar4 = param_1[1];
  plStack_58 = (longlong *)*param_2;
  lStack_50 = param_2[1];
  if (lVar3 != lVar4) {
    puVar5 = (uint *)param_1[3];
    lVar6 = param_2[2];
    lVar7 = param_1[2];
    uVar12 = 0;
    do {
      uVar11 = (ulonglong)*puVar5;
      uVar8 = *(ulonglong *)(lVar7 + 0x1aa0);
      if (uVar8 <= uVar11) {
        FUN_142770023(uVar11,uVar8,&UNK_142cfdb60);
LAB_1425e1b5b:
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      uVar8 = *(ulonglong *)(lVar3 + uVar12 * 8);
      lVar9 = *(longlong *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar11 * 8) + 0xc0);
      uVar11 = *(ulonglong *)(lVar9 + 0x2c0);
      if (uVar11 <= uVar8) {
        FUN_142770023(uVar8,uVar11,&UNK_142cfe308);
        goto LAB_1425e1b5b;
      }
      FUN_14273a940(&uStack_70,*(longlong *)(*(longlong *)(lVar9 + 0x2b8) + uVar8 * 8) + 0x10);
      uStack_78 = CONCAT31(uStack_78._1_3_,6);
      puVar2 = (undefined8 *)(lVar6 + 0x10 + lStack_50 * 0x20);
      *puVar2 = uStack_68;
      puVar2[1] = uStack_60;
      puVar1 = (undefined4 *)(lVar6 + lStack_50 * 0x20);
      *puVar1 = uStack_78;
      puVar1[1] = uStack_74;
      puVar1[2] = uStack_70;
      puVar1[3] = uStack_6c;
      lStack_50 = lStack_50 + 1;
      uVar12 = uVar12 + 1;
    } while (uVar12 != (ulonglong)(lVar4 - lVar3) >> 3);
  }
  *plStack_58 = lStack_50;
  return;
}

