/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_141bea1a0(ulonglong *******param_1,uint param_2,ulonglong *******param_3,int param_4)

{
  uint *puVar1;
  longlong *plVar2;
  undefined1 uVar3;
  uint uVar4;
  uint uVar5;
  ulonglong ****ppppuVar6;
  ulonglong *****pppppuVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  ulonglong uVar11;
  longlong lVar12;
  int *piVar13;
  ulonglong *******pppppppuVar14;
  ulonglong ******ppppppuVar15;
  ulonglong *******pppppppuVar16;
  ulonglong ******ppppppuVar17;
  ulonglong *******pppppppuVar18;
  ulonglong uVar19;
  ulonglong *******pppppppuVar20;
  ulonglong *******pppppppuStack_188;
  ulonglong *******pppppppuStack_180;
  longlong lStack_178;
  ulonglong *******pppppppuStack_170;
  ulonglong *******pppppppuStack_168;
  ulonglong *******pppppppuStack_160;
  ulonglong *******pppppppuStack_158;
  ulonglong *******pppppppuStack_150;
  undefined8 uStack_148;
  ulonglong *******pppppppuStack_140;
  ulonglong *******pppppppuStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  ulonglong *******pppppppuStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  ulonglong *******pppppppuStack_c0;
  ulonglong *******pppppppuStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a4;
  uint uStack_a0;
  uint uStack_9c;
  ulonglong ******ppppppuStack_98;
  ulonglong *******pppppppuStack_90;
  ulonglong *******pppppppuStack_88;
  ulonglong *******pppppppuStack_80;
  ulonglong *******pppppppuStack_70;
  ulonglong *******pppppppuStack_68;
  int iStack_5c;
  ulonglong *******pppppppuStack_58;
  int iStack_50;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iStack_50 = param_4;
  if (param_4 < 1) goto LAB_141bea6ce;
  ppppppuVar15 = (ulonglong ******)(ulonglong)param_2;
  pppppppuStack_58 = param_3;
  if (-1 < (longlong)*param_3) {
    uStack_49 = 1;
    cVar9 = FUN_141a82120(param_3[1],param_3[2]);
    param_3 = pppppppuStack_58;
    if (cVar9 != '\0') goto LAB_141bea6ce;
  }
  if (param_1[0x354] <= ppppppuVar15) {
    uStack_49 = 1;
    FUN_142770023(ppppppuVar15,param_1[0x354],&UNK_142c8f2d0);
    goto LAB_141beaa31;
  }
  param_3 = pppppppuStack_58;
  ppppppuStack_98 = ppppppuVar15;
  if (*(char *)((longlong)param_1[0x353][(longlong)ppppppuVar15] + 0x11a) == '\a')
  goto LAB_141bea6ce;
  pppppppuStack_b8 = (ulonglong *******)CONCAT44(pppppppuStack_b8._4_4_,param_2);
  pppppppuStack_140 = (ulonglong *******)&pppppppuStack_90;
  pppppppuStack_138 = (ulonglong *******)&pppppppuStack_b8;
  uStack_49 = 1;
  uStack_148 = param_1;
  pppppppuStack_90 = pppppppuStack_58;
  cVar9 = FUN_141b00dd0(param_1,&uStack_148);
  param_3 = pppppppuStack_58;
  if (cVar9 != '\0') goto LAB_141bea6ce;
  ppppppuVar15 = param_1[0x354];
  if (ppppppuVar15 <= ppppppuStack_98) {
    uStack_49 = 1;
    FUN_142770023(ppppppuStack_98,ppppppuVar15,&UNK_142c8f2d0);
    goto LAB_141beaa31;
  }
  if (*(char *)((longlong)param_1[0x353][(longlong)ppppppuStack_98] + 0x11a) == '\x02') {
    uStack_148 = (ulonglong *******)CONCAT44(param_2,(int)uStack_148);
    pppppppuStack_140 = pppppppuStack_58;
    uStack_148 = (ulonglong *******)CONCAT71(uStack_148._1_7_,2);
    uStack_49 = 1;
    iStack_50 = FUN_141b50a20(param_1,&uStack_148,iStack_50);
    ppppppuVar15 = param_1[0x354];
  }
  pppppppuStack_188 = pppppppuStack_58;
  uStack_a0 = param_2;
  if (ppppppuVar15 <= ppppppuStack_98) {
    uStack_49 = 1;
    FUN_142770023(ppppppuStack_98,ppppppuVar15,&UNK_142c8f2d0);
    goto LAB_141beaa31;
  }
  ppppuVar6 = param_1[0x353][(longlong)ppppppuStack_98][0x19];
  uStack_a4 = 0;
  if (ppppuVar6 != (ulonglong ****)0x0) {
    uStack_49 = 1;
    FUN_140102900(&uStack_148,ppppuVar6,param_1[0x353][(longlong)ppppppuStack_98][0x1a],
                  pppppppuStack_58);
    uStack_a4 = 0;
    if ((int)uStack_148 != 1) {
      uStack_a4 = *(undefined4 *)((longlong)pppppppuStack_140 + (longlong)uStack_130 * 4 + 0x110);
    }
  }
  uStack_49 = 1;
  FUN_141ce9530(&pppppppuStack_90,param_1);
  pppppppuStack_70 = pppppppuStack_88;
  pppppppuVar14 = pppppppuStack_88 + (longlong)pppppppuStack_80 * 0x19;
  pppppppuStack_b8 = (ulonglong *******)&pppppppuStack_138;
  pppppppuStack_138 = (ulonglong *******)&pppppppuStack_188;
  uStack_128 = (ulonglong *******)&uStack_a0;
  pppppppuStack_120 = (ulonglong *******)&uStack_a4;
  pppppppuStack_c0 = pppppppuStack_80;
  pppppppuStack_168 = param_1;
  pppppppuStack_140 = pppppppuVar14;
  uStack_130 = param_1;
  uStack_9c = param_2;
  if (pppppppuStack_80 != (ulonglong *******)0x0) {
    pppppppuVar16 = pppppppuStack_88;
    do {
      pppppppuVar18 = pppppppuVar16 + 0x19;
      uStack_148 = pppppppuVar18;
      uVar11 = FUN_142221260(&pppppppuStack_b8);
      iStack_5c = (int)pppppppuVar16;
      if ((uVar11 & 1) != 0) {
        if (uStack_148 == pppppppuStack_140) goto LAB_141bea5ce;
        pppppppuStack_170 = pppppppuStack_138;
        pppppppuStack_158 = uStack_128;
        pppppppuStack_150 = pppppppuStack_120;
        pppppppuStack_180 = uStack_148;
        lStack_178 = ((ulonglong)((longlong)pppppppuStack_140 - (longlong)uStack_148) >> 3) *
                     -0x70a3d70a3d70a3d7;
        lVar12 = 0;
        pppppppuStack_68 = uStack_130;
        pppppppuVar14 = uStack_130;
        goto LAB_141bea49d;
      }
      pppppppuVar16 = pppppppuVar18;
    } while (pppppppuVar18 != pppppppuVar14);
  }
  goto LAB_141bea5e5;
LAB_141bea49d:
  do {
    if (pppppppuStack_180[lVar12 * 0x19 + 1] == (ulonglong ******)0x800000000000003b) {
      pppppppuVar16 = pppppppuStack_180 + lVar12 * 0x19;
      uVar11 = (ulonglong)pppppppuVar16[5] ^ 0x8000000000000000;
      if (-1 < (longlong)pppppppuVar16[5]) {
        uVar11 = 2;
      }
      ppppppuVar15 = *pppppppuStack_170;
      uVar19 = (ulonglong)*ppppppuVar15 ^ 0x8000000000000000;
      if (-1 < (longlong)*ppppppuVar15) {
        uVar19 = 2;
      }
      if ((uVar11 == uVar19) &&
         ((uVar11 != 2 ||
          ((pppppppuVar16[7] == (ulonglong ******)ppppppuVar15[2] &&
           (iVar10 = func_0x000142749200(pppppppuVar16[6],ppppppuVar15[1]),
           pppppppuVar14 = pppppppuStack_68, iVar10 == 0)))))) {
        uVar4 = *(uint *)pppppppuVar16;
        ppppppuVar15 = (ulonglong ******)(ulonglong)uVar4;
        if (pppppppuVar14[0x354] <= ppppppuVar15) {
          FUN_142770023(ppppppuVar15,pppppppuVar14[0x354],&UNK_142c8f2d0);
          goto LAB_141beaa31;
        }
        uVar5 = *(uint *)pppppppuStack_158;
        ppppppuVar17 = (ulonglong ******)(ulonglong)uVar5;
        if (pppppppuVar14[0x357] <= ppppppuVar17) {
          FUN_142770023(ppppppuVar17,pppppppuVar14[0x357],&UNK_142c8f540);
          goto LAB_141beaa31;
        }
        uVar3 = *(undefined1 *)((longlong)pppppppuVar14[0x353][(longlong)ppppppuVar15] + 0x11c);
        pppppuVar7 = pppppppuVar14[0x356][(longlong)ppppppuVar17];
        ppppppuVar15 = pppppppuVar16[3];
        ppppppuVar17 = ppppppuVar15 + (longlong)pppppppuVar16[4] * 6;
        pppppppuStack_160 = pppppppuVar16;
        do {
          if (ppppppuVar15 == ppppppuVar17) goto LAB_141bea490;
          cVar9 = FUN_141c64880(pppppppuVar14,ppppppuVar15,uVar5,pppppuVar7 + 2,uVar4,uVar3,0);
          ppppppuVar15 = ppppppuVar15 + 6;
          pppppppuVar14 = pppppppuStack_68;
        } while (cVar9 == '\0');
        iVar10 = *(uint *)(pppppppuStack_160 + 8) - *(uint *)pppppppuStack_150;
        if (iVar10 < 1) {
          iVar10 = 0;
        }
        if (iVar10 <= iStack_5c) {
          iStack_5c = iVar10;
        }
      }
    }
LAB_141bea490:
    lVar12 = lVar12 + 1;
  } while (lVar12 != lStack_178);
LAB_141bea5ce:
  if (iStack_5c < iStack_50) {
    iStack_50 = iStack_5c;
  }
LAB_141bea5e5:
  uVar4 = uStack_9c;
  pppppppuStack_68 = (ulonglong *******)0x0;
  while (pppppppuStack_c0 != pppppppuStack_68) {
    pppppppuStack_68 = (ulonglong *******)((longlong)pppppppuStack_68 + 1);
    FUN_1424bb650();
  }
  if (pppppppuStack_90 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_70,(longlong)pppppppuStack_90 * 200,8);
  }
  pppppppuVar14 = pppppppuStack_168;
  param_3 = pppppppuStack_58;
  if (iStack_50 < 1) {
LAB_141bea6ce:
    ppppppuVar15 = *param_3;
    if ((-0x7fffffffffffffff < (longlong)ppppppuVar15) && (ppppppuVar15 != (ulonglong ******)0x0)) {
      func_0x000140639d00(param_3[1],ppppppuVar15,1);
    }
    return;
  }
  uStack_49 = 1;
  lVar12 = FUN_141dc4100(pppppppuStack_168,uVar4);
  uVar11 = 2;
  if ((longlong)*pppppppuStack_58 < 0) {
    uVar11 = (ulonglong)*pppppppuStack_58 ^ 0x8000000000000000;
  }
  pppppppuVar16 = (ulonglong *******)0x8000000000000000;
  if (uVar11 != 0) {
    if (uVar11 == 1) {
      pppppppuVar16 = (ulonglong *******)0x8000000000000001;
    }
    else {
      uStack_49 = 1;
      FUN_14273a940(&pppppppuStack_90);
      pppppppuVar16 = pppppppuStack_90;
    }
  }
  pppppppuStack_90 = pppppppuVar16;
  if (*(longlong *)(lVar12 + 0xb8) == 0) {
    pppppppuVar16 = (ulonglong *******)0x0;
LAB_141bea787:
    pppppppuVar20 = (ulonglong *******)(lVar12 + 0xb8);
    pppppppuVar18 = pppppppuStack_88;
    if (pppppppuStack_90 == (ulonglong *******)0xffffffffffffffff) goto LAB_141bea821;
    uStack_148 = pppppppuStack_90;
    pppppppuStack_138 = pppppppuStack_80;
    pppppppuStack_120 = pppppppuStack_b8;
    uStack_118 = uStack_b0;
    uStack_114 = uStack_ac;
    uStack_49 = 1;
    pppppppuStack_140 = pppppppuStack_88;
    uStack_130 = pppppppuVar20;
    uStack_128 = pppppppuVar16;
    FUN_14242ccc0(&pppppppuStack_90,&uStack_148,0);
    puVar1 = (uint *)((longlong)pppppppuStack_90 + (longlong)pppppppuStack_80 * 4);
  }
  else {
    FUN_140102900(&uStack_148,*(longlong *)(lVar12 + 0xb8),*(undefined8 *)(lVar12 + 0xc0),
                  &pppppppuStack_90);
    pppppppuVar20 = uStack_130;
    pppppppuVar18 = pppppppuStack_140;
    if ((char)uStack_148 != '\0') {
      pppppppuStack_b8 = pppppppuStack_138;
      uStack_b0 = (undefined4)uStack_130;
      uStack_ac = uStack_130._4_4_;
      pppppppuVar16 = pppppppuStack_140;
      goto LAB_141bea787;
    }
    if ((-0x7fffffffffffffff < (longlong)pppppppuStack_90) &&
       (pppppppuStack_90 != (ulonglong *******)0x0)) {
      func_0x000140639d00(pppppppuStack_88,pppppppuStack_90,1);
    }
LAB_141bea821:
    puVar1 = (uint *)((longlong)pppppppuVar18 + (longlong)pppppppuVar20 * 4);
  }
  pppppppuVar16 = pppppppuStack_58;
  puVar1[0x44] = puVar1[0x44] + iStack_50;
  if (ppppppuStack_98 < pppppppuVar14[0x354]) {
    if (*(char *)((longlong)pppppppuVar14[0x353][(longlong)ppppppuStack_98] + 0x11a) == '\x05') {
      func_0x0001403fecb0();
      piVar13 = (int *)func_0x000140639cf0(4,1);
      if (piVar13 == (int *)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,4);
        goto LAB_141beaa31;
      }
      *piVar13 = 0x454d4954;
      if ((((longlong)*pppppppuVar16 < 0) || (pppppppuVar16[2] != (ulonglong ******)0x4)) ||
         (*(int *)pppppppuVar16[1] != *piVar13)) {
        func_0x000140639d00(piVar13,4,1);
      }
      else {
        func_0x000140639d00(piVar13,4,1);
        if (pppppppuVar14[0x357] <= ppppppuStack_98) {
          uStack_49 = 1;
          FUN_142770023(ppppppuStack_98,pppppppuVar14[0x357],&UNK_142c8f540);
          goto LAB_141beaa31;
        }
        lVar12 = 0;
        do {
          if ((longlong)pppppppuVar14[0x356][(longlong)ppppppuStack_98][0x13] * 0x108 == lVar12)
          goto LAB_141bea8b2;
          plVar2 = (longlong *)
                   ((longlong)pppppppuVar14[0x356][(longlong)ppppppuStack_98][0x12] + lVar12);
          lVar12 = lVar12 + 0x108;
        } while (*plVar2 != -0x7fffffffffffffdd);
        uStack_49 = 1;
        lVar12 = FUN_141dc4100(pppppppuVar14,uVar4);
        *(undefined1 *)(lVar12 + 0x7c) = 1;
        pppppppuVar16 = pppppppuStack_58;
      }
    }
LAB_141bea8b2:
    uStack_130 = (ulonglong *******)pppppppuVar16[2];
    pppppppuStack_140 = (ulonglong *******)*pppppppuVar16;
    pppppppuStack_138 = (ulonglong *******)pppppppuVar16[1];
    uStack_128 = (ulonglong *******)CONCAT44(iStack_50,uVar4);
    uStack_148 = (ulonglong *******)0x8000000000000010;
    uStack_49 = 0;
    FUN_141bf4870(pppppppuVar14,&uStack_148);
    return;
  }
  uStack_49 = 1;
  FUN_142770023(ppppppuStack_98,pppppppuVar14[0x354],&UNK_142c8f2d0);
LAB_141beaa31:
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

