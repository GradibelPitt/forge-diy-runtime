/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_140944380(longlong param_1,undefined1 param_2,int *param_3)

{
  uint uVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined4 uVar5;
  ulonglong uVar6;
  longlong alStack_e0 [16];
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_40;
  undefined1 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uVar5 = 0;
  if ((*param_3 == 4) && (*(longlong *)(param_3 + 2) == 0)) {
    uVar1 = param_3[0x68];
    uVar6 = (ulonglong)uVar1;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar6) {
      FUN_142770023(uVar6,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (*(longlong *)
         (*(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar6 * 8) + 0xb8) + 0x750)
        == -1) {
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
      iVar3 = FUN_140942090(alStack_e0,uVar6);
      if (iVar3 == 0) {
        uVar5 = 0;
      }
      else {
        iVar4 = FUN_140a0de30(alStack_e0,uVar1);
        uVar5 = CONCAT31((int3)(uVar1 >> 8),iVar4 <= iVar3);
      }
      FUN_140834ac0(alStack_e0);
    }
    else {
      uVar5 = 0;
    }
  }
  return uVar5;
}

