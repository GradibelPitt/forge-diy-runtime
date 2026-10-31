/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b42ea0(undefined8 *param_1,longlong param_2,undefined8 param_3,longlong param_4)

{
  char *pcVar1;
  uint *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  int iVar9;
  undefined8 uVar10;
  longlong lVar11;
  ulonglong uVar12;
  uint *puVar13;
  
  puVar13 = (uint *)*param_1;
  puVar2 = (uint *)param_1[1];
  if (puVar13 == puVar2) {
    uVar10 = 0;
  }
  else {
    lVar3 = *(longlong *)(param_2 + 0x1a98);
    uVar4 = *(ulonglong *)(param_2 + 0x1aa0);
    uVar5 = *(ulonglong *)(param_2 + 0x1ab8);
    lVar6 = *(longlong *)(param_2 + 0x1ab0);
    do {
      uVar12 = (ulonglong)*puVar13;
      puVar13 = puVar13 + 1;
      if (uVar4 <= uVar12) {
        *param_1 = puVar13;
        FUN_142770023(uVar12,uVar4,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar11 = *(longlong *)(*(longlong *)(lVar3 + uVar12 * 8) + 0xb8);
      if ((*(longlong *)(lVar11 + 0x20) == param_4) &&
         (iVar9 = func_0x000142749200(*(undefined8 *)(lVar11 + 0x18),param_3,param_4), iVar9 == 0))
      {
        if (uVar5 <= uVar12) {
          *param_1 = puVar13;
          FUN_142770023(uVar12,uVar5,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        lVar7 = *(longlong *)(lVar6 + uVar12 * 8);
        lVar11 = 0;
        do {
          if (*(longlong *)(lVar7 + 0x50) == lVar11) {
            uVar10 = 1;
            goto LAB_141b42f6e;
          }
          pcVar1 = (char *)(*(longlong *)(lVar7 + 0x48) + lVar11);
          lVar11 = lVar11 + 1;
        } while (*pcVar1 != '\x06');
      }
    } while (puVar13 != puVar2);
    uVar10 = 0;
LAB_141b42f6e:
    *param_1 = puVar13;
  }
  return uVar10;
}

