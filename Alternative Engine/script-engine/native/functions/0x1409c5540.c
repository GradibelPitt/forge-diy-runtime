/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_1409c5540(longlong *param_1,uint *param_2)

{
  uint uVar1;
  longlong *plVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  bool bVar6;
  int iVar7;
  ulonglong uVar8;
  
  param_1 = (longlong *)*param_1;
  uVar1 = *param_2;
  uVar8 = (ulonglong)uVar1;
  plVar2 = (longlong *)*param_1;
  cVar5 = FUN_141c64430(*plVar2,param_1[1],uVar1,*(undefined4 *)(param_1[2] + 0x28),
                        (char)plVar2[0x17]);
  if (cVar5 == '\0') {
    bVar6 = false;
  }
  else {
    bVar6 = true;
    if (*(char *)param_1[3] == '\x01') {
      cVar5 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
      iVar7 = 0;
      if (cVar5 != '\0') {
        uVar3 = *(ulonglong *)(*plVar2 + 0x1aa0);
        if (uVar3 <= uVar8) {
          FUN_142770023(uVar8,uVar3,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        iVar7 = FUN_141a27b40(*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar8 * 8) + 0xb8) +
                              0x28);
      }
      bVar6 = iVar7 <= *(int *)param_1[4];
    }
  }
  return bVar6;
}

