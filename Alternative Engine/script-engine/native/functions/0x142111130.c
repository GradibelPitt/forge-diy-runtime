/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x0001421112ff) */

longlong FUN_142111130(longlong param_1)

{
  longlong lVar1;
  ulonglong uVar2;
  longlong lVar3;
  ulonglong *puVar4;
  longlong lVar5;
  
  lVar5 = *(longlong *)(param_1 + 0x100) * 0xc0;
  lVar3 = *(longlong *)(param_1 + 0xf8);
  while (lVar5 != 0) {
    lVar1 = FUN_142171cb0(lVar3 + 0x80);
    lVar5 = lVar5 + -0xc0;
    lVar3 = lVar3 + 0xc0;
    if (lVar1 != 0) {
      return lVar1;
    }
  }
  if ((*(longlong *)(param_1 + 0x740) != -1) && (lVar5 = FUN_142171cb0(param_1 + 0x740), lVar5 != 0)
     ) {
    return lVar5;
  }
  lVar5 = *(longlong *)(param_1 + 0x130) * 0x140;
  lVar3 = *(longlong *)(param_1 + 0x128);
  while (lVar5 != 0) {
    lVar1 = FUN_142171cb0(lVar3 + 0x18);
    lVar5 = lVar5 + -0x140;
    lVar3 = lVar3 + 0x140;
    if (lVar1 != 0) {
      return lVar1;
    }
  }
  lVar5 = *(longlong *)(param_1 + 0x158);
  lVar3 = *(longlong *)(param_1 + 0x160) * 0x118 + lVar5;
LAB_142111230:
  if (lVar5 == lVar3) {
    return 0;
  }
  uVar2 = *(ulonglong *)(lVar5 + 0x60) ^ 0x8000000000000000;
  if (-1 < (longlong)*(ulonglong *)(lVar5 + 0x60)) {
    uVar2 = 9;
  }
  lVar1 = 0;
  if (uVar2 < 0xd) {
    puVar4 = (ulonglong *)(lVar5 + 0x60);
    switch(uVar2) {
    case 0:
    case 1:
      puVar4 = (ulonglong *)(lVar5 + 0x68);
      break;
    default:
      goto LAB_1421112d8;
    case 9:
      break;
    case 10:
    case 0xc:
      lVar1 = FUN_142171cb0(lVar5 + 0x68);
      if (lVar1 != 0) {
        return lVar1;
      }
      do {
        puVar4 = (ulonglong *)puVar4[8];
        uVar2 = *puVar4 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar4) {
          uVar2 = 9;
        }
        switch(uVar2) {
        case 0:
        case 1:
          goto code_r0x0001421112c6;
        default:
          lVar5 = lVar5 + 0x118;
          goto LAB_142111230;
        case 9:
          goto code_r0x0001421112d0;
        case 10:
        case 0xc:
          lVar1 = FUN_142171cb0(puVar4 + 1);
          if (lVar1 != 0) {
            return lVar1;
          }
        }
      } while( true );
    }
    goto code_r0x0001421112d0;
  }
  goto LAB_1421112d8;
code_r0x0001421112c6:
  puVar4 = puVar4 + 1;
code_r0x0001421112d0:
  lVar1 = FUN_142171cb0(puVar4);
LAB_1421112d8:
  lVar5 = lVar5 + 0x118;
  if (lVar1 != 0) {
    return lVar1;
  }
  goto LAB_142111230;
}

