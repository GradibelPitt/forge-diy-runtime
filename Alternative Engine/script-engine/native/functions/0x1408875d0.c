/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_1408875d0(longlong *param_1,ulonglong *param_2)

{
  longlong lVar1;
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
    lVar1 = lVar3 + 0x5c;
    lVar6 = (ulonglong)*(ushort *)(lVar3 + 0x8e) << 3;
    uVar4 = 0xffffffffffffffff;
    do {
      uVar5 = (ulonglong)*(ushort *)(lVar3 + 0x8e);
      if (lVar6 == 0) goto LAB_140887633;
      uVar5 = *(ulonglong *)(lVar3 + 0x10 + uVar4 * 8);
      bVar7 = *param_2 < uVar5;
      bVar8 = !bVar7 && *param_2 != uVar5;
      lVar1 = lVar1 + 4;
      uVar5 = uVar4 + 1;
      lVar6 = lVar6 + -8;
      uVar4 = uVar5;
    } while ((char)(bVar8 - bVar7) == '\x01');
    if (bVar8 == bVar7) {
      return lVar1;
    }
LAB_140887633:
    bVar8 = lVar2 == 0;
    lVar2 = lVar2 + -1;
    if (bVar8) {
      return 0;
    }
    lVar3 = *(longlong *)(lVar3 + 0x90 + uVar5 * 8);
  } while( true );
}

