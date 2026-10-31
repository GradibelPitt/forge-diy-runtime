/* Decompiled original binary; inferred C types, NOT original Rust source. */

uint FUN_141bad200(longlong param_1,uint param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  bool bVar7;
  
  lVar3 = *(longlong *)(param_1 + 0x1d58);
  if (lVar3 != 0) {
    lVar2 = *(longlong *)(param_1 + 0x1d60);
    while( true ) {
      lVar6 = 0;
      uVar4 = 0xffffffffffffffff;
      do {
        uVar5 = (ulonglong)*(ushort *)(lVar3 + 0x3a6);
        if ((ulonglong)*(ushort *)(lVar3 + 0x3a6) * 0x50 == lVar6) goto LAB_141bad273;
        uVar1 = *(uint *)(lVar3 + 0x37c + uVar4 * 4);
        lVar6 = lVar6 + 0x50;
        uVar5 = uVar4 + 1;
        uVar4 = uVar5;
      } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
      if (uVar1 < param_2 == param_2 < uVar1) break;
LAB_141bad273:
      bVar7 = lVar2 == 0;
      lVar2 = lVar2 + -1;
      if (bVar7) {
        return param_2;
      }
      lVar3 = *(longlong *)(lVar3 + 0x3a8 + uVar5 * 8);
    }
    param_2 = *(uint *)(lVar3 + -8 + lVar6);
  }
  return param_2;
}

