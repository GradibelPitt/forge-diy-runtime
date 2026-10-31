/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14269c540(undefined8 *param_1)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong lStack_48;
  
  lVar1 = param_1[1];
  lVar2 = param_1[3];
  lStack_48 = 0;
  while (lStack_48 != ((ulonglong)(lVar2 - lVar1) >> 5) * -0x71c71c71c71c71c7) {
    lVar4 = lStack_48 * 0x120;
    lStack_48 = lStack_48 + 1;
    FUN_142638310(lVar1 + lVar4 + 0x58);
    if (*(longlong *)(lVar1 + lVar4 + 8) != -1) {
      FUN_142637090();
    }
  }
  if (param_1[2] == 0) {
    return;
  }
  uVar3 = *param_1;
  uVar5 = GetProcessHeap(uVar3,param_1[2] * 0x120);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar5,0,uVar3);
  return;
}

