/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14259e530(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lStack_40;
  
  lVar1 = *(longlong *)(param_1 + 0x10);
  if (lVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 8);
    lVar6 = 0;
    do {
      lVar3 = lVar6 * 0x20;
      lVar6 = lVar6 + 1;
      if (-1 < *(longlong *)(lVar2 + lVar3)) {
        plVar4 = (longlong *)(lVar3 + lVar2);
        lVar3 = plVar4[2];
        lStack_40 = 0;
        lVar5 = plVar4[1] + 8;
        while (lVar3 != lStack_40) {
          lStack_40 = lStack_40 + 1;
          FUN_142499c10(lVar5);
          lVar5 = lVar5 + 0x28;
        }
        if (*plVar4 != 0) {
          func_0x000140639d00(plVar4[1],*plVar4 * 0x28,8);
        }
      }
    } while (lVar6 != lVar1);
  }
  return;
}

