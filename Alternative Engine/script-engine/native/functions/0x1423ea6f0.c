/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_1423ea6f0(longlong *param_1,byte *param_2)

{
  byte bVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  bool bVar7;
  bool bVar8;
  
  lVar4 = *param_1;
  if (lVar4 == 0) {
    return 0;
  }
  lVar3 = param_1[1];
  do {
    lVar2 = lVar4 + -0x10;
    uVar5 = 0xffffffffffffffff;
    do {
      uVar6 = (ulonglong)*(ushort *)(lVar4 + 0xba);
      if (uVar5 - *(ushort *)(lVar4 + 0xba) == -1) goto LAB_1423ea753;
      bVar1 = *(byte *)(lVar4 + 0xbd + uVar5);
      bVar7 = *param_2 < bVar1;
      bVar8 = !bVar7 && *param_2 != bVar1;
      lVar2 = lVar2 + 0x10;
      uVar6 = uVar5 + 1;
      uVar5 = uVar6;
    } while ((char)(bVar8 - bVar7) == '\x01');
    if (bVar8 == bVar7) {
      return lVar2;
    }
LAB_1423ea753:
    bVar8 = lVar3 == 0;
    lVar3 = lVar3 + -1;
    if (bVar8) {
      return 0;
    }
    lVar4 = *(longlong *)(lVar4 + 200 + uVar6 * 8);
  } while( true );
}

