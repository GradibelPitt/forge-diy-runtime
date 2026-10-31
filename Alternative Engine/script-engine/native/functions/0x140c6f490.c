/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c6f490(longlong *param_1,undefined8 *param_2)

{
  uint *puVar1;
  uint uVar2;
  uint *puVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong *plVar6;
  ulonglong uVar7;
  code *pcVar8;
  char cVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  int iVar13;
  longlong lVar14;
  uint *puVar15;
  int *piStack_68;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar13 = (int)param_2 + 0x10;
  uVar10 = FUN_140b0bbd0(param_2);
  if ((uVar10 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    return param_1;
  }
  func_0x0001403fecb0();
  piStack_68 = (int *)func_0x000140639cf0(0x10,4);
  if (piStack_68 == (int *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  *piStack_68 = iVar13;
  lStack_60 = 4;
  lStack_50 = 1;
  puVar15 = (uint *)*param_2;
  puVar3 = (uint *)param_2[1];
  plVar4 = (longlong *)param_2[2];
  lVar5 = param_2[3];
  plVar6 = (longlong *)param_2[4];
  lVar14 = 1;
  piStack_58 = piStack_68;
LAB_140c6f550:
  do {
    do {
      do {
        if (puVar15 == puVar3) {
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)piStack_58;
          return param_1;
        }
        uVar2 = *puVar15;
        uVar10 = (ulonglong)uVar2;
        cVar9 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar10);
        puVar15 = puVar15 + 1;
      } while (cVar9 == '\0');
      uVar7 = *(ulonglong *)(*plVar4 + 0x1ab8);
      if (uVar7 <= uVar10) {
        FUN_142770023(uVar10,uVar7,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar12 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar10 * 8);
    } while ((*(char *)(lVar12 + 0xe8) == '\0') || (*(int *)(lVar12 + 0xec) < 1));
    lVar12 = *(longlong *)(lVar5 + 8);
    lVar11 = *(longlong *)(lVar5 + 0x10) << 3;
    do {
      if (lVar11 == 0) {
        lVar12 = *(longlong *)(*plVar6 + 8);
        lVar11 = *(longlong *)(*plVar6 + 0x10) << 3;
        goto LAB_140c6f5f0;
      }
      lVar11 = lVar11 + -8;
      puVar1 = (uint *)(lVar12 + 4);
      lVar12 = lVar12 + 8;
    } while (*puVar1 != uVar2);
  } while( true );
  while( true ) {
    lVar11 = lVar11 + -8;
    puVar1 = (uint *)(lVar12 + 4);
    lVar12 = lVar12 + 8;
    if (*puVar1 == uVar2) break;
LAB_140c6f5f0:
    if (lVar11 == 0) {
      if (lVar14 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar14,1,4,4);
        piStack_68 = piStack_58;
      }
      piStack_68[lVar14] = uVar2;
      lVar14 = lVar14 + 1;
      lStack_50 = lVar14;
      break;
    }
  }
  goto LAB_140c6f550;
}

