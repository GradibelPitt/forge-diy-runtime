/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141d44150(longlong param_1,uint param_2,longlong param_3,longlong param_4)

{
  byte bVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  undefined8 unaff_RSI;
  ulonglong uVar5;
  longlong lVar6;
  bool bVar7;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar5 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
  if ((param_4 != 0) && (*(char *)(param_3 + 0x50) == ' ')) {
    uVar4 = 2;
    if ((longlong)*(ulonglong *)(param_3 + 0x58) < 0) {
      uVar4 = *(ulonglong *)(param_3 + 0x58) ^ 0x8000000000000000;
    }
    if (uVar4 == 0xf) {
      lVar6 = *(longlong *)(param_1 + 0x20c8);
      if (lVar6 == 0) {
        uVar5 = 0;
      }
      else {
        uVar4 = (ulonglong)(param_2 & 0xff);
        if ((uVar4 < *(ulonglong *)(lVar6 + 0x58)) &&
           (*(int *)(*(longlong *)(lVar6 + 0x50) + uVar4 * 8) == 1)) {
          uVar4 = (ulonglong)*(uint *)(*(longlong *)(lVar6 + 0x50) + 4 + uVar4 * 8);
          if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
            FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          if ((*(char *)(*(longlong *)
                          (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8) + 0xc0) +
                        0x6c6) != '\0') && (*(char *)(lVar6 + 0x60) == '\0')) {
            uVar5 = (ulonglong)*(byte *)(lVar6 + 0x61);
          }
        }
      }
    }
    else if ((uVar4 == 0xc) && (bVar1 = *(byte *)(param_1 + 0x2dc0), (byte)param_2 != bVar1)) {
      if ((*(ulonglong *)(param_1 + 0x1ea0) <= (ulonglong)(param_2 & 0xff)) ||
         ((*(ulonglong *)(param_1 + 0x1ea0) <= (ulonglong)bVar1 ||
          (*(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)(param_2 & 0xff)) !=
           *(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)bVar1))))) {
        FUN_141daaf00(&lStack_70,param_1,param_2);
        lVar6 = -0x108;
        do {
          bVar7 = lStack_60 * -0x108 + lVar6 == -0x108;
          uVar5 = CONCAT71((int7)(uVar5 >> 8),!bVar7);
          if (bVar7) break;
          cVar3 = FUN_141abb6b0(lStack_68 + lVar6 + 0x108,&UNK_142c994d8);
          lVar6 = lVar6 + 0x108;
        } while (cVar3 == '\0');
        lStack_58 = lStack_60;
        lStack_50 = 0;
        lStack_48 = lStack_68;
        lVar6 = lStack_68;
        while (lStack_58 != lStack_50) {
          lStack_50 = lStack_50 + 1;
          FUN_1424a2250(lVar6);
          lVar6 = lVar6 + 0x108;
        }
        if (lStack_70 != 0) {
          func_0x000140639d00(lStack_48,lStack_70 * 0x108,8);
        }
      }
    }
  }
  return uVar5 & 0xffffffff;
}

