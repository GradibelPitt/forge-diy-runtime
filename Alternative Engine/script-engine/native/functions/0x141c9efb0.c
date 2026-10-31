/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c9efb0(longlong param_1,longlong param_2,longlong param_3,longlong param_4,
                       ulonglong param_5,ulonglong param_6)

{
  longlong *plVar1;
  undefined1 auVar2 [16];
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  
  if (param_3 != 0) {
    lVar7 = 0;
    do {
      if ((((*(char *)(param_2 + 0x50 + lVar7) == '\'') &&
           (plVar1 = *(longlong **)(param_2 + 0x58 + lVar7), *plVar1 == -0x7fffffffffffffe1)) &&
          (plVar1[7] == param_4)) && (plVar1[1] == -0x7fffffffffffffdc)) {
        if (param_6 < param_5 || param_6 - param_5 == 0) {
          return param_6;
        }
        uVar5 = (param_6 - param_5) + 1;
        if (uVar5 != 0) {
          auVar2._8_8_ = 0;
          auVar2._0_8_ = uVar5;
          uVar6 = *(ulonglong *)(param_1 + 0x2d98);
          do {
            uVar6 = uVar6 + 0x9e3779b97f4a7c15;
            uVar4 = (uVar6 >> 0x1e ^ uVar6) * -0x40a7b892e31b1a47;
            uVar4 = (uVar4 >> 0x1b ^ uVar4) * -0x6b2fb644ecceee15;
            uVar4 = uVar4 >> 0x1f ^ uVar4;
          } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar2,0) <= uVar4);
          *(ulonglong *)(param_1 + 0x2d98) = uVar6;
          return uVar4 % uVar5 + param_5;
        }
        FUN_1427701e0(&UNK_142c83d30,0x17,&UNK_142c83d48);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar7 = lVar7 + 0xe0;
    } while (param_3 * 0xe0 - lVar7 != 0);
  }
  return param_6;
}

