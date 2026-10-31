/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140bcb280(longlong *param_1,longlong param_2,undefined8 param_3,int param_4)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  ulonglong uVar6;
  int iVar7;
  int iVar8;
  longlong lVar9;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_140bcc030(&lStack_68,param_1,param_2,param_3);
  if (lStack_68 == -1) {
    if (*(char *)((longlong)param_1 + 0x1c) == '\0') {
      return 0;
    }
    return param_4;
  }
  if (param_2 == -1) {
    if (lStack_58 == 0) {
      iVar7 = 0;
      if (*(char *)((longlong)param_1 + 0x1c) != '\0') {
        iVar7 = param_4;
      }
      goto joined_r0x000140bcb380;
    }
  }
  else if (lStack_58 == 0) {
    iVar7 = 0;
    goto joined_r0x000140bcb380;
  }
  lStack_48 = lStack_68;
  lStack_50 = lStack_60;
  iVar7 = 0;
  plVar1 = (longlong *)*param_1;
  iVar8 = param_4;
  if (*(char *)((longlong)param_1 + 0x1c) == '\0') {
    iVar8 = 0;
  }
  lVar9 = 0;
  do {
    uVar6 = (ulonglong)*(uint *)(lStack_50 + lVar9 * 4);
    lVar2 = *plVar1;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar6) {
      FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    cVar4 = FUN_141e18560(lVar2,(char)plVar1[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar6 * 8) + 0x11c));
    iVar5 = iVar8;
    if (cVar4 != '\0') {
      iVar5 = -param_4;
    }
    iVar7 = iVar7 + iVar5;
    lVar9 = lVar9 + 1;
    lStack_68 = lStack_48;
    lStack_60 = lStack_50;
  } while (lVar9 != lStack_58);
joined_r0x000140bcb380:
  if (lStack_68 != 0) {
    func_0x000140639d00(lStack_60,lStack_68 << 2,4);
  }
  return iVar7;
}

