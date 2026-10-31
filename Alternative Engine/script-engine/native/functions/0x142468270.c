/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_142468270(longlong *param_1)

{
  ushort *puVar1;
  char cVar2;
  code *pcVar3;
  longlong *plVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined1 uStack_59;
  longlong *plStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  uint auStack_40 [4];
  longlong lStack_30;
  longlong lStack_28;
  longlong lStack_20;
  
  plStack_58 = (longlong *)param_1[3];
  uStack_50 = param_1[4];
  uStack_48 = param_1[5];
  param_1[3] = 0;
  plVar4 = (longlong *)0x0;
  if (plStack_58 != (longlong *)0x0) {
    while( true ) {
      plVar4 = plStack_58;
      if (*(ushort *)((longlong)plStack_58 + 0x8e) <= uStack_48) {
        do {
          plStack_58 = (longlong *)*plVar4;
          if (plStack_58 == (longlong *)0x0) {
            return plVar4;
          }
          uStack_50 = uStack_50 + 1;
          puVar1 = (ushort *)((longlong)plVar4 + 0x8c);
          uStack_48 = (ulonglong)*puVar1;
          plVar4 = plStack_58;
        } while (*(ushort *)((longlong)plStack_58 + 0x8e) <= *puVar1);
      }
      uVar5 = (ulonglong)*(uint *)((longlong)plStack_58 + uStack_48 * 4 + 0x60);
      uVar6 = *(ulonglong *)(*(longlong *)(*param_1 + 8) + 0x1aa0);
      if (uVar6 <= uVar5) {
        FUN_142770023(uVar5,uVar6,&UNK_142cf2298);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      cVar2 = *(char *)(*(longlong *)
                         (*(longlong *)(*(longlong *)(*param_1 + 8) + 0x1a98) + uVar5 * 8) + 0x11a);
      if ((cVar2 != '\t') && (cVar2 != '\x02')) break;
      if (uStack_50 == 0) {
        uStack_48 = uStack_48 + 1;
      }
      else {
        plVar4 = plStack_58 + uStack_48 + 0x13;
        uVar6 = uStack_50;
        if ((uStack_50 & 7) != 0) {
          uVar6 = 0;
          do {
            plStack_58 = (longlong *)*plVar4;
            plVar4 = plStack_58 + 0x12;
            uVar6 = uVar6 + 1;
          } while ((uStack_50 & 7) != uVar6);
          uVar6 = uStack_50 - uVar6;
        }
        if (7 < uStack_50) {
          do {
            plStack_58 = *(longlong **)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*(longlong *)(*plVar4 + 0x90) + 0x90) + 0x90) +
                                0x90) + 0x90) + 0x90) + 0x90);
            plVar4 = plStack_58 + 0x12;
            uVar6 = uVar6 - 8;
          } while (uVar6 != 0);
        }
        uStack_48 = 0;
      }
      param_1[5] = uStack_48;
      param_1[3] = 0;
      param_1[4] = 0;
      uStack_50 = 0;
    }
    *(longlong *)param_1[1] = *(longlong *)param_1[1] + -1;
    FUN_1426bc560(auStack_40,&plStack_58,param_1 + 2,&uStack_59);
    plVar4 = (longlong *)(ulonglong)auStack_40[0];
    param_1[5] = lStack_20;
    param_1[3] = lStack_30;
    param_1[4] = lStack_28;
  }
  return plVar4;
}

