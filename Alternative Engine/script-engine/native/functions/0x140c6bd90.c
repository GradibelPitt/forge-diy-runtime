/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c6bd90(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  uint uVar2;
  uint *puVar3;
  uint *puVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong *plVar7;
  code *pcVar8;
  uint *puVar9;
  char cVar10;
  undefined4 *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined4 *puVar14;
  uint *puVar15;
  longlong lVar16;
  undefined4 uStack_6c;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined4 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  puVar14 = (undefined4 *)param_2[1];
  puVar11 = (undefined4 *)*param_2;
  do {
    if (puVar11 == puVar14) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar11 + 1);
    uVar1 = *puVar11;
    uStack_6c = uVar1;
    cVar10 = FUN_14094d280(&plStack_60,&uStack_6c);
    puVar11 = puVar11 + 1;
  } while (cVar10 == '\0');
  func_0x0001403fecb0();
  puStack_58 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_58 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  *puStack_58 = uVar1;
  plStack_60 = (longlong *)0x4;
  plStack_50 = (longlong *)0x1;
  puVar3 = (uint *)param_2[1];
  puVar4 = (uint *)param_2[2];
  lVar5 = param_2[3];
  plVar6 = (longlong *)param_2[4];
  puVar9 = (uint *)*param_2;
  plStack_68 = plStack_50;
  puVar14 = puStack_58;
joined_r0x000140c6bea6:
  do {
    if (puVar9 == puVar3) {
      param_1[2] = (longlong)plStack_50;
      *param_1 = (longlong)plStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    puVar15 = puVar9 + 1;
    uVar2 = *puVar9;
    uVar13 = (ulonglong)uVar2;
    puVar9 = puVar15;
    if (lVar5 != 0) {
      plVar7 = (longlong *)*plVar6;
      puVar15 = puVar4;
      do {
        if ((*puVar15 == uVar2) && (cVar10 = FUN_141b7ea20(*plVar7,uVar2), cVar10 == '\0')) {
          cVar10 = FUN_14177ff50(*plVar7,(char)plVar7[0x17],uVar2);
          lVar12 = *plVar7;
          if (cVar10 == '\0') {
LAB_140c6bf74:
            cVar10 = FUN_141b7e490(lVar12,uVar2);
            if (((cVar10 == '\0') &&
                (cVar10 = FUN_141e5c800(lVar12,uVar13,&UNK_1427ed560), cVar10 == '\0')) &&
               (cVar10 = FUN_141e5c800(lVar12,uVar2,&UNK_1427ed668), cVar10 == '\0'))
            goto joined_r0x000140c6bea6;
          }
          else {
            if (*(ulonglong *)(lVar12 + 0x1ab8) <= uVar13) {
              FUN_142770023(uVar13,*(ulonglong *)(lVar12 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar13 * 8);
            lVar16 = *(longlong *)(lVar12 + 0x90);
            lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108 + lVar16;
            do {
              if (lVar16 == lVar12) {
                lVar12 = *plVar7;
                goto LAB_140c6bf74;
              }
              cVar10 = FUN_140b6f370(lVar16,&UNK_1427ecef8);
              lVar16 = lVar16 + 0x108;
            } while (cVar10 == '\0');
          }
        }
        puVar15 = puVar15 + 3;
      } while (puVar15 != puVar4 + lVar5 * 3);
    }
    if (plStack_68 == plStack_60) {
      FUN_142750c00(&plStack_60,plStack_68,1,4,4);
      puVar14 = puStack_58;
    }
    puVar14[(longlong)plStack_68] = uVar2;
    plStack_68 = (longlong *)((longlong)plStack_68 + 1);
    plStack_50 = plStack_68;
  } while( true );
}

