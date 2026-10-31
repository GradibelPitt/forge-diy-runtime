/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14005c870(longlong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  uint *puVar2;
  longlong lVar3;
  char *pcVar4;
  code *pcVar5;
  uint *puVar6;
  undefined4 *puVar7;
  longlong lVar8;
  uint *puVar9;
  ulonglong uVar10;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  lVar3 = param_2[2];
  pcVar4 = (char *)param_2[3];
  puVar6 = (uint *)*param_2;
  do {
    if (puVar6 == puVar2) goto LAB_14005c9e9;
    puVar9 = puVar6 + 1;
    *param_2 = (longlong)puVar9;
    uVar10 = (ulonglong)*puVar6;
    if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427a1ec8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    puVar6 = puVar9;
  } while (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar10 * 8) + 0x11c) != *pcVar4);
  lStack_68 = param_2[4];
  FUN_1404e3430(&uStack_88);
  if ((char)uStack_88 == -1) {
LAB_14005c9e9:
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    puVar7 = (undefined4 *)func_0x000140639cf0(0x80,8);
    if (puVar7 == (undefined4 *)0x0) {
      FUN_14276fccb(8,0x80);
LAB_14005ca64:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    puVar7[4] = uStack_78;
    puVar7[5] = uStack_74;
    puVar7[6] = uStack_70;
    puVar7[7] = uStack_6c;
    *puVar7 = uStack_88;
    puVar7[1] = uStack_84;
    puVar7[2] = uStack_80;
    puVar7[3] = uStack_7c;
    lStack_60 = 4;
    lVar8 = 1;
    puStack_58 = puVar7;
    while (lStack_50 = lVar8, puVar9 != puVar2) {
      uVar10 = (ulonglong)*puVar9;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427a1ec8);
        goto LAB_14005ca64;
      }
      puVar9 = puVar9 + 1;
      if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar10 * 8) + 0x11c) == *pcVar4) {
        FUN_1404e3430(&uStack_a8,lStack_68);
        if ((char)uStack_a8 == -1) break;
        if (lVar8 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar8,1,8,0x20);
          puVar7 = puStack_58;
        }
        puVar1 = puVar7 + lVar8 * 8 + 4;
        *puVar1 = uStack_98;
        puVar1[1] = uStack_94;
        puVar1[2] = uStack_90;
        puVar1[3] = uStack_8c;
        puVar1 = puVar7 + lVar8 * 8;
        *puVar1 = uStack_a8;
        puVar1[1] = uStack_a4;
        puVar1[2] = uStack_a0;
        puVar1[3] = uStack_9c;
        lVar8 = lVar8 + 1;
      }
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
  }
  return param_1;
}

