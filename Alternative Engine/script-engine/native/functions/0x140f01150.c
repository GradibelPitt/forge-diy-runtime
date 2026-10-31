/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140f01150(longlong *param_1,ulonglong param_2,byte param_3)

{
  int iVar1;
  uint uVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  int iVar9;
  longlong lVar10;
  longlong lStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  byte *pbStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar9 = 0;
  if ((param_2 & 1) == 0) {
    lVar10 = *param_1;
    uVar8 = (ulonglong)param_3;
    if (*(ulonglong *)(lVar10 + 0x1ad0) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lVar10 + 0x1ad0),&UNK_1428233b0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    iVar1 = *(int *)(*(longlong *)(lVar10 + 0x1ac8) + 0xa8 + uVar8 * 0xb8);
    lStack_90 = *(longlong *)(lVar10 + 0x1ae0);
    lStack_88 = lStack_90 + *(longlong *)(lVar10 + 0x1ae8) * 4;
    pbStack_78 = &bStack_49;
    plStack_80 = param_1;
    bStack_49 = param_3;
    FUN_140c6c290(&lStack_70,&lStack_90);
    lStack_58 = lStack_68;
    if (lStack_60 == 0) {
      iVar9 = 0;
    }
    else {
      lVar10 = 0;
      iVar9 = 0;
      do {
        uVar2 = *(uint *)(lStack_58 + lVar10 * 4);
        uVar8 = (ulonglong)uVar2;
        cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar2);
        iVar7 = 0;
        if (cVar6 != '\0') {
          uVar3 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar3 <= uVar8) {
            FUN_142770023(uVar8,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar4 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar8 * 8);
          if ((*(char *)(lVar4 + 0xe8) != '\0') && (iVar7 = *(int *)(lVar4 + 0xec), iVar7 < 1)) {
            iVar7 = 0;
          }
        }
        iVar9 = iVar9 + iVar7;
        lVar10 = lVar10 + 1;
      } while (lVar10 != lStack_60);
      iVar9 = iVar9 * -3;
    }
    if (lStack_70 != 0) {
      func_0x000140639d00(lStack_58,lStack_70 << 2,4);
    }
    iVar9 = iVar9 + iVar1;
  }
  return iVar9;
}

