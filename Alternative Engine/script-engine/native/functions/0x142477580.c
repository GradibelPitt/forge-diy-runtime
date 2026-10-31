/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142477580(longlong param_1)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uStack_30;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 8);
    uStack_30 = 0;
    lVar3 = lVar2;
    do {
      if ((*(char *)(lVar3 + 0x50) == ' ') && (*(longlong *)(lVar3 + 0x58) == -0x7fffffffffffffcb))
      {
        uVar4 = uStack_30 + 1;
        FUN_14248d840();
        while (uVar4 < uVar1) {
          lVar3 = uVar4 * 0xe0;
          if ((*(char *)(lVar2 + 0x50 + lVar3) == ' ') &&
             (*(longlong *)(lVar2 + 0x58 + lVar3) == -0x7fffffffffffffcb)) {
            uVar4 = uVar4 + 1;
            FUN_14249a310(lVar2 + lVar3 + 0x50);
            if (*(longlong *)(lVar2 + lVar3) != -1) {
              FUN_1424a1cc0();
            }
          }
          else {
            func_0x000142749212(uStack_30 * 0xe0 + lVar2,(longlong *)(lVar2 + lVar3),0xe0);
            uStack_30 = uStack_30 + 1;
            uVar4 = uVar4 + 1;
          }
        }
        *(ulonglong *)(param_1 + 0x10) = uStack_30;
        return;
      }
      uStack_30 = uStack_30 + 1;
      lVar3 = lVar3 + 0xe0;
    } while (uVar1 != uStack_30);
  }
  return;
}

