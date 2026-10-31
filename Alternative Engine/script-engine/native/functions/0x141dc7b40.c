/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141dc7b40(longlong param_1,int param_2,byte param_3)

{
  byte bVar1;
  int *piVar2;
  ulonglong uVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  longlong *plVar6;
  longlong *plVar7;
  int *piVar8;
  longlong *plVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  bool bVar13;
  
  plVar9 = *(longlong **)(param_1 + 0x23b0);
  if (plVar9 == (longlong *)0x0) {
LAB_141dc7c10:
    uVar3 = 0;
  }
  else {
    lVar11 = *(longlong *)(param_1 + 0x23b8);
    uVar3 = 0;
    while( true ) {
      uVar5 = (ulonglong)*(ushort *)((longlong)plVar9 + 0x112);
      uVar12 = 0xffffffffffffffff;
      plVar7 = plVar9;
      do {
        plVar6 = plVar7;
        if (uVar12 - uVar5 == -1) goto LAB_141dc7bc3;
        bVar1 = *(byte *)((longlong)plVar9 + uVar12 + 0x115);
        plVar7 = plVar6 + 3;
        uVar12 = uVar12 + 1;
      } while ((char)((bVar1 < param_3) - (param_3 < bVar1)) == '\x01');
      uVar5 = uVar12;
      if (bVar1 < param_3 == param_3 < bVar1) break;
LAB_141dc7bc3:
      bVar13 = lVar11 == 0;
      lVar11 = lVar11 + -1;
      if (bVar13) goto LAB_141dc7c12;
      plVar9 = (longlong *)plVar9[uVar5 + 0x24];
    }
    puVar4 = (ulonglong *)plVar6[2];
    lVar11 = *plVar7;
    if ((lVar11 == 0) || (*(char *)(param_1 + 0x2dbf) != '\x01')) {
      if (lVar11 == 0) goto LAB_141dc7c10;
LAB_141dc7c03:
      puVar4 = puVar4 + lVar11 + -1;
    }
    else {
      if (puVar4[lVar11 + -1] != *(ulonglong *)(param_1 + 0x23a8)) goto LAB_141dc7c03;
      if (lVar11 != 2) goto LAB_141dc7c10;
    }
    uVar3 = *puVar4;
  }
LAB_141dc7c12:
  piVar2 = *(int **)(param_1 + 0x2280);
  lVar11 = *(longlong *)(param_1 + 0x2288) << 4;
  do {
    lVar10 = lVar11;
    piVar8 = piVar2;
    if (lVar10 == 0) break;
    piVar2 = piVar8 + 4;
    lVar11 = lVar10 + -0x10;
  } while ((*piVar8 != param_2) || (*(ulonglong *)(piVar8 + 2) < uVar3));
  return CONCAT71((int7)(uVar3 >> 8),lVar10 != 0);
}

