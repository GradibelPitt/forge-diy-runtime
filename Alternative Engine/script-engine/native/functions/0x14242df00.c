/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14242df00(longlong *param_1,longlong *param_2,longlong *param_3)

{
  ushort uVar1;
  longlong lVar2;
  ulonglong uVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  bool bVar13;
  
  lVar12 = *param_2;
  if (lVar12 == 0) {
    param_1[2] = param_3[2];
    lVar12 = param_3[1];
    *param_1 = *param_3;
    param_1[1] = lVar12;
    param_1[3] = (longlong)param_2;
    param_1[4] = 0;
    return param_1;
  }
  lVar10 = param_2[1];
  lVar2 = param_3[1];
  uVar3 = param_3[2];
  do {
    uVar1 = *(ushort *)(lVar12 + 0x13e);
    lVar6 = (ulonglong)((uint)uVar1 * 8) * 3;
    uVar7 = 0xffffffffffffffff;
    lVar5 = lVar12 + 8;
    do {
      uVar8 = (ulonglong)uVar1;
      if (lVar6 == 0) goto LAB_14242dfb5;
      uVar8 = *(ulonglong *)(lVar5 + 0x10);
      uVar9 = uVar8;
      if (uVar3 < uVar8) {
        uVar9 = uVar3;
      }
      iVar4 = func_0x000142749200(lVar2,*(undefined8 *)(lVar5 + 8),uVar9);
      lVar11 = uVar3 - uVar8;
      if (iVar4 != 0) {
        lVar11 = (longlong)iVar4;
      }
      uVar7 = uVar7 + 1;
      lVar6 = lVar6 + -0x18;
      lVar5 = lVar5 + 0x18;
    } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
    uVar8 = uVar7;
    if (0 < lVar11 == lVar11 < 0) {
      param_1[1] = lVar12;
      param_1[2] = lVar10;
      param_1[3] = uVar7;
      param_1[4] = (longlong)param_2;
      *param_1 = -1;
      if (*param_3 == 0) {
        return param_1;
      }
      func_0x000140639d00(lVar2,*param_3,1);
      return param_1;
    }
LAB_14242dfb5:
    bVar13 = lVar10 == 0;
    lVar10 = lVar10 + -1;
    if (bVar13) {
      param_1[4] = lVar12;
      param_1[5] = 0;
      param_1[6] = uVar8;
      lVar12 = param_3[1];
      *param_1 = *param_3;
      param_1[1] = lVar12;
      param_1[2] = param_3[2];
      param_1[3] = (longlong)param_2;
      return param_1;
    }
    lVar12 = *(longlong *)(lVar12 + 0x140 + uVar8 * 8);
  } while( true );
}

