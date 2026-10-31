/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424ef1d0(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  byte bVar2;
  undefined4 uVar3;
  uint uVar4;
  undefined4 *puVar5;
  uint *puVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  ulonglong uVar11;
  undefined4 *puVar12;
  uint *puVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  undefined4 *puStack_78;
  undefined4 uStack_6c;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined4 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  puVar5 = (undefined4 *)param_2[1];
  puVar12 = (undefined4 *)*param_2;
  do {
    if (puVar12 == puVar5) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar12 + 1);
    uVar3 = *puVar12;
    uStack_6c = uVar3;
    cVar10 = FUN_142174900(&plStack_60,&uStack_6c);
    puVar12 = puVar12 + 1;
  } while (cVar10 == '\0');
  func_0x0001403fecb0();
  puStack_78 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_78 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  *puStack_78 = uVar3;
  plStack_60 = (longlong *)0x4;
  plStack_50 = (longlong *)0x1;
  puVar13 = (uint *)*param_2;
  puVar6 = (uint *)param_2[1];
  lVar7 = param_2[2];
  plStack_68 = (longlong *)0x1;
  puStack_58 = puStack_78;
LAB_1424ef290:
  do {
    if (puVar13 == puVar6) {
      param_1[2] = (longlong)plStack_50;
      *param_1 = (longlong)plStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    uVar4 = *puVar13;
    uVar15 = (ulonglong)uVar4;
    if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar15) {
      FUN_142770023(uVar15,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_142cc8b40);
      goto LAB_1424ef4ac;
    }
    puVar13 = puVar13 + 1;
    lVar16 = *(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar15 * 8);
    uVar11 = (ulonglong)*(byte *)(lVar16 + 0x11c);
    bVar2 = *(byte *)(lVar7 + 0x2dc0);
    if (((*(byte *)(lVar16 + 0x11c) == bVar2) ||
        (((uVar11 < *(ulonglong *)(lVar7 + 0x1ea0) &&
          ((ulonglong)bVar2 < *(ulonglong *)(lVar7 + 0x1ea0))) &&
         (*(char *)(*(longlong *)(lVar7 + 0x1e98) + uVar11) ==
          *(char *)(*(longlong *)(lVar7 + 0x1e98) + (ulonglong)bVar2))))) &&
       (*(char *)(lVar16 + 0x114) == '\0')) {
      if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar15) {
        FUN_142770023(uVar15,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_142c8f540);
LAB_1424ef4ac:
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar15 * 8);
      lVar14 = 0;
      do {
        if (*(longlong *)(lVar8 + 0x50) == lVar14) goto LAB_1424ef290;
        pcVar1 = (char *)(*(longlong *)(lVar8 + 0x48) + lVar14);
        lVar14 = lVar14 + 1;
      } while (*pcVar1 != '\x02');
      if ((*(uint *)(lVar16 + 0x108) != 0) &&
         ((*(ulonglong *)(lVar7 + 0x1a88) <= uVar11 ||
          (*(uint *)(*(longlong *)(lVar7 + 0x1a80) + uVar11 * 4) <= *(uint *)(lVar16 + 0x108))))) {
        lVar16 = *(longlong *)(lVar8 + 0x90);
        lVar14 = *(longlong *)(lVar8 + 0x98) * 0x108 + lVar16;
        do {
          if (lVar16 == lVar14) {
            cVar10 = FUN_141e59b80(lVar7,uVar15);
            if ((cVar10 == '\0') && (cVar10 = FUN_141dbcb10(lVar7), cVar10 == '\0'))
            goto LAB_1424ef290;
            break;
          }
          cVar10 = FUN_141abb6b0(lVar16,&UNK_142cc8df0);
          lVar16 = lVar16 + 0x108;
        } while (cVar10 == '\0');
      }
      cVar10 = FUN_141b7e560(lVar7,uVar15);
      if (cVar10 == '\0') {
        if (plStack_68 == plStack_60) {
          FUN_142750c00(&plStack_60,plStack_68,1,4,4);
          puStack_78 = puStack_58;
        }
        puStack_78[(longlong)plStack_68] = uVar4;
        plStack_68 = (longlong *)((longlong)plStack_68 + 1);
        plStack_50 = plStack_68;
      }
    }
  } while( true );
}

