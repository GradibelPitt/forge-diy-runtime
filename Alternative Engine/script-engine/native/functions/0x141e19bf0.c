/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_141e19bf0(longlong param_1,byte param_2)

{
  byte bVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  bool bVar6;
  
  lVar2 = *(longlong *)(param_1 + 0x2078);
  if (lVar2 != 0) {
    lVar3 = *(longlong *)(param_1 + 0x2080);
    do {
      uVar5 = (ulonglong)*(ushort *)(lVar2 + 0x36);
      uVar4 = 0xffffffffffffffff;
      do {
        if (uVar4 - uVar5 == -1) goto LAB_141e19c53;
        bVar1 = *(byte *)(lVar2 + 0x39 + uVar4);
        uVar4 = uVar4 + 1;
      } while ((char)((bVar1 < param_2) - (param_2 < bVar1)) == '\x01');
      uVar5 = uVar4;
      if (bVar1 < param_2 == param_2 < bVar1) {
        return *(undefined4 *)(lVar2 + 8 + uVar4 * 4);
      }
LAB_141e19c53:
      bVar6 = lVar3 == 0;
      lVar3 = lVar3 + -1;
      if (bVar6) break;
      lVar2 = *(longlong *)(lVar2 + 0x48 + uVar5 * 8);
    } while( true );
  }
  if (*(int *)(param_1 + 0x1f20) == -1) {
    return 0x14;
  }
  return *(undefined4 *)(param_1 + 0x1f28);
}

