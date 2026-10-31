/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f2840(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  char *pcVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  int iVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  uint *puVar12;
  int *piStack_68;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar8 = (int)param_2 + 0x10;
  uVar7 = FUN_142367d40(param_2);
  if ((uVar7 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    piStack_68 = (int *)func_0x000140639cf0(0x10,4);
    if (piStack_68 == (int *)0x0) {
      FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *piStack_68 = iVar8;
    lStack_60 = 4;
    lStack_50 = 1;
    puVar12 = (uint *)*param_2;
    puVar2 = (uint *)param_2[1];
    lVar3 = param_2[2];
    pcVar4 = (char *)param_2[3];
    lVar10 = 1;
    piStack_58 = piStack_68;
LAB_1424f28ec:
    if (puVar12 != puVar2) {
      uVar1 = *puVar12;
      uVar7 = (ulonglong)uVar1;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cd2878);
        goto LAB_1424f2a13;
      }
      puVar12 = puVar12 + 1;
      if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar7 * 8) + 0x11c) == *pcVar4) {
        if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar7) {
          FUN_142770023(uVar7,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142cd2730);
LAB_1424f2a13:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar9 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar7 * 8);
        lVar11 = *(longlong *)(lVar9 + 0x90);
        lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108 + lVar11;
        do {
          if (lVar11 == lVar9) goto LAB_1424f28ec;
          cVar6 = FUN_141abb6b0(lVar11,&UNK_142cd2908);
          lVar11 = lVar11 + 0x108;
        } while (cVar6 == '\0');
        if (lVar10 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar10,1,4,4);
          piStack_68 = piStack_58;
        }
        piStack_68[lVar10] = uVar1;
        lVar10 = lVar10 + 1;
        lStack_50 = lVar10;
      }
      goto LAB_1424f28ec;
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)piStack_58;
  }
  return param_1;
}

