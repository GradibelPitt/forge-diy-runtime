/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140b297e0(undefined4 *param_1,longlong param_2,ulonglong param_3,undefined8 param_4,
                  undefined8 param_5)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined8 *puStack_e0;
  undefined *puStack_d8;
  int aiStack_78 [2];
  longlong lStack_70;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uStack_58 = param_5;
  puStack_e0 = &uStack_60;
  puStack_d8 = &UNK_14062baf0;
  uStack_60 = param_4;
  FUN_14273a6c0(&lStack_50,&UNK_1427fc358,&puStack_e0);
  uStack_38 = uStack_48;
  FUN_14273fc20(&puStack_e0,param_2,param_3,uStack_48,lStack_40);
  FUN_140b31c60(aiStack_78,&puStack_e0);
  if (aiStack_78[0] == 1) {
    uVar2 = lStack_40 + lStack_70;
    if (uVar2 != 0) {
      if (uVar2 < param_3) {
        if (*(char *)(param_2 + uVar2) < -0x40) {
LAB_140b29883:
          FUN_14276fea0(param_2,param_3,uVar2,param_3,&UNK_1427fc340);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
      }
      else if (param_3 != uVar2) goto LAB_140b29883;
    }
    FUN_140b2b3d0(param_1,param_2 + uVar2,param_3 - uVar2);
  }
  else {
    *param_1 = 0xffffffff;
  }
  if (lStack_50 != 0) {
    func_0x000140639d00(uStack_38,lStack_50,1);
  }
  return;
}

