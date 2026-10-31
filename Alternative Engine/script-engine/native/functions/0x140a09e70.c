/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a09e70(longlong *param_1,ulonglong param_2)

{
  char *pcVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  
  param_2 = param_2 & 0xffffffff;
  uVar2 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar2 <= param_2) {
    FUN_142770023(param_2,uVar2,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar4 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + param_2 * 8) + 0xb8);
  lVar5 = *(longlong *)(lVar4 + 0x170);
  if (lVar5 != 0) {
    lVar4 = *(longlong *)(lVar4 + 0x168);
    lVar5 = lVar5 * 0x118 + lVar4;
    do {
      if ((((*(longlong *)(lVar4 + 200) == -1) &&
           (-0x7ffffffffffffff4 < *(longlong *)(lVar4 + 0x18))) &&
          (*(longlong *)(lVar4 + 0x30) != -1)) && (*(longlong *)(lVar4 + 0x48) != -1)) {
        lVar8 = 0;
        do {
          if (*(longlong *)(lVar4 + 0x40) == lVar8) goto LAB_140a09ee0;
          pcVar1 = (char *)(*(longlong *)(lVar4 + 0x38) + lVar8);
          lVar8 = lVar8 + 1;
        } while (*pcVar1 != '\x02');
        if (*(longlong *)(lVar4 + 0x60) == -0x7fffffffffffffff) {
          lVar6 = *(longlong *)(lVar4 + 0x90) * 0xe0;
          lVar8 = *(longlong *)(lVar4 + 0x88);
          while (lVar7 = lVar8, lVar6 != 0) {
            lVar6 = lVar6 + -0xe0;
            lVar8 = lVar7 + 0xe0;
            if ((*(char *)(lVar7 + 0x50) == '\x0f') && (SBORROW8(0,*(longlong *)(lVar7 + 0x58)))) {
              return CONCAT71((int7)((ulonglong)lVar4 >> 8),1);
            }
          }
        }
      }
LAB_140a09ee0:
      lVar4 = lVar4 + 0x118;
    } while (lVar4 != lVar5);
  }
  return 0;
}

