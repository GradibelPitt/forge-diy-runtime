/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1408bdd10(ulonglong *param_1,longlong *param_2)

{
  ushort uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong *puVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  bool bVar14;
  
  if (param_2[8] == 0) {
    lVar2 = *param_2;
    lVar3 = param_2[1];
    lVar7 = param_2[2];
    uVar9 = param_2[3];
    *param_2 = 0;
    if (lVar2 == 1) {
      if (lVar3 == 0) {
        if (uVar9 != 0) {
          uVar11 = uVar9;
          if ((uVar9 & 7) != 0) {
            uVar11 = 0;
            do {
              lVar7 = *(longlong *)(lVar7 + 0xc40);
              uVar11 = uVar11 + 1;
            } while ((uVar9 & 7) != uVar11);
            uVar11 = uVar9 - uVar11;
          }
          if (7 < uVar9) {
            do {
              lVar7 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(lVar7 + 0xc40) + 0xc40) + 0xc40) +
                               0xc40) + 0xc40) + 0xc40) + 0xc40) + 0xc40);
              uVar11 = uVar11 - 8;
            } while (uVar11 != 0);
          }
        }
        lVar2 = *(longlong *)(lVar7 + 0xbb0);
        lVar3 = lVar7;
        lVar7 = 0;
      }
      else {
        lVar2 = *(longlong *)(lVar3 + 0xbb0);
      }
      while (lVar5 = lVar2, lVar5 != 0) {
        bVar14 = lVar7 == 0;
        lVar7 = lVar7 + 1;
        uVar10 = 0xca0;
        if (bVar14) {
          uVar10 = 0xc40;
        }
        func_0x000140639d00(lVar3,uVar10,8);
        lVar3 = lVar5;
        lVar2 = *(longlong *)(lVar5 + 0xbb0);
      }
      uVar10 = 0xca0;
      if (lVar7 == 0) {
        uVar10 = 0xc40;
      }
      func_0x000140639d00(lVar3,uVar10,8);
    }
    *param_1 = 0;
    return;
  }
  param_2[8] = param_2[8] + -1;
  if ((int)*param_2 != 1) {
    FUN_14276ff80(&UNK_1427ea0d8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar9 = param_2[1];
  if (uVar9 == 0) {
    uVar9 = param_2[2];
    uVar11 = param_2[3];
    if (uVar11 != 0) {
      uVar12 = uVar11;
      if ((uVar11 & 7) != 0) {
        uVar12 = 0;
        do {
          uVar9 = *(ulonglong *)(uVar9 + 0xc40);
          uVar12 = uVar12 + 1;
        } while ((uVar11 & 7) != uVar12);
        uVar12 = uVar11 - uVar12;
      }
      if (7 < uVar11) {
        do {
          uVar9 = *(ulonglong *)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(uVar9 + 0xc40) + 0xc40) + 0xc40) + 0xc40)
                         + 0xc40) + 0xc40) + 0xc40) + 0xc40);
          uVar12 = uVar12 - 8;
        } while (uVar12 != 0);
      }
    }
    *param_2 = 1;
    param_2[1] = uVar9;
    param_2[2] = 0;
    param_2[3] = 0;
  }
  uVar11 = param_2[2];
  uVar12 = param_2[3];
  if (*(ushort *)(uVar9 + 0xc3e) <= uVar12) {
    do {
      uVar6 = *(ulonglong *)(uVar9 + 0xbb0);
      if (uVar6 == 0) {
        uVar10 = 0xca0;
        if (uVar11 == 0) {
          uVar10 = 0xc40;
        }
        func_0x000140639d00(uVar9,uVar10,8);
        FUN_14276ff80(&UNK_1427ea168);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar13 = uVar11 + 1;
      uVar1 = *(ushort *)(uVar9 + 0xc3c);
      uVar12 = (ulonglong)uVar1;
      uVar10 = 0xca0;
      if (uVar11 == 0) {
        uVar10 = 0xc40;
      }
      func_0x000140639d00(uVar9,uVar10,8);
      uVar11 = uVar13;
      uVar9 = uVar6;
    } while (*(ushort *)(uVar6 + 0xc3e) <= uVar1);
  }
  if (uVar11 == 0) {
    lVar7 = uVar12 + 1;
    uVar6 = uVar9;
  }
  else {
    puVar8 = (ulonglong *)(uVar9 + uVar12 * 8 + 0xc48);
    uVar6 = uVar11;
    uVar13 = uVar11;
    if ((uVar11 & 7) != 0) {
      uVar13 = 0;
      do {
        uVar6 = *puVar8;
        puVar8 = (ulonglong *)(uVar6 + 0xc40);
        uVar13 = uVar13 + 1;
      } while ((uVar11 & 7) != uVar13);
      uVar13 = uVar11 - uVar13;
    }
    lVar7 = 0;
    if (7 < uVar11) {
      do {
        lVar7 = 0;
        uVar6 = *(ulonglong *)
                 (*(longlong *)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)(*(longlong *)(*(longlong *)(*puVar8 + 0xc40) + 0xc40) + 0xc40)
                       + 0xc40) + 0xc40) + 0xc40) + 0xc40);
        puVar8 = (ulonglong *)(uVar6 + 0xc40);
        uVar13 = uVar13 - 8;
      } while (uVar13 != 0);
    }
  }
  *param_1 = uVar9;
  param_1[1] = uVar11;
  param_1[2] = uVar12;
  param_2[1] = uVar6;
  param_2[2] = 0;
  param_2[3] = lVar7;
  return;
}

