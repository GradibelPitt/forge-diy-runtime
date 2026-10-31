/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14098efc0(undefined8 *param_1)

{
  undefined8 uVar1;
  code *pcVar2;
  undefined8 uVar3;
  longlong lStack_38;
  longlong lStack_30;
  ulonglong uStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  FUN_14098f220(&lStack_38);
  if (uStack_28 < 2) {
    lStack_20 = lStack_30;
    FUN_142770023(1,uStack_28,&UNK_1427f14f0);
  }
  else if (uStack_28 < 5) {
    lStack_20 = lStack_30;
    FUN_142770023(4,uStack_28,&UNK_1427f1508);
  }
  else {
    if (7 < uStack_28) {
      uVar3 = *(undefined8 *)(lStack_30 + 0x20);
      uVar1 = *(undefined8 *)(lStack_30 + 0x38);
      *param_1 = *(undefined8 *)(lStack_30 + 8);
      param_1[1] = uVar3;
      param_1[2] = uVar1;
      if (lStack_38 == 0) {
        return;
      }
      uVar3 = GetProcessHeap(lStack_30,lStack_38 << 3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar3,0,lStack_30);
      return;
    }
    lStack_20 = lStack_30;
    FUN_142770023(7,uStack_28,&UNK_1427f1520);
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

