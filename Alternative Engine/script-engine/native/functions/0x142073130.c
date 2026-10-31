/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142073130(longlong *param_1,ulonglong param_2,ulonglong param_3)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (param_3 != param_2) {
    plVar5 = param_1 + param_3 * 2;
    lVar7 = param_3 * 0x10 + -0x10;
    do {
      plVar1 = plVar5 + -2;
      lVar2 = *plVar5;
      lVar3 = plVar5[1];
      plVar8 = param_1;
      if (lVar2 == 1) {
        if ((*(byte *)(plVar5 + -2) & lVar3 < plVar5[-1]) != 0) {
          *plVar5 = *plVar1;
          plVar5[1] = plVar5[-1];
          lVar6 = lVar7;
          if (plVar1 != param_1) {
            do {
              plVar8 = (longlong *)((longlong)param_1 + lVar6);
              if ((*(longlong *)((longlong)param_1 + lVar6 + -0x10) != 1) ||
                 (*(longlong *)((longlong)param_1 + lVar6 + -8) <= lVar3)) break;
              *plVar8 = *(longlong *)((longlong)param_1 + lVar6 + -0x10);
              plVar8[1] = *(longlong *)((longlong)param_1 + lVar6 + -8);
              lVar6 = lVar6 + -0x10;
              plVar8 = param_1;
            } while (lVar6 != 0);
          }
LAB_142073161:
          *plVar8 = lVar2;
          plVar8[1] = lVar3;
        }
      }
      else if ((*(byte *)(plVar5 + -2) & 1) != 0) {
        *plVar5 = *plVar1;
        plVar5[1] = plVar5[-1];
        lVar6 = lVar7;
        if (plVar1 != param_1) {
          do {
            plVar8 = (longlong *)((longlong)param_1 + lVar6);
            if (*(longlong *)((longlong)param_1 + lVar6 + -0x10) != 1) break;
            *plVar8 = *(longlong *)((longlong)param_1 + lVar6 + -0x10);
            plVar8[1] = *(longlong *)((longlong)param_1 + lVar6 + -8);
            lVar6 = lVar6 + -0x10;
            plVar8 = param_1;
          } while (lVar6 != 0);
        }
        goto LAB_142073161;
      }
      plVar5 = plVar5 + 2;
      lVar7 = lVar7 + 0x10;
    } while (plVar5 != param_1 + param_2 * 2);
  }
  return;
}

