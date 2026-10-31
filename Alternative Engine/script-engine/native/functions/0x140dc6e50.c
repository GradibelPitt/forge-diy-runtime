/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140dc6e50(undefined8 *param_1,longlong param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  undefined8 uVar6;
  undefined1 *puVar7;
  ulonglong uVar8;
  undefined1 *puVar9;
  
  puVar9 = (undefined1 *)*param_1;
  puVar7 = (undefined1 *)param_1[1];
  if (puVar9 == puVar7) {
    uVar6 = 1;
  }
  else {
    do {
      uVar1 = *puVar9;
      puVar9 = puVar9 + 1;
      switch(uVar1) {
      case 0:
        break;
      case 1:
        break;
      case 2:
        lVar2 = **(longlong **)(param_2 + 8);
        if (*(longlong *)(lVar2 + 0x1ae8) != 0) {
          uVar3 = *(ulonglong *)(lVar2 + 0x1aa0);
          lVar5 = 0;
          do {
            uVar8 = (ulonglong)*(uint *)(*(longlong *)(lVar2 + 0x1ae0) + lVar5 * 4);
            if (uVar3 <= uVar8) {
              *param_1 = puVar9;
              FUN_142770023(uVar8,uVar3,&UNK_142819630);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            lVar5 = lVar5 + 1;
          } while (*(longlong *)(lVar2 + 0x1ae8) != lVar5);
        }
        break;
      case 3:
        break;
      default:
        uVar6 = 0;
        puVar7 = puVar9;
        goto LAB_140dc6f42;
      case 5:
      }
    } while (puVar9 != puVar7);
    uVar6 = 1;
LAB_140dc6f42:
    *param_1 = puVar7;
  }
  return uVar6;
}

