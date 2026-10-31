/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1408267a0(undefined8 *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  longlong *plVar12;
  undefined8 *puVar13;
  ulonglong uVar14;
  undefined4 uStack_54;
  
  plVar12 = (longlong *)(*(code *)*param_1)(0);
  if (plVar12 == (longlong *)0x0) {
    func_0x0001402bd960(param_2);
    func_0x00014001b9f0(param_2 + 5);
    FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*plVar12 == 0) {
    *plVar12 = -1;
    uVar14 = plVar12[3];
    if (0x20 < uVar14) {
      plVar12[3] = 0;
      puVar13 = (undefined8 *)(plVar12[2] + 0x30);
      do {
        if (puVar13[-6] != 0) {
          func_0x000140639d00(puVar13[-5],puVar13[-6] << 2,4);
        }
        if (puVar13[-1] != 0) {
          func_0x000140639d00(*puVar13,puVar13[-1],1);
        }
        puVar13 = puVar13 + 9;
        uVar14 = uVar14 - 1;
      } while (uVar14 != 0);
      uVar14 = plVar12[3];
    }
    uVar4 = *param_2;
    uVar5 = param_2[1];
    uVar6 = param_2[2];
    uVar7 = param_2[3];
    uVar8 = param_2[4];
    uVar9 = param_2[5];
    uVar10 = param_2[6];
    uVar11 = param_2[7];
    uVar1 = *(undefined4 *)param_2[8];
    if (uVar14 == plVar12[1]) {
      FUN_142751100(plVar12 + 1);
    }
    lVar2 = plVar12[2];
    *(ulonglong *)(lVar2 + 0x40 + uVar14 * 0x48) = CONCAT44(uStack_54,uVar1);
    puVar13 = (undefined8 *)(lVar2 + 0x30 + uVar14 * 0x48);
    *puVar13 = uVar10;
    puVar13[1] = uVar11;
    puVar13 = (undefined8 *)(lVar2 + 0x20 + uVar14 * 0x48);
    *puVar13 = uVar8;
    puVar13[1] = uVar9;
    puVar13 = (undefined8 *)(lVar2 + 0x10 + uVar14 * 0x48);
    *puVar13 = uVar6;
    puVar13[1] = uVar7;
    puVar13 = (undefined8 *)(lVar2 + uVar14 * 0x48);
    *puVar13 = uVar4;
    puVar13[1] = uVar5;
    plVar12[3] = uVar14 + 1;
    *plVar12 = *plVar12 + 1;
    return;
  }
  FUN_14276fec0(&UNK_1427d9548);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

