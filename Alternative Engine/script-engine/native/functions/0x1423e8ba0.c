/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_1423e8ba0(longlong *param_1,uint *param_2)

{
  uint uVar1;
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
    uVar5 = (ulonglong)*(ushort *)(lVar3 + 0x62);
    lVar6 = -0x30;
    uVar4 = 0xffffffffffffffff;
    do {
      if ((ulonglong)*(ushort *)(lVar3 + 0x62) * 4 + lVar6 == -0x30) goto LAB_1423e8c03;
      uVar1 = *(uint *)(lVar3 + 0xc + uVar4 * 4);
      bVar7 = *param_2 < uVar1;
      bVar8 = !bVar7 && *param_2 != uVar1;
      lVar6 = lVar6 + -4;
      uVar4 = uVar4 + 1;
    } while ((char)(bVar8 - bVar7) == '\x01');
    uVar5 = uVar4;
    if (bVar8 == bVar7) {
      return lVar3 - lVar6;
    }
LAB_1423e8c03:
    bVar8 = lVar2 == 0;
    lVar2 = lVar2 + -1;
    if (bVar8) {
      return 0;
    }
    lVar3 = *(longlong *)(lVar3 + 0x68 + uVar5 * 8);
  } while( true );
}

