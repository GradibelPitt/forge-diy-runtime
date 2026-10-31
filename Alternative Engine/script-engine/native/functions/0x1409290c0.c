/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_1409290c0(longlong *param_1,int param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  ulonglong *puVar5;
  byte bVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  int iStack_64;
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  if (lVar2 == lVar3) {
    return param_2;
  }
  plVar4 = (longlong *)param_1[2];
  lVar14 = 0;
  iStack_64 = param_2;
LAB_140929181:
  lVar8 = lVar14 * 0xc0;
  lVar11 = *(longlong *)(lVar2 + 0x70 + lVar8);
  if (lVar11 != 0) {
    lVar1 = lVar2 + lVar8;
    lVar8 = *(longlong *)(lVar2 + 0x68 + lVar8);
    puVar5 = (ulonglong *)*plVar4;
    lVar13 = 0;
    do {
      lVar9 = *(ulonglong *)(lVar8 + lVar13) + 0x7fffffffffffffd4;
      if (*(ulonglong *)(lVar8 + lVar13) < 0x800000000000002c) {
        lVar9 = 0x1e;
      }
      if ((lVar9 == 6) || (lVar9 == 5)) {
        uVar12 = *(ulonglong *)(lVar8 + 8 + lVar13);
        uVar10 = uVar12 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar12) {
          uVar10 = 2;
        }
        uVar12 = *puVar5 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar5) {
          uVar12 = 2;
        }
        if ((uVar10 == uVar12) &&
           ((uVar10 != 2 ||
            ((*(ulonglong *)(lVar8 + 0x18 + lVar13) == puVar5[2] &&
             (iVar7 = func_0x000142749200(*(undefined8 *)(lVar8 + 0x10 + lVar13),puVar5[1]),
             iVar7 == 0)))))) {
          bVar6 = FUN_140b26530(lVar1 + 0x80,*(undefined8 *)(lVar1 + 0xa0),
                                *(undefined8 *)(lVar1 + 0xa8),0);
          if (bVar6 != 2) goto LAB_140929151;
          lVar11 = *(longlong *)(lVar1 + 0xb0);
          bVar6 = 0;
          if (lVar11 == 0) goto LAB_140929151;
          lVar8 = *(longlong *)(lVar11 + 0x10) * 0x38;
          lVar11 = *(longlong *)(lVar11 + 8);
          goto LAB_1409292a0;
        }
      }
      lVar13 = lVar13 + 0x78;
    } while (lVar11 * 0x78 - lVar13 != 0);
  }
  goto LAB_140929173;
  while( true ) {
    bVar6 = FUN_140b26530(lVar11,*(undefined8 *)(lVar11 + 0x20),*(undefined8 *)(lVar11 + 0x28),0);
    lVar8 = lVar8 + -0x38;
    lVar11 = lVar11 + 0x38;
    if (bVar6 != 2) break;
LAB_1409292a0:
    bVar6 = 0;
    if (lVar8 == 0) break;
  }
LAB_140929151:
  iVar7 = 0xc;
  if ((bVar6 & 1) == 0) {
    iVar7 = 6;
  }
  if (iStack_64 <= iVar7) {
    iStack_64 = iVar7;
  }
LAB_140929173:
  lVar14 = lVar14 + 1;
  if (lVar14 == ((ulonglong)(lVar3 - lVar2) >> 6) * -0x5555555555555555) {
    return iStack_64;
  }
  goto LAB_140929181;
}

