/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_140064b20(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong *plVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar8 = param_2[2];
  lVar13 = param_2[1];
  lVar12 = param_2[3];
  lVar14 = *param_2;
  while( true ) {
    if (lVar8 != 0) {
      lVar7 = lVar8 + 8;
      lVar9 = lVar7;
      if (lVar8 == lVar12) {
        lVar9 = 0;
      }
      param_2[2] = lVar9;
      if (lVar8 != lVar12) {
        lVar9 = param_2[4];
        lVar10 = param_2[5];
        goto LAB_140064beb;
      }
    }
    if ((lVar14 == 0) || (lVar14 == lVar13)) break;
    *param_2 = lVar14 + 0x18;
    lVar8 = *(longlong *)(lVar14 + 8);
    lVar12 = lVar8 + *(longlong *)(lVar14 + 0x10) * 8;
    param_2[2] = lVar8;
    param_2[3] = lVar12;
    lVar14 = lVar14 + 0x18;
  }
  lVar8 = param_2[4];
  if (lVar8 != 0) {
    lVar10 = param_2[5];
    lVar9 = lVar8 + 8;
    lVar7 = 0;
    lVar11 = lVar9;
    if (lVar8 == lVar10) {
      lVar11 = lVar7;
    }
    param_2[4] = lVar11;
    if (lVar8 != lVar10) {
LAB_140064beb:
      uVar3 = (ulonglong)(lVar12 - lVar7) >> 3;
      if (lVar7 == 0) {
        uVar3 = 0;
      }
      uVar5 = (ulonglong)(lVar10 - lVar9) >> 3;
      if (lVar9 == 0) {
        uVar5 = 0;
      }
      uVar5 = uVar5 + uVar3;
      uVar3 = 3;
      if (3 < uVar5) {
        uVar3 = uVar5;
      }
      uVar1 = uVar3 * 8 + 8;
      if (0x7ffffffffffffff8 < uVar1 || 0x1ffffffffffffffe < uVar5) {
        uVar6 = 0;
LAB_140064c50:
        FUN_14276fccb(uVar6,uVar1);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lStack_50 = lVar9;
      if (uVar1 == 0) {
        plVar4 = (longlong *)0x8;
        lStack_70 = 0;
      }
      else {
        lStack_58 = lVar13;
        func_0x0001403fecb0();
        plVar4 = (longlong *)func_0x000140639cf0(uVar1,8);
        uVar6 = 8;
        if (plVar4 == (longlong *)0x0) goto LAB_140064c50;
        lStack_70 = uVar3 + 1;
        lVar13 = lStack_58;
      }
      *plVar4 = lVar8;
      lVar9 = 1;
      lVar8 = lStack_50;
      plStack_68 = plVar4;
      do {
        if ((lVar7 == 0) || (lVar7 == lVar12)) {
          if ((lVar14 != 0) && (lVar14 != lVar13)) {
            do {
              lVar11 = lVar14;
              if (*(longlong *)(lVar11 + 0x10) != 0) {
                lVar7 = *(longlong *)(lVar11 + 8);
                lVar12 = lVar7 + *(longlong *)(lVar11 + 0x10) * 8;
                lVar14 = lVar11 + 0x18;
                goto LAB_140064d38;
              }
              lVar14 = lVar11 + 0x18;
            } while (lVar14 != lVar13);
            lVar12 = *(longlong *)(lVar11 + 8);
          }
          if ((lStack_50 == 0) || (lStack_50 == lVar10)) {
            param_1[2] = lVar9;
            *param_1 = lStack_70;
            param_1[1] = (longlong)plStack_68;
            return param_1;
          }
          lVar8 = lStack_50 + 8;
          lVar11 = lVar8;
          lStack_58 = lStack_50;
          lVar7 = 0;
        }
        else {
LAB_140064d38:
          lVar11 = lStack_50;
          lStack_58 = lVar7;
          lVar7 = lVar7 + 8;
        }
        lStack_50 = lVar11;
        if (lVar9 == lStack_70) {
          uVar3 = (ulonglong)(lVar12 - lVar7) >> 3;
          if (lVar7 == 0) {
            uVar3 = 0;
          }
          lVar11 = ((ulonglong)(lVar10 - lVar8) >> 3) + 1;
          if (lVar8 == 0) {
            lVar11 = 1;
          }
          lStack_60 = lVar9;
          FUN_142750c00(&lStack_70,lVar9,lVar11 + uVar3,8,8);
          plVar4 = plStack_68;
        }
        plVar4[lVar9] = lStack_58;
        lVar9 = lVar9 + 1;
      } while( true );
    }
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

