/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_1409437e0(longlong param_1,undefined1 param_2,int *param_3)

{
  code *pcVar1;
  char cVar2;
  undefined4 uVar3;
  ulonglong uVar4;
  longlong alStack_e0 [16];
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_40;
  undefined1 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if (*param_3 != 4) {
    return 0;
  }
  alStack_e0[1] = 0;
  alStack_e0[2] = 0;
  alStack_e0[3] = 8;
  alStack_e0[4] = 0;
  alStack_e0[5] = 0;
  alStack_e0[6] = 0;
  alStack_e0[7] = 8;
  alStack_e0[8] = 0;
  alStack_e0[9] = 0;
  alStack_e0[10] = 0;
  alStack_e0[0xb] = 8;
  uStack_60 = 0;
  alStack_e0[0xc] = 0;
  alStack_e0[0xd] = 0;
  alStack_e0[0xe] = 0;
  uStack_58 = 0xffffffffffffffff;
  uStack_40 = 0xffffffffffffffff;
  alStack_e0[0] = param_1;
  uStack_28 = param_2;
  cVar2 = func_0x000141c39210();
  if ((cVar2 != '\0') &&
     (((*(char *)(param_1 + 0x2dbf) == '\n' || (*(char *)(param_1 + 0x2dbf) == '\x03')) &&
      (*(longlong *)(param_1 + 0x1b00) == 0)))) {
    uVar4 = (ulonglong)(uint)param_3[0x68];
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (*(longlong *)
         (*(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8) + 0xb8) + 0x750)
        == -1) {
      uVar3 = FUN_1409444d0(alStack_e0);
      goto LAB_1409438c4;
    }
  }
  uVar3 = 0;
LAB_1409438c4:
  FUN_140834ac0(alStack_e0);
  return uVar3;
}

