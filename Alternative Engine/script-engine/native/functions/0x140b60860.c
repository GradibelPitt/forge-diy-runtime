/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140b60860(longlong param_1,int param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  uint uVar3;
  int iVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  
  uVar3 = FUN_140d12a50();
  uVar5 = 1;
  if ((uVar3 & 1) == 0) {
    if (*(longlong *)(param_1 + 0x70) == 0) {
      uVar5 = 0;
    }
    else {
      lVar1 = *(longlong *)(param_1 + 0x68);
      lVar9 = *(longlong *)(param_1 + 0x70) * 0x78;
      if (param_2 == 0) {
        lVar8 = 0;
        do {
          if (*(longlong *)(lVar1 + lVar8) == -0x7fffffffffffffce) {
            FUN_141a7e3f0(&uStack_58);
            uVar2 = uStack_58;
            uVar7 = *(ulonglong *)(lVar1 + 8 + lVar8);
            uVar6 = uVar7 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar7) {
              uVar6 = 2;
            }
            uVar7 = uStack_58 ^ 0x8000000000000000;
            if (-1 < (longlong)uStack_58) {
              uVar7 = 2;
            }
            if (((uVar6 == uVar7) && (uVar6 == 2)) &&
               (*(longlong *)(lVar1 + 0x18 + lVar8) == lStack_48)) {
              func_0x000142749200(*(undefined8 *)(lVar1 + 0x10 + lVar8),uStack_50);
            }
            if (0 < (longlong)uVar2) {
              func_0x000140639d00(uStack_50,uVar2,1);
            }
          }
          lVar8 = lVar8 + 0x78;
        } while (lVar9 - lVar8 != 0);
      }
      else {
        lVar8 = 0;
        do {
          if (*(longlong *)(lVar1 + lVar8) == -0x7fffffffffffffce) {
            FUN_141a7e3f0(&uStack_58);
            uVar2 = uStack_58;
            uVar7 = *(ulonglong *)(lVar1 + 8 + lVar8);
            uVar6 = uVar7 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar7) {
              uVar6 = 2;
            }
            uVar7 = uStack_58 ^ 0x8000000000000000;
            if (-1 < (longlong)uStack_58) {
              uVar7 = 2;
            }
            if ((uVar6 == uVar7) &&
               ((uVar6 != 2 ||
                ((*(longlong *)(lVar1 + 0x18 + lVar8) == lStack_48 &&
                 (iVar4 = func_0x000142749200(*(undefined8 *)(lVar1 + 0x10 + lVar8),uStack_50),
                 iVar4 == 0)))))) {
              if (0 < (longlong)uVar2) {
                func_0x000140639d00(uStack_50,uVar2,1);
              }
              return 1;
            }
            if (0 < (longlong)uVar2) {
              func_0x000140639d00(uStack_50,uVar2,1);
            }
          }
          lVar8 = lVar8 + 0x78;
        } while (lVar9 - lVar8 != 0);
      }
      uVar5 = 0;
    }
  }
  return uVar5;
}

