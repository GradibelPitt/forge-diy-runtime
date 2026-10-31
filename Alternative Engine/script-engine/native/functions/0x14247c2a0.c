/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14247c2a0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined1 uVar2;
  uint uVar3;
  undefined4 uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  
  lVar5 = param_2[1];
  if (*param_2 != lVar5) {
    lVar6 = param_2[2];
    lVar7 = param_2[3];
    lVar8 = param_2[4];
    lVar11 = *param_2;
    do {
      lVar1 = lVar11 + 0xc0;
      if (*(int *)(lVar11 + 0xa0) == 1) {
        uVar3 = *(uint *)(lVar11 + 0xa4);
        uVar12 = (ulonglong)uVar3;
        if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        uVar4 = *(undefined4 *)(lVar8 + 0xb0);
        uVar2 = *(undefined1 *)(lVar8 + 0xba);
        lVar11 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar12 * 8);
        lVar14 = *(longlong *)(lVar7 + 8) + -0x30;
        lVar13 = *(longlong *)(lVar7 + 0x10) * 0x30;
        do {
          if (lVar13 == 0) goto LAB_14247c2ff;
          lVar14 = lVar14 + 0x30;
          lVar13 = lVar13 + -0x30;
          cVar10 = FUN_141c64880(lVar6,lVar14,uVar3,lVar11 + 0x10,uVar4,uVar2,0);
        } while (cVar10 == '\0');
        lVar11 = param_1[2];
        if (lVar11 == *param_1) {
          FUN_142750c00(param_1,lVar11,1,4,4);
        }
        *(uint *)(param_1[1] + lVar11 * 4) = uVar3;
        param_1[2] = lVar11 + 1;
      }
LAB_14247c2ff:
      lVar11 = lVar1;
    } while (lVar1 != lVar5);
  }
  return;
}

