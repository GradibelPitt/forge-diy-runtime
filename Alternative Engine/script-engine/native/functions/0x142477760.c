/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142477760(longlong param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  undefined8 uVar3;
  char cVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 8);
    uVar3 = *param_2;
    uVar5 = 0;
    lVar6 = lVar2;
    do {
      cVar4 = FUN_14254ac80(lVar6,uVar3);
      if (cVar4 != '\0') {
        FUN_1424a2250(lVar6);
        uVar7 = uVar5;
        while (uVar7 = uVar7 + 1, uVar7 < uVar1) {
          while( true ) {
            lVar6 = uVar7 * 0x108 + lVar2;
            cVar4 = FUN_14254ac80(lVar6,uVar3);
            if (cVar4 != '\0') break;
            func_0x000142749212(uVar5 * 0x108 + lVar2,lVar6,0x108);
            uVar5 = uVar5 + 1;
            uVar7 = uVar7 + 1;
            if (uVar1 <= uVar7) goto LAB_14247785c;
          }
          FUN_1424a2250(lVar6);
        }
LAB_14247785c:
        *(ulonglong *)(param_1 + 0x10) = uVar5;
        return;
      }
      uVar5 = uVar5 + 1;
      lVar6 = lVar6 + 0x108;
    } while (uVar1 != uVar5);
  }
  return;
}

