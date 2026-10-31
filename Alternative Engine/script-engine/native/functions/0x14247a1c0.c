/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247a1c0(longlong param_1,int *param_2)

{
  int iVar1;
  int iVar2;
  ulonglong uVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  
  uVar3 = *(ulonglong *)(param_1 + 0x10);
  if (uVar3 != 0) {
    lVar4 = *(longlong *)(param_1 + 8);
    iVar1 = *param_2;
    uVar5 = 0;
    do {
      if (*(int *)(lVar4 + 4 + uVar5 * 8) == iVar1) {
        uVar7 = uVar5 + 1;
        uVar6 = uVar5;
        if (uVar7 < uVar3) {
          if (((int)uVar3 + (int)uVar5 & 1U) == 0) {
            if (*(int *)(lVar4 + 0xc + uVar5 * 8) != iVar1) {
              *(undefined8 *)(lVar4 + uVar5 * 8) = *(undefined8 *)(lVar4 + 8 + uVar5 * 8);
              uVar6 = uVar5 + 1;
            }
            uVar7 = uVar5 + 2;
          }
          if (uVar3 - 2 != uVar5) {
            do {
              if (*(int *)(lVar4 + 4 + uVar7 * 8) == iVar1) {
                iVar2 = *(int *)(lVar4 + 0xc + uVar7 * 8);
              }
              else {
                *(undefined8 *)(lVar4 + uVar6 * 8) = *(undefined8 *)(lVar4 + uVar7 * 8);
                uVar6 = uVar6 + 1;
                iVar2 = *(int *)(lVar4 + 0xc + uVar7 * 8);
              }
              if (iVar2 != iVar1) {
                *(undefined8 *)(lVar4 + uVar6 * 8) = *(undefined8 *)(lVar4 + 8 + uVar7 * 8);
                uVar6 = uVar6 + 1;
              }
              uVar7 = uVar7 + 2;
            } while (uVar3 != uVar7);
          }
        }
        *(ulonglong *)(param_1 + 0x10) = uVar6;
        return;
      }
      uVar5 = uVar5 + 1;
    } while (uVar3 != uVar5);
  }
  return;
}

