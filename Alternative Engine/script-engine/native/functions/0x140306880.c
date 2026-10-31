/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_140306880(undefined8 *param_1,longlong param_2,ulonglong param_3,undefined8 param_4)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong auStack_90 [3];
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 *puStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  undefined8 uStack_28;
  undefined1 uStack_19;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  uStack_28 = param_4;
  if (param_3 < *(ulonglong *)(param_2 + 0x1aa0)) {
    lVar1 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + param_3 * 8);
    auStack_90[2] = *(longlong *)(lVar1 + 200);
    if (auStack_90[2] == 0) {
      uStack_58 = 0;
      uStack_54 = 0;
      uStack_50 = 0;
      uStack_4c = 0;
    }
    else {
      uStack_58 = *(undefined4 *)(lVar1 + 0xd0);
      uStack_54 = *(undefined4 *)(lVar1 + 0xd4);
      uStack_50 = *(undefined4 *)(lVar1 + 0xd8);
      uStack_4c = *(undefined4 *)(lVar1 + 0xdc);
    }
    auStack_90[0] = (ulonglong)(auStack_90[2] != 0);
    auStack_90[1] = 0;
    uStack_78 = CONCAT44(uStack_54,uStack_58);
    uStack_68 = 0;
    puStack_48 = &uStack_28;
    uStack_70 = auStack_90[0];
    lStack_60 = auStack_90[2];
    FUN_140068760(&uStack_40,auStack_90);
    if (1 < uStack_30) {
      if (uStack_30 < 0x15) {
        FUN_14036db30(uStack_38,uStack_30,1,&uStack_19);
      }
      else {
        FUN_140277350(uStack_38,uStack_30,&uStack_19);
      }
    }
    param_1[2] = uStack_30;
    *param_1 = uStack_40;
    param_1[1] = uStack_38;
    return param_1;
  }
  FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x1aa0),&UNK_14278c6e0);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

