/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1401e1870(undefined8 *param_1,longlong *param_2,uint param_3)

{
  char *pcVar1;
  byte bVar2;
  undefined8 uVar3;
  char *pcVar4;
  code *pcVar5;
  char cVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined *puVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  char *pcVar16;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined *puStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar8 = *(longlong *)(*param_2 + 0x10);
  uVar15 = (ulonglong)param_3;
  if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar15) {
    FUN_142770023(uVar15,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_14277d930);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  bVar2 = *(byte *)param_2[1];
  uVar3 = *(undefined8 *)(*param_2 + 0x20);
  lVar14 = *(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar15 * 8);
  if (bVar2 == 0x5d) {
    lStack_a8 = *(longlong *)(*(longlong *)(lVar14 + 0xc0) + 0x2b8);
    lStack_a0 = lStack_a8 + *(longlong *)(*(longlong *)(lVar14 + 0xc0) + 0x2c0) * 8;
    uStack_98 = 2;
    lStack_90 = uVar3;
    FUN_140096290(param_1,&lStack_a8);
    return;
  }
  pcVar4 = *(char **)(param_2[2] + 8);
  lVar9 = *(longlong *)(param_2[2] + 0x10);
  cVar6 = FUN_1401f1520(lVar8,param_3,bVar2,lVar9);
  if (cVar6 != '\0') {
    func_0x0001403fecb0();
    plVar7 = (longlong *)func_0x000140639cf0(0x30,8);
    cVar6 = DAT_1433f9ee4;
    if (plVar7 == (longlong *)0x0) {
      FUN_14276fcb1(8,0x30);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar14 = (ulonglong)(DAT_1433f9ee4 == '\0') * 0x10 + 0x1b;
    func_0x0001403fecb0();
    lVar8 = func_0x000140639cf0(lVar14,1);
    plStack_50 = plVar7;
    if (lVar8 == 0) {
      FUN_14276fccb(1,lVar14);
    }
    else {
      puVar11 = &UNK_142780263;
      if (cVar6 == '\0') {
        puVar11 = &UNK_142780238;
      }
      func_0x000142749212(lVar8,puVar11,lVar14);
      cVar6 = DAT_1433f9ee4;
      lVar13 = (ulonglong)(DAT_1433f9ee4 == '\0') + 0xb;
      func_0x0001403fecb0();
      lVar9 = func_0x000140639cf0(lVar13,1);
      if (lVar9 != 0) {
        puVar11 = &UNK_14278028a;
        if (cVar6 == '\0') {
          puVar11 = &UNK_14278027e;
        }
        func_0x000142749212(lVar9,puVar11,lVar13);
        *plVar7 = lVar14;
        plVar7[1] = lVar8;
        plVar7[2] = lVar14;
        plVar7[3] = lVar13;
        plVar7[4] = lVar9;
        plVar7[5] = lVar13;
        *param_1 = 2;
        param_1[1] = plVar7;
        param_1[2] = 2;
        return;
      }
      puStack_60 = (undefined *)lVar14;
      lStack_58 = lVar8;
      FUN_14276fccb(1,lVar13);
    }
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  plStack_50 = (longlong *)0x1;
  puStack_60 = &UNK_142780228;
  if (bVar2 < 0x50) {
    if (bVar2 != 0x26) {
      if (bVar2 == 0x31) {
        plStack_50 = (longlong *)0x2;
        puStack_60 = &UNK_1427801c8;
      }
      else {
        if (bVar2 != 0x43) {
LAB_1401e1ab8:
          *param_1 = 0xffffffffffffffff;
          return;
        }
        puStack_60 = &UNK_1427801f0;
      }
    }
  }
  else if (bVar2 != 0x50) {
    if (bVar2 == 0x5e) {
      puStack_60 = &UNK_142780210;
    }
    else if (bVar2 != 0x6b) goto LAB_1401e1ab8;
  }
  lVar8 = lVar9 * 0x20;
  pcVar1 = pcVar4 + lVar8;
  do {
    pcVar16 = pcVar4;
    if (lVar8 == 0) goto LAB_1401e1ab8;
    pcVar4 = pcVar16 + 0x20;
    lVar8 = lVar8 + -0x20;
  } while (*pcVar16 != '\x02');
  uVar15 = *(longlong *)(pcVar16 + 8) + 1;
  if (pcVar4 != pcVar1) {
    uVar10 = (ulonglong)((longlong)pcVar1 - (longlong)pcVar4) >> 5;
    if (uVar10 == 1) {
      uVar12 = 0;
    }
    else {
      plVar7 = (longlong *)(pcVar16 + 0x48);
      uVar12 = 0;
      do {
        if ((char)plVar7[-5] == '\x02') {
          if (uVar15 <= plVar7[-4] + 1U) {
            uVar15 = plVar7[-4] + 1U;
          }
          cVar6 = (char)plVar7[-1];
        }
        else {
          cVar6 = (char)plVar7[-1];
        }
        if ((cVar6 == '\x02') && (uVar15 <= *plVar7 + 1U)) {
          uVar15 = *plVar7 + 1U;
        }
        uVar12 = uVar12 + 2;
        plVar7 = plVar7 + 8;
      } while ((uVar10 & 0xfffffffffffffffe) != uVar12);
      if ((uVar10 & 1) == 0) goto LAB_1401e1b64;
    }
    if ((pcVar4[uVar12 * 0x20] == '\x02') &&
       (uVar15 <= *(longlong *)(pcVar4 + uVar12 * 0x20 + 8) + 1U)) {
      uVar15 = *(longlong *)(pcVar4 + uVar12 * 0x20 + 8) + 1U;
    }
  }
LAB_1401e1b64:
  FUN_14029dce0(&lStack_a8,uVar3,*(longlong *)(lVar14 + 0xb8) + 0x10);
  lStack_58 = uStack_70;
  lVar8 = *(longlong *)(lVar14 + 0xb8);
  FUN_14029d550(&lStack_c0,uVar3,*(undefined8 *)(lVar8 + 0x18),*(undefined8 *)(lVar8 + 0x20));
  plVar7 = plStack_50;
  lVar14 = lStack_58;
  if (lStack_a8 == -1) {
    uStack_68 = 0;
  }
  lVar13 = 1;
  if (lStack_a8 != -1) {
    lVar13 = lStack_58;
  }
  plStack_50 = (longlong *)uStack_b8;
  FUN_14060e620(param_1,lVar8 + 0x10,lVar13,uStack_68,uStack_b8,uStack_b0,puStack_60,plVar7,uVar15,
                lVar9);
  if (lStack_a8 != -1) {
    if (lStack_a8 != 0) {
      func_0x000140639d00(lStack_a0,lStack_a8,1);
    }
    if (lStack_90 != 0) {
      func_0x000140639d00(uStack_88,lStack_90,1);
    }
    if (lStack_78 != 0) {
      func_0x000140639d00(lVar14,lStack_78,1);
    }
  }
  if (lStack_c0 != 0) {
    func_0x000140639d00(plStack_50,lStack_c0,1);
  }
  return;
}

