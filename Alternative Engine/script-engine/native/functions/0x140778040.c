/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_140778040(int *param_1,longlong *param_2)

{
  int *piVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong **pplStack_28;
  longlong *plStack_20;
  
  plStack_20 = param_2;
  if (param_1[4] == -1) {
LAB_140778095:
    param_1[4] = -1;
    param_1[5] = -1;
    if (*param_1 == 1) {
      param_2 = *(longlong **)(param_1 + 2);
      param_1[2] = 0;
      param_1[3] = 0;
      if (param_2 != (longlong *)0x0) {
        lVar4 = *param_2;
        lVar2 = param_2[1];
        uVar5 = (ulonglong)(lVar4 != 0);
        lVar6 = 0;
        if (lVar4 != 0) {
          lVar6 = param_2[2];
        }
        *(ulonglong *)(param_1 + 4) = uVar5;
        param_1[6] = 0;
        param_1[7] = 0;
        *(longlong *)(param_1 + 8) = lVar4;
        *(longlong *)(param_1 + 10) = lVar2;
        *(ulonglong *)(param_1 + 0xc) = uVar5;
        param_1[0xe] = 0;
        param_1[0xf] = 0;
        *(longlong *)(param_1 + 0x10) = lVar4;
        *(longlong *)(param_1 + 0x12) = lVar2;
        *(longlong *)(param_1 + 0x14) = lVar6;
        pplStack_28 = &plStack_20;
        while (plVar3 = (longlong *)FUN_1407543d0(param_1 + 4), plVar3 != (longlong *)0x0) {
          lVar4 = FUN_140670a00(&pplStack_28,plVar3,param_2);
          param_2 = plVar3;
          if (lVar4 != 0) {
            return lVar4;
          }
        }
        param_1[2] = 0;
        param_1[3] = 0;
      }
    }
    param_1[4] = -1;
    param_1[5] = -1;
    piVar1 = param_1 + 0x16;
    if (param_1[0x16] == -1) {
LAB_140778182:
      piVar1[0] = -1;
      piVar1[1] = -1;
      lVar4 = 0;
    }
    else {
      pplStack_28 = &plStack_20;
      do {
        plVar3 = (longlong *)FUN_1407543d0(piVar1);
        if (plVar3 == (longlong *)0x0) goto LAB_140778182;
        lVar4 = FUN_140670a00(&pplStack_28,plVar3,param_2);
        param_2 = plVar3;
      } while (lVar4 == 0);
    }
  }
  else {
    pplStack_28 = &plStack_20;
    do {
      plVar3 = (longlong *)FUN_1407543d0(param_1 + 4);
      if (plVar3 == (longlong *)0x0) goto LAB_140778095;
      lVar4 = FUN_140670a00(&pplStack_28,plVar3,param_2);
      param_2 = plVar3;
    } while (lVar4 == 0);
  }
  return lVar4;
}

