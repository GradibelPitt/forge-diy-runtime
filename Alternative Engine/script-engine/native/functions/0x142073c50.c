/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142073c50(longlong *param_1,ulonglong param_2,ulonglong param_3)

{
  longlong lVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (param_3 != param_2) {
    plVar3 = param_1 + param_3;
    lVar4 = param_3 << 3;
    do {
      lVar7 = plVar3[-1];
      lVar1 = *plVar3;
      lVar6 = lVar4;
      if (*(ulonglong *)(lVar1 + 0x40) < *(ulonglong *)(lVar7 + 0x40)) {
        do {
          *(longlong *)((longlong)param_1 + lVar6) = lVar7;
          plVar5 = param_1;
          if (lVar6 == 8) goto LAB_142073c73;
          lVar7 = *(longlong *)((longlong)param_1 + lVar6 + -0x10);
          lVar6 = lVar6 + -8;
        } while (*(ulonglong *)(lVar1 + 0x40) < *(ulonglong *)(lVar7 + 0x40));
        plVar5 = (longlong *)(lVar6 + (longlong)param_1);
LAB_142073c73:
        *plVar5 = lVar1;
      }
      plVar3 = plVar3 + 1;
      lVar4 = lVar4 + 8;
    } while (plVar3 != param_1 + param_2);
  }
  return;
}

