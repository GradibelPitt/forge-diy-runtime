/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140b0a5c0(longlong param_1,longlong param_2,int param_3,undefined8 param_4,longlong *param_5
                 )

{
  uint uVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  char *pcVar5;
  int *piVar6;
  longlong lVar7;
  ulonglong uVar8;
  code *pcVar9;
  char cVar10;
  int iVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  
  if (param_1 != param_2) {
    plVar2 = (longlong *)*param_5;
    lVar3 = param_5[1];
    lVar4 = param_5[2];
    pcVar5 = (char *)param_5[3];
    piVar6 = (int *)param_5[4];
    lVar7 = param_5[5];
    uVar12 = 0;
    do {
      uVar1 = *(uint *)(param_1 + uVar12 * 4);
      uVar13 = (ulonglong)uVar1;
      cVar10 = FUN_141c64430(*plVar2,lVar3,uVar13,*(undefined4 *)(lVar4 + 0x28),(char)plVar2[0x17]);
      if (cVar10 != '\0') {
        if (*pcVar5 == '\x01') {
          cVar10 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
          iVar11 = 0;
          if (cVar10 != '\0') {
            uVar8 = *(ulonglong *)(*plVar2 + 0x1aa0);
            if (uVar8 <= uVar13) {
              FUN_142770023(uVar13,uVar8,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
              pcVar9 = (code *)invalidInstructionException();
              (*pcVar9)();
            }
            iVar11 = FUN_141a27b40(*(longlong *)
                                    (*(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar13 * 8) +
                                    0xb8) + 0x28);
          }
          if (*piVar6 < iVar11) goto LAB_140b0a63e;
        }
        iVar11 = FUN_140a0de30(lVar7,uVar13);
        if (param_3 <= iVar11) {
          param_3 = iVar11;
        }
      }
LAB_140b0a63e:
      uVar12 = uVar12 + 1;
    } while ((ulonglong)(param_2 - param_1) >> 2 != uVar12);
  }
  return param_3;
}

