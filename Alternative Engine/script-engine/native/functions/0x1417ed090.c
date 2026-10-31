/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

float FUN_1417ed090(longlong param_1,byte param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 *puVar4;
  ulonglong uVar5;
  float fVar6;
  int aiStack_70 [2];
  longlong lStack_68;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined4 *puStack_48;
  undefined8 uStack_40;
  undefined4 *puStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar5 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c552a0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar1 = *(longlong *)(param_1 + 0x1ac8);
  func_0x0001403fecb0();
  puStack_48 = (undefined4 *)func_0x000140639cf0(6,1);
  if (puStack_48 == (undefined4 *)0x0) {
    FUN_14276fccb(1,6);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *(undefined2 *)(puStack_48 + 1) = 0x4e4f;
  *puStack_48 = 0x53494f50;
  uStack_50 = 6;
  uStack_40 = 6;
  lVar2 = *(longlong *)(lVar1 + 0x90 + uVar5 * 0xb8);
  fVar6 = 0.0;
  puVar4 = puStack_48;
  if ((lVar2 != 0) &&
     (puStack_38 = puStack_48,
     FUN_140102900(aiStack_70,lVar2,*(undefined8 *)(lVar1 + uVar5 * 0xb8 + 0x98),&uStack_50),
     puVar4 = puStack_38, aiStack_70[0] != 1)) {
    fVar6 = (float)*(int *)(lStack_68 + 0x110 + lStack_58 * 4);
  }
  func_0x000140639d00(puVar4,6,1);
  return fVar6;
}

