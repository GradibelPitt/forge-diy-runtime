/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140b0dc90(void)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 unaff_RSI;
  ulonglong uVar4;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_140c77e60(&lStack_58);
  uVar4 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),2);
  if (lStack_48 != 0) {
    lVar3 = 0;
    do {
      if (*(char *)(lStack_50 + lVar3) == '#') {
        plVar1 = *(longlong **)(lStack_50 + 8 + lVar3);
        if (((*plVar1 == -0x7ffffffffffffffe) &&
            (lVar2 = plVar1[1], *(char *)(lVar2 + 0x21b) == '\x01')) &&
           (*(longlong *)(lVar2 + 0x178) == -1)) goto LAB_140b0dd72;
      }
      else if (((*(char *)(lStack_50 + lVar3) == '\t') &&
               (*(longlong *)(lStack_50 + 8 + lVar3) == -1)) &&
              (*(char *)(lStack_50 + 1 + lVar3) == '\x01')) {
LAB_140b0dd72:
        lVar3 = 0;
        goto LAB_140b0dd8e;
      }
      lVar3 = lVar3 + 0x88;
    } while (lStack_48 * 0x88 != lVar3);
  }
  goto LAB_140b0dde2;
LAB_140b0dd8e:
  do {
    uVar4 = CONCAT71((int7)(uVar4 >> 8),1);
    if (*(char *)(lStack_50 + lVar3) == '#') {
      plVar1 = *(longlong **)(lStack_50 + 8 + lVar3);
      if (((*plVar1 != -0x7ffffffffffffffe) ||
          (lVar2 = plVar1[1], *(char *)(lVar2 + 0x21b) != '\x01')) ||
         (*(longlong *)(lVar2 + 0x178) != -1)) break;
    }
    else if (((*(char *)(lStack_50 + lVar3) != '\t') || (*(longlong *)(lStack_50 + 8 + lVar3) != -1)
             ) || (*(char *)(lStack_50 + 1 + lVar3) != '\x01')) break;
    lVar3 = lVar3 + 0x88;
    uVar4 = 0;
  } while (lStack_48 * 0x88 != lVar3);
LAB_140b0dde2:
  lStack_40 = lStack_48;
  lStack_38 = 0;
  lStack_30 = lStack_50;
  lVar3 = lStack_50;
  while (lStack_40 != lStack_38) {
    lStack_38 = lStack_38 + 1;
    FUN_140c36940(lVar3);
    lVar3 = lVar3 + 0x88;
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(lStack_30,lStack_58 * 0x88,8);
  }
  return uVar4 & 0xffffffff;
}

