/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14259d4a0(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *puVar6;
  longlong lVar7;
  
  lVar1 = *(longlong *)(param_1 + 0x10);
  if (lVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 8);
    lVar7 = 0;
    do {
      lVar4 = lVar7 * 0x1c8;
      FUN_142493230(lVar2 + lVar4);
      lVar3 = *(longlong *)(lVar2 + 0x1b0 + lVar4);
      lVar5 = *(longlong *)(lVar2 + 0x1b8 + lVar4);
      if (lVar5 != 0) {
        puVar6 = (undefined8 *)(lVar3 + 8);
        do {
          if (puVar6[-1] != 0) {
            func_0x000140639d00(*puVar6,puVar6[-1],1);
          }
          puVar6 = puVar6 + 5;
          lVar5 = lVar5 + -1;
        } while (lVar5 != 0);
      }
      lVar5 = *(longlong *)(lVar2 + lVar4 + 0x1a8);
      if (lVar5 != 0) {
        func_0x000140639d00(lVar3,lVar5 * 0x28,8);
      }
      lVar7 = lVar7 + 1;
    } while (lVar7 != lVar1);
  }
  return;
}

