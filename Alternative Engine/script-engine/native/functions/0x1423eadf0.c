/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_1423eadf0(longlong *param_1,byte *param_2)

{
  byte bVar1;
  byte bVar2;
  ushort uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  char cVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  bool bVar15;
  longlong lStack_58;
  
  lVar8 = *param_1;
  if (lVar8 == 0) {
    return 0;
  }
  lStack_58 = param_1[1];
  bVar1 = *param_2;
  uVar4 = *(undefined8 *)(param_2 + 0x10);
  uVar5 = *(ulonglong *)(param_2 + 0x18);
  do {
    uVar3 = *(ushort *)(lVar8 + 0x8fa);
    lVar9 = lVar8 + 0xb0;
    uVar11 = 0xffffffffffffffff;
    lVar13 = 0;
    do {
      uVar12 = (ulonglong)uVar3;
      if ((ulonglong)uVar3 * 0x20 == lVar13) goto LAB_1423eaec5;
      bVar2 = *(byte *)(lVar8 + lVar13);
      cVar6 = (bVar1 >= bVar2 && bVar1 != bVar2) - (bVar1 < bVar2);
      if (bVar1 == bVar2) {
        uVar12 = *(ulonglong *)(lVar8 + 0x18 + lVar13);
        uVar10 = uVar12;
        if (uVar5 < uVar12) {
          uVar10 = uVar5;
        }
        iVar7 = func_0x000142749200(uVar4,*(undefined8 *)(lVar8 + 0x10 + lVar13),uVar10);
        lVar14 = uVar5 - uVar12;
        if (iVar7 != 0) {
          lVar14 = (longlong)iVar7;
        }
        cVar6 = (0 < lVar14) - (lVar14 < 0);
      }
      lVar9 = lVar9 + 0xb0;
      uVar11 = uVar11 + 1;
      lVar13 = lVar13 + 0x20;
    } while (cVar6 == '\x01');
    uVar12 = uVar11;
    if (cVar6 == '\0') {
      return lVar9;
    }
LAB_1423eaec5:
    bVar15 = lStack_58 == 0;
    lStack_58 = lStack_58 + -1;
    if (bVar15) {
      return 0;
    }
    lVar8 = *(longlong *)(lVar8 + 0x900 + uVar12 * 8);
  } while( true );
}

