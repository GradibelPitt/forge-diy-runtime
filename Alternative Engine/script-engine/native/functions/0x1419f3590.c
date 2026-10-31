/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1419f3590(ulonglong *param_1,longlong param_2,ulonglong param_3)

{
  ulonglong uVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  
  if (1 < param_3) {
    uVar6 = *param_1;
    uVar7 = param_3;
    do {
      auVar3._8_8_ = 0;
      auVar3._0_8_ = uVar7;
      do {
        uVar6 = uVar6 + 0x9e3779b97f4a7c15;
        uVar5 = (uVar6 >> 0x1e ^ uVar6) * -0x40a7b892e31b1a47;
        uVar5 = (uVar5 >> 0x1b ^ uVar5) * -0x6b2fb644ecceee15;
        uVar5 = uVar5 >> 0x1f ^ uVar5;
      } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar3,0) <= uVar5);
      uVar1 = uVar7 - 1;
      uVar5 = uVar5 % uVar7;
      if (param_3 <= uVar1) {
        *param_1 = uVar6;
        FUN_142770023(uVar1,param_3,&UNK_142c837d8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (param_3 <= uVar5) {
        *param_1 = uVar6;
        FUN_142770023(uVar5,param_3,&UNK_142c837d8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar2 = *(undefined8 *)(param_2 + uVar1 * 8);
      *(undefined8 *)(param_2 + uVar1 * 8) = *(undefined8 *)(param_2 + uVar5 * 8);
      *(undefined8 *)(param_2 + uVar5 * 8) = uVar2;
      uVar7 = uVar1;
    } while (1 < uVar1);
    *param_1 = uVar6;
  }
  return;
}

