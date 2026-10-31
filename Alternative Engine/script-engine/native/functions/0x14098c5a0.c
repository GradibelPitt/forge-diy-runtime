/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 FUN_14098c5a0(longlong param_1,byte param_2)

{
  byte *pbVar1;
  byte bVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  
  if (*(longlong *)(param_1 + 0x2d18) == -1) {
    if (*(longlong *)(param_1 + 0x1ad0) != 0) {
      lVar4 = *(longlong *)(param_1 + 0x1ac8);
      lVar5 = *(longlong *)(param_1 + 0x1ad0) * 0xb8;
      if ((ulonglong)param_2 < *(ulonglong *)(param_1 + 0x1ea0)) {
        lVar3 = 0;
        do {
          bVar2 = *(byte *)(lVar4 + 0xb2 + lVar3);
          if ((((bVar2 != param_2) &&
               ((*(ulonglong *)(param_1 + 0x1ea0) <= (ulonglong)bVar2 ||
                (*(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)param_2) !=
                 *(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)bVar2))))) &&
              (*(char *)(lVar4 + 0xb0 + lVar3) == '\0')) &&
             (*(longlong *)(lVar4 + 0x10 + lVar3) != 0)) {
            return 0;
          }
          lVar3 = lVar3 + 0xb8;
        } while (lVar5 - lVar3 != 0);
      }
      else {
        lVar3 = 0;
        do {
          if (((*(byte *)(lVar4 + 0xb2 + lVar3) != param_2) &&
              (*(char *)(lVar4 + 0xb0 + lVar3) == '\0')) &&
             (*(longlong *)(lVar4 + 0x10 + lVar3) != 0)) {
            return 0;
          }
          lVar3 = lVar3 + 0xb8;
        } while (lVar5 - lVar3 != 0);
      }
    }
  }
  else {
    lVar4 = 0;
    do {
      if (*(longlong *)(param_1 + 0x2d28) == lVar4) {
        return 0;
      }
      pbVar1 = (byte *)(*(longlong *)(param_1 + 0x2d20) + lVar4);
      lVar4 = lVar4 + 1;
    } while (*pbVar1 != param_2);
  }
  return 1;
}

