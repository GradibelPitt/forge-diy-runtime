/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d2e8b0(longlong param_1,longlong param_2)

{
  ulonglong uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lStack_1b8;
  uint auStack_1b0 [2];
  undefined4 uStack_1a8;
  undefined4 uStack_130;
  undefined1 uStack_12c;
  undefined4 uStack_12a;
  undefined1 uStack_126;
  uint uStack_108;
  undefined1 auStack_f8 [184];
  
  if ((param_2 != 0) && (lVar3 = *(longlong *)(param_1 + 0x1b00), lVar3 != 0)) {
    lVar4 = *(longlong *)(param_1 + 0x1af8);
    lVar9 = 1;
    lVar8 = 0;
    do {
      if (*(longlong *)(lVar4 + 0x80 + lVar8) == param_2) {
        uVar1 = lVar9 - 1;
        if (*(int *)(lVar4 + 0xa0 + lVar8) == 1) {
          uVar2 = *(uint *)(lVar4 + 0xa4 + lVar8);
          uVar7 = (ulonglong)uVar2;
          cVar6 = FUN_141d2e620(param_1,uVar7);
          auStack_1b0[0] = uVar2;
          if (cVar6 != '\0') {
            cVar6 = FUN_141c2f8f0(param_1,uVar7);
            if (cVar6 != '\0') {
              return;
            }
            uVar10 = *(ulonglong *)(param_1 + 0x1b00);
            if (uVar1 < uVar10) {
              lVar3 = *(longlong *)(param_1 + 0x1af8);
              lVar4 = *(longlong *)(lVar3 + lVar8);
              func_0x000142749212(auStack_f8,lVar3 + lVar8 + 8,0xb8);
              func_0x00014274920c(lVar3 + lVar8,lVar3 + lVar8 + 0xc0,(uVar10 - lVar9) * 0xc0);
              uVar10 = uVar10 - 1;
              *(ulonglong *)(param_1 + 0x1b00) = uVar10;
              if (lVar4 != -1) {
                lStack_1b8 = lVar4;
                func_0x000142749212(auStack_1b0,auStack_f8,0xb8);
                FUN_141b13850(&lStack_1b8);
                lStack_1b8 = -0x7ffffffffffffff5;
                FUN_141bf4870(param_1,&lStack_1b8);
                if (uVar7 < *(ulonglong *)(param_1 + 0x1aa0)) {
                  uStack_12c = 0;
                  uStack_130 = 0;
                  uStack_1a8 = 0xffffffff;
                  uStack_12a = 0;
                  lStack_1b8 = 0;
                  uStack_126 = 0;
                  FUN_141be29d0(param_1,uVar2,
                                *(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar7 * 8)
                                         + 0x119) * '\x02' + '\x03',&lStack_1b8);
                  return;
                }
                FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
            }
            FUN_14276fd9b(uVar1,uVar10,&UNK_142c982a8);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lStack_1b8 = -0x7ffffffffffffff4;
        }
        else {
          lVar9 = *(longlong *)(lVar4 + lVar8);
          func_0x000142749212(auStack_f8,lVar4 + lVar8 + 8,0xb8);
          func_0x00014274920c(lVar4 + lVar8,lVar4 + lVar8 + 0xc0,(lVar3 * 0xc0 - lVar8) + -0xc0);
          *(longlong *)(param_1 + 0x1b00) = lVar3 + -1;
          if (lVar9 == -1) {
            FUN_14276fd9b(uVar1,lVar3 + -1,&UNK_142c982c0);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lStack_1b8 = lVar9;
          func_0x000142749212(auStack_1b0,auStack_f8,0xb8);
          FUN_141b13850(&lStack_1b8);
          auStack_1b0[0] = uStack_108;
          lStack_1b8 = -0x7fffffffffffffd9;
        }
        FUN_141bf4870(param_1,&lStack_1b8);
        return;
      }
      lVar8 = lVar8 + 0xc0;
      lVar9 = lVar9 + 1;
    } while (lVar3 * 0xc0 != lVar8);
  }
  return;
}

