/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c6f920(longlong *param_1,undefined8 *param_2)

{
  uint *puVar1;
  uint uVar2;
  uint *puVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  code *pcVar8;
  char cVar9;
  ulonglong uVar10;
  int iVar11;
  longlong lVar12;
  longlong lVar13;
  uint *puVar14;
  int *piStack_68;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar11 = (int)param_2 + 0x10;
  uVar10 = FUN_140b0bd00(param_2);
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
  *piStack_68 = iVar11;
  lStack_60 = 4;
  lStack_50 = 1;
  puVar14 = (uint *)*param_2;
  puVar3 = (uint *)param_2[1];
  plVar4 = (longlong *)param_2[2];
  lVar5 = param_2[3];
  lVar6 = param_2[4];
  lVar13 = 1;
  piStack_58 = piStack_68;
LAB_140c6f9e0:
  do {
    do {
      do {
        if (puVar14 == puVar3) {
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)piStack_58;
          return param_1;
        }
        uVar2 = *puVar14;
        uVar10 = (ulonglong)uVar2;
        cVar9 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar10);
        puVar14 = puVar14 + 1;
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
    lVar12 = 0;
    do {
      if (*(longlong *)(lVar5 + 0x10) * 0xc == lVar12) {
        lVar12 = 0;
        goto LAB_140c6fa80;
      }
      puVar1 = (uint *)(*(longlong *)(lVar5 + 8) + lVar12);
      lVar12 = lVar12 + 0xc;
    } while (*puVar1 != uVar2);
  } while( true );
  while (puVar1 = (uint *)(*(longlong *)(lVar6 + 8) + lVar12), lVar12 = lVar12 + 0xc,
        *puVar1 != uVar2) {
LAB_140c6fa80:
    if (*(longlong *)(lVar6 + 0x10) * 0xc == lVar12) {
      if (lVar13 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar13,1,4,4);
        piStack_68 = piStack_58;
      }
      piStack_68[lVar13] = uVar2;
      lVar13 = lVar13 + 1;
      lStack_50 = lVar13;
      break;
    }
  }
  goto LAB_140c6f9e0;
}

