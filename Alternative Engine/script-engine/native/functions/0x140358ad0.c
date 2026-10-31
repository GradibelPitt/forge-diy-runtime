/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_140358ad0(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  char *pcVar1;
  char cVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  char *pcVar10;
  ulonglong uVar11;
  int aiStack_a8 [4];
  ulonglong uStack_98;
  undefined1 uStack_90;
  undefined1 uStack_8f;
  char cStack_8e;
  undefined5 uStack_8d;
  ulonglong uStack_88;
  ulonglong uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  
  FUN_14273fc20(aiStack_a8,param_1,param_2,param_3,param_4);
  if (aiStack_a8[0] == 1) {
    if (uStack_78 != 0) {
      uVar9 = CONCAT53(uStack_8d,CONCAT12(cStack_8e,CONCAT11(uStack_8f,uStack_90)));
LAB_140358b84:
      uVar8 = uStack_78 - uStack_48;
      if (uVar8 < uStack_58) {
        uVar6 = uStack_78;
        do {
          if (uStack_78 != uVar6) {
            return param_1;
          }
          uVar6 = uVar8;
          uVar4 = uStack_48;
          if ((uStack_88 >> ((ulonglong)*(byte *)(lStack_60 + uVar8) & 0x3f) & 1) != 0) {
            uVar6 = uStack_98;
            if (uStack_68 < uStack_98) {
              uVar6 = uStack_68;
            }
            if (lStack_70 == -1) {
              uVar6 = uStack_98;
            }
            if (uVar6 - 1 < uStack_48) {
              lVar5 = -uVar6;
              pcVar10 = (char *)(lStack_50 + -1 + uVar6);
              uVar6 = uVar6 + uVar8;
              do {
                uVar6 = uVar6 - 1;
                if (lVar5 == 0) goto LAB_140358c49;
                if (uStack_58 <= uVar6) {
                  FUN_142770023(uVar6,uStack_58,&UNK_142796d28);
                    /* WARNING: Does not return */
                  pcVar3 = (code *)invalidInstructionException();
                  (*pcVar3)();
                }
                cVar2 = *pcVar10;
                lVar5 = lVar5 + 1;
                pcVar10 = pcVar10 + -1;
              } while (cVar2 == *(char *)(lStack_60 + uVar6));
              uVar6 = (uStack_78 - uStack_98) - lVar5;
            }
            else {
              if (uVar6 != 0) {
                FUN_142770023(uVar6 - 1,uStack_48,&UNK_142796d10);
                    /* WARNING: Does not return */
                pcVar3 = (code *)invalidInstructionException();
                (*pcVar3)();
              }
LAB_140358c49:
              uVar7 = uStack_68;
              if (lStack_70 == -1) {
                uVar7 = uStack_48;
              }
              uVar11 = uStack_98;
              do {
                if (uVar7 <= uVar11) {
                  if (lStack_70 != -1) {
                    uStack_68 = uStack_48;
                  }
                  uStack_78 = uVar8;
                  if (uVar8 == 0) {
                    return param_1;
                  }
                  goto LAB_140358b84;
                }
                if (uStack_48 <= uVar11) {
                  if (uStack_98 <= uStack_48) {
                    uStack_98 = uStack_48;
                  }
                  FUN_142770023(uStack_98,uStack_48,&UNK_142796ce0);
                    /* WARNING: Does not return */
                  pcVar3 = (code *)invalidInstructionException();
                  (*pcVar3)();
                }
                if (uStack_58 <= uVar8 + uVar11) {
                  uVar9 = uVar8 + uStack_98;
                  if (uVar8 + uStack_98 < uStack_58) {
                    uVar9 = uStack_58;
                  }
                  FUN_142770023(uVar9,uStack_58,&UNK_142796cf8);
                    /* WARNING: Does not return */
                  pcVar3 = (code *)invalidInstructionException();
                  (*pcVar3)();
                }
                pcVar10 = (char *)(lStack_50 + uVar11);
                pcVar1 = (char *)(lStack_60 + uVar8 + uVar11);
                uVar11 = uVar11 + 1;
                uVar6 = uStack_78 - uVar9;
                uVar4 = uVar9;
              } while (*pcVar10 == *pcVar1);
            }
          }
          if (lStack_70 != -1) {
            uStack_68 = uVar4;
          }
          uVar8 = uVar6 - uStack_48;
        } while (uVar8 < uStack_58);
      }
    }
  }
  else if ((cStack_8e == '\0') && (uStack_98 != 0)) {
    if (uStack_98 < uStack_58) {
      if (*(char *)(lStack_60 + uStack_98) < -0x40) {
LAB_140358d82:
        FUN_14276fea0(lStack_60,uStack_58,0,uStack_98,&UNK_142797cc0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
    }
    else if (uStack_98 != uStack_58) goto LAB_140358d82;
  }
  return param_1;
}

