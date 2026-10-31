/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c6c610(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  uint uVar2;
  uint *puVar3;
  longlong *plVar4;
  longlong lVar5;
  ulonglong uVar6;
  code *pcVar7;
  char cVar8;
  undefined4 *puVar9;
  undefined4 *puVar10;
  longlong *plVar11;
  uint *puVar12;
  ulonglong uVar13;
  undefined4 uStack_64;
  longlong *plStack_60;
  undefined4 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  puVar9 = (undefined4 *)param_2[1];
  puVar10 = (undefined4 *)*param_2;
  do {
    if (puVar10 == puVar9) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar10 + 1);
    uVar1 = *puVar10;
    uStack_64 = uVar1;
    cVar8 = FUN_1408f30d0(&plStack_60,&uStack_64);
    puVar10 = puVar10 + 1;
  } while (cVar8 == '\0');
  func_0x0001403fecb0();
  puVar9 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puVar9 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  *puVar9 = uVar1;
  plStack_60 = (longlong *)0x4;
  plStack_50 = (longlong *)0x1;
  puVar12 = (uint *)*param_2;
  puVar3 = (uint *)param_2[1];
  plVar4 = (longlong *)param_2[2];
  plVar11 = (longlong *)0x1;
  puStack_58 = puVar9;
  while( true ) {
    if (puVar12 == puVar3) {
      param_1[2] = (longlong)plStack_50;
      *param_1 = (longlong)plStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    uVar2 = *puVar12;
    uVar13 = (ulonglong)uVar2;
    lVar5 = *plVar4;
    if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar13) break;
    cVar8 = FUN_141e18560(lVar5,(char)plVar4[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar13 * 8) + 0x11c));
    puVar12 = puVar12 + 1;
    if ((cVar8 != '\0') && (cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar13), cVar8 != '\0')
       ) {
      uVar6 = *(ulonglong *)(*plVar4 + 0x1ab8);
      if (uVar6 <= uVar13) {
        FUN_142770023(uVar13,uVar6,&UNK_1427ea3c8);
LAB_140c6c7eb:
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      cVar8 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar13 * 8) + 0x28
                                  ,CONCAT71((int7)(uVar6 >> 8),2));
      if (cVar8 != '\0') {
        if (plVar11 == plStack_60) {
          FUN_142750c00(&plStack_60,plVar11,1,4,4);
          puVar9 = puStack_58;
        }
        puVar9[(longlong)plVar11] = uVar2;
        plVar11 = (longlong *)((longlong)plVar11 + 1);
        plStack_50 = plVar11;
      }
    }
  }
  FUN_142770023(uVar13,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427ea1d0);
  goto LAB_140c6c7eb;
}

