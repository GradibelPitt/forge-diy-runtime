/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14269b160(undefined8 *param_1)

{
  undefined8 uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  longlong *plVar5;
  bool bVar6;
  
  plVar5 = (longlong *)param_1[1];
  uVar2 = (longlong)param_1[3] - (longlong)plVar5;
  if ((longlong *)param_1[3] != plVar5) {
    uVar4 = 1;
    do {
      if (*plVar5 != -1) {
        FUN_142637090(plVar5);
      }
      plVar5 = plVar5 + 0xd;
      bVar6 = uVar4 != uVar2 / 0x68;
      uVar4 = uVar4 + 1;
    } while (bVar6);
  }
  if (param_1[2] == 0) {
    return;
  }
  uVar1 = *param_1;
  uVar3 = GetProcessHeap(uVar1,param_1[2] * 0x68);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,uVar1);
  return;
}

