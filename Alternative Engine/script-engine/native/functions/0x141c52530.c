/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c52530(longlong param_1,ulonglong param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  
  uVar3 = param_2;
  if (*(char *)(param_1 + 0x17c2) == '\0') {
    uVar5 = *(ulonglong *)(param_1 + 0x1ad0);
    if (uVar5 != 0) {
      lVar6 = *(longlong *)(param_1 + 0x1ac8);
      uVar7 = 1;
      do {
        if (uVar5 == uVar7) goto LAB_141c52645;
        uVar3 = (param_2 & 0xff) + uVar7;
        if ((uVar3 | uVar5) >> 0x20 == 0) {
          uVar3 = (uVar3 & 0xffffffff) % (uVar5 & 0xffffffff);
        }
        else {
          uVar3 = uVar3 % uVar5;
        }
        uVar2 = uVar3 & 0xff;
        if (uVar5 <= uVar2) goto LAB_141c52634;
        uVar7 = uVar7 + 1;
      } while (*(char *)(lVar6 + 0xb0 + uVar2 * 0xb8) != '\0');
    }
  }
  else {
    uVar5 = *(ulonglong *)(param_1 + 0x1ad0);
    if (uVar5 != 0) {
      lVar6 = *(longlong *)(param_1 + 0x1ac8);
      lVar4 = -1;
      do {
        if (uVar5 + lVar4 == 0) goto LAB_141c52645;
        uVar3 = (param_2 & 0xff) + uVar5 * 2 + lVar4;
        if ((uVar3 | uVar5) >> 0x20 == 0) {
          uVar3 = (uVar3 & 0xffffffff) % (uVar5 & 0xffffffff);
        }
        else {
          uVar3 = uVar3 % uVar5;
        }
        uVar2 = uVar3 & 0xff;
        if (uVar5 <= uVar2) goto LAB_141c52634;
        lVar4 = lVar4 + -1;
      } while (*(char *)(lVar6 + 0xb0 + uVar2 * 0xb8) != '\0');
    }
  }
LAB_141c52685:
  return uVar3 & 0xffffffff;
LAB_141c52645:
  uVar3 = uVar5 + (param_2 & 0xff);
  if ((uVar3 | uVar5) >> 0x20 == 0) {
    uVar3 = (uVar3 & 0xffffffff) % (uVar5 & 0xffffffff);
  }
  else {
    uVar3 = uVar3 % uVar5;
  }
  uVar2 = uVar3 & 0xff;
  if (uVar5 <= uVar2) {
LAB_141c52634:
    FUN_142770023(uVar2,uVar5,&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar3 = uVar3 & 0xffffffff;
  if (*(char *)(lVar6 + 0xb0 + uVar2 * 0xb8) != '\0') {
    uVar3 = param_2 & 0xff;
  }
  goto LAB_141c52685;
}

