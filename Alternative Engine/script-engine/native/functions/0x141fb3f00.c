/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141fb3f00(undefined8 param_1,ulonglong param_2,undefined8 param_3)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  
  uVar5 = param_2 - (param_2 >> 1);
  uVar4 = 0xf424;
  if (param_2 < 0xf424) {
    uVar4 = param_2;
  }
  if (uVar4 <= uVar5) {
    uVar4 = uVar5;
  }
  uVar3 = 0x30;
  if (0x30 < uVar4) {
    uVar3 = uVar4;
  }
  uVar4 = uVar3 << 7;
  if (uVar4 < 0x7ffffffffffffff9 && uVar5 >> 0x39 == 0) {
    func_0x0001403fecb0();
    uVar6 = 8;
    lVar2 = func_0x000140639cf0(uVar4,8);
    if (lVar2 != 0) {
      FUN_141a18350(param_1,param_2,lVar2,uVar3,param_2 < 0x41,param_3,uVar3,lVar2,0);
      uVar6 = GetProcessHeap(lVar2,uVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar6,0,lVar2);
      return;
    }
  }
  else {
    uVar6 = 0;
  }
  FUN_14276fccb(uVar6,uVar4);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

