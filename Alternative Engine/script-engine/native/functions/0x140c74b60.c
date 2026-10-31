/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_140c74b60(ulonglong *param_1,longlong *param_2)

{
  ulonglong *puVar1;
  int *piVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  bool bVar8;
  int iVar9;
  int iVar10;
  ulonglong *puVar11;
  longlong *plVar12;
  int iVar13;
  ulonglong *puVar14;
  longlong *plVar15;
  ulonglong uVar16;
  int iVar17;
  char cStack_a0;
  ulonglong *puStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong *puStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_60;
  int iStack_54;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = (ulonglong *)param_2[1];
  plVar15 = (longlong *)param_2[2];
  piVar2 = (int *)param_2[3];
  puVar11 = (ulonglong *)*param_2;
  do {
    if (puVar11 == puVar1) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar14 = puVar11 + 1;
    *param_2 = (longlong)puVar14;
    uVar3 = *puVar11;
    uStack_78 = uVar3;
    cVar7 = FUN_140a9fd60(plVar15,&uStack_78,*piVar2);
    puVar11 = puVar14;
  } while ((char)uVar3 == '\x02' || cVar7 != '\0');
  func_0x0001403fecb0();
  puStack_88 = (ulonglong *)func_0x000140639cf0(0x20,4);
  if (puStack_88 == (ulonglong *)0x0) {
    FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  *puStack_88 = uVar3;
  uStack_78 = 4;
  uStack_68 = 1;
  uStack_80 = 1;
  puStack_70 = puStack_88;
  plStack_50 = plVar15;
LAB_140c74c30:
  do {
    if (puVar14 == puVar1) {
      param_1[2] = uStack_68;
      *param_1 = uStack_78;
      param_1[1] = (ulonglong)puStack_70;
      return param_1;
    }
    uVar3 = *puVar14;
    cStack_a0 = (char)uVar3;
    puStack_60 = puVar14;
    if ((uVar3 & 1) == 0) goto LAB_140c74d60;
    uVar16 = uVar3 >> 0x20;
    lVar4 = *plVar15;
    if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar16) {
      FUN_142770023(uVar16,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427ea1d0);
LAB_140c74ea8:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    iStack_54 = *piVar2;
    cVar7 = FUN_141e18560(lVar4,(char)plVar15[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar16 * 8) + 0x11c));
    plVar15 = plStack_50;
    if (cVar7 == '\0') {
      bVar8 = false;
    }
    else {
      lVar4 = *plStack_50;
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar16) {
        FUN_142770023(uVar16,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427f8340);
        goto LAB_140c74ea8;
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar16 * 8) + 0x11a) != '\x02')
      goto LAB_140c74d60;
      if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar16) {
        FUN_142770023(uVar16,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_1427f8510);
        goto LAB_140c74ea8;
      }
      lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar16 * 8);
      lVar5 = *(longlong *)(lVar4 + 0x98);
      if (lVar5 == 0) {
        bVar8 = false;
        iVar13 = 0;
      }
      else {
        plVar15 = *(longlong **)(lVar4 + 0x90);
        plVar12 = plVar15 + lVar5 * 0x21;
        iVar13 = 0;
        iVar17 = 0;
        do {
          if (*plVar15 == -0x7fffffffffffffe4) {
            iVar9 = FUN_141a27b40(plVar15 + 1);
            iVar10 = FUN_140a906e0(plStack_50,uVar16,plVar15 + 1);
            iVar13 = iVar13 + iVar9;
            iVar17 = iVar17 + iVar10;
          }
          plVar15 = plVar15 + 0x21;
        } while (plVar15 != plVar12);
        bVar8 = 999 < iVar17;
      }
      bVar8 = (bool)(iStack_54 < iVar13 | bVar8);
      plVar15 = plStack_50;
    }
    puVar14 = puStack_60 + 1;
    plStack_50 = plVar15;
  } while (cStack_a0 == '\x02');
  goto LAB_140c74dd0;
LAB_140c74d60:
  bVar8 = false;
  puVar14 = puStack_60 + 1;
  if (cStack_a0 != '\x02') {
LAB_140c74dd0:
    if (!bVar8) {
      if (uStack_80 == uStack_78) {
        FUN_142750c00(&uStack_78,uStack_80,1,4,8);
        puStack_88 = puStack_70;
        plVar15 = plStack_50;
      }
      puStack_88[uStack_80] = uVar3;
      uStack_80 = uStack_80 + 1;
      uStack_68 = uStack_80;
    }
  }
  goto LAB_140c74c30;
}

