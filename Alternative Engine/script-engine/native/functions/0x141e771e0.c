/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_141e771e0(undefined8 *param_1,longlong param_2,char param_3,uint param_4,char *param_5,
             uint param_6,int param_7)

{
  char *pcVar1;
  longlong lVar2;
  char cVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  bool bVar8;
  uint uVar9;
  longlong lVar11;
  longlong lVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong *plVar15;
  undefined1 uVar16;
  longlong *plStack_210;
  longlong *plStack_208;
  longlong *plStack_200;
  longlong *plStack_1f8;
  longlong lStack_178;
  char cStack_dd;
  char cStack_cc;
  longlong *plStack_c8;
  longlong *plStack_c0;
  longlong lStack_b8;
  longlong *plStack_b0;
  longlong *plStack_a8;
  ulonglong uStack_a0;
  longlong *plStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  ulonglong uVar10;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar10 = (ulonglong)param_4;
  uVar16 = 1;
  FUN_141e79510(&plStack_210);
  plVar13 = plStack_210;
  plStack_1f8 = plStack_208 + (longlong)plStack_200 * 0x29;
  plStack_210 = plStack_208;
  plStack_200 = plVar13;
  FUN_141f455b0(&plStack_88,&plStack_210);
  uVar4 = *(ulonglong *)(param_2 + 0x1aa0);
  if (uVar4 <= uVar10) {
    uStack_49 = 1;
    FUN_142770023(uVar10,uVar4,&UNK_142c8f2d0);
LAB_141e77893:
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  lVar11 = *(longlong *)(param_2 + 0x1a98);
  lVar5 = *(longlong *)(lVar11 + uVar10 * 8);
  cVar3 = *(char *)(lVar5 + 0x11a);
  if (cVar3 != '\x01') {
    if ((cVar3 == '\x06') && (*(longlong *)(param_2 + 0x1e10) != 0)) {
      lVar12 = *(longlong *)(param_2 + 0x1e08);
      lVar2 = lVar12 + *(longlong *)(param_2 + 0x1e10) * 8;
      do {
        uVar9 = *(uint *)(lVar12 + 4);
        if (uVar9 == param_4) goto LAB_141e772d6;
        lVar12 = lVar12 + 8;
        while( true ) {
          uVar10 = (ulonglong)uVar9;
          if (uVar4 <= uVar10) {
            uStack_49 = 1;
            FUN_142770023(uVar10,uVar4,&UNK_142c8f2d0,lVar11,uVar16);
            goto LAB_141e77893;
          }
          lVar6 = *(longlong *)(lVar11 + uVar10 * 8);
          if (*(char *)(lVar6 + 0x10) == '\0') break;
          uVar9 = *(uint *)(lVar6 + 0x14);
          if (uVar9 == param_4) goto LAB_141e772d6;
        }
      } while (lVar12 != lVar2);
    }
LAB_141e772e1:
    lVar11 = (longlong)plStack_78 * 0x148;
    plVar13 = plStack_80;
LAB_141e77300:
    if (lVar11 != 0) goto code_r0x000141e77309;
    if (((cVar3 != '\x05') || (*(char *)(lVar5 + 0xb2) == '\0')) ||
       (*(char *)(lVar5 + 0x11b) != param_3)) {
      plStack_60 = plStack_78;
      *param_1 = 0xfffffffffffffffe;
      plStack_58 = (longlong *)0x0;
      plStack_68 = plStack_80;
      plVar13 = plStack_80;
      while (plStack_60 != plStack_58) {
        plStack_58 = (longlong *)((longlong)plStack_58 + 1);
        FUN_1424aee00(plVar13);
        plVar13 = plVar13 + 0x29;
      }
      goto LAB_141e7765c;
    }
    goto LAB_141e77320;
  }
LAB_141e772d6:
  bVar8 = true;
  if (*(char *)(lVar5 + 0x11b) != param_3) goto LAB_141e772e1;
LAB_141e77323:
  if (((param_6 & 1) != 0) && (plStack_78 != (longlong *)0x0)) {
    plVar14 = (longlong *)0x0;
    plVar13 = plStack_80;
LAB_141e77350:
    if ((int)plVar13[0x28] == param_7) goto code_r0x000141e7735c;
    plStack_60 = plStack_80;
    plStack_58 = plStack_78;
    plVar13 = (longlong *)((longlong)plVar14 + 1);
    plStack_c8 = plVar14;
    plStack_c0 = plVar13;
    FUN_1424aee00();
    while (plVar13 < plStack_58) {
      while (lVar11 = (longlong)plVar13 * 0x29,
            (int)plStack_60[(longlong)plVar13 * 0x29 + 0x28] == param_7) {
        func_0x000142749212(plStack_60 + (longlong)plVar14 * 0x29,plStack_60 + lVar11,0x148);
        plVar14 = (longlong *)((longlong)plVar14 + 1);
        plVar13 = (longlong *)((longlong)plVar13 + 1);
        if (plStack_58 <= plVar13) goto LAB_141e775d0;
      }
      plVar13 = (longlong *)((longlong)plVar13 + 1);
      plStack_c8 = plVar14;
      plStack_c0 = plVar13;
      FUN_1424aee00(plStack_60 + lVar11);
    }
LAB_141e775d0:
    cVar3 = *param_5;
    plStack_78 = plVar14;
    plVar13 = plStack_200;
    plStack_200 = plStack_88;
    plVar15 = plStack_80;
    plVar14 = plStack_60;
    goto joined_r0x000141e775e4;
  }
LAB_141e7736b:
  cVar3 = *param_5;
  plVar13 = plStack_200;
  plStack_200 = plStack_88;
  plVar15 = plStack_80;
  plVar14 = plStack_60;
joined_r0x000141e775e4:
  plStack_60 = plVar15;
  if (cVar3 == '\x11') {
    if (!bVar8) {
      lVar11 = (longlong)plStack_78 * 0x148;
      plVar14 = plStack_60 + (longlong)plStack_78 * 0x29;
      plVar15 = (longlong *)0xfffffffffffffffe;
      plStack_a8 = plStack_60;
      plStack_98 = plVar14;
      plStack_90 = plStack_60;
      plStack_70 = plStack_200;
      if (plStack_78 != (longlong *)0x0) {
        do {
          plStack_200 = plVar13;
          plVar13 = plStack_60;
          plStack_60 = plStack_60 + 0x29;
          func_0x000142749212(&plStack_210,plVar13,0x148);
          plVar13 = plStack_60;
          plVar15 = plStack_210;
          if (((cStack_dd == '\0') && (cStack_cc == '\0')) && (lStack_178 == -1)) {
            if (plStack_210 != (longlong *)0xfffffffffffffffe) {
              plStack_a8 = plStack_60;
              func_0x000142749212(param_1 + 1,plStack_60 + -0x28,0x140);
              plStack_60 = plVar13;
              plVar13 = plStack_200;
              goto LAB_141e77796;
            }
          }
          else {
            FUN_141b2e8b0(&plStack_210);
          }
          lVar11 = lVar11 + -0x148;
          plVar13 = plStack_200;
        } while (lVar11 != 0);
        plVar15 = (longlong *)0xfffffffffffffffe;
        plStack_60 = plVar14;
        plStack_a8 = plVar14;
      }
LAB_141e77796:
      plStack_200 = plVar13;
      *param_1 = plVar15;
      plStack_68 = (longlong *)
                   (((ulonglong)((longlong)plVar14 - (longlong)plStack_60) >> 3) *
                   -0x7063e7063e7063e7);
      plStack_58 = (longlong *)0x0;
      plVar13 = plStack_60;
      while (plStack_68 != plStack_58) {
        plStack_58 = (longlong *)((longlong)plStack_58 + 1);
        FUN_141b2e8b0(plVar13);
        plVar13 = plVar13 + 0x29;
      }
      if (plStack_70 == (longlong *)0x0) {
        return param_1;
      }
      lVar11 = (longlong)plStack_70 * 0x148;
      plVar13 = plStack_90;
      goto LAB_141e7767c;
    }
  }
  else if (cVar3 == ' ') {
    plStack_1f8 = plStack_60 + (longlong)plStack_78 * 0x29;
    uStack_49 = 0;
    plStack_60 = plVar14;
    FUN_141f452d0(&plStack_b0,&plStack_210);
    plVar13 = plStack_a8;
    plStack_210 = &lStack_b8;
    plStack_70 = plStack_a8;
    lStack_b8 = param_2;
    if (uStack_a0 < 2) {
LAB_141e773fc:
      plVar14 = plVar13 + uStack_a0 * 0x29;
      plStack_68 = plStack_b0;
      if (uStack_a0 != 0) goto LAB_141e7741d;
      *param_1 = 0xfffffffffffffffe;
    }
    else {
      if (uStack_a0 < 0x15) {
        plVar15 = plStack_a8 + uStack_a0 * 0x29;
        plVar14 = plStack_a8 + 0x29;
        do {
          FUN_142065150(plVar13,plVar14,&lStack_b8);
          plVar14 = plVar14 + 0x29;
        } while (plVar14 != plVar15);
        goto LAB_141e773fc;
      }
      FUN_141fb2f10(plStack_a8,uStack_a0,&plStack_210);
      plVar14 = plVar13 + uStack_a0 * 0x29;
LAB_141e7741d:
      plStack_68 = plStack_b0;
      func_0x000142749212(param_1,plVar13,0x148);
      plVar13 = plVar13 + 0x29;
    }
    plStack_60 = (longlong *)
                 (((ulonglong)((longlong)plVar14 - (longlong)plVar13) >> 3) * -0x7063e7063e7063e7);
    plStack_58 = (longlong *)0x0;
    plStack_90 = plVar13;
    while (plStack_60 != plStack_58) {
      plStack_58 = (longlong *)((longlong)plStack_58 + 1);
      FUN_141b2e8b0(plVar13);
      plVar13 = plVar13 + 0x29;
    }
    if (plStack_68 == (longlong *)0x0) {
      return param_1;
    }
    lVar11 = (longlong)plStack_68 * 0x148;
    plVar13 = plStack_70;
    goto LAB_141e7767c;
  }
  *param_1 = 0xfffffffffffffffe;
  plStack_58 = (longlong *)0x0;
  plVar14 = plStack_60;
  plStack_88 = plStack_200;
  plStack_68 = plStack_60;
  plStack_60 = plStack_78;
  while (plStack_200 = plVar13, plStack_60 != plStack_58) {
    plStack_58 = (longlong *)((longlong)plStack_58 + 1);
    FUN_1424aee00(plVar14);
    plVar14 = plVar14 + 0x29;
    plVar13 = plStack_200;
  }
LAB_141e7765c:
  if (plStack_88 == (longlong *)0x0) {
    return param_1;
  }
  lVar11 = (longlong)plStack_88 * 0x148;
  plVar13 = plStack_68;
LAB_141e7767c:
  func_0x000140639d00(plVar13,lVar11,8);
  return param_1;
code_r0x000141e77309:
  lVar11 = lVar11 + -0x148;
  pcVar1 = (char *)((longlong)plVar13 + 0x133);
  plVar13 = plVar13 + 0x29;
  if (*pcVar1 == '\0') goto LAB_141e77320;
  goto LAB_141e77300;
LAB_141e77320:
  bVar8 = false;
  goto LAB_141e77323;
code_r0x000141e7735c:
  plVar14 = (longlong *)((longlong)plVar14 + 1);
  plVar13 = plVar13 + 0x29;
  if (plStack_78 == plVar14) goto LAB_141e7736b;
  goto LAB_141e77350;
}

