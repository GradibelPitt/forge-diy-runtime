/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1425a02e0(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  
  lVar1 = *(longlong *)(param_1 + 0x10);
  if (lVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 8);
    lVar5 = 0;
    do {
      lVar4 = *(longlong *)(lVar2 + 0x20 + lVar5 * 0x28);
      if (lVar4 != 0) {
        lVar3 = *(longlong *)(lVar2 + 0x18 + lVar5 * 0x28);
        do {
          FUN_142493230(lVar3);
          lVar3 = lVar3 + 0x1a8;
          lVar4 = lVar4 + -1;
        } while (lVar4 != 0);
      }
      lVar4 = lVar2 + lVar5 * 0x28;
      lVar3 = *(longlong *)(lVar4 + 0x10);
      if (lVar3 != 0) {
        func_0x000140639d00(*(undefined8 *)(lVar4 + 0x18),lVar3 * 0x1a8,8);
      }
      lVar5 = lVar5 + 1;
    } while (lVar5 != lVar1);
  }
  return;
}

