/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_140969920(undefined8 *param_1,longlong param_2,longlong param_3,longlong param_4,
             ulonglong param_5)

{
  uint *puVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  int iVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint *puVar9;
  
  puVar9 = (uint *)*param_1;
  puVar1 = (uint *)param_1[1];
  if (puVar9 == puVar1) {
    uVar6 = 0;
  }
  else {
    if (param_3 == 0) {
      do {
        uVar7 = (ulonglong)*puVar9;
        if (param_5 <= uVar7) {
          puVar9 = puVar9 + 1;
          goto LAB_140969a25;
        }
        puVar9 = puVar9 + 1;
      } while (puVar9 != puVar1);
      uVar6 = 0;
    }
    else {
      do {
        uVar7 = (ulonglong)*puVar9;
        puVar9 = puVar9 + 1;
        if (param_5 <= uVar7) {
LAB_140969a25:
          *param_1 = puVar9;
          FUN_142770023(uVar7,param_5,&UNK_1427f0080);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar2 = *(longlong *)(*(longlong *)(param_4 + uVar7 * 8) + 0xb8);
        lVar3 = *(longlong *)(lVar2 + 0x20);
        lVar8 = 0;
        do {
          if ((*(longlong *)(*(longlong *)(param_2 + lVar8) + 0x10) == lVar3) &&
             (iVar5 = func_0x000142749200(*(undefined8 *)(*(longlong *)(param_2 + lVar8) + 8),
                                          *(undefined8 *)(lVar2 + 0x18),lVar3), iVar5 == 0)) {
            uVar6 = 1;
            goto LAB_140969a04;
          }
          lVar8 = lVar8 + 8;
        } while (param_3 << 3 != lVar8);
      } while (puVar9 != puVar1);
      uVar6 = 0;
    }
LAB_140969a04:
    *param_1 = puVar9;
  }
  return uVar6;
}

