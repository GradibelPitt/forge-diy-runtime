/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d64e80(longlong param_1,uint param_2)

{
  uint uVar1;
  ulonglong uVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 uStack_a0;
  uint uStack_98;
  
  uVar8 = (ulonglong)param_2;
  cVar4 = FUN_141dba5f0();
  if (cVar4 == '\0') {
    uVar2 = *(ulonglong *)(param_1 + 0xf28);
    if (uVar2 != 0) {
      lVar5 = *(longlong *)(param_1 + 0xf20);
      uVar6 = 0;
LAB_141d64ec0:
      if (*(uint *)(lVar5 + uVar6 * 8) != param_2) goto code_r0x000141d64ec9;
      uVar9 = uVar6 + 1;
      uVar7 = uVar6;
      if (uVar9 < uVar2) {
        if (((int)uVar2 + (int)uVar6 & 1U) == 0) {
          if (*(uint *)(lVar5 + 8 + uVar6 * 8) != param_2) {
            *(undefined8 *)(lVar5 + uVar6 * 8) = *(undefined8 *)(lVar5 + 8 + uVar6 * 8);
            uVar7 = uVar6 + 1;
          }
          uVar9 = uVar6 + 2;
        }
        if (uVar2 - 2 != uVar6) {
          do {
            if (*(uint *)(lVar5 + uVar9 * 8) == param_2) {
              uVar1 = *(uint *)(lVar5 + 8 + uVar9 * 8);
            }
            else {
              *(undefined8 *)(lVar5 + uVar7 * 8) = *(undefined8 *)(lVar5 + uVar9 * 8);
              uVar7 = uVar7 + 1;
              uVar1 = *(uint *)(lVar5 + 8 + uVar9 * 8);
            }
            if (uVar1 != param_2) {
              *(undefined8 *)(lVar5 + uVar7 * 8) = *(undefined8 *)(lVar5 + 8 + uVar9 * 8);
              uVar7 = uVar7 + 1;
            }
            uVar9 = uVar9 + 2;
          } while (uVar2 != uVar9);
        }
      }
      *(ulonglong *)(param_1 + 0xf28) = uVar7;
      uVar2 = *(ulonglong *)(param_1 + 0xf40);
      goto joined_r0x000141d64fe1;
    }
LAB_141d64ed1:
    uVar2 = *(ulonglong *)(param_1 + 0xf40);
joined_r0x000141d64fe1:
    if (uVar2 != 0) {
      lVar5 = *(longlong *)(param_1 + 0xf38);
      uVar6 = 0;
LAB_141d64ef0:
      if (*(uint *)(lVar5 + uVar6 * 4) != param_2) goto code_r0x000141d64ef9;
      uVar9 = uVar6 + 1;
      uVar7 = uVar6;
      if (uVar9 < uVar2) {
        if (((int)uVar2 + (int)uVar6 & 1U) == 0) {
          uVar1 = *(uint *)(lVar5 + 4 + uVar6 * 4);
          if (uVar1 != param_2) {
            *(uint *)(lVar5 + uVar6 * 4) = uVar1;
            uVar7 = uVar6 + 1;
          }
          uVar9 = uVar6 + 2;
        }
        if (uVar2 - 2 != uVar6) {
          do {
            uVar1 = *(uint *)(lVar5 + uVar9 * 4);
            if (uVar1 == param_2) {
              uVar1 = *(uint *)(lVar5 + 4 + uVar9 * 4);
            }
            else {
              *(uint *)(lVar5 + uVar7 * 4) = uVar1;
              uVar7 = uVar7 + 1;
              uVar1 = *(uint *)(lVar5 + 4 + uVar9 * 4);
            }
            if (uVar1 != param_2) {
              *(uint *)(lVar5 + uVar7 * 4) = uVar1;
              uVar7 = uVar7 + 1;
            }
            uVar9 = uVar9 + 2;
          } while (uVar2 != uVar9);
        }
      }
      *(ulonglong *)(param_1 + 0xf40) = uVar7;
    }
LAB_141d64f01:
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar8 * 8) + 0x11a) == '\t') {
      lVar5 = FUN_141dc4100(param_1,uVar8);
      *(undefined1 *)(lVar5 + 0x10a) = 2;
      lVar5 = *(longlong *)(param_1 + 0x1ae8);
      if (lVar5 == *(longlong *)(param_1 + 0x1ad8)) {
        FUN_142754da0(param_1 + 0x1ad8);
      }
      *(uint *)(*(longlong *)(param_1 + 0x1ae0) + lVar5 * 4) = param_2;
      *(longlong *)(param_1 + 0x1ae8) = lVar5 + 1;
      uStack_a0 = 0x8000000000000053;
      uStack_98 = param_2;
      FUN_141bf4870(param_1,&uStack_a0);
    }
  }
  return;
code_r0x000141d64ec9:
  uVar6 = uVar6 + 1;
  if (uVar2 == uVar6) goto LAB_141d64ed1;
  goto LAB_141d64ec0;
code_r0x000141d64ef9:
  uVar6 = uVar6 + 1;
  if (uVar2 == uVar6) goto LAB_141d64f01;
  goto LAB_141d64ef0;
}

