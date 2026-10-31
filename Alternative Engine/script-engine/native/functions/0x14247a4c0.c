/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247a4c0(longlong param_1,undefined8 param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  char cVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong *plVar7;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 8);
    uVar6 = 0;
    lVar5 = lVar2;
    do {
      cVar3 = FUN_141be23c0(param_2,*(undefined8 *)(lVar5 + 8),*(undefined8 *)(lVar5 + 0x10));
      if (cVar3 != '\0') {
        uVar4 = uVar6 + 1;
        FUN_1424be0a0(lVar5);
        while (uVar4 < uVar1) {
          lVar5 = uVar4 * 0x130;
          cVar3 = FUN_141be23c0(param_2,*(undefined8 *)(lVar2 + 8 + lVar5),
                                *(undefined8 *)(lVar2 + 0x10 + lVar5));
          plVar7 = (longlong *)(lVar5 + lVar2);
          if (cVar3 == '\0') {
            func_0x000142749212(uVar6 * 0x130 + lVar2,plVar7,0x130);
            uVar6 = uVar6 + 1;
            uVar4 = uVar4 + 1;
          }
          else {
            uVar4 = uVar4 + 1;
            FUN_1424a2250(plVar7 + 3);
            if (*plVar7 != 0) {
              func_0x000140639d00(plVar7[1],*plVar7 << 4,8);
            }
          }
        }
        *(ulonglong *)(param_1 + 0x10) = uVar6;
        return;
      }
      uVar6 = uVar6 + 1;
      lVar5 = lVar5 + 0x130;
    } while (uVar1 != uVar6);
  }
  return;
}

