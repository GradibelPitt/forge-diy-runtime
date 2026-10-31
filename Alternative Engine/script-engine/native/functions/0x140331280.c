/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140331280(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  int iVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong *plVar15;
  longlong *plVar16;
  
  lVar1 = param_2[2];
  plVar2 = (longlong *)*param_2;
  plVar12 = (longlong *)param_2[1];
  plVar11 = (longlong *)param_2[3];
  plVar15 = plVar2;
  if (plVar12 != plVar11) {
    lVar3 = param_2[5];
    plVar16 = plVar2;
    if (lVar3 == 0) {
      do {
        lVar4 = *plVar12;
        uVar8 = *(undefined4 *)((longlong)plVar12 + 4);
        lVar5 = plVar12[1];
        uVar9 = *(undefined4 *)((longlong)plVar12 + 0xc);
        lVar3 = plVar12[2];
        plVar12 = plVar12 + 3;
        *(int *)plVar16 = (int)lVar4;
        *(undefined4 *)((longlong)plVar16 + 4) = uVar8;
        *(int *)(plVar16 + 1) = (int)lVar5;
        *(undefined4 *)((longlong)plVar16 + 0xc) = uVar9;
        plVar16[2] = lVar3;
        plVar15 = plVar16 + 3;
        plVar16 = plVar16 + 3;
      } while (plVar12 != plVar11);
    }
    else {
      lVar4 = param_2[4];
      do {
        lVar5 = *plVar12;
        lVar6 = plVar12[1];
        lVar7 = plVar12[2];
        plVar12 = plVar12 + 3;
        param_2[1] = (longlong)plVar12;
        lVar13 = 0;
        do {
          if ((*(longlong *)(lVar4 + 0x10 + lVar13) == lVar7) &&
             (iVar10 = func_0x000142749200(*(undefined8 *)(lVar4 + 8 + lVar13),lVar6,lVar7),
             iVar10 == 0)) {
            if (lVar5 != 0) {
              func_0x000140639d00(lVar6,lVar5,1);
            }
            goto LAB_140331300;
          }
          lVar13 = lVar13 + 0x18;
        } while (lVar3 * 0x18 != lVar13);
        *plVar15 = lVar5;
        plVar15[1] = lVar6;
        plVar15[2] = lVar7;
        plVar15 = plVar15 + 3;
LAB_140331300:
      } while (plVar12 != plVar11);
      plVar12 = (longlong *)param_2[1];
      plVar11 = (longlong *)param_2[3];
    }
  }
  if (plVar11 != plVar12) {
    uVar14 = (ulonglong)((longlong)plVar11 - (longlong)plVar12) / 0x18;
    plVar12 = plVar12 + 1;
    do {
      if (plVar12[-1] != 0) {
        func_0x000140639d00(*plVar12,plVar12[-1],1);
      }
      plVar12 = plVar12 + 3;
      uVar14 = uVar14 - 1;
    } while (uVar14 != 0);
  }
  *param_1 = lVar1;
  param_1[1] = (longlong)plVar2;
  param_1[2] = ((ulonglong)((longlong)plVar15 - (longlong)plVar2) >> 3) * -0x5555555555555555;
  return param_1;
}

