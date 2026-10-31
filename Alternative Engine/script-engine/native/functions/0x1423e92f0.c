/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_1423e92f0(longlong *param_1,uint *param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  bool bVar8;
  bool bVar9;
  
  lVar4 = *param_1;
  if (lVar4 == 0) {
    return 0;
  }
  lVar3 = param_1[1];
  do {
    lVar2 = lVar4 + 0x37;
    lVar7 = (ulonglong)*(ushort *)(lVar4 + 0x36) << 2;
    uVar5 = 0xffffffffffffffff;
    do {
      uVar6 = (ulonglong)*(ushort *)(lVar4 + 0x36);
      if (lVar7 == 0) goto LAB_1423e9353;
      uVar1 = *(uint *)(lVar4 + 0xc + uVar5 * 4);
      bVar8 = *param_2 < uVar1;
      bVar9 = !bVar8 && *param_2 != uVar1;
      lVar2 = lVar2 + 1;
      uVar6 = uVar5 + 1;
      lVar7 = lVar7 + -4;
      uVar5 = uVar6;
    } while ((char)(bVar9 - bVar8) == '\x01');
    if (bVar9 == bVar8) {
      return lVar2;
    }
LAB_1423e9353:
    bVar9 = lVar3 == 0;
    lVar3 = lVar3 + -1;
    if (bVar9) {
      return 0;
    }
    lVar4 = *(longlong *)(lVar4 + 0x48 + uVar6 * 8);
  } while( true );
}

