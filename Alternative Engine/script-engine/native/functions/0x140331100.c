/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140331100(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  int iVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong *plVar14;
  
  lVar1 = param_2[2];
  plVar2 = (longlong *)*param_2;
  plVar11 = (longlong *)param_2[1];
  plVar10 = (longlong *)param_2[3];
  plVar14 = plVar2;
  if (plVar11 != plVar10) {
    lVar3 = param_2[4];
    do {
      lVar4 = *plVar11;
      lVar5 = plVar11[1];
      lVar6 = plVar11[2];
      plVar11 = plVar11 + 3;
      param_2[1] = (longlong)plVar11;
      lVar7 = *(longlong *)(lVar3 + 0x10);
      if (lVar7 != 0) {
        lVar8 = *(longlong *)(lVar3 + 8);
        lVar12 = 0;
        do {
          if (*(longlong *)(lVar8 + 0x10 + lVar12) == lVar6) {
            iVar9 = func_0x000142749200(*(undefined8 *)(lVar8 + 8 + lVar12),lVar5,lVar6);
            if (iVar9 == 0) {
              if (lVar4 != 0) {
                func_0x000140639d00(lVar5,lVar4,1);
              }
              goto LAB_140331160;
            }
          }
          lVar12 = lVar12 + 0x18;
        } while (lVar7 * 0x18 != lVar12);
      }
      *plVar14 = lVar4;
      plVar14[1] = lVar5;
      plVar14[2] = lVar6;
      plVar14 = plVar14 + 3;
LAB_140331160:
    } while (plVar11 != plVar10);
    plVar11 = (longlong *)param_2[1];
    plVar10 = (longlong *)param_2[3];
  }
  if (plVar10 != plVar11) {
    uVar13 = (ulonglong)((longlong)plVar10 - (longlong)plVar11) / 0x18;
    plVar11 = plVar11 + 1;
    do {
      if (plVar11[-1] != 0) {
        func_0x000140639d00(*plVar11,plVar11[-1],1);
      }
      plVar11 = plVar11 + 3;
      uVar13 = uVar13 - 1;
    } while (uVar13 != 0);
  }
  *param_1 = lVar1;
  param_1[1] = (longlong)plVar2;
  param_1[2] = ((ulonglong)((longlong)plVar14 - (longlong)plVar2) >> 3) * -0x5555555555555555;
  return;
}

