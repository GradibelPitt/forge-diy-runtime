/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14251f260(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  char *pcVar2;
  char cVar3;
  undefined8 *puVar4;
  longlong lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  code *pcVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar4 = (undefined8 *)param_2[1];
  uVar12 = param_2[2];
  lVar5 = param_2[3];
  puVar10 = (undefined8 *)(*param_2 + -0x10);
  do {
    puVar9 = puVar10;
    puVar10 = puVar9 + 2;
    if (puVar10 == puVar4) goto LAB_14251f3be;
    *param_2 = (longlong)(puVar9 + 4);
    if (*(ulonglong *)(lVar5 + 0x10) <= uVar12) {
      FUN_142770023(uVar12,*(ulonglong *)(lVar5 + 0x10),&UNK_142cc2300);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    cVar3 = *(char *)(*(longlong *)(lVar5 + 8) + uVar12);
    uVar12 = uVar12 + 1;
    param_2[2] = uVar12;
  } while (cVar3 != '\x01');
  if (puVar10 == (undefined8 *)0x0) {
LAB_14251f3be:
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    uVar6 = *puVar10;
    uVar7 = puVar9[3];
    func_0x0001403fecb0();
    puStack_58 = (undefined8 *)func_0x000140639cf0(0x40,8);
    if (puStack_58 == (undefined8 *)0x0) {
      FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    *puStack_58 = uVar6;
    puStack_58[1] = uVar7;
    lStack_60 = 4;
    lVar11 = 1;
    puVar9 = puVar9 + 4;
    puVar10 = puStack_58;
    while (puVar13 = puVar9, puVar13 != puVar4) {
      lStack_50 = lVar11;
      if (*(ulonglong *)(lVar5 + 0x10) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar5 + 0x10),&UNK_142cc2300);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      uVar1 = uVar12 + 1;
      pcVar2 = (char *)(*(longlong *)(lVar5 + 8) + uVar12);
      uVar12 = uVar1;
      puVar9 = puVar13 + 2;
      if (*pcVar2 == '\x01') {
        uVar6 = *puVar13;
        uVar7 = puVar13[1];
        if (lVar11 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar11,1,8,0x10);
          puVar10 = puStack_58;
        }
        puVar10[lVar11 * 2] = uVar6;
        puVar10[lVar11 * 2 + 1] = uVar7;
        lVar11 = lVar11 + 1;
      }
    }
    param_1[2] = lVar11;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
  }
  return param_1;
}

