/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_14246dcd0(int *param_1)

{
  ushort *puVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong *plVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong *in_R10;
  
  if (*(longlong *)(param_1 + 0x10) == 0) {
    return 0;
  }
  *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + -1;
  if (*param_1 != 1) {
    FUN_14276ff80(&UNK_142cf43b8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  plVar3 = *(longlong **)(param_1 + 2);
  if (plVar3 == (longlong *)0x0) {
    plVar3 = *(longlong **)(param_1 + 4);
    uVar7 = *(ulonglong *)(param_1 + 6);
    if (uVar7 != 0) {
      uVar6 = uVar7;
      if ((longlong *)(uVar7 & 7) != (longlong *)0x0) {
        in_R10 = (longlong *)0x0;
        do {
          plVar3 = (longlong *)plVar3[0xd];
          in_R10 = (longlong *)((longlong)in_R10 + 1);
        } while ((longlong *)(uVar7 & 7) != in_R10);
        uVar6 = uVar7 - (longlong)in_R10;
      }
      if (7 < uVar7) {
        do {
          plVar3 = *(longlong **)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)(*(longlong *)(plVar3[0xd] + 0x68) + 0x68) + 0x68) + 0x68)
                        + 0x68) + 0x68) + 0x68);
          uVar6 = uVar6 - 8;
        } while (uVar6 != 0);
      }
    }
    param_1[0] = 1;
    param_1[1] = 0;
    *(longlong **)(param_1 + 2) = plVar3;
    param_1[4] = 0;
    param_1[5] = 0;
    param_1[6] = 0;
    param_1[7] = 0;
  }
  uVar7 = *(ulonglong *)(param_1 + 4);
  uVar6 = *(ulonglong *)(param_1 + 6);
  plVar4 = plVar3;
  if (*(ushort *)((longlong)plVar3 + 0x62) <= uVar6) {
    do {
      plVar3 = (longlong *)*plVar4;
      if (plVar3 == (longlong *)0x0) {
        FUN_14276ff80(&UNK_142cf2318);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      uVar7 = uVar7 + 1;
      puVar1 = (ushort *)(plVar4 + 0xc);
      uVar6 = (ulonglong)*puVar1;
      plVar4 = plVar3;
    } while (*(ushort *)((longlong)plVar3 + 0x62) <= *puVar1);
  }
  if (uVar7 == 0) {
    lVar8 = uVar6 + 1;
    in_R10 = plVar3;
  }
  else {
    plVar4 = plVar3 + uVar6 + 0xe;
    uVar5 = uVar7;
    if ((uVar7 & 7) != 0) {
      uVar5 = 0;
      do {
        in_R10 = (longlong *)*plVar4;
        plVar4 = in_R10 + 0xd;
        uVar5 = uVar5 + 1;
      } while ((uVar7 & 7) != uVar5);
      uVar5 = uVar7 - uVar5;
    }
    if (uVar7 < 8) {
      lVar8 = 0;
    }
    else {
      lVar8 = 0;
      do {
        in_R10 = *(longlong **)
                  (*(longlong *)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)(*(longlong *)(*(longlong *)(*plVar4 + 0x68) + 0x68) + 0x68) +
                        0x68) + 0x68) + 0x68) + 0x68);
        plVar4 = in_R10 + 0xd;
        uVar5 = uVar5 - 8;
      } while (uVar5 != 0);
    }
  }
  *(longlong **)(param_1 + 2) = in_R10;
  param_1[4] = 0;
  param_1[5] = 0;
  *(longlong *)(param_1 + 6) = lVar8;
  return (longlong)plVar3 + uVar6 * 4 + 8;
}

