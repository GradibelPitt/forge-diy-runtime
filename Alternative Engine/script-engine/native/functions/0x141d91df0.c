/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_141d91df0(longlong param_1,uint param_2)

{
  int *piVar1;
  longlong lVar2;
  uint uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  bool bVar8;
  undefined1 auVar9 [16];
  
  lVar6 = *(longlong *)(param_1 + 0x2390);
  if (lVar6 == 0) {
    return 0;
  }
  lVar2 = *(longlong *)(param_1 + 0x2398);
  do {
    uVar5 = (ulonglong)*(ushort *)(lVar6 + 0x34e);
    uVar4 = 0xffffffffffffffff;
    lVar7 = 0;
    do {
      if ((ulonglong)((uint)*(ushort *)(lVar6 + 0x34e) * 8) * 9 == lVar7) goto LAB_141d91e63;
      uVar3 = *(uint *)(lVar6 + 0x324 + uVar4 * 4);
      lVar7 = lVar7 + 0x48;
      uVar4 = uVar4 + 1;
    } while ((char)((uVar3 < param_2) - (param_2 < uVar3)) == '\x01');
    uVar5 = uVar4;
    if (uVar3 < param_2 == param_2 < uVar3) {
      piVar1 = (int *)(lVar6 + -0x10 + lVar7);
      auVar9._0_4_ = -(uint)(*piVar1 == 0);
      auVar9._4_4_ = -(uint)(piVar1[1] == 0);
      auVar9._8_4_ = -(uint)(piVar1[2] == 0);
      auVar9._12_4_ = -(uint)(SUB124(SUB1612((undefined1  [16])0x0,4),8) == piVar1[3]);
      uVar3 = movmskps((int)uVar4,auVar9);
      return (((uint)(0x4332322132212110 >> ((byte)((uVar3 ^ 0xf) << 2) & 0x3f)) & 7) + 1) -
             (uint)(*(int *)(lVar6 + lVar7) == 0);
    }
LAB_141d91e63:
    bVar8 = lVar2 == 0;
    lVar2 = lVar2 + -1;
    if (bVar8) {
      return 0;
    }
    lVar6 = *(longlong *)(lVar6 + 0x350 + uVar5 * 8);
  } while( true );
}

