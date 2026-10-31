/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142075080(ulonglong *param_1,ulonglong param_2,ulonglong param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong *puVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong *puVar8;
  undefined1 auStack_108 [208];
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (param_3 != param_2) {
    lVar7 = param_3 * 0xd8;
    puVar8 = param_1 + param_3 * 0x1b;
    do {
      uVar2 = *puVar8;
      if (uVar2 < puVar8[-0x1b]) {
        func_0x000142749212(auStack_108,puVar8 + 1,0xd0);
        lVar6 = lVar7;
        do {
          func_0x000142749212((longlong)param_1 + lVar6,(longlong)param_1 + lVar6 + -0xd8,0xd8);
          puVar5 = param_1;
          if (lVar6 == 0xd8) goto LAB_1420750e3;
          lVar1 = lVar6 + -0xd8;
          lVar4 = lVar6 + -0x1b0;
          lVar6 = lVar1;
        } while (uVar2 < *(ulonglong *)((longlong)param_1 + lVar4));
        puVar5 = (ulonglong *)(lVar1 + (longlong)param_1);
LAB_1420750e3:
        *puVar5 = uVar2;
        func_0x000142749212(puVar5 + 1,auStack_108,0xd0);
      }
      puVar8 = puVar8 + 0x1b;
      lVar7 = lVar7 + 0xd8;
    } while (puVar8 != param_1 + param_2 * 0x1b);
  }
  return;
}

