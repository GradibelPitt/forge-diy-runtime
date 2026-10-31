/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141d21680(longlong param_1,uint param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  bool bVar7;
  
  lVar4 = *(longlong *)(param_1 + 0xb00);
  if (lVar4 == 0) {
    return 8;
  }
  lVar2 = *(longlong *)(param_1 + 0xb08);
  do {
    uVar6 = (ulonglong)*(ushort *)(lVar4 + 0x13e);
    uVar5 = 0xffffffffffffffff;
    lVar3 = 0;
    do {
      if ((ulonglong)((uint)*(ushort *)(lVar4 + 0x13e) * 8) * 3 == lVar3) goto LAB_141d216f3;
      uVar1 = *(uint *)(lVar4 + 0x114 + uVar5 * 4);
      lVar3 = lVar3 + 0x18;
      uVar5 = uVar5 + 1;
    } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
    uVar6 = uVar5;
    if (uVar1 < param_2 == param_2 < uVar1) {
      return *(undefined8 *)(lVar4 + -8 + lVar3);
    }
LAB_141d216f3:
    bVar7 = lVar2 == 0;
    lVar2 = lVar2 + -1;
    if (bVar7) {
      return 8;
    }
    lVar4 = *(longlong *)(lVar4 + 0x140 + uVar6 * 8);
  } while( true );
}

