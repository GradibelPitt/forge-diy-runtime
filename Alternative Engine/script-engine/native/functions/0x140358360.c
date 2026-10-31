/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140358360(longlong *param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  undefined8 param_5)

{
  char *pcVar1;
  char cVar2;
  code *pcVar3;
  longlong lVar4;
  char *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  bool bVar11;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  char acStack_a8 [8];
  ulonglong uStack_a0;
  longlong lStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  ulonglong uStack_70;
  longlong lStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  
  FUN_14273fc20(acStack_a8);
  if (acStack_a8[0] == '\0') {
    do {
      FUN_1403c3bc0(&lStack_c0,acStack_a8);
    } while (lStack_c0 == 1);
    lStack_80 = lStack_b8;
    if (lStack_c0 == 0) goto LAB_140358669;
  }
  else if (uStack_70 == 0xffffffffffffffff) {
    uVar9 = lStack_80 + (uStack_48 - 1);
    if (uVar9 < uStack_58) {
      uVar7 = uStack_a0 - 1;
      if (uVar7 < uStack_48) {
LAB_140358568:
        if ((uStack_88 >> ((ulonglong)*(byte *)(lStack_60 + uVar9) & 0x3f) & 1) == 0) {
          lStack_80 = lStack_80 + uStack_48;
        }
        else {
          uVar6 = -lStack_80;
          uVar9 = uStack_a0;
          do {
            if (uStack_48 == uVar9) {
              uVar6 = uVar7 + lStack_80;
              pcVar5 = (char *)(lStack_50 + uVar7);
              uVar9 = uStack_a0;
              goto LAB_1403585c0;
            }
            if (uStack_58 <= lStack_80 + uVar9) goto LAB_1403586d5;
            pcVar5 = (char *)(lStack_50 + uVar9);
            uVar6 = uVar6 - 1;
            pcVar1 = (char *)(lStack_60 + lStack_80 + uVar9);
            uVar9 = uVar9 + 1;
          } while (*pcVar5 == *pcVar1);
          lStack_80 = -uVar6;
        }
        goto LAB_140358557;
      }
      uVar6 = lStack_60 + uStack_a0;
      do {
        if ((uStack_88 >> ((ulonglong)*(byte *)(lStack_60 + uVar9) & 0x3f) & 1) == 0) {
          lVar4 = lStack_80 + uStack_48;
        }
        else {
          lVar8 = 0;
          lVar10 = lStack_80;
          do {
            if (uStack_48 <= lVar8 + uStack_a0) {
              if (uStack_a0 == 0) goto LAB_140358661;
              goto LAB_1403586c4;
            }
            if (uStack_58 <= lVar10 + uStack_a0) {
LAB_1403586d5:
              uVar9 = lStack_80 + uStack_a0;
              if (lStack_80 + uStack_a0 < uStack_58) {
                uVar9 = uStack_58;
              }
              FUN_142770023(uVar9,uStack_58,&UNK_142796cc8,uVar6,param_5);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            pcVar5 = (char *)(lStack_50 + uStack_a0 + lVar8);
            lVar4 = lVar10 + 1;
            lVar8 = lVar8 + 1;
            pcVar1 = (char *)(uVar6 + lVar10);
            lVar10 = lVar4;
          } while (*pcVar5 == *pcVar1);
        }
        uVar9 = lVar4 + (uStack_48 - 1);
        lStack_80 = lVar4;
      } while (uVar9 < uStack_58);
    }
  }
  else {
    uVar9 = lStack_80 + (uStack_48 - 1);
    if (uVar9 < uStack_58) {
LAB_140358410:
      do {
        if ((uStack_88 >> ((ulonglong)*(byte *)(lStack_60 + uVar9) & 0x3f) & 1) == 0) {
          lStack_80 = lStack_80 + uStack_48;
        }
        else {
          uVar9 = uStack_a0;
          if (uStack_a0 < uStack_70) {
            uVar9 = uStack_70;
          }
          uVar6 = uVar9;
          do {
            uVar7 = uStack_a0;
            if (uStack_48 <= uVar6) goto LAB_140358490;
            if (uStack_58 <= lStack_80 + uVar6) {
              uVar7 = uVar9 + lStack_80;
              if (uVar9 + lStack_80 < uStack_58) {
                uVar7 = uStack_58;
              }
              FUN_142770023(uVar7,uStack_58,&UNK_142796cc8,uVar6,param_5);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            uVar7 = uVar6 + 1;
            pcVar5 = (char *)(lStack_50 + uVar6);
            pcVar1 = (char *)(lStack_60 + lStack_80 + uVar6);
            uVar6 = uVar7;
          } while (*pcVar5 == *pcVar1);
          lStack_80 = (lStack_80 - uStack_a0) + uVar7;
        }
        uVar9 = lStack_80 + (uStack_48 - 1);
        uStack_70 = 0;
      } while (uVar9 < uStack_58);
    }
  }
LAB_140358653:
  *param_1 = 0;
  return;
  while( true ) {
    if (uStack_58 <= uVar6) goto LAB_1403586b0;
    cVar2 = *pcVar5;
    pcVar5 = pcVar5 + -1;
    pcVar1 = (char *)(lStack_60 + uVar6);
    uVar6 = uVar6 - 1;
    if (cVar2 != *pcVar1) break;
LAB_1403585c0:
    bVar11 = uVar9 == 0;
    uVar9 = uVar9 - 1;
    if (bVar11) goto LAB_140358661;
  }
  lStack_80 = lStack_80 + lStack_90;
LAB_140358557:
  uVar9 = lStack_80 + (uStack_48 - 1);
  if (uStack_58 <= uVar9) goto LAB_140358653;
  goto LAB_140358568;
LAB_140358490:
  do {
    if (uVar7 <= uStack_70) goto LAB_140358661;
    uVar7 = uVar7 - 1;
    if (uStack_48 <= uVar7) {
LAB_1403586c4:
      FUN_142770023(uVar7,uStack_48,&UNK_142796c98,uVar6,param_5);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uVar6 = uVar7 + lStack_80;
    if (uStack_58 <= uVar6) {
LAB_1403586b0:
      FUN_142770023(uVar6,uStack_58,&UNK_142796cb0,uVar6,param_5);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  } while (*(char *)(lStack_50 + uVar7) == *(char *)(lStack_60 + uVar6));
  lStack_80 = lStack_80 + lStack_90;
  uVar9 = lStack_80 + (uStack_48 - 1);
  uStack_70 = uStack_48 - lStack_90;
  if (uStack_58 <= uVar9) goto LAB_140358653;
  goto LAB_140358410;
LAB_140358661:
  lStack_b0 = uStack_48 + lStack_80;
LAB_140358669:
  *param_1 = param_2;
  param_1[1] = lStack_80;
  param_1[2] = lStack_b0 + param_2;
  param_1[3] = param_3 - lStack_b0;
  return;
}

