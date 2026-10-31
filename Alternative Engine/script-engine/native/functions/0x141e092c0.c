/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 FUN_141e092c0(longlong param_1,uint param_2)

{
  uint uVar1;
  undefined1 uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  bool bVar8;
  
  lVar4 = *(longlong *)(param_1 + 0x1788);
  uVar2 = 2;
  if (lVar4 != 0) {
    lVar3 = *(longlong *)(param_1 + 0x1790);
    while( true ) {
      lVar7 = (ulonglong)*(ushort *)(lVar4 + 0x36) << 2;
      uVar5 = 0xffffffffffffffff;
      do {
        uVar6 = (ulonglong)*(ushort *)(lVar4 + 0x36);
        if (lVar7 == 0) goto LAB_141e09323;
        uVar1 = *(uint *)(lVar4 + 0xc + uVar5 * 4);
        uVar6 = uVar5 + 1;
        lVar7 = lVar7 + -4;
        uVar5 = uVar6;
      } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
      if (uVar1 < param_2 == param_2 < uVar1) break;
LAB_141e09323:
      bVar8 = lVar3 == 0;
      lVar3 = lVar3 + -1;
      if (bVar8) {
        return 2;
      }
      lVar4 = *(longlong *)(lVar4 + 0x48 + uVar6 * 8);
    }
    uVar2 = *(undefined1 *)(lVar4 + 0x38 + uVar6);
  }
  return uVar2;
}

