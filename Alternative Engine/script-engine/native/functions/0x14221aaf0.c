/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14221aaf0(longlong *param_1,ulonglong *param_2)

{
  uint uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong lVar4;
  undefined4 *puVar5;
  undefined1 *puVar6;
  code *pcVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  
  param_1 = (longlong *)*param_1;
  uVar2 = *param_2;
  uVar3 = *(ulonglong *)(*param_1 + 0x10);
  if (uVar3 <= uVar2) {
    FUN_142770023(uVar2,uVar3,&UNK_142cd2ac8);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  lVar8 = *(longlong *)(*param_1 + 8);
  lVar9 = *(longlong *)(lVar8 + 0x10 + uVar2 * 0x38);
  if (lVar9 != 0) {
    lVar8 = *(longlong *)(lVar8 + 8 + uVar2 * 0x38);
    lVar9 = lVar9 * 0x30;
    lVar4 = param_1[1];
    puVar5 = (undefined4 *)param_1[2];
    puVar6 = (undefined1 *)param_1[3];
    do {
      uVar1 = *(uint *)(lVar8 + 0x20);
      if ((ulonglong)uVar1 != 0) {
        FUN_141c64b50(&lStack_58,lVar4,lVar8,*puVar5,*puVar6,0);
        uVar2 = uStack_48;
        if (lStack_58 != 0) {
          func_0x000140639d00(uStack_50,lStack_58 << 3,4);
        }
        if (uVar2 < uVar1) {
          return 0;
        }
      }
      lVar8 = lVar8 + 0x30;
      lVar9 = lVar9 + -0x30;
    } while (lVar9 != 0);
  }
  return 1;
}

