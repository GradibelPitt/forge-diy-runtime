/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_140aa5900(longlong param_1,byte param_2,int *param_3)

{
  code *pcVar1;
  char cVar2;
  undefined4 uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong alStack_f0 [16];
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_50;
  byte bStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (*param_3 != 4) {
    return 0;
  }
  alStack_f0[1] = 0;
  alStack_f0[2] = 0;
  alStack_f0[3] = 8;
  alStack_f0[4] = 0;
  alStack_f0[5] = 0;
  alStack_f0[6] = 0;
  alStack_f0[7] = 8;
  alStack_f0[8] = 0;
  alStack_f0[9] = 0;
  alStack_f0[10] = 0;
  alStack_f0[0xb] = 8;
  uStack_70 = 0;
  alStack_f0[0xc] = 0;
  alStack_f0[0xd] = 0;
  alStack_f0[0xe] = 0;
  uStack_68 = 0xffffffffffffffff;
  uStack_50 = 0xffffffffffffffff;
  alStack_f0[0] = param_1;
  bStack_38 = param_2;
  if ((char)param_3[2] == '\0') {
    uVar5 = (ulonglong)(uint)param_3[0x68];
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar5) {
      FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427f8340);
LAB_140aa5a49:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    cVar2 = func_0x000141a72270(*(longlong *)
                                 (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar5 * 8) + 0xb8)
                                + 0x10);
    if (cVar2 == '\0') {
      uVar4 = (ulonglong)param_2;
      if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar4) {
        FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1ad0),&UNK_1427f8528);
        goto LAB_140aa5a49;
      }
      if (*(ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + 0x28 + uVar4 * 0xb8) < 7) {
        uVar3 = FUN_140aa3fe0(alStack_f0,uVar5,param_3[0x62]);
        goto LAB_140aa5a11;
      }
    }
  }
  uVar3 = 0;
LAB_140aa5a11:
  FUN_140834ac0(alStack_f0);
  return uVar3;
}

