/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1427207c0(char *param_1,ulonglong param_2)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  char cVar4;
  ulonglong uVar5;
  char *pcVar6;
  longlong lVar7;
  char *pcStack_90;
  ulonglong uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  longlong lStack_60;
  undefined2 uStack_58;
  undefined1 uStack_56;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  longlong lStack_30;
  
  FUN_142729660(&uStack_50,param_1,param_2);
  uVar3 = param_2;
  pcVar6 = param_1;
  if ((byte)uStack_50 < 6) {
    lVar2 = CONCAT44(uStack_3c,uStack_40);
    switch((byte)uStack_50) {
    default:
      uVar5 = lVar2 + 4;
      break;
    case 1:
      lVar7 = lStack_30 + 1;
      if (lStack_30 == 0) {
        lVar7 = 0;
      }
      uVar5 = lVar2 + lVar7 + 8;
      break;
    case 2:
      uVar5 = 6;
      break;
    case 4:
      lVar7 = lStack_30 + 1;
      if (lStack_30 == 0) {
        lVar7 = 0;
      }
      uVar5 = lVar2 + lVar7 + 2;
      break;
    case 5:
      uVar5 = 2;
    }
    uVar3 = param_2 - uVar5;
    if (param_2 < uVar5) {
      FUN_142770230(uVar5,param_2,param_2,&UNK_142d140b0);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    pcVar6 = param_1 + uVar5;
  }
  if (uVar3 == 0) {
    uStack_56 = false;
  }
  else {
    uStack_56 = *pcVar6 == '/' || *pcVar6 == '\\';
  }
  uStack_80 = uStack_50;
  uStack_7c = uStack_4c;
  uStack_78 = uStack_48;
  uStack_74 = uStack_44;
  uStack_70 = uStack_40;
  uStack_6c = uStack_3c;
  uStack_68 = uStack_38;
  uStack_64 = uStack_34;
  lStack_60 = lStack_30;
  uStack_58 = 0x200;
  pcStack_90 = param_1;
  uStack_88 = param_2;
  FUN_142730a90(&uStack_50,&pcStack_90);
  if ((byte)uStack_50 != 0xff) {
    cVar4 = (byte)uStack_50 - 5;
    if ((byte)uStack_50 < 5) {
      cVar4 = '\0';
    }
    if ((byte)(cVar4 - 2U) < 3) {
      FUN_1427218d0(&pcStack_90);
    }
  }
  return;
}

