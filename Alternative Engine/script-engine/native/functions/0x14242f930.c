/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14242f930(undefined8 *param_1,longlong *param_2,uint param_3)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  bool bVar7;
  
  lVar2 = *param_2;
  if (lVar2 == 0) {
    *param_1 = param_2;
    param_1[1] = 0;
    *(uint *)(param_1 + 4) = param_3;
    return;
  }
  lVar4 = param_2[1];
  do {
    uVar6 = (ulonglong)*(ushort *)(lVar2 + 0xc3e);
    lVar3 = (ulonglong)*(ushort *)(lVar2 + 0xc3e) << 2;
    uVar5 = 0xffffffffffffffff;
    do {
      if (lVar3 == 0) goto LAB_14242f993;
      uVar1 = *(uint *)(lVar2 + 0xc14 + uVar5 * 4);
      uVar5 = uVar5 + 1;
      lVar3 = lVar3 + -4;
    } while ((char)((uVar1 < param_3) - (param_3 < uVar1)) == '\x01');
    uVar6 = uVar5;
    if (uVar1 < param_3 == param_3 < uVar1) {
      param_1[1] = lVar2;
      param_1[2] = lVar4;
      param_1[3] = uVar5;
      param_1[4] = param_2;
      *param_1 = 0;
      return;
    }
LAB_14242f993:
    bVar7 = lVar4 == 0;
    lVar4 = lVar4 + -1;
    if (bVar7) {
      param_1[1] = lVar2;
      param_1[2] = 0;
      param_1[3] = uVar6;
      *param_1 = param_2;
      *(uint *)(param_1 + 4) = param_3;
      return;
    }
    lVar2 = *(longlong *)(lVar2 + 0xc40 + uVar6 * 8);
  } while( true );
}

