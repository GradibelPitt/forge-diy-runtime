/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140928e20(longlong *param_1,int param_2)

{
  ulonglong *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined4 *puVar5;
  undefined1 *puVar6;
  longlong lVar7;
  int iVar8;
  int iVar9;
  longlong lVar10;
  longlong lVar11;
  int iVar12;
  longlong lVar13;
  longlong lVar14;
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  if (lVar2 == lVar3) {
    return param_2;
  }
  lVar4 = param_1[2];
  puVar5 = (undefined4 *)param_1[3];
  puVar6 = (undefined1 *)param_1[4];
  lVar7 = param_1[5];
  lVar14 = 0;
  do {
    lVar10 = lVar14 * 0x288;
    lVar13 = lVar2 + lVar10;
    lVar11 = 0;
    while (*(longlong *)(lVar2 + 0x70 + lVar10) * 0x78 - lVar11 != 0) {
      puVar1 = (ulonglong *)(*(longlong *)(lVar2 + 0x68 + lVar10) + lVar11);
      lVar11 = lVar11 + 0x78;
      if (*puVar1 >> 1 == 0x4000000000000016) goto LAB_140928ea8;
    }
    if (*(longlong *)(lVar13 + 0x170) == -1) {
      iVar8 = *(int *)(lVar13 + 0x280) + (uint)(*(int *)(lVar13 + 0x280) == 0);
      lVar10 = *(longlong *)(lVar13 + 0x98);
    }
    else {
      iVar8 = FUN_141c623f0(lVar4,lVar13 + 0x170,*puVar5,*puVar6,0,lVar7);
      if (iVar8 < 1) {
        iVar8 = 0;
      }
      lVar10 = *(longlong *)(lVar13 + 0x98);
    }
    iVar12 = 0;
    if (lVar10 != -1) {
      iVar12 = 0;
      lVar10 = *(longlong *)(lVar13 + 0xc0);
      if (lVar10 != 0) {
        lVar13 = *(longlong *)(lVar13 + 0xb8) + 0xa8;
        iVar12 = 0;
        do {
          iVar9 = 0;
          if ((*(char *)(lVar13 + -0x58) == '\x19') &&
             (iVar9 = FUN_141c623f0(lVar4,lVar13,*puVar5,*puVar6,0,lVar7), iVar9 < 1)) {
            iVar9 = 0;
          }
          iVar12 = iVar12 + iVar9;
          lVar13 = lVar13 + 0xe0;
          lVar10 = lVar10 + -1;
        } while (lVar10 != 0);
      }
    }
    if (param_2 <= iVar12 + iVar8) {
      param_2 = iVar12 + iVar8;
    }
LAB_140928ea8:
    lVar14 = lVar14 + 1;
    if (lVar14 == ((ulonglong)(lVar3 - lVar2) >> 3) * 0x2c3f35ba781948b1) {
      return param_2;
    }
  } while( true );
}

