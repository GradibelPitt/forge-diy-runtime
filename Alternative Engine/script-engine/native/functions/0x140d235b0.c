/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140d235b0(undefined8 *param_1,longlong param_2,longlong param_3,longlong param_4)

{
  ushort uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  int iVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lStack_50;
  
  uVar6 = *(undefined8 *)(param_4 + 8);
  uVar2 = *(ulonglong *)(param_4 + 0x10);
  lStack_50 = param_3;
  while( true ) {
    uVar1 = *(ushort *)(param_2 + 0x112);
    lVar7 = (ulonglong)((uint)uVar1 * 8) * 3;
    uVar9 = 0xffffffffffffffff;
    lVar5 = param_2 + 8;
    do {
      uVar3 = (ulonglong)uVar1;
      if (lVar7 == 0) goto joined_r0x000140d2366f;
      uVar3 = *(ulonglong *)(lVar5 + 0x10);
      uVar8 = uVar3;
      if (uVar2 < uVar3) {
        uVar8 = uVar2;
      }
      iVar4 = func_0x000142749200(uVar6,*(undefined8 *)(lVar5 + 8),uVar8);
      lVar10 = uVar2 - uVar3;
      if (iVar4 != 0) {
        lVar10 = (longlong)iVar4;
      }
      uVar9 = uVar9 + 1;
      lVar7 = lVar7 + -0x18;
      lVar5 = lVar5 + 0x18;
    } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
    uVar3 = uVar9;
    if (0 < lVar10 == lVar10 < 0) break;
joined_r0x000140d2366f:
    uVar9 = uVar3;
    if (lStack_50 == 0) {
      uVar6 = 1;
LAB_140d2368a:
      param_1[1] = param_2;
      param_1[2] = lStack_50;
      param_1[3] = uVar9;
      *param_1 = uVar6;
      return;
    }
    lStack_50 = lStack_50 + -1;
    param_2 = *(longlong *)(param_2 + 0x118 + uVar9 * 8);
  }
  uVar6 = 0;
  goto LAB_140d2368a;
}

