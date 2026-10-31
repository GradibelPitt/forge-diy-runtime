/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141fb5030(undefined8 param_1,ulonglong param_2,undefined8 param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  
  uVar6 = param_2 - (param_2 >> 1);
  uVar2 = 0x6993;
  if (param_2 < 0x6993) {
    uVar2 = param_2;
  }
  if (uVar2 <= uVar6) {
    uVar2 = uVar6;
  }
  uVar5 = 0x30;
  if (0x30 < uVar2) {
    uVar5 = uVar2;
  }
  lVar4 = uVar5 * 0x128;
  if (0x6eb3e45306eb3e < uVar6) {
    uVar7 = 0;
LAB_141fb5096:
    FUN_14276fccb(uVar7,lVar4);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (lVar4 == 0) {
    lVar3 = 8;
    uVar5 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 8;
    lVar3 = func_0x000140639cf0(lVar4,8);
    if (lVar3 == 0) goto LAB_141fb5096;
  }
  FUN_141a1d470(param_1,param_2,lVar3,uVar5,param_2 < 0x41,param_3,uVar5,lVar3,0);
  uVar7 = GetProcessHeap(lVar3,uVar5 * 0x128);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar7,0,lVar3);
  return;
}

