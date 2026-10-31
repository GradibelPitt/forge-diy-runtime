/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b7add0(longlong param_1,uint param_2,longlong param_3)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined1 auStack_250 [240];
  longlong alStack_160 [2];
  undefined1 auStack_150 [240];
  ulonglong uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  longlong lStack_40;
  longlong *plStack_38;
  undefined1 uStack_2a;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar4 = (ulonglong)param_2;
  uStack_29 = 1;
  lStack_40 = param_3;
  FUN_1420d1c70(auStack_250,param_3 + 0x10);
  alStack_160[0] = 1;
  alStack_160[1] = 1;
  func_0x000142749212(auStack_150,auStack_250,0xf0);
  func_0x0001403fecb0();
  lVar3 = func_0x000140639cf0(0x100,8);
  if (lVar3 == 0) {
    FUN_14276fcb1(8,0x100);
  }
  else {
    func_0x000142749212(lVar3,alStack_160,0x100);
    uStack_48 = *(ulonglong *)(param_1 + 0x1ab8);
    alStack_160[0] = lVar3;
    uStack_60 = uVar4;
    if (uVar4 < uStack_48) {
      plStack_38 = (longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar4 * 8);
      plVar1 = *(longlong **)(*(longlong *)(param_1 + 0x1ab0) + uVar4 * 8);
      LOCK();
      *plVar1 = *plVar1 + -1;
      UNLOCK();
      if (*plVar1 == 0) {
        FUN_141a815e0(plStack_38);
      }
      *plStack_38 = alStack_160[0];
      alStack_160[0] = lStack_40;
      lStack_58 = lStack_40;
      uStack_2a = 1;
      lVar3 = FUN_141dc4100(param_1,param_2);
      plStack_38 = (longlong *)(lVar3 + 0xa8);
      plVar1 = *(longlong **)(lVar3 + 0xa8);
      LOCK();
      *plVar1 = *plVar1 + -1;
      UNLOCK();
      if (*plVar1 == 0) {
        FUN_141a80e60(plStack_38);
      }
      *plStack_38 = alStack_160[0];
      return;
    }
    lStack_50 = lVar3;
    FUN_142770023(uVar4,uStack_48,&UNK_142c91f20);
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

