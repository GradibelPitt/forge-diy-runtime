/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140102900(undefined8 *param_1,longlong param_2,longlong param_3,ulonglong *param_4)

{
  ushort uVar1;
  bool bVar2;
  int iVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  bool bVar12;
  longlong lStack_60;
  
  uVar4 = *param_4 ^ 0x8000000000000000;
  if (-1 < (longlong)*param_4) {
    uVar4 = 2;
  }
  lStack_60 = param_3;
  if (uVar4 != 2) {
    uVar8 = 0;
    do {
      lVar6 = 0;
      uVar11 = 0;
      do {
        uVar10 = uVar11;
        uVar11 = (ulonglong)*(ushort *)(param_2 + 0x13e);
        if ((ulonglong)((uint)*(ushort *)(param_2 + 0x13e) * 8) * 3 == lVar6) goto LAB_140102ab3;
        uVar11 = *(ulonglong *)(param_2 + 8 + lVar6);
        uVar9 = uVar11 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar11) {
          uVar9 = 2;
        }
        if (uVar4 == uVar9) goto LAB_140102ad2;
        lVar6 = lVar6 + 0x18;
        uVar11 = uVar10 + 1;
      } while ((char)(((longlong)uVar9 <= (longlong)uVar4) - ((longlong)uVar4 < (longlong)uVar9)) ==
               '\x01');
      uVar11 = uVar10;
      if ((longlong)uVar9 <= (longlong)uVar4 == (longlong)uVar4 < (longlong)uVar9) {
        uVar8 = 0;
        goto LAB_140102ad2;
      }
LAB_140102ab3:
      bVar12 = lStack_60 == 0;
      lStack_60 = lStack_60 + -1;
      if (bVar12) goto LAB_140102afc;
      param_2 = *(longlong *)(param_2 + 0x140 + uVar11 * 8);
    } while( true );
  }
  uVar4 = param_4[1];
  uVar11 = param_4[2];
  do {
    uVar1 = *(ushort *)(param_2 + 0x13e);
    uVar10 = 0xffffffffffffffff;
    lVar6 = 0;
    do {
      uVar9 = (ulonglong)uVar1;
      if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar6) goto LAB_140102a1a;
      uVar9 = *(ulonglong *)(param_2 + 8 + lVar6);
      uVar5 = uVar9 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar9) {
        uVar5 = 2;
      }
      bVar12 = 2 < (longlong)uVar5;
      bVar2 = (longlong)uVar5 < 2;
      if (uVar5 == 2) {
        uVar9 = *(ulonglong *)(param_2 + 0x18 + lVar6);
        uVar5 = uVar9;
        if (uVar11 < uVar9) {
          uVar5 = uVar11;
        }
        iVar3 = func_0x000142749200(uVar4,*(undefined8 *)(param_2 + 0x10 + lVar6),uVar5);
        lVar7 = uVar11 - uVar9;
        if (iVar3 != 0) {
          lVar7 = (longlong)iVar3;
        }
        bVar12 = lVar7 < 0;
        bVar2 = 0 < lVar7;
      }
      uVar10 = uVar10 + 1;
      lVar6 = lVar6 + 0x18;
    } while ((char)(bVar2 - bVar12) == '\x01');
    uVar9 = uVar10;
    if (bVar2 == bVar12) {
      uVar8 = 0;
      goto LAB_140102ad2;
    }
LAB_140102a1a:
    bVar12 = lStack_60 == 0;
    lStack_60 = lStack_60 + -1;
    if (bVar12) goto LAB_140102af2;
    param_2 = *(longlong *)(param_2 + 0x140 + uVar9 * 8);
  } while( true );
LAB_140102afc:
  uVar8 = 1;
  lStack_60 = 0;
  uVar10 = uVar11;
  goto LAB_140102ad2;
LAB_140102af2:
  uVar8 = 1;
  lStack_60 = 0;
  uVar10 = uVar9;
LAB_140102ad2:
  param_1[1] = param_2;
  param_1[2] = lStack_60;
  param_1[3] = uVar10;
  *param_1 = uVar8;
  return;
}

