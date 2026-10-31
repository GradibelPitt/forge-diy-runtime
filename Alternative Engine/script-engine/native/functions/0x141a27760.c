/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141a27760(ulonglong *param_1,ulonglong param_2)

{
  undefined1 auVar1 [16];
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  
  if (param_2 != 0) {
    auVar1._8_8_ = 0;
    auVar1._0_8_ = param_2;
    uVar4 = *param_1;
    do {
      uVar4 = uVar4 + 0x9e3779b97f4a7c15;
      uVar3 = (uVar4 >> 0x1e ^ uVar4) * -0x40a7b892e31b1a47;
      uVar3 = (uVar3 >> 0x1b ^ uVar3) * -0x6b2fb644ecceee15;
      uVar3 = uVar3 >> 0x1f ^ uVar3;
    } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar1,0) <= uVar3);
    *param_1 = uVar4;
    return uVar3 % param_2;
  }
  FUN_1427701e0(&UNK_142c83d30,0x17,&UNK_142c83d48);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

