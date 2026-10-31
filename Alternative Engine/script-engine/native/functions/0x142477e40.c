/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142477e40(longlong param_1,undefined8 param_2)

{
  ulonglong uVar1;
  char cVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 != 0) {
    lVar5 = *(longlong *)(param_1 + 8);
    uVar3 = 0;
    lVar4 = lVar5;
    uStack_70 = param_2;
    do {
      cVar2 = FUN_1424c1ed0(&uStack_70,lVar4);
      if (cVar2 == '\0') {
        uVar6 = uVar3 + 1;
        uStack_68 = uVar1;
        lStack_60 = param_1;
        uStack_58 = uVar3;
        uStack_50 = uVar6;
        lStack_48 = lVar5;
        FUN_1424a2690(lVar4);
        while (uVar6 < uStack_68) {
          lVar5 = uVar6 * 0x110 + lStack_48;
          uStack_58 = uVar3;
          uStack_50 = uVar6;
          cVar2 = FUN_1424c1ed0(&uStack_70,lVar5);
          if (cVar2 == '\0') {
            uVar6 = uVar6 + 1;
            uStack_58 = uVar3;
            uStack_50 = uVar6;
            FUN_1424a2690(lVar5);
          }
          else {
            func_0x000142749212(uVar3 * 0x110 + lStack_48,lVar5,0x110);
            uVar3 = uVar3 + 1;
            uVar6 = uVar6 + 1;
          }
        }
        *(ulonglong *)(lStack_60 + 0x10) = uVar3;
        return;
      }
      uVar3 = uVar3 + 1;
      lVar4 = lVar4 + 0x110;
    } while (uVar1 != uVar3);
  }
  return;
}

