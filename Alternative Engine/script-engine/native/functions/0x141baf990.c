/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141baf990(longlong param_1,uint param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  bool bVar7;
  
  lVar3 = *(longlong *)(param_1 + 0x1d40);
  if (lVar3 == 0) {
    return 0;
  }
  lVar2 = *(longlong *)(param_1 + 0x1d48);
  do {
    uVar5 = (ulonglong)*(ushort *)(lVar3 + 0xc3e);
    uVar4 = 0xffffffffffffffff;
    lVar6 = 0;
    do {
      if (uVar5 * 0x118 + lVar6 == 0) goto LAB_141bafa03;
      uVar1 = *(uint *)(lVar3 + 0xc14 + uVar4 * 4);
      lVar6 = lVar6 + -0x118;
      uVar4 = uVar4 + 1;
    } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
    uVar5 = uVar4;
    if (uVar1 < param_2 == param_2 < uVar1) {
      return (lVar3 - lVar6) + -0x110;
    }
LAB_141bafa03:
    bVar7 = lVar2 == 0;
    lVar2 = lVar2 + -1;
    if (bVar7) {
      return 0;
    }
    lVar3 = *(longlong *)(lVar3 + 0xc40 + uVar5 * 8);
  } while( true );
}

