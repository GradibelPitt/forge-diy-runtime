/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14247c190(longlong *param_1,undefined8 *param_2)

{
  ulonglong *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  undefined8 uVar4;
  ulonglong *puVar5;
  undefined8 uVar6;
  
  uVar6 = 0xfffffffffffffffe;
  puVar5 = (ulonglong *)param_2[1];
  puVar1 = (ulonglong *)param_2[3];
  while (puVar5 != puVar1) {
    uVar2 = *puVar5;
    puVar5 = puVar5 + 1;
    if ((uVar2 & 1) != 0) {
      lVar3 = param_1[2];
      if (lVar3 == *param_1) {
        FUN_142750c00(param_1,lVar3,1,4,4,param_2,uVar6);
      }
      *(int *)(param_1[1] + lVar3 * 4) = (int)(uVar2 >> 0x20);
      param_1[2] = lVar3 + 1;
    }
  }
  if (param_2[2] == 0) {
    return;
  }
  uVar6 = *param_2;
  uVar4 = GetProcessHeap(uVar6,param_2[2] << 3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,uVar6);
  return;
}

