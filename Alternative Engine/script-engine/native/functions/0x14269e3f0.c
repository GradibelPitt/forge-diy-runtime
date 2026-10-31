/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14269e3f0(undefined8 *param_1)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  int *piVar6;
  bool bVar7;
  
  lVar1 = param_1[1];
  lVar2 = param_1[3];
  if (lVar2 != lVar1) {
    piVar6 = (int *)(lVar1 + 0x198);
    uVar5 = 1;
    do {
      FUN_140019b20(piVar6 + -0x66);
      if (*piVar6 != -1) {
        FUN_142628700(piVar6);
      }
      piVar6 = piVar6 + 0xbd8;
      bVar7 = uVar5 != (ulonglong)(lVar2 - lVar1) / 0x2f60;
      uVar5 = uVar5 + 1;
    } while (bVar7);
  }
  if (param_1[2] == 0) {
    return;
  }
  uVar3 = *param_1;
  uVar4 = GetProcessHeap(uVar3,param_1[2] * 0x2f60);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,uVar3);
  return;
}

