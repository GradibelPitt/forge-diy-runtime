/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c6e5e0(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  uint uVar2;
  undefined4 *puVar3;
  uint *puVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  undefined4 *puVar10;
  longlong lVar11;
  ulonglong uVar12;
  uint *puVar13;
  longlong *plStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_88 = param_2 + 2;
  puVar3 = (undefined4 *)param_2[1];
  puVar10 = (undefined4 *)*param_2;
  plStack_70 = param_1;
  do {
    if (puVar10 == puVar3) {
      *plStack_70 = 0;
      plStack_70[1] = 4;
      plStack_70[2] = 0;
      return plStack_70;
    }
    *param_2 = (longlong)(puVar10 + 1);
    uVar1 = *puVar10;
    lStack_60 = CONCAT44(lStack_60._4_4_,uVar1);
    cVar9 = FUN_140a51300(&plStack_88,&lStack_60);
    puVar10 = puVar10 + 1;
  } while (cVar9 == '\0');
  func_0x0001403fecb0();
  puStack_68 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_68 != (undefined4 *)0x0) {
    *puStack_68 = uVar1;
    lStack_60 = 4;
    lStack_50 = 1;
    puVar13 = (uint *)*param_2;
    puVar4 = (uint *)param_2[1];
    plVar5 = (longlong *)param_2[2];
    lVar11 = 1;
    puStack_58 = puStack_68;
    while( true ) {
      if (puVar13 == puVar4) {
        plStack_70[2] = lStack_50;
        *plStack_70 = lStack_60;
        plStack_70[1] = (longlong)puStack_58;
        return plStack_70;
      }
      uVar2 = *puVar13;
      uVar12 = (ulonglong)uVar2;
      lVar6 = *plVar5;
      if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar12) break;
      puVar13 = puVar13 + 1;
      lVar7 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar12 * 8);
      if ((*(char *)(lVar7 + 0x11c) == (char)plVar5[0x17]) && (*(char *)(lVar7 + 0x114) == '\0')) {
        FUN_141de4a30(&plStack_88,lVar6,uVar12);
        lVar6 = lStack_78;
        FUN_140cc7680(&plStack_88);
        if (plStack_88 != (longlong *)0x0) {
          func_0x000140639d00(uStack_80,(longlong)plStack_88 * 0x288,8);
        }
        if (lVar6 != 0) {
          if (lVar11 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar11,1,4,4);
            puStack_68 = puStack_58;
          }
          puStack_68[lVar11] = uVar2;
          lVar11 = lVar11 + 1;
          lStack_50 = lVar11;
        }
      }
    }
    FUN_142770023(uVar12,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

