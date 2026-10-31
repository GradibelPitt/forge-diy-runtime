/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141bba5c0(longlong param_1)

{
  uint uVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  bool bVar8;
  bool bVar9;
  
  if (*(longlong *)(param_1 + 0x2bd8) == -1) {
    uVar2 = 0;
  }
  else {
    lVar4 = *(longlong *)(param_1 + 0x1d58);
    uVar2 = 1;
    if (lVar4 != 0) {
      lVar3 = *(longlong *)(param_1 + 0x1d60);
      do {
        uVar6 = (ulonglong)*(ushort *)(lVar4 + 0x3a6);
        uVar5 = 0xffffffffffffffff;
        lVar7 = 0;
        do {
          if ((ulonglong)*(ushort *)(lVar4 + 0x3a6) * 0x50 == lVar7) goto LAB_141bba643;
          uVar1 = *(uint *)(lVar4 + 0x37c + uVar5 * 4);
          bVar8 = *(uint *)(param_1 + 0x2c88) < uVar1;
          bVar9 = !bVar8 && *(uint *)(param_1 + 0x2c88) != uVar1;
          lVar7 = lVar7 + 0x50;
          uVar5 = uVar5 + 1;
        } while ((char)(bVar9 - bVar8) == '\x01');
        uVar6 = uVar5;
        if (bVar9 == bVar8) {
          return uVar2;
        }
LAB_141bba643:
        bVar9 = lVar3 == 0;
        lVar3 = lVar3 + -1;
        if (bVar9) {
          return 1;
        }
        lVar4 = *(longlong *)(lVar4 + 0x3a8 + uVar6 * 8);
      } while( true );
    }
  }
  return uVar2;
}

