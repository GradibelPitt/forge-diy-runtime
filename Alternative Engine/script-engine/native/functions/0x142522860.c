/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_142522860(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  uint *puVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  uint uVar5;
  longlong *plVar6;
  uint *puVar7;
  longlong lVar8;
  code *pcVar9;
  uint *puVar10;
  longlong lVar11;
  uint uVar12;
  char cVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  longlong *plVar19;
  longlong lVar20;
  undefined4 *puStack_98;
  undefined1 uStack_75;
  undefined3 uStack_74;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_50 = param_2 + 2;
  plVar6 = (longlong *)param_2[1];
  if ((longlong *)*param_2 != plVar6) {
    plVar19 = (longlong *)*param_2;
    do {
      plVar1 = (longlong *)((longlong)plVar19 + 0xc);
      *param_2 = (longlong)plVar1;
      puStack_68 = (undefined4 *)CONCAT44(puStack_68._4_4_,(int)plVar19[1]);
      lStack_70 = *plVar19;
      cVar13 = FUN_14221acf0(&uStack_50,&lStack_70);
      if ((cVar13 != '\0') && (cVar13 = *(char *)((longlong)plVar19 + 4), cVar13 != '\x02')) {
        lVar11 = *plVar19;
        uVar4 = *(undefined4 *)((longlong)plVar19 + 5);
        uStack_74 = (undefined3)((uint)(int)plVar19[1] >> 8);
        func_0x0001403fecb0();
        puStack_98 = (undefined4 *)func_0x000140639cf0(0x30,4);
        if (puStack_98 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x30);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        *puStack_98 = (int)lVar11;
        *(char *)(puStack_98 + 1) = cVar13;
        uStack_75 = (undefined1)((uint)uVar4 >> 0x18);
        *(undefined4 *)((longlong)puStack_98 + 5) = uVar4;
        puStack_98[2] = CONCAT31(uStack_74,uStack_75);
        lStack_70 = 4;
        lStack_60 = 1;
        puVar7 = (uint *)param_2[1];
        plVar6 = (longlong *)param_2[2];
        plVar19 = (longlong *)param_2[3];
        plVar1 = (longlong *)param_2[4];
        plStack_58 = (longlong *)param_2[5];
        puVar2 = (uint *)*param_2;
        puStack_68 = puStack_98;
        lVar11 = lStack_60;
        goto joined_r0x00014252297d;
      }
      plVar19 = plVar1;
    } while (plVar1 != plVar6);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
joined_r0x00014252297d:
  puVar10 = puVar2;
  if (puVar10 == puVar7) {
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = (longlong)puStack_68;
    return param_1;
  }
  puVar2 = puVar10 + 3;
  uVar14 = *(ulonglong *)(puVar10 + 1);
  if (*plVar19 != -1) {
    uVar15 = (ulonglong)*puVar10;
    lVar8 = *plVar6;
    if (*(ulonglong *)(lVar8 + 0x1ab8) <= uVar15) {
      FUN_142770023(uVar15,*(ulonglong *)(lVar8 + 0x1ab8),&UNK_142c8f540);
      goto LAB_142522d0c;
    }
    uVar4 = *(undefined4 *)plVar6[1];
    uVar3 = *(undefined1 *)plVar6[2];
    lVar18 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar15 * 8);
    lVar16 = plVar19[1];
    lVar20 = plVar19[2] * 0x30 + lVar16;
    do {
      if (lVar16 == lVar20) goto joined_r0x00014252297d;
      cVar13 = FUN_141c64880(lVar8,lVar16,uVar15,lVar18 + 0x10,uVar4,uVar3,0);
      lVar16 = lVar16 + 0x30;
    } while (cVar13 == '\0');
  }
  if (*plStack_58 == -1) {
LAB_1425229c0:
    uVar12 = puVar10[1];
    if ((char)uVar12 != '\x02') {
      uVar5 = *puVar10;
      uStack_50 = (longlong *)
                  CONCAT44(CONCAT22(CONCAT11(uStack_50._7_1_,
                                             *(undefined1 *)((longlong)puVar10 + 0xb)),
                                    *(undefined2 *)((longlong)puVar10 + 9)),
                           *(undefined4 *)((longlong)puVar10 + 5));
      if (lVar11 == lStack_70) {
        FUN_142750c00(&lStack_70,lVar11,1,4,0xc);
        puStack_98 = puStack_68;
      }
      puStack_98[lVar11 * 3] = uVar5;
      *(char *)(puStack_98 + lVar11 * 3 + 1) = (char)uVar12;
      uVar4 = (undefined4)uStack_50;
      *(undefined4 *)((longlong)puStack_98 + lVar11 * 0xc + 5) = uVar4;
      puStack_98[lVar11 * 3 + 2] = uStack_50._3_4_;
      lStack_60 = lVar11 + 1;
      lVar11 = lStack_60;
    }
    goto joined_r0x00014252297d;
  }
  lVar8 = *plVar1;
  uVar4 = *(undefined4 *)plVar1[1];
  uVar3 = *(undefined1 *)plVar1[2];
  if ((uVar14 & 1) == 0) {
    uVar15 = uVar14 >> 8 & 0xff;
    if (uVar15 < *(ulonglong *)(lVar8 + 0x1ad0)) {
      if ((*(char *)(*(longlong *)(lVar8 + 0x1ac8) + 0xb0 + uVar15 * 0xb8) == '\0') &&
         (plStack_58[2] != 0)) {
        lVar18 = plStack_58[1];
        lVar16 = plStack_58[2] * 0x30 + lVar18;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar18 + 0x18)) {
            lVar20 = *(longlong *)(lVar18 + 8);
            lVar17 = *(longlong *)(lVar18 + 0x10) * 0x110 + lVar20;
            do {
              if (lVar20 == lVar17) goto LAB_1425229c0;
              cVar13 = FUN_141c627a0(lVar8,lVar20,uVar14 >> 8 & 0xffffffff,uVar3,1,uVar4);
              lVar20 = lVar20 + 0x110;
            } while (cVar13 != '\0');
          }
          lVar18 = lVar18 + 0x30;
        } while (lVar18 != lVar16);
      }
      goto joined_r0x00014252297d;
    }
    FUN_142770023(uVar15,*(ulonglong *)(lVar8 + 0x1ad0),&UNK_142c8f670);
  }
  else {
    uVar14 = uVar14 >> 0x20;
    if (uVar14 < *(ulonglong *)(lVar8 + 0x1ab8)) {
      lVar18 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar14 * 8);
      lVar16 = plStack_58[1];
      lVar20 = plStack_58[2] * 0x30 + lVar16;
      do {
        if (lVar16 == lVar20) goto joined_r0x00014252297d;
        cVar13 = FUN_141c64880(lVar8,lVar16,uVar14,lVar18 + 0x10,uVar4,uVar3,0);
        lVar16 = lVar16 + 0x30;
      } while (cVar13 == '\0');
      goto LAB_1425229c0;
    }
    FUN_142770023(uVar14,*(ulonglong *)(lVar8 + 0x1ab8),&UNK_142c8f540);
  }
LAB_142522d0c:
                    /* WARNING: Does not return */
  pcVar9 = (code *)invalidInstructionException();
  (*pcVar9)();
}

