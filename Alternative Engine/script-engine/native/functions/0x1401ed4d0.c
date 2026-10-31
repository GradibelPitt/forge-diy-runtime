/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1401ed4d0(longlong *param_1,longlong param_2,int param_3,uint param_4,undefined8 param_5,
                  longlong param_6)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  longlong *plStack_88;
  undefined *puStack_80;
  undefined8 *puStack_78;
  undefined *puStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_68 = param_5;
  lStack_60 = param_6;
  if (param_3 == 1) {
    lVar4 = *(longlong *)(param_2 + 0x10);
    cVar3 = FUN_141e13ee0(lVar4,*(undefined1 *)(param_2 + 0x30),param_4);
    if (cVar3 != '\0') {
LAB_1401ed525:
      FUN_1404ffe70(&lStack_58,param_2,param_4);
      puStack_80 = &UNK_1400d0da0;
      puStack_78 = &uStack_68;
      puStack_70 = &UNK_14062baf0;
      plStack_88 = &lStack_58;
      FUN_14273a6c0(param_1,&UNK_14277e1ed,&plStack_88);
      if (lStack_58 == 0) {
        return;
      }
      func_0x000140639d00(uStack_50,lStack_58,1);
      return;
    }
    uVar5 = (ulonglong)param_4;
    if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar5) {
      FUN_142770023(uVar5,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427a1ec8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar1 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar5 * 8);
    if (((*(char *)(lVar1 + 0x11a) == '\a') && (*(char *)(lVar1 + 0xb0) == '\0')) &&
       (cVar3 = FUN_141dc7dc0(lVar4,param_4), (byte)(cVar3 - 2U) < 3)) goto LAB_1401ed525;
  }
  if (-1 < param_6) {
    if (param_6 == 0) {
      lVar4 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar6 = 1;
      lVar4 = func_0x000140639cf0(param_6,1);
      if (lVar4 == 0) goto LAB_1401ed5dd;
      func_0x000142749212(lVar4,param_5,param_6);
    }
    *param_1 = param_6;
    param_1[1] = lVar4;
    param_1[2] = param_6;
    return;
  }
  uVar6 = 0;
LAB_1401ed5dd:
  FUN_14276fccb(uVar6,param_6);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

