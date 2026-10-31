/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_14239f7e0(longlong param_1,longlong param_2,longlong param_3)

{
  ulonglong uVar1;
  char cVar2;
  int iVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  
  if (param_3 != 0) {
    lVar6 = 0;
    do {
      lVar9 = lVar6 * 0x30;
      uVar1 = *(ulonglong *)(param_1 + 0x18 + lVar9);
      uVar4 = uVar1 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar1) {
        uVar4 = 3;
      }
      uVar1 = *(ulonglong *)(param_2 + 0x18 + lVar9);
      uVar5 = uVar1 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar1) {
        uVar5 = 3;
      }
      if (uVar4 != uVar5) {
        return 0;
      }
      lVar7 = param_1 + lVar9;
      lVar9 = lVar9 + param_2;
      if (uVar4 == 2) {
        if (*(char *)(lVar7 + 0x20) != *(char *)(lVar9 + 0x20)) {
          return 0;
        }
      }
      else if (uVar4 == 3) {
        if (*(longlong *)(lVar7 + 0x28) != *(longlong *)(lVar9 + 0x28)) {
          return 0;
        }
        iVar3 = func_0x000142749200(*(undefined8 *)(lVar7 + 0x20),*(undefined8 *)(lVar9 + 0x20));
        if (iVar3 != 0) {
          return 0;
        }
      }
      lVar8 = *(longlong *)(lVar7 + 0x10);
      if (lVar8 != *(longlong *)(lVar9 + 0x10)) {
        return 0;
      }
      if (lVar8 != 0) {
        lVar9 = *(longlong *)(lVar9 + 8);
        lVar7 = *(longlong *)(lVar7 + 8);
        do {
          cVar2 = FUN_1423c2ad0(lVar7,lVar9);
          if (cVar2 == '\0') {
            return 0;
          }
          lVar9 = lVar9 + 0x110;
          lVar7 = lVar7 + 0x110;
          lVar8 = lVar8 + -1;
        } while (lVar8 != 0);
      }
      lVar6 = lVar6 + 1;
    } while (lVar6 != param_3);
  }
  return 1;
}

