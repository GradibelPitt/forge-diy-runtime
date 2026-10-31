/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_142703020(undefined8 param_1,ulonglong param_2,char *param_3)

{
  ushort uVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  bool bVar11;
  longlong lStack_50;
  
  if ((*param_3 != '\x05') || (lVar10 = *(longlong *)(param_3 + 8), lVar10 == 0)) {
    return 0;
  }
  lStack_50 = *(longlong *)(param_3 + 0x10);
  do {
    uVar1 = *(ushort *)(lVar10 + 0x272);
    lVar4 = lVar10 + -0x20;
    lVar5 = (ulonglong)((uint)uVar1 * 8) * 3;
    uVar8 = 0xffffffffffffffff;
    lVar3 = lVar10 + 0x168;
    do {
      uVar9 = (ulonglong)uVar1;
      if (lVar5 == 0) goto LAB_1427030e5;
      uVar9 = *(ulonglong *)(lVar3 + 0x10);
      uVar7 = uVar9;
      if (param_2 < uVar9) {
        uVar7 = param_2;
      }
      iVar2 = func_0x000142749200(param_1,*(undefined8 *)(lVar3 + 8),uVar7);
      lVar6 = param_2 - uVar9;
      if (iVar2 != 0) {
        lVar6 = (longlong)iVar2;
      }
      lVar4 = lVar4 + 0x20;
      uVar8 = uVar8 + 1;
      lVar5 = lVar5 + -0x18;
      lVar3 = lVar3 + 0x18;
    } while ((char)((0 < lVar6) - (lVar6 < 0)) == '\x01');
    uVar9 = uVar8;
    if (0 < lVar6 == lVar6 < 0) {
      return lVar4;
    }
LAB_1427030e5:
    bVar11 = lStack_50 == 0;
    lStack_50 = lStack_50 + -1;
    if (bVar11) {
      return 0;
    }
    lVar10 = *(longlong *)(lVar10 + 0x278 + uVar9 * 8);
  } while( true );
}

