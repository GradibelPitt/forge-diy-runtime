/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140d12a50(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  int iVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  
  lVar1 = *(longlong *)(param_1 + 0x70);
  if (lVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 0x68);
    lVar8 = 0;
    do {
      lVar4 = *(ulonglong *)(lVar2 + lVar8) + 0x7fffffffffffffd4;
      if (*(ulonglong *)(lVar2 + lVar8) < 0x800000000000002c) {
        lVar4 = 0x1e;
      }
      if (lVar4 == 7) {
        FUN_141a7e3f0(&uStack_58);
        uVar7 = uStack_58;
        uVar6 = *(ulonglong *)(lVar2 + 8 + lVar8);
        uVar5 = uVar6 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar6) {
          uVar5 = 2;
        }
        uVar6 = uStack_58 ^ 0x8000000000000000;
        if (-1 < (longlong)uStack_58) {
          uVar6 = 2;
        }
        if ((uVar5 == uVar6) &&
           ((uVar5 != 2 ||
            ((*(longlong *)(lVar2 + 0x18 + lVar8) == lStack_48 &&
             (iVar3 = func_0x000142749200(*(undefined8 *)(lVar2 + 0x10 + lVar8),uStack_50),
             iVar3 == 0)))))) {
          if ((-0x7fffffffffffffff < (longlong)uVar7) && (uVar7 != 0)) {
            func_0x000140639d00(uStack_50,uVar7,1);
          }
          return 1;
        }
LAB_140d12ba0:
        if ((-0x7fffffffffffffff < (longlong)uVar7) && (uVar7 != 0)) {
          func_0x000140639d00(uStack_50,uVar7,1);
        }
      }
      else if (lVar4 == 5) {
        FUN_141a7e3f0(&uStack_58);
        uVar7 = uStack_58;
        uVar6 = *(ulonglong *)(lVar2 + 8 + lVar8);
        uVar5 = uVar6 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar6) {
          uVar5 = 2;
        }
        uVar6 = uStack_58 ^ 0x8000000000000000;
        if (-1 < (longlong)uStack_58) {
          uVar6 = 2;
        }
        if ((uVar5 == uVar6) &&
           ((uVar5 != 2 ||
            ((*(longlong *)(lVar2 + 0x18 + lVar8) == lStack_48 &&
             (iVar3 = func_0x000142749200(*(undefined8 *)(lVar2 + 0x10 + lVar8),uStack_50),
             iVar3 == 0)))))) {
          if ((longlong)uVar7 < -0x7ffffffffffffffe) {
            return 1;
          }
          if (uVar7 == 0) {
            return 1;
          }
          func_0x000140639d00(uStack_50,uVar7,1);
          return 1;
        }
        goto LAB_140d12ba0;
      }
      lVar8 = lVar8 + 0x78;
    } while (lVar1 * 0x78 - lVar8 != 0);
  }
  return 0;
}

