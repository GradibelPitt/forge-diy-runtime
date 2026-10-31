/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141be26a0(undefined8 param_1,longlong param_2,undefined8 param_3,longlong param_4)

{
  uint uVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  bool bVar7;
  bool bVar8;
  
  lVar5 = *(longlong *)(param_2 + 0x1d58);
  if (lVar5 != 0) {
    lVar6 = *(longlong *)(param_2 + 0x1d60);
    while( true ) {
      lVar2 = 0;
      uVar3 = 0xffffffffffffffff;
      do {
        uVar4 = (ulonglong)*(ushort *)(lVar5 + 0x3a6);
        if ((ulonglong)*(ushort *)(lVar5 + 0x3a6) * 0x50 == lVar2) goto LAB_141be2713;
        uVar1 = *(uint *)(lVar5 + 0x37c + uVar3 * 4);
        bVar7 = *(uint *)(param_4 + 0xb0) < uVar1;
        bVar8 = !bVar7 && *(uint *)(param_4 + 0xb0) != uVar1;
        lVar2 = lVar2 + 0x50;
        uVar4 = uVar3 + 1;
        uVar3 = uVar4;
      } while ((char)(bVar8 - bVar7) == '\x01');
      if (bVar8 == bVar7) break;
LAB_141be2713:
      bVar8 = lVar6 == 0;
      lVar6 = lVar6 + -1;
      if (bVar8) break;
      lVar5 = *(longlong *)(lVar5 + 0x3a8 + uVar4 * 8);
    }
  }
  FUN_141be1e20();
  return;
}

