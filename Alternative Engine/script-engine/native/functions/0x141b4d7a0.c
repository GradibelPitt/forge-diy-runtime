/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b4d7a0(longlong param_1,longlong param_2,byte param_3,int param_4)

{
  byte bVar1;
  uint uVar2;
  ulonglong uVar3;
  char cVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  uint uVar7;
  longlong lVar8;
  bool bVar9;
  
  uVar3 = 1;
  if (param_1 != 0) {
    while( true ) {
      uVar5 = 0xffffffffffffffff;
      lVar8 = 0;
      do {
        uVar6 = (ulonglong)*(ushort *)(param_1 + 0xba);
        if ((ulonglong)((uint)*(ushort *)(param_1 + 0xba) * 4) * 3 == lVar8) goto LAB_141b4d853;
        bVar1 = *(byte *)(param_1 + 0xc + lVar8);
        if (bVar1 == 5) {
          uVar2 = *(uint *)(param_1 + 8 + lVar8);
          uVar7 = (uint)param_3;
          cVar4 = (uVar7 >= uVar2 && uVar7 != uVar2) - (uVar7 < uVar2);
          if (uVar2 == uVar7) {
            cVar4 = -(*(int *)(param_1 + 0x10 + lVar8) != 0);
          }
        }
        else {
          cVar4 = (bVar1 < 5) - (5 < bVar1);
        }
        uVar5 = uVar5 + 1;
        lVar8 = lVar8 + 0xc;
      } while (cVar4 == '\x01');
      uVar6 = uVar5;
      if (cVar4 == '\0') break;
LAB_141b4d853:
      bVar9 = param_2 == 0;
      param_2 = param_2 + -1;
      if (bVar9) goto LAB_141b4d86f;
      param_1 = *(longlong *)(param_1 + 0xc0 + uVar6 * 8);
    }
    uVar3 = (ulonglong)(*(int *)(param_1 + 0x8c + uVar5 * 4) + 1);
  }
LAB_141b4d86f:
  return CONCAT71((int7)(uVar3 >> 8),(int)uVar3 != param_4);
}

