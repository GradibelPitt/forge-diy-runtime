/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint FUN_140c849c0(longlong *param_1)

{
  longlong *plVar1;
  uint *puVar2;
  longlong *plVar3;
  code *pcVar4;
  longlong **pplVar5;
  char cVar6;
  uint uVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  uint *puVar11;
  longlong *plStack_68;
  longlong **pplStack_60;
  longlong ***ppplStack_58;
  longlong *plStack_50;
  longlong *plStack_48;
  
  plStack_68 = param_1 + 0x11;
  if ((int)*param_1 != 1) goto LAB_140c84c02;
  plVar1 = param_1 + 1;
  pplStack_60 = &plStack_68;
  lVar9 = param_1[1];
  if (lVar9 != 0) {
    puVar11 = (uint *)param_1[2];
    puVar2 = (uint *)param_1[4];
    if (puVar11 != puVar2) {
      do {
        uVar7 = *puVar11;
        uVar8 = (ulonglong)uVar7;
        puVar11 = puVar11 + 1;
        param_1[2] = (longlong)puVar11;
        plVar3 = (longlong *)*plStack_68;
        cVar6 = FUN_141e13ee0(*plVar3,(char)plVar3[0x17],uVar7);
        if (cVar6 != '\0') {
          uVar10 = *(ulonglong *)(*plVar3 + 0x1aa0);
          if (uVar10 <= uVar8) goto LAB_140c84c3a;
          if (*(char *)(*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar8 * 8) + 0x116) !=
              '\x01') {
            return 1;
          }
        }
      } while (puVar11 != puVar2);
      lVar9 = *plVar1;
      if (lVar9 == 0) goto LAB_140c84a9d;
    }
    if (param_1[3] != 0) {
      func_0x000140639d00(lVar9,param_1[3] << 2,4);
    }
  }
LAB_140c84a9d:
  param_1[1] = 0;
  if (param_1[9] != 0) {
    plStack_48 = param_1 + 0xd;
    ppplStack_58 = &pplStack_60;
    plStack_50 = plVar1;
    uVar8 = FUN_140d09830(param_1 + 9,&ppplStack_58);
    if ((uVar8 & 1) != 0) {
      return 1;
    }
    if ((*plVar1 != 0) && (param_1[3] != 0)) {
      func_0x000140639d00(*plVar1,param_1[3] << 2,4);
    }
  }
  pplVar5 = pplStack_60;
  param_1[1] = 0;
  lVar9 = param_1[5];
  if (lVar9 != 0) {
    puVar11 = (uint *)param_1[6];
    puVar2 = (uint *)param_1[8];
    if (puVar11 != puVar2) {
      do {
        uVar7 = *puVar11;
        uVar8 = (ulonglong)uVar7;
        puVar11 = puVar11 + 1;
        param_1[6] = (longlong)puVar11;
        plVar3 = (longlong *)**pplVar5;
        cVar6 = FUN_141e13ee0(*plVar3,(char)plVar3[0x17],uVar7);
        if (cVar6 != '\0') {
          uVar10 = *(ulonglong *)(*plVar3 + 0x1aa0);
          if (uVar10 <= uVar8) {
LAB_140c84c3a:
            FUN_142770023(uVar8,uVar10,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          if (*(char *)(*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar8 * 8) + 0x116) !=
              '\x01') {
            return 1;
          }
        }
      } while (puVar11 != puVar2);
      lVar9 = param_1[5];
      if (lVar9 == 0) goto LAB_140c84bb1;
    }
    if (param_1[7] != 0) {
      func_0x000140639d00(lVar9,param_1[7] << 2,4);
    }
  }
LAB_140c84bb1:
  param_1[5] = 0;
  if (*param_1 != 0) {
    lVar9 = param_1[9];
    if ((lVar9 != 0) && (param_1[0xb] != 0)) {
      func_0x000140639d00(lVar9,param_1[0xb],1);
    }
    if ((*plVar1 != 0) && (param_1[3] != 0)) {
      func_0x000140639d00(*plVar1,param_1[3] << 2,4);
    }
  }
  *param_1 = 0;
LAB_140c84c02:
  if (param_1[0xe] == 0) {
    uVar7 = 0;
  }
  else {
    uVar7 = FUN_140b0b290(param_1 + 0xe,param_1 + 0x10,plStack_68);
    uVar7 = uVar7 & 1;
  }
  return uVar7;
}

