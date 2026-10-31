/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141baf7d0(longlong param_1,uint param_2)

{
  uint uVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  uint uStack_d4;
  longlong lStack_d0;
  undefined8 uStack_c8;
  longlong lStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a0;
  undefined8 uStack_98;
  
  uVar7 = (ulonglong)param_2;
  uVar2 = *(ulonglong *)(param_1 + 0x1bc8);
  if (uVar2 != 0) {
    lVar4 = *(longlong *)(param_1 + 0x1bc0);
    uVar5 = 0;
    do {
      if (*(uint *)(lVar4 + uVar5 * 4) == param_2) {
        uVar8 = uVar5 + 1;
        uVar6 = uVar5;
        if (uVar8 < uVar2) {
          if (((int)uVar2 + (int)uVar5 & 1U) == 0) {
            uVar1 = *(uint *)(lVar4 + 4 + uVar5 * 4);
            if (uVar1 != param_2) {
              *(uint *)(lVar4 + uVar5 * 4) = uVar1;
              uVar6 = uVar5 + 1;
            }
            uVar8 = uVar5 + 2;
          }
          if (uVar2 - 2 != uVar5) {
            do {
              uVar1 = *(uint *)(lVar4 + uVar8 * 4);
              if (uVar1 == param_2) {
                uVar1 = *(uint *)(lVar4 + 4 + uVar8 * 4);
              }
              else {
                *(uint *)(lVar4 + uVar6 * 4) = uVar1;
                uVar6 = uVar6 + 1;
                uVar1 = *(uint *)(lVar4 + 4 + uVar8 * 4);
              }
              if (uVar1 != param_2) {
                *(uint *)(lVar4 + uVar6 * 4) = uVar1;
                uVar6 = uVar6 + 1;
              }
              uVar8 = uVar8 + 2;
            } while (uVar2 != uVar8);
          }
        }
        *(ulonglong *)(param_1 + 0x1bc8) = uVar6;
        break;
      }
      uVar5 = uVar5 + 1;
    } while (uVar2 != uVar5);
  }
  uStack_d4 = param_2;
  FUN_1423e9c00(&lStack_d0,param_1 + 0x1d58,&uStack_d4);
  if (lStack_d0 != -1) {
    if (lStack_d0 != 0) {
      func_0x000140639d00(uStack_c8,lStack_d0 << 4,8);
    }
    if ((lStack_b8 != -1) && (lStack_b8 != 0)) {
      func_0x000140639d00(uStack_b0,lStack_b8,1);
    }
    if ((lStack_a0 != -1) && (lStack_a0 != 0)) {
      func_0x000140639d00(uStack_98,lStack_a0,1);
    }
  }
  FUN_1423e98f0(&lStack_d0,param_1 + 0x1d70,&uStack_d4);
  if (lStack_d0 != -1) {
    FUN_141b13850(&lStack_d0);
  }
  if (uVar7 < *(ulonglong *)(param_1 + 0x1aa0)) {
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar7 * 8) + 0x11a) == '\x06') {
      lVar4 = FUN_141dc4100(param_1,uVar7);
      *(undefined1 *)(lVar4 + 0x10a) = 7;
    }
    return;
  }
  FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

