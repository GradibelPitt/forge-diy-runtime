/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141dc12b0(longlong param_1,byte param_2)

{
  ulonglong uVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  undefined1 auVar7 [16];
  code *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  undefined4 uStack_64;
  ulonglong uStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  *(undefined1 *)(param_1 + 0x2dbd) = 0;
  uVar10 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar10) {
    FUN_142770023(uVar10,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lVar12 = uVar10 * 0xb8;
  uVar11 = *(ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + 0x10 + lVar12);
  uVar3 = uVar11 * 4;
  if (0x7ffffffffffffffc < uVar3 || uVar11 >> 0x3e != 0) {
    uVar15 = 0;
LAB_141dc1326:
    FUN_14276fccb(uVar15,uVar3);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  uVar5 = *(undefined8 *)(*(longlong *)(param_1 + 0x1ac8) + 8 + lVar12);
  if (uVar3 == 0) {
    lStack_58 = 4;
    uStack_60 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar15 = 4;
    lStack_58 = func_0x000140639cf0(uVar3,4);
    uStack_60 = uVar11;
    if (lStack_58 == 0) goto LAB_141dc1326;
  }
  if (uVar11 != 0) {
    func_0x000142749212(lStack_58,uVar5,uVar3);
    lVar13 = 0;
    do {
      uStack_64 = *(undefined4 *)(lStack_58 + lVar13);
      FUN_1423e8c20(param_1 + 0x2d50,&uStack_64);
      lVar13 = lVar13 + 4;
    } while (uVar3 - lVar13 != 0);
  }
  if (uStack_60 != 0) {
    func_0x000140639d00(lStack_58,uStack_60 << 2,4);
  }
  if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar10) {
    FUN_142770023(uVar10,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c94108);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lVar13 = *(longlong *)(param_1 + 0x1ac8);
  uVar5 = *(undefined8 *)(lVar13 + lVar12);
  lVar6 = *(longlong *)(lVar13 + 8 + lVar12);
  uVar3 = *(ulonglong *)(lVar13 + 0x10 + lVar12);
  *(undefined8 *)(lVar13 + lVar12) = 0;
  *(undefined8 *)(lVar13 + 8 + lVar12) = 4;
  *(undefined8 *)(lVar13 + 0x10 + lVar12) = 0;
  if (1 < uVar3) {
    uVar11 = *(ulonglong *)(param_1 + 0x2d98);
    uVar14 = uVar3;
    do {
      auVar7._8_8_ = 0;
      auVar7._0_8_ = uVar14;
      do {
        uVar11 = uVar11 + 0x9e3779b97f4a7c15;
        uVar9 = (uVar11 >> 0x1e ^ uVar11) * -0x40a7b892e31b1a47;
        uVar9 = (uVar9 >> 0x1b ^ uVar9) * -0x6b2fb644ecceee15;
        uVar9 = uVar9 >> 0x1f ^ uVar9;
      } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar7,0) <= uVar9);
      uVar1 = uVar14 - 1;
      uVar9 = uVar9 % uVar14;
      if (uVar3 <= uVar1) {
        *(ulonglong *)(param_1 + 0x2d98) = uVar11;
        uStack_49 = 0;
        uStack_60 = lVar6;
        lStack_58 = uVar5;
        FUN_142770023(uVar1,uVar3,&UNK_142c837d8);
        goto LAB_141dc15a3;
      }
      if (uVar3 <= uVar9) {
        *(ulonglong *)(param_1 + 0x2d98) = uVar11;
        uStack_49 = 0;
        uStack_60 = lVar6;
        lStack_58 = uVar5;
        FUN_142770023(uVar9,uVar3,&UNK_142c837d8);
        goto LAB_141dc15a3;
      }
      uVar4 = *(undefined4 *)(lVar6 + uVar1 * 4);
      *(undefined4 *)(lVar6 + uVar1 * 4) = *(undefined4 *)(lVar6 + uVar9 * 4);
      *(undefined4 *)(lVar6 + uVar9 * 4) = uVar4;
      uVar14 = uVar1;
    } while (1 < uVar1);
    *(ulonglong *)(param_1 + 0x2d98) = uVar11;
  }
  if (uVar10 < *(ulonglong *)(param_1 + 0x1ad0)) {
    puVar2 = (undefined8 *)(*(longlong *)(param_1 + 0x1ac8) + lVar12);
    lVar12 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + lVar12);
    if (lVar12 != 0) {
      func_0x000140639d00(puVar2[1],lVar12 << 2,4);
    }
    *puVar2 = uVar5;
    puVar2[1] = lVar6;
    puVar2[2] = uVar3;
    return;
  }
  uStack_60 = lVar6;
  lStack_58 = uVar5;
  FUN_142770023(uVar10,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c94108);
LAB_141dc15a3:
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

