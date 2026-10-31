/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c1d1f0(longlong param_1,int *param_2)

{
  int iVar1;
  int iVar2;
  ulonglong uVar3;
  int *piVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  int *piVar10;
  
  uVar3 = *(ulonglong *)(param_1 + 0x10);
  if (uVar3 != 0) {
    piVar4 = *(int **)(param_1 + 8);
    iVar1 = *param_2;
    uVar8 = 0;
    piVar10 = piVar4;
    do {
      if (*piVar10 == iVar1) {
        uVar9 = uVar8 + 1;
        if (uVar9 < uVar3) {
          uVar6 = uVar8 - uVar3;
          uVar7 = uVar6;
          if ((uVar6 & 1) == 0) {
            uVar7 = uVar8;
            if (piVar10[3] != iVar1) {
              piVar10[2] = piVar10[5];
              *(undefined8 *)piVar10 = *(undefined8 *)(piVar10 + 3);
              uVar7 = uVar8 + 1;
            }
            uVar9 = uVar8 + 2;
            uVar8 = uVar7;
          }
          if (uVar6 != 0xfffffffffffffffe) {
            piVar10 = piVar4 + uVar9 * 3;
            lVar5 = uVar3 - uVar9;
            uVar7 = uVar8;
            do {
              if (*piVar10 == iVar1) {
                iVar2 = piVar10[3];
              }
              else {
                piVar4[uVar7 * 3 + 2] = piVar10[2];
                *(undefined8 *)(piVar4 + uVar7 * 3) = *(undefined8 *)piVar10;
                uVar7 = uVar7 + 1;
                iVar2 = piVar10[3];
              }
              if (iVar2 != iVar1) {
                piVar4[uVar7 * 3 + 2] = piVar10[5];
                *(undefined8 *)(piVar4 + uVar7 * 3) = *(undefined8 *)(piVar10 + 3);
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

