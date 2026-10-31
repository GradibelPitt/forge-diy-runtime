/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_141d30650(longlong param_1,ulonglong param_2)

{
  longlong lVar1;
  code *pcVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  int aiStack_60 [2];
  longlong lStack_58;
  longlong lStack_48;
  undefined8 uStack_40;
  undefined4 *puStack_38;
  undefined8 uStack_30;
  undefined4 *puStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  puStack_38 = (undefined4 *)func_0x000140639cf0(6,1);
  if (puStack_38 == (undefined4 *)0x0) {
    FUN_14276fccb(1,6);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *(undefined2 *)(puStack_38 + 1) = 0x4e4f;
  *puStack_38 = 0x53494f50;
  uStack_40 = 6;
  uStack_30 = 6;
  param_2 = param_2 & 0xff;
  if (*(ulonglong *)(param_1 + 0x1ad0) <= param_2) {
    puStack_28 = puStack_38;
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + 0x90 + param_2 * 0xb8);
  uVar4 = 0;
  puVar3 = puStack_38;
  if ((lVar1 != 0) &&
     (puStack_28 = puStack_38,
     FUN_140102900(aiStack_60,lVar1,
                   *(undefined8 *)(*(longlong *)(param_1 + 0x1ac8) + param_2 * 0xb8 + 0x98),
                   &uStack_40), puVar3 = puStack_28, aiStack_60[0] != 1)) {
    uVar4 = *(undefined4 *)(lStack_58 + 0x110 + lStack_48 * 4);
  }
  func_0x000140639d00(puVar3,6,1);
  return uVar4;
}

