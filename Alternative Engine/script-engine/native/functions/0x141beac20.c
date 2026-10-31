/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141beac20(longlong param_1,uint param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  bool bVar7;
  
  lVar3 = *(longlong *)(param_1 + 0xad0);
  if (lVar3 == 0) {
    return 0;
  }
  lVar2 = *(longlong *)(param_1 + 0xad8);
  do {
    uVar5 = (ulonglong)*(ushort *)(lVar3 + 0x62);
    lVar6 = (ulonglong)*(ushort *)(lVar3 + 0x62) << 2;
    uVar4 = 0xffffffffffffffff;
    do {
      if (lVar6 == 0) goto LAB_141beac83;
      uVar1 = *(uint *)(lVar3 + 0xc + uVar4 * 4);
      uVar4 = uVar4 + 1;
      lVar6 = lVar6 + -4;
    } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
    uVar5 = uVar4;
    if (uVar1 < param_2 == param_2 < uVar1) {
      return 1;
    }
LAB_141beac83:
    bVar7 = lVar2 == 0;
    lVar2 = lVar2 + -1;
    if (bVar7) {
      return 0;
    }
    lVar3 = *(longlong *)(lVar3 + 0x68 + uVar5 * 8);
  } while( true );
}

