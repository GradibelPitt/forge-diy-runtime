/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_141b423f0(longlong param_1,longlong param_2,char param_3,longlong param_4,longlong param_5)

{
  uint uVar1;
  uint uVar2;
  bool bVar3;
  ulonglong uVar4;
  int iVar5;
  longlong lVar6;
  int iVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  bool bVar12;
  
  if ((param_1 == param_2) || (param_4 == 0)) {
    return 0;
  }
  iVar5 = 0;
  uVar9 = 0;
LAB_141b4243f:
  if (*(char *)(param_1 + uVar9 * 8) == param_3) {
    uVar2 = *(uint *)(param_1 + 4 + uVar9 * 8);
    lVar6 = param_5;
    lVar8 = param_4;
    do {
      lVar10 = (ulonglong)*(ushort *)(lVar8 + 0x62) << 2;
      uVar11 = 0xffffffffffffffff;
      do {
        uVar4 = (ulonglong)*(ushort *)(lVar8 + 0x62);
        if (lVar10 == 0) goto joined_r0x000141b424a7;
        uVar1 = *(uint *)(lVar8 + 0xc + uVar11 * 4);
        bVar12 = uVar2 < uVar1;
        bVar3 = !bVar12 && uVar2 != uVar1;
        uVar11 = uVar11 + 1;
        lVar10 = lVar10 + -4;
      } while ((char)(bVar3 - bVar12) == '\x01');
      uVar4 = uVar11;
      if (bVar3 == bVar12) {
        iVar7 = *(int *)(lVar8 + 0x34 + uVar11 * 4);
        goto LAB_141b42435;
      }
joined_r0x000141b424a7:
      if (lVar6 == 0) goto LAB_141b424b0;
      lVar6 = lVar6 + -1;
      lVar8 = *(longlong *)(lVar8 + 0x68 + uVar4 * 8);
    } while( true );
  }
  goto LAB_141b42437;
LAB_141b424b0:
  iVar7 = 0;
LAB_141b42435:
  iVar5 = iVar5 + iVar7;
LAB_141b42437:
  uVar9 = uVar9 + 1;
  if (uVar9 == (ulonglong)(param_2 - param_1) >> 3) {
    return iVar5;
  }
  goto LAB_141b4243f;
}

