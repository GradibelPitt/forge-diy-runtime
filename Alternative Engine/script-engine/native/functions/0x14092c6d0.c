/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_14092c6d0(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  char cVar5;
  longlong lVar6;
  longlong lVar7;
  
  lVar2 = param_1[1];
  lVar4 = *param_1;
  while( true ) {
    if (lVar4 == lVar2) {
      return 0;
    }
    lVar6 = lVar4 + 0xc0;
    *param_1 = lVar6;
    lVar1 = lVar4 + 0x80;
    cVar5 = FUN_140b26530(lVar1,*(undefined8 *)(lVar4 + 0xa0),*(undefined8 *)(lVar4 + 0xa8),0);
    if (cVar5 != '\x02') break;
    lVar3 = *(longlong *)(lVar4 + 0xb0);
    lVar4 = lVar6;
    if (lVar3 != 0) {
      lVar7 = *(longlong *)(lVar3 + 0x10) * 0x38;
      lVar6 = *(longlong *)(lVar3 + 8);
      while (lVar7 != 0) {
        cVar5 = FUN_140b26530(lVar6,*(undefined8 *)(lVar6 + 0x20),*(undefined8 *)(lVar6 + 0x28),0);
        lVar7 = lVar7 + -0x38;
        lVar6 = lVar6 + 0x38;
        if (cVar5 != '\x02') {
          return lVar1;
        }
      }
    }
  }
  return lVar1;
}

