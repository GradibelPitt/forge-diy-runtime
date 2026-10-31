/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1418b6580(longlong *param_1,undefined8 *param_2)

{
  byte bVar1;
  byte bVar2;
  uint uVar3;
  uint *puVar4;
  longlong lVar5;
  byte *pbVar6;
  undefined4 *puVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  ulonglong uVar11;
  int iVar12;
  uint *puVar13;
  int *piStack_70;
  longlong lStack_68;
  int *piStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar12 = (int)param_2 + 0x10;
  uVar11 = FUN_1417e2e40(param_2);
  if ((uVar11 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    piStack_70 = (int *)func_0x000140639cf0(0x10,4);
    if (piStack_70 == (int *)0x0) {
      FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    *piStack_70 = iVar12;
    lStack_68 = 4;
    lStack_58 = 1;
    puVar13 = (uint *)*param_2;
    puVar4 = (uint *)param_2[1];
    lVar5 = param_2[2];
    pbVar6 = (byte *)param_2[3];
    puVar7 = (undefined4 *)param_2[4];
    lStack_50 = 1;
    piStack_60 = piStack_70;
    while (puVar13 != puVar4) {
      uVar3 = *puVar13;
      uVar11 = (ulonglong)uVar3;
      cVar10 = FUN_141c85960(lVar5,uVar11);
      puVar13 = puVar13 + 1;
      if (cVar10 != '\0') {
        if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142c527c8);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        lVar8 = *(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar11 * 8);
        if (*(char *)(lVar8 + 0x114) == '\0') {
          bVar1 = *(byte *)(lVar8 + 0x11c);
          bVar2 = *pbVar6;
          if (((bVar1 == bVar2) ||
              ((((ulonglong)bVar1 < *(ulonglong *)(lVar5 + 0x1ea0) &&
                ((ulonglong)bVar2 < *(ulonglong *)(lVar5 + 0x1ea0))) &&
               (*(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar1) ==
                *(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar2))))) &&
             (cVar10 = FUN_141b8f430(lVar5,uVar3,*puVar7), cVar10 != '\0')) {
            if (lStack_50 == lStack_68) {
              FUN_142750c00(&lStack_68,lStack_50,1,4,4);
              piStack_70 = piStack_60;
            }
            piStack_70[lStack_50] = uVar3;
            lStack_58 = lStack_50 + 1;
            lStack_50 = lStack_58;
          }
        }
      }
    }
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)piStack_60;
  }
  return param_1;
}

