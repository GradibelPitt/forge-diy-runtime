/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 * FUN_142468450(undefined4 *param_1,longlong *param_2)

{
  ushort *puVar1;
  char cVar2;
  code *pcVar3;
  undefined4 uVar4;
  ulonglong uVar5;
  longlong *plVar6;
  ulonglong uVar7;
  undefined1 uStack_59;
  longlong *plStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined4 uStack_38;
  undefined1 uStack_34;
  longlong lStack_30;
  longlong lStack_28;
  longlong lStack_20;
  
  plStack_58 = (longlong *)param_2[3];
  uStack_50 = param_2[4];
  uStack_48 = param_2[5];
  param_2[3] = 0;
  if (plStack_58 == (longlong *)0x0) {
LAB_14246857b:
    uVar4 = 0;
  }
  else {
    while( true ) {
      plVar6 = plStack_58;
      if (*(ushort *)((longlong)plStack_58 + 0x36) <= uStack_48) {
        do {
          plStack_58 = (longlong *)*plVar6;
          if (plStack_58 == (longlong *)0x0) goto LAB_14246857b;
          uStack_50 = uStack_50 + 1;
          puVar1 = (ushort *)((longlong)plVar6 + 0x34);
          uStack_48 = (ulonglong)*puVar1;
          plVar6 = plStack_58;
        } while (*(ushort *)((longlong)plStack_58 + 0x36) <= *puVar1);
      }
      uVar5 = (ulonglong)*(uint *)((longlong)plStack_58 + uStack_48 * 4 + 8);
      uVar7 = *(ulonglong *)(*(longlong *)(*param_2 + 8) + 0x1aa0);
      if (uVar7 <= uVar5) {
        FUN_142770023(uVar5,uVar7,&UNK_142cf2298);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      cVar2 = *(char *)(*(longlong *)
                         (*(longlong *)(*(longlong *)(*param_2 + 8) + 0x1a98) + uVar5 * 8) + 0x11a);
      if ((cVar2 != '\t') && (cVar2 != '\x02')) break;
      if (uStack_50 == 0) {
        uStack_48 = uStack_48 + 1;
      }
      else {
        plVar6 = plStack_58 + uStack_48 + 10;
        uVar7 = uStack_50;
        if ((uStack_50 & 7) != 0) {
          uVar7 = 0;
          do {
            plStack_58 = (longlong *)*plVar6;
            plVar6 = plStack_58 + 9;
            uVar7 = uVar7 + 1;
          } while ((uStack_50 & 7) != uVar7);
          uVar7 = uStack_50 - uVar7;
        }
        if (7 < uStack_50) {
          do {
            plStack_58 = *(longlong **)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*(longlong *)(*plVar6 + 0x48) + 0x48) + 0x48) +
                                0x48) + 0x48) + 0x48) + 0x48);
            plVar6 = plStack_58 + 9;
            uVar7 = uVar7 - 8;
          } while (uVar7 != 0);
        }
        uStack_48 = 0;
      }
      param_2[5] = uStack_48;
      param_2[3] = 0;
      param_2[4] = 0;
      uStack_50 = 0;
    }
    *(longlong *)param_2[1] = *(longlong *)param_2[1] + -1;
    FUN_1426bca40(&uStack_38,&plStack_58,param_2 + 2,&uStack_59);
    param_2[5] = lStack_20;
    param_2[3] = lStack_30;
    param_2[4] = lStack_28;
    param_1[1] = uStack_38;
    *(undefined1 *)(param_1 + 2) = uStack_34;
    uVar4 = 1;
  }
  *param_1 = uVar4;
  return param_1;
}

