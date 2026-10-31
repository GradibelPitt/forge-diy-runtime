/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14205b710(undefined8 *param_1)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *puVar7;
  
  plVar4 = (longlong *)(*(code *)*param_1)(0);
  if (plVar4 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*plVar4 != 0) {
    FUN_14276fec0(&UNK_142cc2638);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *plVar4 = -1;
  if (plVar4[3] != 0) {
    lVar5 = plVar4[3] + -1;
    plVar4[3] = lVar5;
    lVar6 = plVar4[2];
    lVar1 = *(longlong *)(lVar6 + lVar5 * 0x18);
    if (lVar1 != -1) {
      lVar2 = *(longlong *)(lVar6 + 8 + lVar5 * 0x18);
      lVar6 = *(longlong *)(lVar6 + 0x10 + lVar5 * 0x18);
      if (lVar6 != 0) {
        puVar7 = (undefined8 *)(lVar2 + 8);
        do {
          if (puVar7[-1] != 0) {
            func_0x000140639d00(*puVar7,puVar7[-1],1);
          }
          puVar7 = puVar7 + 3;
          lVar6 = lVar6 + -1;
        } while (lVar6 != 0);
      }
      if (lVar1 != 0) {
        func_0x000140639d00(lVar2,lVar1 * 0x18,8);
      }
      lVar6 = *plVar4 + 1;
      goto LAB_14205b7c7;
    }
  }
  lVar6 = 0;
LAB_14205b7c7:
  *plVar4 = lVar6;
  return;
}

