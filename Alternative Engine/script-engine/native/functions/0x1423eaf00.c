/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_1423eaf00(longlong *param_1,uint *param_2)

{
  byte bVar1;
  byte bVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  longlong lVar6;
  longlong lVar7;
  char cVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  bool bVar13;
  
  lVar11 = *param_1;
  if (lVar11 == 0) {
    return 0;
  }
  lVar7 = param_1[1];
  bVar1 = (byte)param_2[1];
  uVar3 = *param_2;
  uVar4 = param_2[2];
  do {
    lVar6 = lVar11 + 0x88;
    uVar9 = 0xffffffffffffffff;
    lVar12 = 0;
    do {
      uVar10 = (ulonglong)*(ushort *)(lVar11 + 0xba);
      if ((ulonglong)((uint)*(ushort *)(lVar11 + 0xba) * 4) * 3 == lVar12) goto LAB_1423eafc3;
      bVar2 = *(byte *)(lVar11 + 0xc + lVar12);
      if (bVar1 == bVar2) {
        uVar5 = *(uint *)(lVar11 + 8 + lVar12);
        cVar8 = (uVar3 >= uVar5 && uVar3 != uVar5) - (uVar3 < uVar5);
        if (uVar3 == uVar5) {
          uVar5 = *(uint *)(lVar11 + 0x10 + lVar12);
          cVar8 = (uVar4 >= uVar5 && uVar4 != uVar5) - (uVar4 < uVar5);
        }
      }
      else {
        cVar8 = (bVar2 < bVar1) - (bVar1 < bVar2);
      }
      lVar6 = lVar6 + 4;
      uVar9 = uVar9 + 1;
      lVar12 = lVar12 + 0xc;
    } while (cVar8 == '\x01');
    uVar10 = uVar9;
    if (cVar8 == '\0') {
      return lVar6;
    }
LAB_1423eafc3:
    bVar13 = lVar7 == 0;
    lVar7 = lVar7 + -1;
    if (bVar13) {
      return 0;
    }
    lVar11 = *(longlong *)(lVar11 + 0xc0 + uVar10 * 8);
  } while( true );
}

