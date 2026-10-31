/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140cdb190(undefined8 *param_1,longlong param_2,longlong param_3,ulonglong param_4,
                  longlong param_5,ulonglong param_6,byte param_7)

{
  char *pcVar1;
  char cVar2;
  code *pcVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  char *pcVar12;
  
  uVar6 = *(ulonglong *)(param_2 + 0x28);
  uVar9 = uVar6 - param_6;
  if (uVar9 < param_4) {
    uVar5 = *(ulonglong *)(param_2 + 8);
    uVar11 = *(ulonglong *)(param_2 + 0x38);
    do {
      uVar8 = param_6;
      if ((*(ulonglong *)(param_2 + 0x18) >> ((ulonglong)*(byte *)(param_3 + uVar9) & 0x3f) & 1) ==
          0) {
        *(ulonglong *)(param_2 + 0x28) = uVar9;
        uVar6 = uVar9;
      }
      else {
        uVar7 = uVar5;
        if (uVar11 < uVar5) {
          uVar7 = uVar11;
        }
        if ((param_7 & 1) != 0) {
          uVar7 = uVar5;
        }
        if (uVar7 - 1 < param_6) {
          lVar10 = -uVar7;
          pcVar12 = (char *)(param_5 + -1 + uVar7);
          uVar7 = uVar7 + uVar9;
          do {
            uVar7 = uVar7 - 1;
            if (lVar10 == 0) goto LAB_140cdb2c9;
            if (param_4 <= uVar7) {
              FUN_142770023(uVar7,param_4,&UNK_14280d1b0);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            cVar2 = *pcVar12;
            lVar10 = lVar10 + 1;
            pcVar12 = pcVar12 + -1;
          } while (cVar2 == *(char *)(param_3 + uVar7));
          uVar6 = (uVar6 - uVar5) - lVar10;
          *(ulonglong *)(param_2 + 0x28) = uVar6;
        }
        else {
          if (uVar7 != 0) {
            FUN_142770023(uVar7 - 1,param_6,&UNK_14280d198);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
LAB_140cdb2c9:
          uVar8 = uVar11;
          if (param_7 != 0) {
            uVar8 = param_6;
          }
          uVar7 = uVar5;
          do {
            if (uVar8 <= uVar7) {
              *(ulonglong *)(param_2 + 0x28) = uVar9;
              if (param_7 == 0) {
                *(ulonglong *)(param_2 + 0x38) = param_6;
              }
              param_1[1] = uVar9;
              param_1[2] = uVar6;
              uVar4 = 1;
              goto LAB_140cdb35b;
            }
            if (param_6 <= uVar7) {
              if (uVar5 <= param_6) {
                uVar5 = param_6;
              }
              FUN_142770023(uVar5,param_6,&UNK_14280d168);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            if (param_4 <= uVar9 + uVar7) {
              uVar6 = uVar9 + uVar5;
              if (uVar9 + uVar5 < param_4) {
                uVar6 = param_4;
              }
              FUN_142770023(uVar6,param_4,&UNK_14280d180);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            pcVar12 = (char *)(param_5 + uVar7);
            pcVar1 = (char *)(param_3 + uVar9 + uVar7);
            uVar7 = uVar7 + 1;
          } while (*pcVar12 == *pcVar1);
          uVar6 = uVar6 - *(ulonglong *)(param_2 + 0x10);
          *(ulonglong *)(param_2 + 0x28) = uVar6;
          uVar8 = *(ulonglong *)(param_2 + 0x10);
        }
      }
      if (param_7 == 0) {
        *(ulonglong *)(param_2 + 0x38) = uVar8;
        uVar11 = uVar8;
      }
      uVar9 = uVar6 - param_6;
    } while (uVar9 < param_4);
  }
  *(undefined8 *)(param_2 + 0x28) = 0;
  uVar4 = 0;
LAB_140cdb35b:
  *param_1 = uVar4;
  return;
}

