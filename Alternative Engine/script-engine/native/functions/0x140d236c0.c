/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140d236c0(undefined8 *param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  ulonglong param_5)

{
  ushort uVar1;
  ulonglong uVar2;
  int iVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lStack_50;
  
  lStack_50 = param_3;
  while( true ) {
    uVar1 = *(ushort *)(param_2 + 0x112);
    lVar6 = (ulonglong)((uint)uVar1 * 8) * 3;
    uVar8 = 0xffffffffffffffff;
    lVar4 = param_2 + 8;
    do {
      uVar2 = (ulonglong)uVar1;
      if (lVar6 == 0) goto joined_r0x000140d2377f;
      uVar2 = *(ulonglong *)(lVar4 + 0x10);
      uVar7 = uVar2;
      if (param_5 < uVar2) {
        uVar7 = param_5;
      }
      iVar3 = func_0x000142749200(param_4,*(undefined8 *)(lVar4 + 8),uVar7);
      lVar9 = param_5 - uVar2;
      if (iVar3 != 0) {
        lVar9 = (longlong)iVar3;
      }
      uVar8 = uVar8 + 1;
      lVar6 = lVar6 + -0x18;
      lVar4 = lVar4 + 0x18;
    } while ((char)((0 < lVar9) - (lVar9 < 0)) == '\x01');
    uVar2 = uVar8;
    if (0 < lVar9 == lVar9 < 0) break;
joined_r0x000140d2377f:
    uVar8 = uVar2;
    if (lStack_50 == 0) {
      uVar5 = 1;
LAB_140d2379a:
      param_1[1] = param_2;
      param_1[2] = lStack_50;
      param_1[3] = uVar8;
      *param_1 = uVar5;
      return;
    }
    lStack_50 = lStack_50 + -1;
    param_2 = *(longlong *)(param_2 + 0x118 + uVar8 * 8);
  }
  uVar5 = 0;
  goto LAB_140d2379a;
}

