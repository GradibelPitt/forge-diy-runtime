/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_1423eaff0(longlong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  bool bVar7;
  bool bVar8;
  
  lVar3 = *param_1;
  if (lVar3 == 0) {
    return 0;
  }
  lVar2 = param_1[1];
  do {
    uVar5 = (ulonglong)*(ushort *)(lVar3 + 0x37a);
    uVar4 = 0xffffffffffffffff;
    lVar6 = 0;
    do {
      if ((ulonglong)((uint)*(ushort *)(lVar3 + 0x37a) * 8) * 9 + lVar6 == 0) goto LAB_1423eb063;
      uVar1 = *(ulonglong *)(lVar3 + 0x10 + uVar4 * 8);
      bVar7 = *param_2 < uVar1;
      bVar8 = !bVar7 && *param_2 != uVar1;
      lVar6 = lVar6 + -0x48;
      uVar4 = uVar4 + 1;
    } while ((char)(bVar8 - bVar7) == '\x01');
    uVar5 = uVar4;
    if (bVar8 == bVar7) {
      return (lVar3 - lVar6) + 0x18;
    }
LAB_1423eb063:
    bVar8 = lVar2 == 0;
    lVar2 = lVar2 + -1;
    if (bVar8) {
      return 0;
    }
    lVar3 = *(longlong *)(lVar3 + 0x380 + uVar5 * 8);
  } while( true );
}

