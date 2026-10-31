/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142570560(ulonglong *param_1,undefined8 *param_2)

{
  int iVar1;
  uint uVar2;
  ulonglong *puVar3;
  uint *puVar4;
  undefined1 auVar5 [16];
  code *pcVar6;
  uint uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  uint uVar13;
  ulonglong uVar14;
  ulonglong uStack_50;
  
  iVar1 = *(int *)(param_2 + 2);
  uVar14 = (ulonglong)iVar1;
  uVar2 = *(uint *)((longlong)param_2 + 0x14);
  uStack_50 = (longlong)(int)uVar2 - uVar14;
  uVar11 = 0;
  uVar8 = 0;
  if (iVar1 < (int)uVar2) {
    uVar8 = uStack_50;
  }
  uVar12 = uVar8 * 4;
  if (0x7ffffffffffffffc < uVar12 || uVar8 >> 0x3e != 0) {
LAB_1425705b9:
    FUN_14276fccb(uVar11,uVar12);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (uVar8 == 0) {
    uVar8 = 4;
    uStack_50 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 4;
    uVar8 = func_0x000140639cf0(uVar12,4);
    if (uVar8 == 0) goto LAB_1425705b9;
  }
  if (iVar1 < (int)uVar2) {
    puVar3 = (ulonglong *)*param_2;
    puVar4 = (uint *)param_2[1];
    uVar12 = 0;
    do {
      uVar7 = *puVar4;
      if ((int)*puVar4 < 2) {
        uVar7 = 1;
      }
      auVar5._8_8_ = 0;
      auVar5._0_8_ = CONCAT44(0,uVar7);
      uVar10 = *puVar3;
      do {
        uVar10 = uVar10 + 0x9e3779b97f4a7c15;
        uVar9 = (uVar10 >> 0x1e ^ uVar10) * -0x40a7b892e31b1a47;
        uVar9 = (uVar9 >> 0x1b ^ uVar9) * -0x6b2fb644ecceee15;
        uVar9 = uVar9 >> 0x1f ^ uVar9;
      } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar5,0) <= uVar9);
      *puVar3 = uVar10;
      uVar13 = (int)uVar14 + 1;
      uVar14 = (ulonglong)uVar13;
      *(int *)(uVar8 + uVar12 * 4) = (int)(uVar9 % CONCAT44(0,uVar7)) + 1;
      uVar12 = uVar12 + 1;
    } while (uVar13 != uVar2);
  }
  else {
    uVar12 = 0;
  }
  *param_1 = uStack_50;
  param_1[1] = uVar8;
  param_1[2] = uVar12;
  return;
}

