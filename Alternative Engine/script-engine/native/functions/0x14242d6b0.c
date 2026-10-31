/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_14242d6b0(ulonglong *param_1)

{
  char cVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  code *pcVar5;
  int iVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  
  if (*(char *)((longlong)param_1 + 0x41) != '\0') {
    return 0;
  }
  uVar2 = param_1[2];
  uVar3 = param_1[3];
  uVar4 = param_1[5];
  uVar13 = param_1[4];
  if (uVar13 <= uVar4 && uVar4 <= uVar3) {
    uVar10 = (ulonglong)(byte)param_1[7];
    cVar1 = *(char *)((longlong)param_1 + uVar10 + 0x2f);
    if (uVar10 < 5) {
      do {
        uVar9 = uVar2 + uVar13;
        if (uVar4 - uVar13 < 0x10) {
          uVar11 = 0;
          if (uVar4 == uVar13) goto LAB_14242d826;
          while (*(char *)(uVar9 + uVar11) != cVar1) {
            uVar11 = uVar11 + 1;
            if (uVar4 - uVar13 == uVar11) goto LAB_14242d826;
          }
        }
        else {
          lVar7 = FUN_1427410b0(cVar1);
          uVar11 = uVar9;
          if (lVar7 != 1) goto LAB_14242d826;
        }
        uVar13 = uVar13 + uVar11 + 1;
        param_1[4] = uVar13;
        if ((uVar13 <= uVar3 && uVar10 <= uVar13) &&
           (iVar6 = func_0x000142749200(uVar2 + (uVar13 - uVar10),param_1 + 6,uVar10), iVar6 == 0))
        {
          uVar3 = *param_1;
          *param_1 = uVar13;
          return uVar2 + uVar3;
        }
      } while (uVar13 <= uVar4);
    }
    else {
      do {
        uVar11 = uVar4 - uVar13;
        uVar9 = uVar2 + uVar13;
        if (uVar11 < 0x10) {
          uVar8 = 0;
          if (uVar11 == 0) {
            lVar7 = 0;
            uVar9 = uVar8;
          }
          else {
            do {
              if (*(char *)(uVar9 + uVar8) == cVar1) {
                lVar7 = 1;
                uVar9 = uVar8;
                goto LAB_14242d747;
              }
              uVar8 = uVar8 + 1;
            } while (uVar11 != uVar8);
            lVar7 = 0;
            uVar9 = uVar11;
          }
        }
        else {
          lVar7 = FUN_1427410b0(cVar1);
        }
LAB_14242d747:
        if (lVar7 != 1) goto LAB_14242d826;
        uVar13 = uVar13 + uVar9 + 1;
        param_1[4] = uVar13;
        if (uVar13 <= uVar3 && uVar10 <= uVar13) {
          FUN_142770230(0,uVar10,4,&UNK_142cf4320);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
      } while (uVar13 <= uVar4);
    }
  }
LAB_14242d82a:
  *(undefined1 *)((longlong)param_1 + 0x41) = 1;
  lVar12 = uVar2 + *param_1;
  lVar7 = 0;
  if (param_1[1] != *param_1) {
    lVar7 = lVar12;
  }
  if ((char)param_1[8] != '\0') {
    lVar7 = lVar12;
  }
  return lVar7;
LAB_14242d826:
  param_1[4] = uVar4;
  goto LAB_14242d82a;
}

