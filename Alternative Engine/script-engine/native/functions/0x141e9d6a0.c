/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e9d6a0(undefined8 *param_1,longlong param_2,undefined8 *param_3,ulonglong param_4)

{
  ulonglong uVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  longlong lVar4;
  undefined1 auVar5 [16];
  code *pcVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  
  uVar3 = param_3[2];
  if (1 < uVar3) {
    lVar4 = param_3[1];
    uVar9 = *(ulonglong *)(param_2 + 0x2d98);
    uVar10 = uVar3;
    do {
      auVar5._8_8_ = 0;
      auVar5._0_8_ = uVar10;
      do {
        uVar9 = uVar9 + 0x9e3779b97f4a7c15;
        uVar8 = (uVar9 >> 0x1e ^ uVar9) * -0x40a7b892e31b1a47;
        uVar8 = (uVar8 >> 0x1b ^ uVar8) * -0x6b2fb644ecceee15;
        uVar8 = uVar8 >> 0x1f ^ uVar8;
      } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar5,0) <= uVar8);
      uVar1 = uVar10 - 1;
      uVar8 = uVar8 % uVar10;
      if (uVar3 <= uVar1) {
        *(ulonglong *)(param_2 + 0x2d98) = uVar9;
        FUN_142770023(uVar1,uVar3,&UNK_142c837d8,param_4,param_3,lVar4,0xfffffffffffffffe);
LAB_141e9d7e4:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (uVar3 <= uVar8) {
        *(ulonglong *)(param_2 + 0x2d98) = uVar9;
        FUN_142770023(uVar8,uVar3,&UNK_142c837d8,param_4,param_3,lVar4,0xfffffffffffffffe);
        goto LAB_141e9d7e4;
      }
      uVar2 = *(undefined4 *)(lVar4 + uVar1 * 4);
      *(undefined4 *)(lVar4 + uVar1 * 4) = *(undefined4 *)(lVar4 + uVar8 * 4);
      *(undefined4 *)(lVar4 + uVar8 * 4) = uVar2;
      uVar10 = uVar1;
    } while (1 < uVar1);
    *(ulonglong *)(param_2 + 0x2d98) = uVar9;
  }
  if (param_4 <= uVar3) {
    param_3[2] = param_4;
  }
  param_1[2] = param_3[2];
  uVar7 = param_3[1];
  *param_1 = *param_3;
  param_1[1] = uVar7;
  return;
}

