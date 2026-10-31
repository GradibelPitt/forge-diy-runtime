/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140b294e0(longlong param_1,ulonglong param_2,ulonglong param_3)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  
  if (param_3 < param_2) {
    lVar3 = *(longlong *)(param_1 + 0x10 + param_3 * 0x30);
    if (lVar3 != 0) {
      lVar4 = *(longlong *)(param_1 + param_3 * 0x30 + 8);
      lVar5 = lVar3 * 0x30 + lVar4;
      lVar3 = lVar4;
      do {
        plVar1 = (longlong *)(lVar3 + 8);
        plVar2 = (longlong *)(lVar3 + 0x10);
        lVar3 = lVar3 + 0x30;
        lVar7 = 0;
        do {
          if (*plVar2 * 0x110 - lVar7 == 0) goto LAB_140b29577;
          uVar6 = (ulonglong)*(byte *)(*plVar1 + lVar7);
          lVar7 = lVar7 + 0x110;
        } while ((0x23 < uVar6) || ((0x800000005U >> (uVar6 & 0x3f) & 1) == 0));
        if (lVar3 == lVar5) {
          return 0;
        }
      } while( true );
    }
  }
  return 2;
LAB_140b29577:
  plVar1 = (longlong *)(lVar4 + 0x10);
  if (*plVar1 == 0) {
    return 2;
  }
  plVar2 = (longlong *)(lVar4 + 8);
  lVar4 = lVar4 + 0x30;
  lVar3 = 0;
  do {
    switch(*(undefined1 *)(*plVar2 + lVar3)) {
    case 1:
    case 3:
    case 0x24:
      goto code_r0x000140b29570;
    case 0x22:
      uVar6 = (ulonglong)**(byte **)(*plVar2 + 8 + lVar3);
      if ((uVar6 < 0x24) && ((0x800000005U >> (uVar6 & 0x3f) & 1) != 0)) goto code_r0x000140b29570;
    default:
      lVar3 = lVar3 + 0x110;
      if (*plVar1 * 0x110 - lVar3 == 0) {
        return 2;
      }
    }
  } while( true );
code_r0x000140b29570:
  if (lVar4 == lVar5) {
    return 1;
  }
  goto LAB_140b29577;
}

