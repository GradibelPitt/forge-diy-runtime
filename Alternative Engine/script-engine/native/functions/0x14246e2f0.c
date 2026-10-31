/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_14246e2f0(int *param_1)

{
  ushort *puVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong in_R10;
  
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
  uVar3 = *(ulonglong *)(param_1 + 2);
  if (uVar3 == 0) {
    uVar3 = *(ulonglong *)(param_1 + 4);
    uVar7 = *(ulonglong *)(param_1 + 6);
    if (uVar7 != 0) {
      uVar6 = uVar7;
      if ((uVar7 & 7) != 0) {
        in_R10 = 0;
        do {
          uVar3 = *(ulonglong *)(uVar3 + 0x3a8);
          in_R10 = in_R10 + 1;
        } while ((uVar7 & 7) != in_R10);
        uVar6 = uVar7 - in_R10;
      }
      if (7 < uVar7) {
        do {
          uVar3 = *(ulonglong *)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(uVar3 + 0x3a8) + 0x3a8) + 0x3a8) + 0x3a8)
                         + 0x3a8) + 0x3a8) + 0x3a8) + 0x3a8);
          uVar6 = uVar6 - 8;
        } while (uVar6 != 0);
      }
    }
    param_1[0] = 1;
    param_1[1] = 0;
    *(ulonglong *)(param_1 + 2) = uVar3;
    param_1[4] = 0;
    param_1[5] = 0;
    param_1[6] = 0;
    param_1[7] = 0;
  }
  uVar7 = *(ulonglong *)(param_1 + 4);
  uVar6 = *(ulonglong *)(param_1 + 6);
  uVar5 = uVar3;
  if (*(ushort *)(uVar3 + 0x3a6) <= uVar6) {
    do {
      uVar3 = *(ulonglong *)(uVar5 + 0x370);
      if (uVar3 == 0) {
        FUN_14276ff80(&UNK_142cf2318);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      uVar7 = uVar7 + 1;
      puVar1 = (ushort *)(uVar5 + 0x3a4);
      uVar6 = (ulonglong)*puVar1;
      uVar5 = uVar3;
    } while (*(ushort *)(uVar3 + 0x3a6) <= *puVar1);
  }
  if (uVar7 == 0) {
    lVar8 = uVar6 + 1;
    in_R10 = uVar3;
  }
  else {
    puVar4 = (ulonglong *)(uVar3 + uVar6 * 8 + 0x3b0);
    uVar5 = uVar7;
    if ((uVar7 & 7) != 0) {
      uVar5 = 0;
      do {
        in_R10 = *puVar4;
        puVar4 = (ulonglong *)(in_R10 + 0x3a8);
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
        in_R10 = *(ulonglong *)
                  (*(longlong *)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)(*(longlong *)(*puVar4 + 0x3a8) + 0x3a8) + 0x3a8) + 0x3a8) +
                      0x3a8) + 0x3a8) + 0x3a8);
        puVar4 = (ulonglong *)(in_R10 + 0x3a8);
        uVar5 = uVar5 - 8;
      } while (uVar5 != 0);
    }
  }
  *(ulonglong *)(param_1 + 2) = in_R10;
  param_1[4] = 0;
  param_1[5] = 0;
  *(longlong *)(param_1 + 6) = lVar8;
  return uVar3 + uVar6 * 4 + 0x378;
}

