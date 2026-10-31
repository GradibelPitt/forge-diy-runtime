/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c646c0(longlong param_1,longlong param_2,ulonglong param_3,undefined4 param_4,
                       undefined1 param_5)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong unaff_R14;
  longlong lVar6;
  longlong lVar7;
  
  if ((param_3 & 1) == 0) {
    uVar3 = param_3 >> 8 & 0xff;
    if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar3) {
      FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if ((*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar3 * 0xb8) == '\0') &&
       (*(longlong *)(param_2 + 0x10) != 0)) {
      lVar7 = *(longlong *)(param_2 + 8);
      lVar5 = *(longlong *)(param_2 + 0x10) * 0x30 + lVar7;
      do {
        if (0x8000000000000003 < *(ulonglong *)(lVar7 + 0x18)) {
          lVar6 = *(longlong *)(lVar7 + 8) + -0x110;
          lVar4 = *(longlong *)(lVar7 + 0x10) * 0x110;
          do {
            if (lVar4 == 0) {
              unaff_R14 = CONCAT71((int7)((ulonglong)lVar6 >> 8),1);
              goto LAB_141c6483e;
            }
            lVar6 = lVar6 + 0x110;
            lVar4 = lVar4 + -0x110;
            cVar2 = FUN_141c627a0(param_1,lVar6,param_3 >> 8 & 0xffffffff,param_5,1,param_4);
          } while (cVar2 != '\0');
        }
        lVar7 = lVar7 + 0x30;
        unaff_R14 = 0;
      } while (lVar7 != lVar5);
    }
    else {
      unaff_R14 = 0;
    }
  }
  else {
    param_3 = param_3 >> 0x20;
    if (*(ulonglong *)(param_1 + 0x1ab8) <= param_3) {
      FUN_142770023(param_3,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lVar7 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + param_3 * 8);
    lVar4 = *(longlong *)(param_2 + 8) + -0x30;
    lVar5 = *(longlong *)(param_2 + 0x10) * 0x30;
    do {
      unaff_R14 = CONCAT71((int7)(unaff_R14 >> 8),lVar5 != 0);
      if (lVar5 == 0) break;
      lVar4 = lVar4 + 0x30;
      lVar5 = lVar5 + -0x30;
      cVar2 = FUN_141c64880(param_1,lVar4,param_3,lVar7 + 0x10,param_4,param_5,0);
    } while (cVar2 == '\0');
  }
LAB_141c6483e:
  return unaff_R14 & 0xffffffff;
}

