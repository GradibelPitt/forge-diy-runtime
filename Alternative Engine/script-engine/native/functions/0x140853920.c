/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_140853920(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  int aiStack_28 [4];
  undefined8 uStack_18;
  
  if (*(char *)(param_1 + 0x79) == '\0') {
    lVar2 = *(longlong *)(param_1 + 0x48);
    FUN_140886e30(aiStack_28,param_1);
    if (aiStack_28[0] == 1) {
      lVar1 = *(longlong *)(param_1 + 0x68);
      *(undefined8 *)(param_1 + 0x68) = uStack_18;
      return lVar2 + lVar1;
    }
    if (*(char *)(param_1 + 0x79) == '\0') {
      *(undefined1 *)(param_1 + 0x79) = 1;
      if (*(char *)(param_1 + 0x78) == '\x01') {
        lVar2 = *(longlong *)(param_1 + 0x68);
      }
      else {
        lVar2 = *(longlong *)(param_1 + 0x68);
        if (*(longlong *)(param_1 + 0x70) == lVar2) {
          return 0;
        }
      }
      return lVar2 + *(longlong *)(param_1 + 0x48);
    }
  }
  return 0;
}

