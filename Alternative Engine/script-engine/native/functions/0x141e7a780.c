/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141e7a780(longlong param_1,uint param_2,char *param_3)

{
  char cVar1;
  char cVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  bool bVar6;
  ulonglong uVar7;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar7 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar7) {
    FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar4 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar7 * 8);
  if (*(char *)(lVar4 + 0x11a) == '\x01') {
    param_3 = (char *)0x0;
    goto LAB_141e7a902;
  }
  FUN_141e79510(&lStack_58,param_1,*(undefined1 *)(lVar4 + 0x11b),uVar7,1);
  if (lStack_48 == 0) {
LAB_141e7a8a6:
    param_3 = (char *)0x0;
  }
  else {
    lVar4 = lStack_48 * 0x148;
    cVar1 = *param_3;
    if (cVar1 == '\0') {
      lVar5 = 0;
      do {
        if ((*(char *)(lStack_50 + 0x120 + lVar5) == '\0') &&
           (*(longlong *)(lStack_50 + 0x128 + lVar5) == *(longlong *)(param_3 + 8)))
        goto LAB_141e7a8a1;
        lVar5 = lVar5 + 0x148;
      } while (lVar4 - lVar5 != 0);
      goto LAB_141e7a8a6;
    }
    if (cVar1 == -1) {
      lVar5 = 0;
      do {
        bVar6 = *(char *)(lStack_50 + 0x120 + lVar5) == -1;
        param_3 = (char *)CONCAT71((int7)((ulonglong)param_3 >> 8),bVar6);
        if (bVar6) break;
        bVar6 = lVar4 + -0x148 != lVar5;
        lVar5 = lVar5 + 0x148;
      } while (bVar6);
    }
    else {
      if (cVar1 == '\x02') {
        lVar5 = 0;
        do {
          if ((*(char *)(lStack_50 + 0x120 + lVar5) == '\x02') &&
             (*(char *)(lStack_50 + 0x121 + lVar5) == param_3[1])) goto LAB_141e7a8a1;
          lVar5 = lVar5 + 0x148;
        } while (lVar4 - lVar5 != 0);
        goto LAB_141e7a8a6;
      }
      lVar5 = 0;
      do {
        cVar2 = *(char *)(lStack_50 + 0x120 + lVar5);
        bVar6 = cVar2 == cVar1 && cVar2 != -2;
        param_3 = (char *)CONCAT71((int7)((ulonglong)param_3 >> 8),bVar6);
        if (bVar6) break;
        bVar6 = lVar4 + -0x148 != lVar5;
        lVar5 = lVar5 + 0x148;
      } while (bVar6);
    }
  }
LAB_141e7a8a8:
  lStack_40 = lStack_48;
  lStack_38 = 0;
  lStack_30 = lStack_50;
  lVar4 = lStack_50;
  while (lStack_40 != lStack_38) {
    lStack_38 = lStack_38 + 1;
    FUN_1424aee00(lVar4);
    lVar4 = lVar4 + 0x148;
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(lStack_30,lStack_58 * 0x148,8);
  }
LAB_141e7a902:
  return (ulonglong)param_3 & 0xffffffff;
LAB_141e7a8a1:
  param_3 = (char *)CONCAT71((int7)((ulonglong)param_3 >> 8),1);
  goto LAB_141e7a8a8;
}

