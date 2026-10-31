/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141bdb6e0(longlong param_1,longlong *param_2,longlong param_3)

{
  char cVar1;
  ulonglong uVar2;
  longlong lVar3;
  ulonglong unaff_RBP;
  longlong lVar4;
  
  if ((*(longlong *)(param_1 + 0x2bd8) == -1) || (*(longlong *)(param_1 + 0x2cb0) == -1)) {
LAB_141bdb785:
    uVar2 = FUN_141bbc320(param_1,param_2,*(undefined4 *)(param_3 + 0xb0),
                          *(undefined1 *)(param_3 + 0xba),*(undefined1 *)(param_3 + 0xb8),
                          *(undefined4 *)(param_3 + 0xb4),param_3 + 0x18);
  }
  else {
    cVar1 = FUN_141edcbb0(param_2,param_1 + 0x2cb0);
    if (cVar1 == '\0') {
      if (*param_2 != -0x7ffffffffffffff6) goto LAB_141bdb785;
      lVar3 = param_2[2] + -0x50;
      lVar4 = param_2[3] * 0x50;
      do {
        unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),lVar4 == 0);
        if (lVar4 == 0) break;
        lVar3 = lVar3 + 0x50;
        lVar4 = lVar4 + -0x50;
        cVar1 = FUN_141bdb6e0(param_1,lVar3,param_3);
      } while (cVar1 != '\0');
    }
    else {
      unaff_RBP = (ulonglong)*(byte *)(param_1 + 0x2d00);
    }
    uVar2 = unaff_RBP & 0xffffffff;
  }
  return uVar2;
}

