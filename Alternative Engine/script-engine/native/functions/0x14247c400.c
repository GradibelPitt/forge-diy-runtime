/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14247c400(longlong *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  
  puVar1 = param_2 + 4;
  while (puVar6 = puVar1, uVar4 = FUN_142671230(param_2,puVar1,puVar1), (uVar4 & 1) != 0) {
    lVar2 = param_1[2];
    if (lVar2 == *param_1) {
      FUN_142750c00(param_1,lVar2,1,4,4);
    }
    *(int *)(param_1[1] + lVar2 * 4) = (int)puVar6;
    param_1[2] = lVar2 + 1;
  }
  if (param_2[2] == 0) {
    return;
  }
  uVar3 = *param_2;
  uVar5 = GetProcessHeap(uVar3,param_2[2] << 3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar5,0,uVar3);
  return;
}

