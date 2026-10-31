/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141d46440(longlong param_1,undefined8 param_2,longlong *param_3)

{
  longlong lVar1;
  code *pcVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  
  if (param_3[2] != 0) {
    uVar4 = (ulonglong)*(uint *)param_3[1];
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0,&UNK_142c8f2d0,param_3,
                    0xfffffffffffffffe);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8) + 0x11a) == '\x03') {
      FUN_141d47090();
      goto LAB_141d46492;
    }
  }
  FUN_141bed000();
LAB_141d46492:
  if (*param_3 == 0) {
    return;
  }
  lVar1 = param_3[1];
  uVar3 = GetProcessHeap(lVar1,*param_3 << 2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,lVar1);
  return;
}

