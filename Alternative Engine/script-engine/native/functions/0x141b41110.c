/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b41110(longlong *param_1,longlong param_2)

{
  longlong lVar1;
  char *pcVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  
  lVar5 = *param_1;
  if (lVar5 == param_1[1]) {
    uVar4 = 0;
  }
  else {
    do {
      lVar1 = lVar5 + 0x30;
      uVar3 = *(ulonglong *)(lVar5 + 0x18);
      uVar6 = uVar3 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar3) {
        uVar6 = 3;
      }
      uVar4 = CONCAT71((int7)(uVar3 >> 8),1);
      if (uVar6 == 2) {
        lVar7 = 0;
        while (*(longlong *)(param_2 + 0xb0) != lVar7) {
          pcVar2 = (char *)(*(longlong *)(param_2 + 0xa8) + lVar7);
          lVar7 = lVar7 + 1;
          if (*pcVar2 == *(char *)(lVar5 + 0x20)) goto LAB_141b4118f;
        }
      }
      else if (uVar6 == 0) goto LAB_141b4118f;
      lVar5 = lVar1;
    } while (lVar1 != param_1[1]);
    uVar4 = 0;
LAB_141b4118f:
    *param_1 = lVar1;
  }
  return uVar4;
}

