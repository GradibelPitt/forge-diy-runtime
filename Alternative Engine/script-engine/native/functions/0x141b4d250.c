/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b4d250(longlong param_1,ulonglong param_2,ulonglong param_3)

{
  longlong lVar1;
  code *pcVar2;
  undefined4 *puVar3;
  ulonglong uVar4;
  int aiStack_68 [2];
  longlong lStack_60;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined4 *puStack_40;
  undefined8 uStack_38;
  undefined4 *puStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  puStack_40 = (undefined4 *)func_0x000140639cf0(6,1);
  if (puStack_40 == (undefined4 *)0x0) {
    FUN_14276fccb(1,6);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *(undefined2 *)(puStack_40 + 1) = 0x4e4f;
  *puStack_40 = 0x53494f50;
  uStack_48 = 6;
  uStack_38 = 6;
  param_3 = param_3 & 0xff;
  if (param_2 <= param_3) {
    puStack_30 = puStack_40;
    FUN_142770023(param_3,param_2,&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar1 = *(longlong *)(param_1 + 0x90 + param_3 * 0xb8);
  if (lVar1 == 0) {
    uVar4 = 0;
    puVar3 = puStack_40;
  }
  else {
    param_1 = param_1 + param_3 * 0xb8;
    puStack_30 = puStack_40;
    FUN_140102900(aiStack_68,lVar1,*(undefined8 *)(param_1 + 0x98),&uStack_48);
    puVar3 = puStack_30;
    if (aiStack_68[0] == 1) {
      uVar4 = 0;
    }
    else {
      uVar4 = CONCAT71((int7)((ulonglong)param_1 >> 8),
                       0 < *(int *)(lStack_60 + 0x110 + lStack_50 * 4));
    }
  }
  func_0x000140639d00(puVar3,6,1);
  return uVar4 & 0xffffffff;
}

