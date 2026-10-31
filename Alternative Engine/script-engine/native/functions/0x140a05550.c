/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140a05550(undefined8 param_1,longlong param_2,longlong param_3,undefined1 param_4,
                 undefined1 param_5)

{
  char cVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  undefined1 *puStack_58;
  undefined8 uStack_50;
  undefined1 *puStack_48;
  
  uStack_61 = param_5;
  if (param_3 == 0) {
    iVar4 = 0;
  }
  else {
    lVar5 = 0;
    iVar4 = 0;
    uStack_62 = param_4;
    uStack_60 = param_1;
    do {
      cVar1 = *(char *)(param_2 + 0x14 + lVar5);
      if (cVar1 == '\0') {
        iVar2 = (uint)*(byte *)(param_2 + 0x13 + lVar5) * -10 + 0x14;
      }
      else {
        iVar2 = 5;
        if ((cVar1 == '\x01') && (*(char *)(param_2 + 0x10 + lVar5) != '\0')) {
          cVar1 = *(char *)(param_2 + 0x13 + lVar5);
          puStack_58 = &uStack_61;
          uStack_50 = param_1;
          puStack_48 = &uStack_62;
          if (cVar1 == '\x02') {
            iVar2 = FUN_140a01530(&puStack_58,1);
            iVar2 = iVar2 + 10;
          }
          else if (cVar1 == '\x01') {
            iVar2 = FUN_140a01530(&puStack_58,1);
            iVar3 = FUN_140a01530(&puStack_58,0);
            iVar2 = (iVar2 - iVar3) + 10;
            param_1 = uStack_60;
            if (iVar2 < 1) {
              iVar2 = 0;
            }
          }
          else {
            iVar2 = FUN_140a01530(&puStack_58,0);
            iVar2 = -iVar2;
          }
        }
      }
      iVar3 = iVar2 / 2;
      if (*(char *)(param_2 + 0x12 + lVar5) == '\0') {
        iVar3 = iVar2;
      }
      iVar4 = iVar4 + iVar3;
      lVar5 = lVar5 + 0x18;
    } while (param_3 * 0x18 != lVar5);
  }
  return iVar4;
}

