/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140d237d0(undefined8 *param_1,longlong param_2,longlong param_3,longlong param_4)

{
  ushort uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  int iVar4;
  undefined8 uVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  
  uVar5 = *(undefined8 *)(param_4 + 8);
  uVar2 = *(ulonglong *)(param_4 + 0x10);
  while( true ) {
    uVar1 = *(ushort *)(param_2 + 0x62);
    lVar6 = (ulonglong)uVar1 << 3;
    uVar8 = 0xffffffffffffffff;
    do {
      uVar3 = (ulonglong)uVar1;
      if (lVar6 == 0) goto joined_r0x000140d2387a;
      lVar9 = *(longlong *)(param_2 + 0x10 + uVar8 * 8);
      uVar3 = *(ulonglong *)(lVar9 + 0x10);
      uVar7 = uVar3;
      if (uVar2 < uVar3) {
        uVar7 = uVar2;
      }
      iVar4 = func_0x000142749200(uVar5,*(undefined8 *)(lVar9 + 8),uVar7);
      lVar9 = uVar2 - uVar3;
      if (iVar4 != 0) {
        lVar9 = (longlong)iVar4;
      }
      uVar8 = uVar8 + 1;
      lVar6 = lVar6 + -8;
    } while ((char)((0 < lVar9) - (lVar9 < 0)) == '\x01');
    uVar3 = uVar8;
    if (0 < lVar9 == lVar9 < 0) break;
joined_r0x000140d2387a:
    uVar8 = uVar3;
    if (param_3 == 0) {
      uVar5 = 1;
LAB_140d2388b:
      param_1[1] = param_2;
      param_1[2] = param_3;
      param_1[3] = uVar8;
      *param_1 = uVar5;
      return;
    }
    param_3 = param_3 + -1;
    param_2 = *(longlong *)(param_2 + 0x68 + uVar8 * 8);
  }
  uVar5 = 0;
  goto LAB_140d2388b;
}

