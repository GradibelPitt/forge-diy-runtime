/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_141d84ce0(longlong param_1,byte param_2)

{
  byte bVar1;
  undefined4 uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  bool bVar7;
  
  lVar4 = *(longlong *)(param_1 + 0xa88);
  uVar2 = 0;
  if (lVar4 != 0) {
    lVar3 = *(longlong *)(param_1 + 0xa90);
    while( true ) {
      uVar5 = 0xffffffffffffffff;
      do {
        uVar6 = (ulonglong)*(ushort *)(lVar4 + 0x36);
        if (uVar5 - *(ushort *)(lVar4 + 0x36) == -1) goto LAB_141d84d43;
        bVar1 = *(byte *)(lVar4 + 0x39 + uVar5);
        uVar6 = uVar5 + 1;
        uVar5 = uVar6;
      } while ((char)((bVar1 < param_2) - (param_2 < bVar1)) == '\x01');
      if (bVar1 < param_2 == param_2 < bVar1) break;
LAB_141d84d43:
      bVar7 = lVar3 == 0;
      lVar3 = lVar3 + -1;
      if (bVar7) {
        return 0;
      }
      lVar4 = *(longlong *)(lVar4 + 0x48 + uVar6 * 8);
    }
    uVar2 = *(undefined4 *)(lVar4 + 8 + uVar6 * 4);
  }
  return uVar2;
}

