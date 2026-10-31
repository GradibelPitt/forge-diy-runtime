/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14250a1e0(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong *plVar8;
  undefined8 *puVar9;
  char *pcVar10;
  longlong lVar11;
  longlong lVar12;
  char *pcVar13;
  ulonglong uVar14;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar9 = param_2 + 4;
  uVar7 = FUN_1425d46d0(param_2);
  lVar11 = 2;
  if ((uVar7 & 1) != 0) {
    lVar11 = ((longlong)puVar9 << 0x20) + 1;
  }
  if ((char)lVar11 == '\x02') {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    plVar8 = (longlong *)func_0x000140639cf0(0x20,4);
    if (plVar8 == (longlong *)0x0) {
      FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *plVar8 = lVar11;
    lStack_60 = 4;
    lStack_50 = 1;
    pcVar13 = (char *)*param_2;
    pcVar1 = (char *)param_2[1];
    lVar11 = param_2[2];
    lVar2 = param_2[3];
    lVar3 = param_2[4];
    plStack_58 = plVar8;
    if (pcVar13 != pcVar1) {
LAB_14250a2a0:
      lVar6 = lStack_50;
      pcVar10 = pcVar13;
      do {
        pcVar13 = pcVar10 + 8;
        if (*pcVar10 == *(char *)(lVar11 + 0xba)) {
          uVar14 = (ulonglong)*(uint *)(pcVar10 + 4);
          uVar7 = *(ulonglong *)(lVar2 + 0x1aa0);
          if (uVar7 <= uVar14) {
LAB_14250a39f:
            FUN_142770023(uVar14,uVar7,&UNK_142cfdb60);
LAB_14250a3c1:
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar4 = *(longlong *)(lVar2 + 0x1a98);
          lVar12 = *(longlong *)(lVar4 + uVar14 * 8);
          if (*(int *)(lVar12 + 0x10) == 1) {
            do {
              uVar14 = (ulonglong)*(uint *)(lVar12 + 0x14);
              if (uVar7 <= uVar14) goto LAB_14250a39f;
              lVar12 = *(longlong *)(lVar4 + uVar14 * 8);
            } while (*(char *)(lVar12 + 0x10) != '\0');
          }
          uVar7 = *(ulonglong *)(lVar3 + 0x1aa0);
          if (uVar7 <= uVar14) {
            FUN_142770023(uVar14,uVar7,&UNK_142cc8b40);
            goto LAB_14250a3c1;
          }
          if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar14 * 8) + 0x11a) != '\a')
          goto code_r0x00014250a32c;
        }
        pcVar10 = pcVar13;
        if (pcVar13 == pcVar1) break;
      } while( true );
    }
LAB_14250a37c:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)plStack_58;
  }
  return param_1;
code_r0x00014250a32c:
  if (lStack_50 == lStack_60) {
    FUN_142750c00(&lStack_60,lStack_50,1,4,8);
    plVar8 = plStack_58;
  }
  plVar8[lVar6] = (uVar14 << 0x20) + 1;
  lStack_50 = lVar6 + 1;
  if (pcVar13 == pcVar1) goto LAB_14250a37c;
  goto LAB_14250a2a0;
}

