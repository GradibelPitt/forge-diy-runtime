/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14005d190(longlong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  uint uVar2;
  uint *puVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  undefined4 *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint *puVar10;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined4 *puStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = (uint *)param_2[1];
  puVar3 = (uint *)param_2[3];
  lVar4 = param_2[4];
  puStack_58 = param_2;
  do {
    if (puVar10 == puVar3) goto LAB_14005d34d;
    uVar2 = *puVar10;
    uVar8 = (ulonglong)uVar2;
    puVar10 = puVar10 + 1;
    puStack_58[1] = puVar10;
    if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) {
      uStack_49 = 1;
      FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427a1ec8);
      goto LAB_14005d3fb;
    }
    uStack_49 = 1;
    cVar6 = func_0x000141a8ad70(*(longlong *)
                                 (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0xb8) +
                                0x10);
  } while (cVar6 != '\0');
  uStack_88 = puStack_58[5];
  uStack_49 = 1;
  FUN_1404e3430(&uStack_a8,uStack_88,uVar2);
  if ((char)uStack_a8 == -1) {
LAB_14005d34d:
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    if (puStack_58[2] != 0) {
      func_0x000140639d00(*puStack_58,puStack_58[2] << 2,4);
    }
  }
  else {
    func_0x0001403fecb0();
    puVar7 = (undefined4 *)func_0x000140639cf0(0x80,8);
    if (puVar7 == (undefined4 *)0x0) {
      FUN_14276fccb(8,0x80);
LAB_14005d3fb:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *(undefined8 *)(puVar7 + 4) = uStack_98;
    *(undefined8 *)(puVar7 + 6) = uStack_90;
    *puVar7 = uStack_a8;
    puVar7[1] = uStack_a4;
    puVar7[2] = uStack_a0;
    puVar7[3] = uStack_9c;
    lStack_78 = 4;
    lStack_68 = 1;
    uStack_80 = *puStack_58;
    lStack_60 = puStack_58[2];
    lVar9 = 1;
    puStack_70 = puVar7;
    while (puVar10 != puVar3) {
      uVar8 = (ulonglong)*puVar10;
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427a1ec8);
        goto LAB_14005d3fb;
      }
      cVar6 = func_0x000141a8ad70(*(longlong *)
                                   (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0xb8)
                                  + 0x10);
      puVar10 = puVar10 + 1;
      if (cVar6 == '\0') {
        FUN_1404e3430(&uStack_c8,uStack_88,uVar8);
        if ((char)uStack_c8 == -1) break;
        if (lVar9 == lStack_78) {
          FUN_142750c00(&lStack_78,lVar9,1,8,0x20);
          puVar7 = puStack_70;
        }
        *(undefined8 *)(puVar7 + lVar9 * 8 + 4) = uStack_b8;
        *(undefined8 *)((longlong)(puVar7 + lVar9 * 8 + 4) + 8) = uStack_b0;
        puVar1 = puVar7 + lVar9 * 8;
        *puVar1 = uStack_c8;
        puVar1[1] = uStack_c4;
        puVar1[2] = uStack_c0;
        puVar1[3] = uStack_bc;
        lVar9 = lVar9 + 1;
        lStack_68 = lVar9;
      }
    }
    if (lStack_60 != 0) {
      func_0x000140639d00(uStack_80,lStack_60 << 2,4);
    }
    param_1[2] = lStack_68;
    *param_1 = lStack_78;
    param_1[1] = (longlong)puStack_70;
  }
  return param_1;
}

