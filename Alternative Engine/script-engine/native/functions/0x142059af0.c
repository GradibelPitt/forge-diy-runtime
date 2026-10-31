/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142059af0(undefined8 *param_1,longlong *param_2,undefined8 param_3)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  ulonglong *puVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  
  lVar1 = *param_2;
  puVar4 = (ulonglong *)(*(code *)*param_1)(0);
  if (puVar4 == (ulonglong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar6 = *puVar4;
  if (0x7ffffffffffffffe < uVar6) {
    FUN_14276ff00(&UNK_142cc2060);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *puVar4 = uVar6 + 1;
  if ((puVar4[1] == 0xffffffffffffffff) || (puVar4[3] == 0)) {
    uVar5 = 0;
  }
  else {
    lVar8 = puVar4[3] * 0x68;
    lVar7 = puVar4[2] + 8;
    do {
      if (*(longlong *)(lVar7 + -8) == lVar1) {
        cVar3 = FUN_141fc0400(param_3,lVar7);
        if (cVar3 != '\0') {
          uVar5 = 1;
          goto LAB_142059b8a;
        }
      }
      lVar7 = lVar7 + 0x68;
      lVar8 = lVar8 + -0x68;
    } while (lVar8 != 0);
    uVar5 = 0;
LAB_142059b8a:
    uVar6 = *puVar4 - 1;
  }
  *puVar4 = uVar6;
  return uVar5;
}

