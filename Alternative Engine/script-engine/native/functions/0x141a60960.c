/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a60960(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  char cVar3;
  undefined8 uVar4;
  
  lVar1 = param_2[1];
  lVar2 = param_2[2];
  cVar3 = FUN_141a82120(lVar1,lVar2);
  if (cVar3 != '\0') {
    FUN_14205c830(&UNK_142c87210,lVar1,lVar2);
  }
  FUN_141a7e020(param_1,lVar1,lVar2);
  if (*param_2 == 0) {
    return;
  }
  uVar4 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,lVar1);
  return;
}

