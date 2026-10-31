/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404d71a0(longlong *param_1,longlong param_2,ulonglong param_3)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  longlong *plVar11;
  char cVar12;
  int iVar13;
  char *pcVar14;
  undefined4 *puVar15;
  longlong *plVar16;
  longlong *plVar17;
  longlong lVar18;
  longlong lVar19;
  longlong lVar20;
  longlong lVar21;
  undefined8 uVar22;
  bool bVar23;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  char acStack_108 [32];
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  longlong lStack_d0;
  longlong *plStack_c8;
  undefined1 uStack_c0;
  undefined1 uStack_bf;
  undefined6 uStack_be;
  longlong *plStack_b8;
  longlong *plStack_b0;
  longlong *plStack_a8;
  undefined8 uStack_a0;
  longlong *plStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  undefined8 uStack_70;
  undefined4 *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x1aa0),&UNK_1427a1ec8);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar2 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + param_3 * 8);
  lStack_90 = 0;
  lStack_88 = 8;
  lStack_80 = 0;
  if (param_3 < *(ulonglong *)(param_2 + 0x1ab8)) {
    lVar3 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + param_3 * 8);
    lVar4 = *(longlong *)(lVar3 + 0x90);
    lVar5 = *(longlong *)(lVar3 + 0x98);
    lVar3 = lVar4;
    while( true ) {
      do {
        lVar20 = lVar3;
        if (lVar20 == lVar5 * 0x108 + lVar4) {
          param_1[2] = lStack_80;
          *param_1 = lStack_90;
          param_1[1] = lStack_88;
          return;
        }
        FUN_140511fd0(&uStack_c0,lVar20);
        if (plStack_b0 < (longlong *)0xb) {
          bVar23 = false;
        }
        else {
          bVar23 = *(longlong *)((longlong)plStack_b8 + 3) == 0x5245544e554f435f &&
                   *plStack_b8 == 0x4e554f435f425445;
        }
        lVar3 = CONCAT62(uStack_be,CONCAT11(uStack_bf,uStack_c0));
        if (lVar3 != 0) {
          func_0x000140639d00(plStack_b8,lVar3,1);
        }
        if (plStack_a8 != (longlong *)0x0) {
          func_0x000140639d00(uStack_a0,plStack_a8,1);
        }
        lVar3 = lVar20 + 0x108;
      } while (bVar23);
      FUN_140511fd0(&uStack_c0,lVar20);
      plVar11 = plStack_98;
      plVar17 = plStack_b0;
      lStack_d0 = CONCAT62(uStack_be,CONCAT11(uStack_bf,uStack_c0));
      plStack_78 = plStack_b8;
      plStack_c8 = plStack_a8;
      uStack_58 = uStack_a0;
      if (lStack_80 != 0) {
        lVar21 = lStack_80 * 0x20 + lStack_88;
        lVar19 = lStack_88;
        do {
          pcVar14 = (char *)FUN_142703020(&UNK_1427a20a8,3,lVar19);
          if (pcVar14 == (char *)0x0) {
            pcVar14 = _DAT_1433f9c78;
          }
          if (((*pcVar14 == '\x03') && (*(longlong **)(pcVar14 + 0x18) == plVar17)) &&
             (iVar13 = func_0x000142749200(*(undefined8 *)(pcVar14 + 0x10),plStack_78,plVar17),
             iVar13 == 0)) {
            pcVar14 = (char *)FUN_142703020(&UNK_1427a20ab,5,lVar19);
            if (pcVar14 == (char *)0x0) {
              pcVar14 = _DAT_1433f9c78;
            }
            if (((*pcVar14 == '\x03') && (*(longlong **)(pcVar14 + 0x18) == plVar11)) &&
               (iVar13 = func_0x000142749200(*(undefined8 *)(pcVar14 + 0x10),uStack_58,plVar11),
               iVar13 == 0)) goto LAB_1404d769b;
          }
          lVar19 = lVar19 + 0x20;
        } while (lVar19 != lVar21);
      }
      uStack_e8 = 0;
      uStack_d8 = 0;
      func_0x0001403fecb0();
      puVar15 = (undefined4 *)func_0x000140639cf0(3,1);
      if (puVar15 == (undefined4 *)0x0) {
        FUN_14276fccb(1,3);
        goto LAB_1404d7788;
      }
      *(undefined1 *)((longlong)puVar15 + 2) = 0x79;
      *(undefined2 *)puVar15 = 0x656b;
      uStack_70 = 3;
      uStack_60 = 3;
      puStack_68 = puVar15;
      if ((longlong)plVar17 < 0) break;
      if (plVar17 == (longlong *)0x0) {
        plVar16 = (longlong *)0x1;
      }
      else {
        func_0x0001403fecb0();
        uVar22 = 1;
        plVar16 = (longlong *)func_0x000140639cf0(plVar17,1);
        if (plVar16 == (longlong *)0x0) goto LAB_1404d76da;
        func_0x000142749212(plVar16,plStack_78,plVar17);
      }
      uStack_c0 = 3;
      plStack_b8 = plVar17;
      plStack_a8 = plVar17;
      uStack_49 = 0;
      plStack_b0 = plVar16;
      FUN_1405d5620(acStack_108,&uStack_e8,&uStack_70,&uStack_c0);
      if (acStack_108[0] != -1) {
        FUN_140118c20(acStack_108);
      }
      func_0x0001403fecb0();
      puVar15 = (undefined4 *)func_0x000140639cf0(5,1);
      if (puVar15 == (undefined4 *)0x0) {
        FUN_14276fccb(1,5);
        goto LAB_1404d7788;
      }
      *(undefined1 *)(puVar15 + 1) = 0x65;
      *puVar15 = 0x6c746974;
      uStack_70 = 5;
      uStack_60 = 5;
      puStack_68 = puVar15;
      if ((longlong)plVar11 < 0) {
        uVar22 = 0;
LAB_1404d76f5:
        uStack_4a = 1;
        FUN_14276fccb(uVar22,plVar11);
        goto LAB_1404d7788;
      }
      if (plVar11 == (longlong *)0x0) {
        plVar17 = (longlong *)0x1;
      }
      else {
        func_0x0001403fecb0();
        uVar22 = 1;
        plVar17 = (longlong *)func_0x000140639cf0(plVar11,1);
        if (plVar17 == (longlong *)0x0) goto LAB_1404d76f5;
        func_0x000142749212(plVar17,uStack_58,plVar11);
      }
      uStack_c0 = 3;
      plStack_b8 = plVar11;
      plStack_a8 = plVar11;
      uStack_4a = 0;
      plStack_b0 = plVar17;
      FUN_1405d5620(acStack_108,&uStack_e8,&uStack_70,&uStack_c0);
      if (acStack_108[0] != -1) {
        FUN_140118c20(acStack_108);
      }
      func_0x0001403fecb0();
      puVar15 = (undefined4 *)func_0x000140639cf0(7,1);
      if (puVar15 == (undefined4 *)0x0) {
        FUN_14276fccb(1,7);
        goto LAB_1404d7788;
      }
      *(undefined4 *)((longlong)puVar15 + 3) = 0x6465746e;
      *puVar15 = 0x6e617267;
      uStack_70 = 7;
      uStack_60 = 7;
      lVar19 = *(longlong *)(lVar2 + 0xb8);
      lVar21 = *(longlong *)(lVar19 + 0xf0);
      lVar19 = *(longlong *)(lVar19 + 0xf8) * 0x108 + lVar21;
      puStack_68 = puVar15;
      do {
        lVar18 = lVar21;
        if (lVar18 == lVar19) break;
        uStack_4b = 1;
        cVar12 = FUN_14062d490(lVar18,lVar20);
        lVar21 = lVar18 + 0x108;
      } while (cVar12 == '\0');
      uStack_bf = lVar18 == lVar19;
      uStack_c0 = 1;
      uStack_4b = 0;
      FUN_1405d5620(acStack_108,&uStack_e8,&uStack_70,&uStack_c0);
      if (acStack_108[0] != -1) {
        FUN_140118c20(acStack_108);
      }
      lVar20 = lStack_80;
      uVar22 = uStack_d8;
      uVar10 = uStack_dc;
      uVar9 = uStack_e0;
      uVar7 = (undefined4)uStack_e8;
      uVar8 = uStack_e8._4_4_;
      uStack_140 = CONCAT31(uStack_140._1_3_,5);
      if (lStack_80 == lStack_90) {
        FUN_142750d80(&lStack_90);
      }
      lVar19 = lVar20 * 0x20;
      puVar1 = (undefined8 *)(lStack_88 + 0x10 + lVar19);
      *puVar1 = CONCAT44(uVar10,uVar9);
      puVar1[1] = uVar22;
      puVar15 = (undefined4 *)(lStack_88 + lVar19);
      *puVar15 = uStack_140;
      puVar15[1] = uStack_13c;
      puVar15[2] = uVar7;
      puVar15[3] = uVar8;
      lStack_80 = lVar20 + 1;
LAB_1404d769b:
      if (plStack_c8 != (longlong *)0x0) {
        func_0x000140639d00(uStack_58,plStack_c8,1);
      }
      if (lStack_d0 != 0) {
        func_0x000140639d00(plStack_78,lStack_d0,1);
      }
    }
    uVar22 = 0;
LAB_1404d76da:
    uStack_49 = 1;
    FUN_14276fccb(uVar22,plVar17);
  }
  else {
    FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x1ab8),&UNK_1427a2068);
  }
LAB_1404d7788:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

