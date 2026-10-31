/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140aab4e0(longlong *param_1,uint param_2,longlong *param_3)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  byte bVar6;
  uint uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  undefined1 auStack_a0 [96];
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar9 = (ulonglong)param_2;
  uVar8 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar8 <= uVar9) {
    FUN_142770023(uVar9,uVar8,&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (*param_3 == 0) {
    lVar2 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar9 * 8);
    if (((*(longlong *)(*(longlong *)(lVar2 + 0xb8) + 0x750) == -1) &&
        (cVar5 = func_0x000141a72270(*(longlong *)(lVar2 + 0xb8) + 0x10), cVar5 == '\0')) &&
       (cVar5 = func_0x000141a61e90(*(longlong *)(lVar2 + 0xb8) + 0x88,6), cVar5 == '\0')) {
      lVar3 = *param_1;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar10 = *(longlong *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar9 * 8) + 0xb8);
      lVar11 = *(longlong *)(lVar10 + 0x170);
      if (lVar11 != 0) {
        lVar10 = *(longlong *)(lVar10 + 0x168);
        lVar11 = lVar11 * 0x118 + lVar10;
        do {
          if (((*(longlong *)(lVar10 + 200) == -1) &&
              (-0x7ffffffffffffff4 < *(longlong *)(lVar10 + 0x18))) &&
             ((*(longlong *)(lVar10 + 0x30) != -1 && (*(longlong *)(lVar10 + 0x48) != -1)))) {
            lVar13 = 0;
            do {
              if (*(longlong *)(lVar10 + 0x40) == lVar13) goto LAB_140aab5e0;
              pcVar1 = (char *)(*(longlong *)(lVar10 + 0x38) + lVar13);
              lVar13 = lVar13 + 1;
            } while (*pcVar1 != '\x02');
            if (*(longlong *)(lVar10 + 0x60) == -0x7fffffffffffffff) {
              lVar12 = *(longlong *)(lVar10 + 0x90) * 0xe0;
              lVar13 = *(longlong *)(lVar10 + 0x88);
              while (lVar14 = lVar13, lVar12 != 0) {
                lVar12 = lVar12 + -0xe0;
                lVar13 = lVar14 + 0xe0;
                if ((*(char *)(lVar14 + 0x50) == '\x0f') &&
                   (SBORROW8(0,*(longlong *)(lVar14 + 0x58)))) {
                  return false;
                }
              }
            }
          }
LAB_140aab5e0:
          lVar10 = lVar10 + 0x118;
        } while (lVar10 != lVar11);
      }
      FUN_141cf2b60(auStack_a0,lVar3,(char)param_1[0x17],param_2,param_3);
      uVar7 = FUN_141a27b40(auStack_a0);
      FUN_140014f40(auStack_a0);
      uVar8 = *(longlong *)(*(longlong *)(lVar2 + 0xb8) + 0x128) * 0x288 +
              *(longlong *)(*(longlong *)(lVar2 + 0xb8) + 0x120);
      bVar6 = FUN_140a879b0();
      if ((0 < (longlong)uVar8 & bVar6) == 1) {
        return uVar7 <= uVar8;
      }
    }
  }
  return false;
}

