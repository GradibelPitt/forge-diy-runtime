/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14205aab0(longlong *param_1,undefined8 *param_2,ulonglong param_3,char *param_4)

{
  char cVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong *puVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  ulonglong *puStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  cVar1 = *param_4;
  lVar2 = *(longlong *)(param_4 + 8);
  puVar5 = (ulonglong *)(*(code *)*param_2)(0);
  if (puVar5 == (ulonglong *)0x0) {
LAB_14205ab82:
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar3 = *puVar5;
  if (0x7ffffffffffffffe < uVar3) {
    FUN_14276ff00(&UNK_142cc20f0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *puVar5 = uVar3 + 1;
  lVar6 = -2;
  if ((puVar5[2] != 0xffffffffffffffff) && (puVar5[1] == param_3)) {
    if (puVar5[4] != 0) {
      lVar6 = puVar5[4] * 0x28;
      lVar7 = puVar5[3] + 0x10;
      do {
        if ((*(char *)(lVar7 + -0x10) == cVar1) && (*(longlong *)(lVar7 + -8) == lVar2)) {
          puStack_38 = puVar5;
          FUN_142579160(&lStack_60);
          uStack_48 = uStack_58;
          uStack_44 = uStack_54;
          uStack_40 = uStack_50;
          uStack_3c = uStack_4c;
          *puStack_38 = *puStack_38 - 1;
          if (lStack_60 == -3) goto LAB_14205ab82;
          goto LAB_14205ab9a;
        }
        lVar7 = lVar7 + 0x28;
        lVar6 = lVar6 + -0x28;
      } while (lVar6 != 0);
    }
    lVar6 = -1;
  }
  lStack_60 = lVar6;
  *puVar5 = uVar3;
LAB_14205ab9a:
  *param_1 = lStack_60;
  param_1[1] = CONCAT44(uStack_44,uStack_48);
  param_1[2] = CONCAT44(uStack_3c,uStack_40);
  return param_1;
}

