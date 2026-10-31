/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1421848a0(undefined8 *param_1,longlong *param_2)

{
  char cVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  int iVar6;
  longlong lVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  
  uVar2 = param_2[1];
  uVar3 = param_2[3];
  uVar13 = param_2[2];
  if (uVar13 <= uVar3 && uVar3 <= uVar2) {
    lVar4 = *param_2;
    uVar11 = (ulonglong)*(byte *)(param_2 + 5);
    cVar1 = *(char *)((longlong)param_2 + uVar11 + 0x1f);
    if (4 < uVar11) {
      do {
        uVar12 = uVar3 - uVar13;
        uVar10 = lVar4 + uVar13;
        if (uVar12 < 0x10) {
          uVar9 = 0;
          if (uVar12 == 0) {
            lVar7 = 0;
            uVar10 = uVar9;
          }
          else {
            do {
              if (*(char *)(uVar10 + uVar9) == cVar1) {
                lVar7 = 1;
                uVar10 = uVar9;
                goto LAB_14218492f;
              }
              uVar9 = uVar9 + 1;
            } while (uVar12 != uVar9);
            lVar7 = 0;
            uVar10 = uVar12;
          }
        }
        else {
          lVar7 = FUN_1427410b0(cVar1);
        }
LAB_14218492f:
        if (lVar7 != 1) goto LAB_142184a19;
        uVar13 = uVar13 + uVar10 + 1;
        param_2[2] = uVar13;
        if (uVar13 <= uVar2 && uVar11 <= uVar13) {
          FUN_142770230(0,uVar11,4,&UNK_142ccd080);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        uVar8 = 0;
      } while (uVar13 <= uVar3);
      goto LAB_142184a2d;
    }
    do {
      uVar10 = lVar4 + uVar13;
      if (uVar3 - uVar13 < 0x10) {
        uVar12 = 0;
        if (uVar3 == uVar13) goto LAB_142184a19;
        while (*(char *)(uVar10 + uVar12) != cVar1) {
          uVar12 = uVar12 + 1;
          if (uVar3 - uVar13 == uVar12) goto LAB_142184a19;
        }
      }
      else {
        lVar7 = FUN_1427410b0(cVar1);
        uVar12 = uVar10;
        if (lVar7 != 1) goto LAB_142184a19;
      }
      uVar13 = uVar13 + uVar12 + 1;
      param_2[2] = uVar13;
      if ((uVar13 <= uVar2 && uVar11 <= uVar13) &&
         (iVar6 = func_0x000142749200(lVar4 + (uVar13 - uVar11),param_2 + 4,uVar11), iVar6 == 0)) {
        param_1[1] = uVar13 - uVar11;
        param_1[2] = uVar13;
        uVar8 = 1;
        goto LAB_142184a2d;
      }
    } while (uVar13 <= uVar3);
  }
  uVar8 = 0;
  goto LAB_142184a2d;
LAB_142184a19:
  param_2[2] = uVar3;
  uVar8 = 0;
LAB_142184a2d:
  *param_1 = uVar8;
  return;
}

