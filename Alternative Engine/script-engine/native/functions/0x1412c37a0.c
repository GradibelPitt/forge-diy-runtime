/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_1412c37a0(longlong *param_1,undefined8 param_2,ulonglong param_3)

{
  ushort uVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  bool bVar10;
  longlong lStack_50;
  
  lVar9 = *param_1;
  if (lVar9 == 0) {
    return 0;
  }
  lStack_50 = param_1[1];
  do {
    uVar1 = *(ushort *)(lVar9 + 0x21a);
    uVar7 = 0xffffffffffffffff;
    lVar4 = 0;
    lVar3 = lVar9 + 8;
    do {
      uVar8 = (ulonglong)uVar1;
      if (-lVar4 == (ulonglong)((uint)uVar1 * 8) * 3) goto LAB_1412c3855;
      uVar8 = *(ulonglong *)(lVar3 + 0x10);
      uVar6 = uVar8;
      if (param_3 < uVar8) {
        uVar6 = param_3;
      }
      iVar2 = func_0x000142749200(param_2,*(undefined8 *)(lVar3 + 8),uVar6);
      lVar5 = param_3 - uVar8;
      if (iVar2 != 0) {
        lVar5 = (longlong)iVar2;
      }
      lVar4 = lVar4 + -0x18;
      uVar7 = uVar7 + 1;
      lVar3 = lVar3 + 0x18;
    } while ((char)((0 < lVar5) - (lVar5 < 0)) == '\x01');
    uVar8 = uVar7;
    if (0 < lVar5 == lVar5 < 0) {
      return (lVar9 - lVar4) + 0xf8;
    }
LAB_1412c3855:
    bVar10 = lStack_50 == 0;
    lStack_50 = lStack_50 + -1;
    if (bVar10) {
      return 0;
    }
    lVar9 = *(longlong *)(lVar9 + 0x220 + uVar8 * 8);
  } while( true );
}

