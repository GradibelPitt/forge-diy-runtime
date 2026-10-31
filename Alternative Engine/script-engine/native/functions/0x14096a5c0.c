/* Decompiled original binary; inferred C types, NOT original Rust source. */

int * FUN_14096a5c0(longlong *param_1)

{
  ulonglong uVar1;
  int iVar2;
  int iVar3;
  longlong lVar4;
  bool bVar5;
  int *piVar6;
  int *piVar7;
  longlong lVar8;
  int iVar9;
  longlong lVar11;
  int *piVar12;
  ulonglong uVar13;
  longlong lVar14;
  int iVar10;
  
  lVar4 = *param_1;
  lVar11 = param_1[1];
  if (lVar4 != lVar11) {
    iVar2 = *(int *)param_1[2];
    lVar14 = 0;
    do {
      lVar8 = lVar4 + lVar14 + 0xc;
      if (*(int *)(lVar4 + lVar14) == iVar2) {
        piVar7 = (int *)(lVar4 + lVar14);
        if (lVar8 == lVar11) {
          return piVar7;
        }
        lVar11 = (lVar11 - lVar4) - lVar14;
        uVar1 = lVar11 - 0xc;
        iVar9 = *(int *)(lVar4 + 4 + lVar14);
        if (lVar11 - 0x18U < 0xc) {
          uVar13 = 0;
        }
        else {
          uVar13 = 0;
          piVar6 = (int *)(lVar4 + lVar14);
          iVar10 = iVar9;
          do {
            piVar12 = piVar6 + 6;
            if (piVar6[3] == iVar2) {
              iVar3 = piVar6[4];
              if (iVar3 < iVar9) {
                piVar7 = piVar6 + 3;
              }
              bVar5 = iVar3 <= iVar9;
              iVar9 = iVar10;
              if (bVar5) {
                iVar9 = iVar3;
              }
              iVar3 = *piVar12;
              iVar10 = iVar9;
            }
            else {
              iVar3 = *piVar12;
            }
            if (iVar3 == iVar2) {
              iVar3 = piVar6[7];
              if (iVar3 < iVar9) {
                piVar7 = piVar12;
              }
              iVar10 = iVar9;
              if (iVar3 <= iVar9) {
                iVar9 = iVar3;
                iVar10 = iVar3;
              }
            }
            uVar13 = uVar13 + 2;
            piVar6 = piVar12;
          } while ((uVar1 / 0xc & 0xfffffffffffffffe) != uVar13);
          if ((uVar1 / 0xc & 1) == 0) {
            return piVar7;
          }
        }
        lVar4 = lVar4 + uVar13 * 0xc;
        if (*(int *)(lVar14 + 0xc + lVar4) != iVar2) {
          return piVar7;
        }
        if (*(int *)(lVar14 + 0x10 + lVar4) < iVar9) {
          return (int *)(lVar14 + lVar4 + 0xc);
        }
        return piVar7;
      }
      lVar14 = lVar14 + 0xc;
    } while (lVar8 != lVar11);
  }
  return (int *)0x0;
}

