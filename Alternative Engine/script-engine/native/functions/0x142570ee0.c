/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142570ee0(ulonglong *param_1,longlong *param_2)

{
  ulonglong *puVar1;
  uint *puVar2;
  undefined1 auVar3 [16];
  code *pcVar4;
  uint uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  
  uVar10 = param_2[1] - *param_2;
  if (uVar10 == 0) {
    uVar10 = 0;
    uVar6 = 4;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = func_0x000140639cf0(uVar10 >> 1);
    if (uVar6 == 0) {
      FUN_14276fccb(4,uVar10 >> 1);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uVar10 = uVar10 >> 3;
    puVar1 = (ulonglong *)param_2[2];
    puVar2 = (uint *)param_2[3];
    uVar8 = 0;
    do {
      uVar5 = *puVar2;
      if ((int)*puVar2 < 2) {
        uVar5 = 1;
      }
      auVar3._8_8_ = 0;
      auVar3._0_8_ = CONCAT44(0,uVar5);
      uVar9 = *puVar1;
      do {
        uVar9 = uVar9 + 0x9e3779b97f4a7c15;
        uVar7 = (uVar9 >> 0x1e ^ uVar9) * -0x40a7b892e31b1a47;
        uVar7 = (uVar7 >> 0x1b ^ uVar7) * -0x6b2fb644ecceee15;
        uVar7 = uVar7 >> 0x1f ^ uVar7;
      } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar3,0) <= uVar7);
      *puVar1 = uVar9;
      *(int *)(uVar6 + uVar8 * 4) = (int)(uVar7 % CONCAT44(0,uVar5)) + 1;
      uVar8 = uVar8 + 1;
    } while (uVar8 != uVar10);
  }
  *param_1 = uVar10;
  param_1[1] = uVar6;
  param_1[2] = uVar10;
  return param_1;
}

