/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c1c9e0(longlong param_1,undefined8 param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  char cVar3;
  longlong *plVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined8 uStack_88;
  longlong *plStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 8);
    uVar7 = 0;
    lVar5 = lVar2;
    uStack_88 = param_2;
    do {
      cVar3 = FUN_140c5d7c0(&uStack_88,lVar5);
      if (cVar3 == '\0') {
        uVar6 = uVar7 + 1;
        uStack_78 = uVar1;
        lStack_70 = param_1;
        lStack_58 = lVar2;
        uStack_50 = uVar7;
        uStack_48 = uVar6;
        FUN_140c364a0(lVar5);
        while (uVar6 < uStack_78) {
          plVar4 = (longlong *)(uVar6 * 0xe0 + lStack_58);
          uStack_50 = uVar7;
          uStack_48 = uVar6;
          cVar3 = FUN_140c5d7c0(&uStack_88,plVar4);
          if (cVar3 == '\0') {
            uStack_60 = uVar6 + 1;
            plStack_80 = plVar4;
            uStack_68 = uVar7;
            FUN_140c36940(plVar4 + 10);
            uVar6 = uStack_60;
            uVar7 = uStack_68;
            if (*plStack_80 != -1) {
              uStack_48 = uStack_60;
              uStack_50 = uStack_68;
              FUN_140c3e2f0();
            }
          }
          else {
            func_0x000142749212(uVar7 * 0xe0 + lStack_58,plVar4,0xe0);
            uVar7 = uVar7 + 1;
            uVar6 = uVar6 + 1;
          }
        }
        *(ulonglong *)(lStack_70 + 0x10) = uVar7;
        return;
      }
      uVar7 = uVar7 + 1;
      lVar5 = lVar5 + 0xe0;
    } while (uVar1 != uVar7);
  }
  return;
}

