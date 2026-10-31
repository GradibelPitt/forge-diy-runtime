/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14205cb80(undefined8 *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined8 *puVar6;
  longlong lVar7;
  
  uVar1 = *param_2;
  plVar4 = (longlong *)(*(code *)*param_1)(0);
  if (plVar4 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*plVar4 == 0) {
    *plVar4 = -1;
    uVar2 = plVar4[3];
    lVar5 = 0;
    lVar7 = uVar2 - uVar1;
    if (uVar2 < uVar1) {
      lVar7 = lVar5;
    }
    plVar4[3] = lVar7;
    lVar7 = uVar2 - lVar7;
    if (lVar7 != 0) {
      puVar6 = (undefined8 *)(uVar2 * 0x18 + lVar7 * -0x18 + plVar4[2] + 8);
      do {
        if (puVar6[-1] != 0) {
          func_0x000140639d00(*puVar6,puVar6[-1],1);
        }
        puVar6 = puVar6 + 3;
        lVar7 = lVar7 + -1;
      } while (lVar7 != 0);
      lVar5 = *plVar4 + 1;
    }
    *plVar4 = lVar5;
    return;
  }
  FUN_14276fec0(&UNK_142cc25c0);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

