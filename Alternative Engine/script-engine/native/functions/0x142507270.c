/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_142507270(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  char *pcVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined1 *puVar11;
  longlong lVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong *plStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong *plStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined1 uStack_8c;
  undefined1 uStack_8b;
  longlong *plStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  plStack_148 = param_2 + 2;
  plVar14 = (longlong *)param_2[1];
  if ((longlong *)*param_2 != plVar14) {
    plVar13 = (longlong *)*param_2;
    do {
      plVar1 = (longlong *)((longlong)plVar13 + 0xc);
      *param_2 = (longlong)plVar1;
      plStack_110 = plVar13;
      cVar7 = FUN_14221abe0(&plStack_148,&plStack_110);
      if (cVar7 != '\0') {
        if (plVar13 != (longlong *)0x0) {
          uStack_dc = (undefined4)*plVar13;
          uStack_b0 = *(ulonglong *)((longlong)plVar13 + 4);
          if ((uStack_b0 & 1) == 0) {
            uStack_8b = (undefined1)(uStack_b0 >> 8);
            goto LAB_1425073d1;
          }
          lVar8 = param_2[6];
          uVar9 = uStack_b0 >> 0x20;
          if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar9) {
            FUN_142770023(uVar9,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          if (*(ulonglong *)(lVar8 + 0x1ab8) <= uVar9) {
            FUN_142770023(uVar9,*(ulonglong *)(lVar8 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar12 = *(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar9 * 8);
          lVar4 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar9 * 8);
          lVar8 = 0;
          goto LAB_142507360;
        }
        break;
      }
      plVar13 = plVar1;
    } while (plVar1 != plVar14);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
  while (pcVar2 = (char *)(*(longlong *)(lVar4 + 0x48) + lVar8), lVar8 = lVar8 + 1,
        *pcVar2 != '\x01') {
LAB_142507360:
    if (*(longlong *)(lVar4 + 0x50) == lVar8) {
      uStack_8b = *(undefined1 *)(lVar12 + 0x11c);
      goto LAB_1425073d1;
    }
  }
  puVar11 = (undefined1 *)(lVar12 + 0x11c);
  if (*(char *)(lVar12 + 0xac) != '\0') {
    puVar11 = (undefined1 *)(lVar12 + 0xad);
  }
  uStack_8b = *puVar11;
LAB_1425073d1:
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_100 = 0;
  uStack_f8 = 0;
  plStack_110 = (longlong *)0x0;
  uStack_108 = 4;
  uStack_f0 = 8;
  uStack_e8 = 0;
  uStack_e0 = 1;
  uStack_d8 = 0;
  uStack_d0 = 0;
  uStack_c8 = 1;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_8c = 1;
  uStack_c4 = uStack_dc;
  func_0x0001403fecb0();
  lVar8 = func_0x000140639cf0(0x220,8);
  if (lVar8 == 0) {
    FUN_14276fccb(8,0x220);
LAB_142507720:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  func_0x000142749212(lVar8,&plStack_110,0x88);
  lStack_80 = 4;
  lStack_70 = 1;
  lStack_118 = param_2[6];
  uStack_140 = (undefined4)param_2[1];
  uStack_13c = *(undefined4 *)((longlong)param_2 + 0xc);
  plVar14 = (longlong *)param_2[1];
  lStack_138 = param_2[2];
  lStack_130 = param_2[3];
  lStack_128 = param_2[4];
  lStack_120 = param_2[5];
  plStack_88 = &lStack_138;
  lStack_78 = lVar8;
  if ((longlong *)*param_2 != plVar14) {
    lVar12 = 1;
    plVar13 = (longlong *)*param_2;
    lStack_68 = lVar8;
    do {
      while( true ) {
        plVar1 = (longlong *)((longlong)plVar13 + 0xc);
        plStack_148 = plVar1;
        plStack_110 = plVar13;
        cVar7 = FUN_14221abe0(&plStack_88,&plStack_110);
        if (cVar7 != '\0') break;
        plVar13 = plVar1;
        if (plVar1 == plVar14) goto LAB_1425076bf;
      }
      if (plVar13 == (longlong *)0x0) break;
      uVar3 = (undefined4)*plVar13;
      uVar9 = *(ulonglong *)((longlong)plVar13 + 4);
      if ((uVar9 & 1) == 0) {
        uStack_8b = (undefined1)(uVar9 >> 8);
      }
      else {
        uVar10 = uVar9 >> 0x20;
        if (*(ulonglong *)(lStack_118 + 0x1aa0) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(lStack_118 + 0x1aa0),&UNK_142c8f2d0);
          goto LAB_142507720;
        }
        if (*(ulonglong *)(lStack_118 + 0x1ab8) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(lStack_118 + 0x1ab8),&UNK_142c8f540);
          goto LAB_142507720;
        }
        lVar4 = *(longlong *)(*(longlong *)(lStack_118 + 0x1a98) + uVar10 * 8);
        lVar5 = *(longlong *)(*(longlong *)(lStack_118 + 0x1ab0) + uVar10 * 8);
        lVar8 = 0;
        do {
          if (*(longlong *)(lVar5 + 0x50) == lVar8) {
            uStack_8b = *(undefined1 *)(lVar4 + 0x11c);
            goto LAB_1425075d3;
          }
          pcVar2 = (char *)(*(longlong *)(lVar5 + 0x48) + lVar8);
          lVar8 = lVar8 + 1;
        } while (*pcVar2 != '\x01');
        puVar11 = (undefined1 *)(lVar4 + 0x11c);
        if (*(char *)(lVar4 + 0xac) != '\0') {
          puVar11 = (undefined1 *)(lVar4 + 0xad);
        }
        uStack_8b = *puVar11;
      }
LAB_1425075d3:
      uStack_a8 = 0;
      uStack_a0 = 0;
      uStack_100 = 0;
      uStack_f8 = 0;
      plStack_110 = (longlong *)0x0;
      uStack_108 = 4;
      uStack_f0 = 8;
      uStack_e8 = 0;
      uStack_e0 = 1;
      uStack_d8 = 0;
      uStack_d0 = 0;
      uStack_c8 = 1;
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_98 = 0;
      uStack_90 = 0;
      uStack_8c = 1;
      uStack_dc = uVar3;
      uStack_c4 = uVar3;
      uStack_b0 = uVar9;
      if (lVar12 == lStack_80) {
        FUN_142750c00(&lStack_80,lVar12,1,8,0x88);
        lStack_68 = lStack_78;
      }
      func_0x000142749212(lVar12 * 0x88 + lStack_68,&plStack_110,0x88);
      lVar12 = lVar12 + 1;
      plStack_88 = &lStack_138;
      plVar14 = (longlong *)CONCAT44(uStack_13c,uStack_140);
      plVar13 = plStack_148;
      lStack_70 = lVar12;
    } while (plStack_148 != plVar14);
  }
LAB_1425076bf:
  param_1[2] = lStack_70;
  *param_1 = lStack_80;
  param_1[1] = lStack_78;
  return param_1;
}

