/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14205ac00(undefined8 *param_1,undefined1 *param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  undefined1 uVar2;
  undefined8 uVar3;
  longlong lVar4;
  code *pcVar5;
  longlong *plVar6;
  longlong lVar7;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar2 = *param_2;
  uVar3 = *(undefined8 *)(param_2 + 8);
  plVar6 = (longlong *)(*(code *)*param_1)();
  if (plVar6 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (*plVar6 == 0) {
    *plVar6 = -1;
    if (plVar6[2] == -1) {
      lVar7 = 0;
    }
    else {
      plStack_30 = plVar6;
      FUN_142579160(&uStack_70,param_3);
      plVar6 = plStack_30;
      uStack_48 = uStack_70;
      uStack_44 = uStack_6c;
      uStack_40 = uStack_68;
      uStack_3c = uStack_64;
      uStack_38 = uStack_60;
      lVar7 = plStack_30[4];
      uStack_58 = uVar2;
      uStack_50 = uVar3;
      if (lVar7 == plStack_30[2]) {
        FUN_142751e00(plStack_30 + 2);
      }
      lVar4 = plVar6[3];
      *(undefined8 *)(lVar4 + 0x20 + lVar7 * 0x28) = uStack_38;
      puVar1 = (undefined8 *)(lVar4 + 0x10 + lVar7 * 0x28);
      *puVar1 = CONCAT44(uStack_44,uStack_48);
      puVar1[1] = CONCAT44(uStack_3c,uStack_40);
      puVar1 = (undefined8 *)(lVar4 + lVar7 * 0x28);
      *puVar1 = CONCAT71(uStack_57,uStack_58);
      puVar1[1] = uStack_50;
      plVar6[4] = lVar7 + 1;
      lVar7 = *plVar6 + 1;
    }
    *plVar6 = lVar7;
    return;
  }
  FUN_14276fec0(&UNK_142cc2108);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

