/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140358980(longlong param_1,longlong param_2)

{
  byte bVar1;
  uint uVar2;
  longlong lVar3;
  uint uVar4;
  byte bVar5;
  
  if (param_2 != 0) {
    param_2 = param_2 + param_1;
    do {
      uVar4 = (uint)(char)*(byte *)(param_2 + -1);
      if ((int)uVar4 < 0) {
        bVar5 = *(byte *)(param_2 + -2);
        if ((char)bVar5 < -0x40) {
          bVar1 = *(byte *)(param_2 + -3);
          if ((char)bVar1 < -0x40) {
            lVar3 = param_2 + -4;
            uVar4 = bVar1 & 0x3f | (*(byte *)(param_2 + -4) & 7) << 6;
          }
          else {
            lVar3 = param_2 + -3;
            uVar4 = bVar1 & 0xf;
          }
          uVar4 = bVar5 & 0x3f | uVar4 << 6;
        }
        else {
          lVar3 = param_2 + -2;
          uVar4 = bVar5 & 0x1f;
        }
        uVar4 = (uint)(*(byte *)(param_2 + -1) & 0x3f) | uVar4 << 6;
        param_2 = lVar3;
      }
      else {
        param_2 = param_2 + -1;
      }
      if ((4 < uVar4 - 9) && (uVar4 != 0x20)) {
        if (uVar4 < 0x85) {
          return;
        }
        uVar2 = uVar4 >> 8;
        if (uVar2 < 0x20) {
          if (uVar2 == 0) {
            bVar5 = *(byte *)(_DAT_1433f9df8 + ((ulonglong)uVar4 & 0xff));
          }
          else {
            if (uVar2 != 0x16) {
              return;
            }
            bVar5 = uVar4 == 0x1680;
          }
        }
        else if (uVar2 == 0x20) {
          bVar5 = *(byte *)(_DAT_1433f9df8 + ((ulonglong)uVar4 & 0xff)) >> 1;
        }
        else {
          if (uVar2 != 0x30) {
            return;
          }
          bVar5 = uVar4 == 0x3000;
        }
        if ((bVar5 & 1) == 0) {
          return;
        }
      }
    } while (param_1 != param_2);
  }
  return;
}

