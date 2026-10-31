/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14201e180(longlong *param_1)

{
  code *pcVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  undefined8 uVar15;
  bool bVar16;
  longlong lStack_170;
  undefined1 auStack_168 [72];
  undefined1 auStack_120 [144];
  longlong *plStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar6 = (longlong *)param_1[1];
  if ((longlong *)*param_1 != plVar6) {
    plVar3 = (longlong *)*param_1;
    do {
      plVar2 = plVar3 + 0x1c;
      *param_1 = (longlong)plVar2;
      lVar8 = *plVar3;
      if (lVar8 == -2) break;
      func_0x000142749212(auStack_168,plVar3 + 1,0xd8);
      lStack_170 = lVar8;
      FUN_141f93980(auStack_120);
      if (lStack_170 != -1) {
        FUN_141f98af0(&lStack_170);
      }
      plVar3 = plVar2;
    } while (plVar2 != plVar6);
  }
  *param_1 = 8;
  param_1[1] = 8;
  lVar8 = param_1[4];
  if (lVar8 == 0) {
    plVar6 = (longlong *)param_1[2];
    lVar8 = param_1[6];
    lVar14 = param_1[8];
    uVar5 = ((ulonglong)(lVar14 - lVar8) >> 5) * 0x6db6db6db6db6db7;
    lVar9 = plVar6[2];
    if ((ulonglong)(*plVar6 - lVar9) <= uVar5 && uVar5 - (*plVar6 - lVar9) != 0) {
      FUN_142750c00(plVar6,lVar9,uVar5,8,0xe0);
      lVar9 = plVar6[2];
    }
    if (lVar8 != lVar14) {
      lVar12 = lVar9 * 0xe0 + plVar6[1];
      do {
        lVar7 = lVar8 + 0xe0;
        func_0x00014274920c(lVar12,lVar8,0xe0);
        lVar9 = lVar9 + 1;
        lVar12 = lVar12 + 0xe0;
        lVar8 = lVar7;
      } while (lVar7 != lVar14);
      param_1[6] = lVar7;
    }
    plVar6[2] = lVar9;
  }
  else {
    plVar6 = (longlong *)param_1[2];
    uVar5 = param_1[3];
    uVar11 = plVar6[2];
    lVar14 = uVar5 - uVar11;
    if (uVar5 < uVar11 || lVar14 == 0) {
      plVar3 = (longlong *)param_1[6];
      uVar11 = param_1[8] - (longlong)plVar3;
      plStack_68 = (longlong *)param_1[8];
    }
    else {
      plVar2 = (longlong *)param_1[8];
      lVar9 = uVar11 * 0xe0;
      plVar4 = (longlong *)param_1[6];
      plStack_70 = param_1;
      uStack_60 = uVar5;
      lStack_58 = lVar8;
      plStack_50 = plVar6;
      do {
        if (plVar4 == plVar2) {
          return;
        }
        plVar3 = plVar4 + 0x1c;
        param_1[6] = (longlong)plVar3;
        lVar8 = *plVar4;
        if (lVar8 == -2) {
          return;
        }
        func_0x000142749212(&lStack_170,plVar4 + 1,0xd8);
        param_1 = plStack_70;
        lVar12 = plVar6[1];
        *(longlong *)(lVar12 + lVar9) = lVar8;
        func_0x000142749212(lVar12 + lVar9 + 8,&lStack_170,0xd8);
        plVar6[2] = plVar6[2] + 1;
        lVar9 = lVar9 + 0xe0;
        lVar14 = lVar14 + -1;
        plVar4 = plVar3;
      } while (lVar14 != 0);
      uVar11 = (longlong)plVar2 - (longlong)plVar3;
      lVar8 = lStack_58;
      plVar6 = plStack_50;
      uVar5 = uStack_60;
      plStack_68 = plVar2;
    }
    uVar10 = uVar5;
    plStack_50 = plVar6;
    if (uVar11 != 0) {
      uVar13 = (uVar11 >> 5) * 0x6db6db6db6db6db7;
      uVar11 = *plVar6 - (lVar8 + uVar5);
      if (uVar11 <= uVar13 && uVar13 - uVar11 != 0) {
        FUN_142750c00(plVar6,lVar8 + uVar5,uVar13,8,0xe0);
      }
      func_0x00014274920c((uVar13 + uVar5) * 0xe0 + plVar6[1],uVar5 * 0xe0 + plVar6[1],lVar8 * 0xe0)
      ;
      uVar10 = uVar13 + uVar5;
      param_1[3] = uVar10;
      uVar11 = plVar6[2];
      if (uVar11 < uVar10) {
        lVar14 = uVar11 * 0xe0;
        lVar9 = (uVar13 + uVar5) - uVar11;
        plVar2 = plVar3;
        uStack_60 = uVar10;
        lStack_58 = lVar8;
        do {
          if (plVar2 == plStack_68) {
            return;
          }
          plVar3 = plVar2 + 0x1c;
          param_1[6] = (longlong)plVar3;
          lVar8 = *plVar2;
          if (lVar8 == -2) {
            return;
          }
          func_0x000142749212(&lStack_170,plVar2 + 1,0xd8);
          plVar6 = plStack_50;
          lVar12 = plStack_50[1];
          *(longlong *)(lVar12 + lVar14) = lVar8;
          func_0x000142749212(lVar12 + lVar14 + 8,&lStack_170,0xd8);
          plVar6[2] = plVar6[2] + 1;
          lVar14 = lVar14 + 0xe0;
          lVar9 = lVar9 + -1;
          plVar2 = plVar3;
          plVar6 = plStack_50;
          lVar8 = lStack_58;
          uVar10 = uStack_60;
        } while (lVar9 != 0);
      }
    }
    uVar5 = (longlong)plStack_68 - (longlong)plVar3;
    if (0x7ffffffffffffff8 < uVar5) {
      uVar15 = 0;
LAB_14201e51c:
      FUN_14276fccb(uVar15);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (plStack_68 == plVar3) {
      plVar2 = (longlong *)0x8;
      lStack_80 = 0;
      uVar5 = 0;
    }
    else {
      uStack_60 = uVar10;
      func_0x0001403fecb0();
      uVar15 = 8;
      plVar2 = (longlong *)func_0x000140639cf0(uVar5,8);
      plVar6 = plStack_68;
      if (plVar2 == (longlong *)0x0) goto LAB_14201e51c;
      lStack_58 = (uVar5 >> 5) * 0x6db6db6db6db6db7;
      uVar5 = 0;
      lVar14 = 0;
      do {
        func_0x00014274920c((longlong)plVar2 + lVar14,(longlong)plVar3 + lVar14,0xe0);
        uVar5 = uVar5 + 1;
        lVar9 = lVar14 + 0xe0;
        lVar14 = lVar14 + 0xe0;
      } while ((longlong *)((longlong)plVar3 + lVar9) != plVar6);
      param_1[6] = (longlong)plVar3 + lVar14;
      lStack_80 = lStack_58;
      plVar6 = plStack_50;
      uVar10 = uStack_60;
    }
    plStack_78 = plVar2 + uVar5 * 0x1c;
    plStack_90 = plVar2;
    plVar3 = plVar2;
    plStack_68 = plStack_78;
    if (uVar5 != 0) {
      plStack_88 = plVar2;
      if (*plVar6 - (lVar8 + uVar10) < uVar5) {
        FUN_142750c00(plVar6,lVar8 + uVar10,uVar5,8,0xe0);
      }
      uVar5 = uVar5 + uVar10;
      func_0x00014274920c(uVar5 * 0xe0 + plVar6[1],uVar10 * 0xe0 + plVar6[1],lVar8 * 0xe0);
      param_1[3] = uVar5;
      uVar11 = plVar6[2];
      plVar3 = plStack_88;
      if (uVar11 < uVar5) {
        lVar14 = uVar11 * 0xe0;
        lVar8 = ~uVar11 + uVar5;
        while( true ) {
          plVar3 = plVar2 + 0x1c;
          lVar9 = *plVar2;
          if (lVar9 == -2) break;
          func_0x000142749212(&lStack_170,plVar2 + 1,0xd8);
          plVar6 = plStack_50;
          lVar12 = plStack_50[1];
          *(longlong *)(lVar12 + lVar14) = lVar9;
          func_0x000142749212(lVar12 + lVar14 + 8,&lStack_170,0xd8);
          plVar6[2] = plVar6[2] + 1;
          bVar16 = lVar8 == 0;
          lVar8 = lVar8 + -1;
          if ((bVar16) ||
             (plVar6 = plVar2 + 0x1c, lVar14 = lVar14 + 0xe0, plVar2 = plVar3, plVar6 == plStack_68)
             ) break;
        }
      }
    }
    plStack_88 = plVar3;
    FUN_142699b70(&plStack_90);
  }
  return;
}

