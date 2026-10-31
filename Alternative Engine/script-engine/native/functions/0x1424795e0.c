/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424795e0(longlong param_1,int *param_2)

{
  int iVar1;
  int iVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  int *piVar10;
  
  uVar3 = *(ulonglong *)(param_1 + 0x10);
  if (uVar3 != 0) {
    lVar4 = *(longlong *)(param_1 + 8);
    iVar1 = *param_2;
    piVar10 = (int *)(lVar4 + 0x14);
    uVar8 = 0;
    do {
      if (piVar10[-3] != iVar1) {
        uVar9 = uVar8 + 1;
        if (uVar9 < uVar3) {
          uVar6 = uVar8 - uVar3;
          uVar7 = uVar6;
          if ((uVar6 & 1) == 0) {
            uVar7 = uVar8;
            if (*piVar10 == iVar1) {
              piVar10[-3] = *piVar10;
              *(undefined8 *)(piVar10 + -5) = *(undefined8 *)(piVar10 + -2);
              uVar7 = uVar8 + 1;
            }
            uVar9 = uVar8 + 2;
            uVar8 = uVar7;
          }
          if (uVar6 != 0xfffffffffffffffe) {
            piVar10 = (int *)(lVar4 + uVar9 * 0xc + 0x14);
            lVar5 = uVar3 - uVar9;
            uVar7 = uVar8;
            do {
              if (piVar10[-3] == iVar1) {
                *(int *)(lVar4 + 8 + uVar7 * 0xc) = piVar10[-3];
                *(undefined8 *)(lVar4 + uVar7 * 0xc) = *(undefined8 *)(piVar10 + -5);
                uVar7 = uVar7 + 1;
                iVar2 = *piVar10;
              }
              else {
                iVar2 = *piVar10;
              }
              if (iVar2 == iVar1) {
                *(int *)(lVar4 + 8 + uVar7 * 0xc) = *piVar10;
                *(undefined8 *)(lVar4 + uVar7 * 0xc) = *(undefined8 *)(piVar10 + -2);
                uVar7 = uVar7 + 1;
              }
              piVar10 = piVar10 + 6;
              lVar5 = lVar5 + -2;
            } while (lVar5 != 0);
          }
          *(ulonglong *)(param_1 + 0x10) = uVar7;
          return;
        }
        *(ulonglong *)(param_1 + 0x10) = uVar8;
        return;
      }
      uVar8 = uVar8 + 1;
      piVar10 = piVar10 + 3;
    } while (uVar8 != uVar3);
  }
  return;
}

