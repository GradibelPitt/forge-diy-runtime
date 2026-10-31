/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint FUN_140a0f310(longlong *param_1,uint param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  byte bVar4;
  char cVar5;
  int iVar6;
  uint uVar7;
  ulonglong uVar8;
  longlong lStack_48;
  undefined8 uStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar1 = *param_1;
  uVar8 = (ulonglong)param_2;
  if (*(ulonglong *)(lVar1 + 0x1aa0) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar7 = 0;
  if (*(char *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar8 * 8) + 0x116) == '\0') {
    if (*(ulonglong *)(lVar1 + 0x1ab8) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lVar1 + 0x1ab8),&UNK_1427f4eb8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar1 = *(longlong *)(*(longlong *)(lVar1 + 0x1ab0) + uVar8 * 8);
    bVar4 = FUN_1416bf190(*(undefined8 *)(lVar1 + 0x18),*(undefined8 *)(lVar1 + 0x20));
    bVar4 = bVar4 >> 1;
    uVar7 = 0;
    if (bVar4 != 0) {
      uVar7 = (uint)bVar4;
      cVar5 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
      if (cVar5 != '\0') {
        uVar2 = *(ulonglong *)(*param_1 + 0x1ab8);
        if (uVar2 <= uVar8) {
          FUN_142770023(uVar8,uVar2,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        cVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar8 * 8) +
                                    0x28,CONCAT71((int7)(uVar2 >> 8),6));
        if (cVar5 != '\0') {
          return uVar7;
        }
      }
      FUN_141de4a30(&lStack_48,*param_1,param_2);
      if (lStack_38 == 0) {
        FUN_140cc7680(&lStack_48);
        if (lStack_48 != 0) {
          func_0x000140639d00(uStack_40,lStack_48 * 0x288,8);
        }
      }
      else {
        FUN_140cc7680(&lStack_48);
        if (lStack_48 != 0) {
          func_0x000140639d00(uStack_40,lStack_48 * 0x288,8);
        }
        iVar6 = 0xc - *(uint *)(*param_1 + 0x2db0);
        if (0xc < *(uint *)(*param_1 + 0x2db0)) {
          iVar6 = 0;
        }
        uVar7 = iVar6 * (uint)bVar4 * 0x1556 >> 0x10;
      }
    }
  }
  return uVar7;
}

