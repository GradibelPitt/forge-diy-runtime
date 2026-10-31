/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c788b0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  bool bVar15;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = param_2[2];
  lVar2 = param_2[1];
  lVar14 = param_2[3];
  lVar13 = *param_2;
  while( true ) {
    if (lVar1 != 0) {
      lVar11 = lVar1 + 0x18;
      lVar12 = lVar11;
      if (lVar1 == lVar14) {
        lVar12 = 0;
      }
      param_2[2] = lVar12;
      if (lVar1 != lVar14) {
        lVar4 = ((ulonglong)(lVar14 - lVar11) >> 3) * -0x5555555555555555;
        lVar12 = param_2[4];
        goto joined_r0x000140c789c1;
      }
    }
    if ((lVar13 == 0) || (lVar13 == lVar2)) break;
    *param_2 = lVar13 + 0x38;
    lVar1 = *(longlong *)(lVar13 + 0x20);
    lVar14 = lVar1 + *(longlong *)(lVar13 + 0x28) * 0x18;
    param_2[2] = lVar1;
    param_2[3] = lVar14;
    lVar13 = lVar13 + 0x38;
  }
  lVar1 = param_2[4];
  if (lVar1 != 0) {
    lVar12 = lVar1 + 0x18;
    lVar11 = 0;
    lVar4 = 0;
    lVar6 = lVar12;
    if (lVar1 == param_2[5]) {
      lVar6 = lVar11;
    }
    param_2[4] = lVar6;
    if (lVar1 != param_2[5]) {
joined_r0x000140c789c1:
      if (lVar12 == 0) {
        lVar6 = 0;
      }
      else {
        lVar6 = ((ulonglong)(param_2[5] - lVar12) >> 3) * -0x5555555555555555;
      }
      uVar7 = lVar6 + lVar4;
      uVar10 = 3;
      if (3 < uVar7) {
        uVar10 = uVar7;
      }
      if (uVar7 < 0xfffffffffffffff) {
        lVar4 = uVar10 + 1;
        plStack_50 = param_2;
        func_0x0001403fecb0();
        plVar5 = (longlong *)func_0x000140639cf0(lVar4 * 8,8);
        uVar8 = 8;
        param_2 = (longlong *)(lVar4 * 8);
        if (plVar5 != (longlong *)0x0) {
          *plVar5 = lVar1;
          lStack_58 = 1;
          plStack_50 = (longlong *)plStack_50[5];
          lStack_68 = lVar4;
          plStack_60 = plVar5;
          do {
            lVar1 = lStack_58;
            if ((lVar11 == 0) || (lVar4 = lVar11, lVar11 == lVar14)) {
              if ((lVar13 != 0) && (lVar13 != lVar2)) {
                do {
                  lVar11 = lVar13;
                  lVar13 = lVar11 + 0x38;
                  if (*(longlong *)(lVar11 + 0x28) != 0) {
                    lVar14 = *(longlong *)(lVar11 + 0x28) * 0x18 + *(longlong *)(lVar11 + 0x20);
                    lVar4 = *(longlong *)(lVar11 + 0x20);
                    goto joined_r0x000140c78b65;
                  }
                } while (lVar13 != lVar2);
                lVar14 = *(longlong *)(lVar11 + 0x20);
              }
              if ((lVar12 == 0) || ((longlong *)lVar12 == plStack_50)) {
                param_1[2] = lStack_58;
                *param_1 = lStack_68;
                param_1[1] = (longlong)plStack_60;
                return param_1;
              }
              lVar6 = lVar12 + 0x18;
              lVar9 = 0;
              lVar11 = 0;
              lVar4 = lVar12;
              if (lStack_58 == lStack_68) {
LAB_140c78b04:
                lVar4 = ((ulonglong)((longlong)plStack_50 - lVar6) >> 3) * -0x5555555555555555;
                goto LAB_140c78b1d;
              }
            }
            else {
joined_r0x000140c78b65:
              lVar11 = lVar4 + 0x18;
              lVar6 = lVar12;
              if (lStack_58 == lStack_68) {
                lVar9 = ((ulonglong)(lVar14 - lVar11) >> 3) * -0x5555555555555555;
                bVar15 = lVar12 != 0;
                lVar12 = lVar4;
                if (bVar15) goto LAB_140c78b04;
                lVar6 = 0;
                lVar4 = 0;
LAB_140c78b1d:
                FUN_142750c00(&lStack_68,lStack_58,lVar9 + lVar4 + 1,8,8);
                plVar5 = plStack_60;
                lVar4 = lVar12;
              }
            }
            plVar5[lVar1] = lVar4;
            lStack_58 = lVar1 + 1;
            lVar12 = lVar6;
          } while( true );
        }
      }
      else {
        uVar8 = 0;
      }
      FUN_14276fccb(uVar8,param_2);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

