/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141bedf90(longlong param_1,char param_2)

{
  longlong lVar1;
  uint *puVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  uint *puVar7;
  
  if (param_2 != '\0') {
    lVar1 = *(longlong *)(param_1 + 0x2a60);
    *(undefined8 *)(param_1 + 0x2a60) = 0xffffffffffffffff;
    if (lVar1 == -1) {
      *(undefined8 *)(param_1 + 0x4a0) = 0;
    }
    else {
      puVar2 = *(uint **)(param_1 + 0x2a68);
      lVar3 = *(longlong *)(param_1 + 0x2a70);
      *(undefined8 *)(param_1 + 0x4a0) = 0;
      if (lVar3 != 0) {
        FUN_141e5cff0(param_1,&UNK_142c93868);
        puVar7 = puVar2;
        while (puVar7 != puVar2 + lVar3) {
          uVar6 = (ulonglong)*puVar7;
          if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar6) {
            FUN_142770023(uVar6,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          puVar7 = puVar7 + 1;
          if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar6 * 8) + 0x11a) ==
              '\x02') {
            FUN_141bec700(param_1);
          }
        }
      }
      if (lVar1 != 0) {
        uVar5 = GetProcessHeap(puVar2,lVar1 << 2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        HeapFree(uVar5,0,puVar2);
        return;
      }
    }
  }
  return;
}

