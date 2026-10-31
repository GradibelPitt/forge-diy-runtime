/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_1412c36a0(longlong *param_1,longlong param_2)

{
  ushort uVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  bool bVar12;
  longlong lStack_50;
  
  lVar6 = *param_1;
  if (lVar6 == 0) {
    return 0;
  }
  lStack_50 = param_1[1];
  uVar2 = *(undefined8 *)(param_2 + 8);
  uVar3 = *(ulonglong *)(param_2 + 0x10);
  do {
    uVar1 = *(ushort *)(lVar6 + 0x21a);
    uVar9 = 0xffffffffffffffff;
    lVar7 = 0;
    lVar5 = lVar6 + 8;
    do {
      uVar10 = (ulonglong)uVar1;
      if (-lVar7 == (ulonglong)((uint)uVar1 * 8) * 3) goto LAB_1412c3755;
      uVar10 = *(ulonglong *)(lVar5 + 0x10);
      uVar8 = uVar10;
      if (uVar3 < uVar10) {
        uVar8 = uVar3;
      }
      iVar4 = func_0x000142749200(uVar2,*(undefined8 *)(lVar5 + 8),uVar8);
      lVar11 = uVar3 - uVar10;
      if (iVar4 != 0) {
        lVar11 = (longlong)iVar4;
      }
      lVar7 = lVar7 + -0x18;
      uVar9 = uVar9 + 1;
      lVar5 = lVar5 + 0x18;
    } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
    uVar10 = uVar9;
    if (0 < lVar11 == lVar11 < 0) {
      return (lVar6 - lVar7) + 0xf8;
    }
LAB_1412c3755:
    bVar12 = lStack_50 == 0;
    lStack_50 = lStack_50 + -1;
    if (bVar12) {
      return 0;
    }
    lVar6 = *(longlong *)(lVar6 + 0x220 + uVar10 * 8);
  } while( true );
}

