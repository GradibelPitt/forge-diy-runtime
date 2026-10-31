/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141b008d0(ulonglong *param_1,longlong param_2,ulonglong param_3,ulonglong *param_4,
                  undefined8 param_5,ulonglong param_6)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  
  if (param_2 != 1) {
    param_1[2] = param_4[2];
    uVar5 = param_4[1];
    *param_1 = *param_4;
    param_1[1] = uVar5;
    return;
  }
  if (param_6 < param_3) {
    FUN_142770230(0,param_3,param_6,&UNK_142c90ac8,param_4,0xfffffffffffffffe);
  }
  else {
    uVar5 = param_3 << 4;
    if (uVar5 < 0x7ffffffffffffff9 && param_3 >> 0x3c == 0) {
      if (uVar5 == 0) {
        uVar2 = 8;
        uVar3 = 0;
LAB_141b0099b:
        *param_1 = uVar3;
        param_1[1] = uVar2;
        param_1[2] = 0;
        if (param_3 != 0) {
          func_0x000142749212(uVar2,param_5,uVar5);
          param_1[2] = param_3;
        }
        if (*param_4 == 0) {
          return;
        }
        uVar5 = param_4[1];
        uVar4 = GetProcessHeap(uVar5,*param_4 << 4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        HeapFree(uVar4,0,uVar5);
        return;
      }
      func_0x0001403fecb0();
      uVar4 = 8;
      uVar2 = func_0x000140639cf0(uVar5,8);
      uVar3 = param_3;
      if (uVar2 != 0) goto LAB_141b0099b;
    }
    else {
      uVar4 = 0;
    }
    FUN_14276fccb(uVar4,uVar5);
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

