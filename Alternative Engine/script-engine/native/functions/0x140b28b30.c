/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140b28b30(undefined8 *param_1,longlong *param_2,longlong *param_3,ulonglong param_4,
                  uint param_5,int *param_6)

{
  int *piVar1;
  undefined8 *puVar2;
  code *pcVar3;
  bool bVar4;
  char cVar5;
  byte bVar6;
  longlong *plVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong *plVar13;
  longlong lVar14;
  ulonglong uVar15;
  int *piVar16;
  int *piStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong *plStack_98;
  int *piStack_90;
  longlong *plStack_88;
  int *piStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  int *piStack_68;
  undefined8 *puStack_60;
  ulonglong uStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar15 = 0;
  if (param_4 != 0) {
    uVar12 = 0;
    do {
      while( true ) {
        uVar10 = (ulonglong)*(uint *)((longlong)param_3 + uVar12 * 4);
        cVar5 = FUN_14177ff50(*param_2,(char)param_2[0x17],uVar10);
        if (cVar5 == '\0') break;
        uVar8 = *(ulonglong *)(*param_2 + 0x1ab8);
        if (uVar8 <= uVar10) {
          FUN_142770023(uVar10,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        bVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_2 + 0x1ab0) + uVar10 * 8) +
                                    0x28,CONCAT71((int7)(uVar8 >> 8),6));
        uVar15 = uVar15 + bVar6;
        uVar12 = uVar12 + 1;
        if (param_4 == uVar12) goto LAB_140b28bce;
      }
      uVar12 = uVar12 + 1;
    } while (param_4 != uVar12);
  }
LAB_140b28bce:
  uVar10 = (ulonglong)*(byte *)(param_2 + 0x17);
  uVar12 = *(ulonglong *)(*param_2 + 0x1ad0);
  if (uVar12 <= uVar10) {
    FUN_142770023(uVar10,uVar12,&UNK_1427fb848);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  piStack_80 = (int *)((longlong)param_3 + param_4 * 4);
  lVar9 = *(longlong *)(*param_2 + 0x1ac8);
  plStack_98 = *(longlong **)(lVar9 + 8 + uVar10 * 0xb8);
  piStack_90 = (int *)((longlong)plStack_98 + *(longlong *)(lVar9 + 0x10 + uVar10 * 0xb8) * 4);
  plStack_88 = param_3;
  plStack_50 = param_3;
  FUN_14009e360(&lStack_c0,&plStack_98);
  lStack_a8 = lStack_b8;
  uStack_58 = param_4;
  if (uStack_b0 == 0) {
    bVar4 = false;
  }
  else {
    lVar9 = *(longlong *)(*param_2 + 0x1ab0);
    uVar12 = *(ulonglong *)(*param_2 + 0x1ab8);
    uVar10 = 0;
    lVar14 = 0;
    puStack_60 = param_1;
    do {
      uVar8 = (ulonglong)*(uint *)(lStack_a8 + uVar10 * 4);
      if (uVar12 <= uVar8) {
        FUN_142770023(uVar8,uVar12,&UNK_1427fb550);
        goto LAB_140b28fd3;
      }
      bVar6 = func_0x0001420d1bd0(*(longlong *)(lVar9 + uVar8 * 8) + 0x10,6);
      lVar14 = lVar14 + (ulonglong)bVar6;
      uVar10 = uVar10 + 1;
    } while (uVar10 != uStack_b0);
    bVar4 = 0x13 < uStack_b0 && uStack_b0 * 5 < (ulonglong)(lVar14 * 7);
    param_1 = puStack_60;
  }
  if ((5 < uStack_58 - (longlong)param_6) &&
     ((((3 < uVar15 - 2 && (param_5 < 2 || uVar15 == 0)) && (!(bool)(1 < uVar15 & bVar4))) ||
      ((param_5 < 2 &&
       ((cVar5 = FUN_140e47eb0(param_2,plStack_50,uStack_58), cVar5 != '\0' ||
        (cVar5 = FUN_140e482f0(param_2,plStack_50,uStack_58), cVar5 != '\0')))))))) {
    *(undefined1 *)(param_1 + 4) = 0;
    param_1[1] = 0;
    param_1[2] = 4;
    param_1[3] = 0;
    *param_1 = 0x10;
    goto LAB_140b28f3a;
  }
  uVar12 = uStack_58;
  puVar2 = (undefined8 *)(uStack_58 * 4);
  if (uStack_58 == 0) {
    plVar7 = (longlong *)0x4;
  }
  else {
    func_0x0001403fecb0();
    plVar7 = (longlong *)func_0x000140639cf0(puVar2,4);
    if (plVar7 == (longlong *)0x0) {
      FUN_14276fccb(4,puVar2);
LAB_140b28fd3:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    func_0x000142749212(plVar7,plStack_50,puVar2);
  }
  piStack_90 = (int *)((longlong)plVar7 + uVar12 * 4);
  plStack_98 = plVar7;
  plStack_88 = param_2;
  puStack_60 = puVar2;
  plStack_50 = plVar7;
  if (uVar12 < uVar15 * 2) {
    piStack_80 = param_6;
    FUN_140c68e20(&uStack_78);
    if (uStack_58 != 0) goto LAB_140b28dac;
LAB_140b28f06:
    uVar15 = 0;
  }
  else {
    FUN_140c6ee30(&piStack_d8);
    plStack_98 = &uStack_78;
    if (1 < uStack_c8) {
      lStack_a0 = lStack_d0;
      uStack_78 = param_2;
      if (uStack_c8 < 0x15) {
        FUN_140eb26f0(lStack_d0,uStack_c8,1,&plStack_98);
      }
      else {
        FUN_140e40580(lStack_d0,uStack_c8,&plStack_98);
      }
    }
    uStack_78 = (longlong *)piStack_d8;
    lVar9 = lStack_d0;
    if (param_6 != (int *)0x0) {
      lVar11 = uStack_c8 << 2;
      lVar14 = lStack_d0;
      piVar16 = param_6;
      do {
        lVar9 = lStack_d0 + uStack_c8 * 4;
        if (lVar11 == 0) break;
        lVar9 = lVar14 + 4;
        lVar11 = lVar11 + -4;
        piVar16 = (int *)((longlong)piVar16 + -1);
        lVar14 = lVar9;
      } while (piVar16 != (int *)0x0);
    }
    piStack_68 = (int *)((ulonglong)(lVar9 - lStack_d0) >> 2);
    uStack_70 = lStack_d0;
    if (uStack_58 == 0) goto LAB_140b28f06;
LAB_140b28dac:
    plVar7 = (longlong *)((longlong)plStack_50 + (longlong)puStack_60);
    plVar13 = plStack_50;
    piVar16 = piStack_68;
    do {
      uVar15 = uStack_58;
      if (param_6 <= piVar16) break;
      lVar14 = *plVar13;
      plVar13 = (longlong *)((longlong)plVar13 + 4);
      lVar9 = 0;
      do {
        if ((longlong)piVar16 * 4 - lVar9 == 0) {
          if ((longlong *)piVar16 == uStack_78) {
            FUN_142754da0(&uStack_78);
          }
          *(int *)(uStack_70 + (longlong)piVar16 * 4) = (int)lVar14;
          piVar16 = (int *)((longlong)piVar16 + 1);
          piStack_68 = piVar16;
          break;
        }
        piVar1 = (int *)(uStack_70 + lVar9);
        lVar9 = lVar9 + 4;
      } while (*piVar1 != (int)lVar14);
      uVar15 = uStack_58;
    } while (plVar13 != plVar7);
  }
  param_1[3] = piStack_68;
  *(undefined4 *)(param_1 + 1) = (undefined4)uStack_78;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_78._4_4_;
  *(undefined4 *)(param_1 + 2) = (undefined4)uStack_70;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_70._4_4_;
  *(undefined1 *)(param_1 + 4) = 1;
  *param_1 = 0x10;
  if (uVar15 != 0) {
    func_0x000140639d00(plStack_50,uVar15 << 2,4);
  }
LAB_140b28f3a:
  if (lStack_c0 != 0) {
    func_0x000140639d00(lStack_a8,lStack_c0 << 2,4);
  }
  return;
}

