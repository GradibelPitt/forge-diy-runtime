/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141fb5320(undefined8 param_1,ulonglong param_2,undefined8 param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined1 uStack_41;
  undefined *puStack_40;
  
  puStack_40 = (undefined *)0xfffffffffffffffe;
  uVar5 = param_2 - (param_2 >> 1);
  uVar2 = 0x2fa3;
  if (param_2 < 0x2fa3) {
    uVar2 = param_2;
  }
  if (uVar2 <= uVar5) {
    uVar2 = uVar5;
  }
  uVar6 = 0x30;
  if (0x30 < uVar2) {
    uVar6 = uVar2;
  }
  lVar3 = uVar6 * 0x290;
  if (0x31f3831f3831f3 < uVar5) {
    uVar4 = 0;
LAB_141fb5384:
    uStack_41 = 0;
    FUN_14276fccb(uVar4,lVar3);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (lVar3 == 0) {
    lStack_68 = 8;
    uVar6 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar4 = 8;
    lStack_68 = func_0x000140639cf0(lVar3,8);
    if (lStack_68 == 0) goto LAB_141fb5384;
  }
  uStack_60 = 0;
  uStack_41 = 1;
  uStack_70 = uVar6;
  uStack_58 = uVar6;
  lStack_50 = lStack_68;
  FUN_141a1e490(param_1,param_2,lStack_68,uVar6,param_2 < 0x41,param_3);
  FUN_1425a0370(&uStack_70);
  lVar3 = lStack_50;
  puStack_40 = &UNK_14271e77e;
  uVar4 = GetProcessHeap(lStack_50,uStack_58 * 0x290);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,lVar3);
  return;
}

