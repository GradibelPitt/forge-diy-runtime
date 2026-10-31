/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140d29950(longlong *param_1,undefined4 param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  int iVar3;
  ulonglong uVar4;
  longlong lStack_28;
  undefined8 uStack_20;
  longlong lStack_18;
  
  FUN_140d2a2c0(&lStack_28,param_1,param_2);
  if (lStack_28 != 0) {
    func_0x000140639d00(uStack_20,lStack_28 << 3,8);
  }
  if (lStack_18 != 0) {
    iVar3 = func_0x000141e0fa10(*param_1,(char)param_1[0x17]);
    uVar4 = (ulonglong)*(byte *)(param_1 + 0x17);
    uVar1 = *(ulonglong *)(*param_1 + 0x1ad0);
    if (uVar1 <= uVar4) {
      FUN_142770023(uVar4,uVar1,&UNK_1428109d8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (0 < iVar3 - *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xac + uVar4 * 0xb8)) {
      iVar3 = FUN_140d29740();
      return 0 < iVar3;
    }
  }
  return false;
}

