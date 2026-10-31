/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1426592a0(undefined8 *param_1,undefined8 *param_2)

{
  ulonglong *puVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong *puVar5;
  undefined1 uVar6;
  ulonglong uVar7;
  longlong lVar8;
  
  puVar5 = (ulonglong *)param_1[1];
  puVar1 = (ulonglong *)param_1[3];
  if (puVar5 != puVar1) {
    lVar2 = param_2[3];
    lVar8 = param_2[1];
    lVar3 = param_2[2];
    do {
      uVar7 = *puVar5;
      if ((uVar7 & 1) == 0) {
        uVar6 = (undefined1)(uVar7 >> 8);
      }
      else {
        uVar7 = uVar7 >> 0x20;
        if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar7) {
          FUN_142770023(uVar7,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142d01318,lVar2,param_2,lVar8,
                        param_1,0xfffffffffffffffe);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        uVar6 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar7 * 8) + 0x11c);
      }
      puVar5 = puVar5 + 1;
      *(undefined1 *)(lVar3 + lVar8) = uVar6;
      lVar8 = lVar8 + 1;
      param_2[1] = lVar8;
    } while (puVar5 != puVar1);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 3,4);
  }
  *(undefined8 *)*param_2 = param_2[1];
  return;
}

