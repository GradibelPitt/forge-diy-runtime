/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141d225d0(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  longlong lVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined4 *puVar15;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  
  lVar2 = *(longlong *)(param_1 + 0x4d0);
  if (lVar2 != 0) {
    puVar3 = *(undefined8 **)(param_1 + 0x4c8);
    uVar4 = *puVar3;
    lVar5 = puVar3[1];
    uVar11 = puVar3[6];
    uVar12 = puVar3[7];
    uVar13 = puVar3[4];
    uVar14 = puVar3[5];
    uVar7 = *(undefined4 *)(puVar3 + 2);
    uVar8 = *(undefined4 *)((longlong)puVar3 + 0x14);
    uVar9 = *(undefined4 *)(puVar3 + 3);
    uVar10 = *(undefined4 *)((longlong)puVar3 + 0x1c);
    lVar1 = lVar2 + -1;
    func_0x00014274920c(puVar3,puVar3 + 8,lVar1 * 0x40);
    *(longlong *)(param_1 + 0x4d0) = lVar1;
    if (lVar5 == -1) {
      FUN_14276fd9b(0,lVar1,&UNK_142c97fd0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uStack_c8 = (undefined4)uVar13;
    uStack_c4 = (undefined4)((ulonglong)uVar13 >> 0x20);
    uStack_c0 = (undefined4)uVar14;
    uStack_bc = (undefined4)((ulonglong)uVar14 >> 0x20);
    uStack_b8 = (undefined4)uVar11;
    uStack_b4 = (undefined4)((ulonglong)uVar11 >> 0x20);
    func_0x0001403fecb0();
    puVar15 = (undefined4 *)func_0x000140639cf0(0x48,8);
    if (puVar15 == (undefined4 *)0x0) {
      FUN_14276fcb1(8,0x48);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    *(undefined8 *)(puVar15 + 0x10) = uVar12;
    uStack_90 = (undefined4)lVar5;
    uStack_8c = (undefined4)((ulonglong)lVar5 >> 0x20);
    puVar15[0xc] = uStack_c0;
    puVar15[0xd] = uStack_bc;
    puVar15[0xe] = uStack_b8;
    puVar15[0xf] = uStack_b4;
    puVar15[8] = uVar9;
    puVar15[9] = uVar10;
    puVar15[10] = uStack_c8;
    puVar15[0xb] = uStack_c4;
    puVar15[4] = uStack_90;
    puVar15[5] = uStack_8c;
    puVar15[6] = uVar7;
    puVar15[7] = uVar8;
    *puVar15 = 1;
    puVar15[1] = 0;
    puVar15[2] = 1;
    puVar15[3] = 0;
    if (*(longlong *)(param_1 + 0x2bd8) != -1) {
      FUN_141b13730(param_1 + 0x2bd8);
    }
    *(undefined8 *)(param_1 + 0x2bd8) = 0;
    *(undefined8 *)(param_1 + 0x2be0) = 8;
    *(undefined8 *)(param_1 + 0x2be8) = 0;
    *(undefined8 *)(param_1 + 0x2bf0) = 0;
    *(undefined8 *)(param_1 + 0x2bf8) = 4;
    *(undefined8 *)(param_1 + 0x2c00) = 0;
    *(undefined8 *)(param_1 + 0x2c08) = 0;
    *(undefined8 *)(param_1 + 0x2c10) = 8;
    *(undefined8 *)(param_1 + 0x2c18) = 0;
    *(undefined4 *)(param_1 + 0x2c20) = 0;
    *(undefined4 *)(param_1 + 0x2c28) = 0;
    *(undefined4 *)(param_1 + 0x2c30) = 0;
    *(undefined4 *)(param_1 + 0x2c38) = 0;
    *(undefined4 *)(param_1 + 0x2c40) = 0;
    *(undefined4 *)(param_1 + 0x2c48) = 0;
    *(undefined8 *)(param_1 + 0x2c50) = 2;
    *(undefined4 *)(param_1 + 0x2c78) = 0;
    *(undefined8 *)(param_1 + 0x2c58) = 0;
    *(undefined8 *)(param_1 + 0x2c60) = 0;
    *(undefined8 *)(param_1 + 0x2c65) = 0;
    *(undefined8 *)(param_1 + 0x2c6d) = 0;
    *(undefined4 **)(param_1 + 0x2c80) = puVar15;
    *(int *)(param_1 + 0x2c88) = (int)uVar4;
    *(undefined4 *)(param_1 + 0x2c8c) = 0;
    *(undefined2 *)(param_1 + 0x2c90) = 0;
    *(char *)(param_1 + 0x2c92) = (char)((ulonglong)uVar4 >> 0x20);
    *(undefined8 *)(param_1 + 0x2c98) = 0xffffffffffffffff;
    *(undefined8 *)(param_1 + 0x2cb0) = 0xffffffffffffffff;
    *(undefined8 *)(param_1 + 0x2d08) = 0;
    *(undefined1 *)(param_1 + 0x2d10) = 0;
    *(undefined8 *)(param_1 + 0x2da8) = 0;
    *(undefined1 *)(param_1 + 0x2dbe) = 0;
    *(undefined1 *)(param_1 + 0xbe0) = 1;
  }
  return lVar2 != 0;
}

