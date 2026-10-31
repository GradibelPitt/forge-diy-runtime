/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d4fcb0(longlong param_1,uint param_2)

{
  ulonglong uVar1;
  byte bVar2;
  uint uVar3;
  int *piVar4;
  longlong lVar5;
  char cVar6;
  ulonglong uVar7;
  bool bVar8;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  uint uStack_40;
  undefined1 uStack_3c;
  undefined4 uStack_38;
  
  uVar1 = param_1 + 0x1328;
  uVar7 = *(ulonglong *)(param_1 + 0x1328);
  uStack_60 = uVar1;
  if (uVar7 != 0) {
    uStack_58 = *(ulonglong *)(param_1 + 0x1330);
    do {
      uStack_50 = 0xffffffffffffffff;
      lVar5 = 0;
      do {
        uStack_48 = (ulonglong)*(ushort *)(uVar7 + 0xba);
        if ((ulonglong)((uint)*(ushort *)(uVar7 + 0xba) * 4) * 3 == lVar5) goto LAB_141d4fd73;
        bVar2 = *(byte *)(uVar7 + 0xc + lVar5);
        if (bVar2 == 1) {
          uVar3 = *(uint *)(uVar7 + 8 + lVar5);
          cVar6 = (param_2 >= uVar3 && param_2 != uVar3) - (param_2 < uVar3);
          if (param_2 == uVar3) {
            cVar6 = -(*(int *)(uVar7 + 0x10 + lVar5) != 0);
          }
        }
        else {
          cVar6 = (bVar2 == 0) - (1 < bVar2);
        }
        uStack_50 = uStack_50 + 1;
        lVar5 = lVar5 + 0xc;
      } while (cVar6 == '\x01');
      uStack_48 = uStack_50;
      if (cVar6 == '\0') {
        uStack_3c = 0xff;
        uStack_60 = uVar7;
        uStack_48 = uVar1;
        goto LAB_141d4fdc0;
      }
LAB_141d4fd73:
      bVar8 = uStack_58 == 0;
      uStack_58 = uStack_58 - 1;
      if (bVar8) goto LAB_141d4fddb;
      uVar7 = *(ulonglong *)(uVar7 + 0xc0 + uStack_48 * 8);
    } while( true );
  }
  uStack_3c = 1;
  uStack_38 = 0;
  uStack_58 = 0;
  uStack_40 = param_2;
LAB_141d4fdc0:
  piVar4 = (int *)FUN_14242b650(&uStack_60,0);
  *piVar4 = *piVar4 + 1;
  return;
LAB_141d4fddb:
  uStack_50 = 0;
  uStack_3c = 1;
  uStack_38 = 0;
  uStack_58 = uVar7;
  uStack_40 = param_2;
  goto LAB_141d4fdc0;
}

