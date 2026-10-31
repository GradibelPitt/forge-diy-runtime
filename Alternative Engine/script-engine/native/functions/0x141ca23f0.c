/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ca23f0(longlong param_1,uint param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  bool bVar7;
  uint uStack_14;
  
  uStack_14 = param_2;
  FUN_1423e8c20(param_1 + 0x14b0,&uStack_14);
  lVar3 = *(longlong *)(param_1 + 0x1d40);
  if (lVar3 != 0) {
    lVar2 = *(longlong *)(param_1 + 0x1d48);
    while( true ) {
      lVar6 = 0;
      uVar4 = 0xffffffffffffffff;
      do {
        uVar5 = (ulonglong)*(ushort *)(lVar3 + 0xc3e);
        if ((ulonglong)*(ushort *)(lVar3 + 0xc3e) * 0x118 + lVar6 == 0) goto LAB_141ca2483;
        uVar1 = *(uint *)(lVar3 + 0xc14 + uVar4 * 4);
        lVar6 = lVar6 + -0x118;
        uVar5 = uVar4 + 1;
        uVar4 = uVar5;
      } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
      if (uVar1 < param_2 == param_2 < uVar1) break;
LAB_141ca2483:
      bVar7 = lVar2 == 0;
      lVar2 = lVar2 + -1;
      if (bVar7) {
        return;
      }
      lVar3 = *(longlong *)(lVar3 + 0xc40 + uVar5 * 8);
    }
    FUN_1423e88d0((lVar3 - lVar6) + -0x18,&UNK_142c953df,0x11);
  }
  return;
}

