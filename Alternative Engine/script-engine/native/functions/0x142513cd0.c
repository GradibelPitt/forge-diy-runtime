/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_142513cd0(longlong *param_1,undefined8 *param_2)

{
  byte bVar1;
  byte *pbVar2;
  longlong lVar3;
  ulonglong *puVar4;
  longlong lVar5;
  undefined4 *puVar6;
  code *pcVar7;
  ulonglong uVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  longlong lVar14;
  byte *pbVar15;
  longlong lStack_90;
  undefined8 *puStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar15 = (byte *)*param_2;
  pbVar2 = (byte *)param_2[1];
  if (pbVar15 != pbVar2) {
    lVar3 = param_2[2];
    puVar4 = (ulonglong *)param_2[3];
    do {
      bVar1 = *pbVar15;
      uVar11 = (ulonglong)bVar1;
      if (*(ulonglong *)(lVar3 + 0x1ad0) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar3 + 0x1ad0),&UNK_142ce5918);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar14 = uVar11 * 0xb8;
      if (*puVar4 < *(ulonglong *)(*(longlong *)(lVar3 + 0x1ac8) + 0x28 + lVar14)) {
        pbVar15 = pbVar15 + 1;
        *param_2 = pbVar15;
        lVar5 = param_2[5];
        if (*(ulonglong *)(lVar5 + 0x1ad0) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar5 + 0x1ad0),&UNK_142cf8318);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        uVar13 = *(ulonglong *)(*(longlong *)(lVar5 + 0x1ac8) + 0x28 + lVar14);
        uVar11 = uVar13 * 4;
        if (0x7ffffffffffffffc < uVar11 || uVar13 >> 0x3e != 0) {
          uVar12 = 0;
LAB_142513dd7:
          FUN_14276fccb(uVar12,uVar11);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        puVar6 = (undefined4 *)param_2[4];
        uVar10 = *(undefined8 *)(*(longlong *)(lVar5 + 0x1ac8) + 0x20 + lVar14);
        uStack_58 = CONCAT44(uStack_58._4_4_,*puVar6);
        puStack_68 = param_2;
        if (uVar11 == 0) {
          uStack_50 = 4;
          uStack_60 = 0;
          uVar8 = uStack_50;
        }
        else {
          uStack_50 = uVar10;
          func_0x0001403fecb0();
          uVar8 = func_0x000140639cf0(uVar11,4);
          uVar12 = 4;
          uVar10 = uStack_50;
          uStack_60 = uVar13;
          if (uVar8 == 0) goto LAB_142513dd7;
        }
        uStack_50 = uVar8;
        if (uVar13 != 0) {
          func_0x000142749212(uStack_50,uVar10,uVar11);
        }
        puStack_68 = (undefined8 *)puStack_68[6];
        uVar12 = *puStack_68;
        func_0x0001403fecb0();
        puVar9 = (undefined8 *)func_0x000140639cf0(0x240,8);
        if (puVar9 != (undefined8 *)0x0) {
          *puVar9 = 5;
          puVar9[1] = uStack_60;
          puVar9[2] = uStack_50;
          puVar9[3] = uVar13;
          *(undefined4 *)(puVar9 + 4) = 1;
          *(undefined4 *)((longlong)puVar9 + 0x24) = (undefined4)uStack_58;
          puVar9[5] = uVar12;
          puVar9[6] = uVar12;
          *(undefined1 *)(puVar9 + 7) = 1;
          *(byte *)((longlong)puVar9 + 0x39) = bVar1;
          lStack_90 = 4;
          lStack_80 = 1;
          puStack_88 = puVar9;
          goto joined_r0x000142513f3b;
        }
        FUN_14276fccb(8,0x240);
        goto LAB_142514202;
      }
      pbVar15 = pbVar15 + 1;
    } while (pbVar15 != pbVar2);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
joined_r0x000142513f3b:
  if (pbVar15 == pbVar2) {
LAB_14251415d:
    param_1[2] = lStack_80;
    *param_1 = lStack_90;
    param_1[1] = (longlong)puStack_88;
    return param_1;
  }
  while( true ) {
    bVar1 = *pbVar15;
    uVar11 = (ulonglong)bVar1;
    if (*(ulonglong *)(lVar3 + 0x1ad0) <= uVar11) {
      FUN_142770023(uVar11,*(ulonglong *)(lVar3 + 0x1ad0),&UNK_142ce5918);
      goto LAB_142514202;
    }
    lVar14 = uVar11 * 0xb8;
    if (*puVar4 < *(ulonglong *)(*(longlong *)(lVar3 + 0x1ac8) + 0x28 + lVar14)) break;
    pbVar15 = pbVar15 + 1;
    if (pbVar15 == pbVar2) goto LAB_14251415d;
  }
  if (*(ulonglong *)(lVar5 + 0x1ad0) <= uVar11) {
    FUN_142770023(uVar11,*(ulonglong *)(lVar5 + 0x1ad0),&UNK_142cf8318);
    goto LAB_142514202;
  }
  uStack_58 = *(ulonglong *)(*(longlong *)(lVar5 + 0x1ac8) + 0x28 + lVar14);
  uVar11 = uStack_58 * 4;
  if (0x7ffffffffffffffc < uVar11 || uStack_58 >> 0x3e != 0) {
    uVar12 = 0;
LAB_1425141a3:
    FUN_14276fccb(uVar12,uStack_50);
LAB_142514202:
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  uVar13 = uStack_60 >> 0x20;
  uStack_60 = CONCAT44((int)uVar13,*puVar6);
  uVar13 = *(ulonglong *)(*(longlong *)(lVar5 + 0x1ac8) + 0x20 + lVar14);
  lStack_70 = lStack_80;
  if (uVar11 == 0) {
    uVar10 = 4;
    uStack_78 = 0;
  }
  else {
    uStack_50 = uVar13;
    func_0x0001403fecb0();
    uVar10 = func_0x000140639cf0(uVar11,4);
    if (uVar10 == 0) {
      uVar12 = 4;
      uStack_50 = uVar11;
      goto LAB_1425141a3;
    }
    uStack_78 = uStack_58;
    uVar13 = uStack_50;
  }
  if (uStack_58 != 0) {
    func_0x000142749212(uVar10,uVar13,uVar11);
  }
  uVar12 = *puStack_68;
  uStack_50 = uVar10;
  if (lStack_70 == lStack_90) {
    FUN_142750c00(&lStack_90,lStack_70,1,8,0x90);
    puVar9 = puStack_88;
  }
  pbVar15 = pbVar15 + 1;
  puVar9[lStack_70 * 0x12] = 5;
  puVar9[lStack_70 * 0x12 + 1] = uStack_78;
  puVar9[lStack_70 * 0x12 + 2] = uStack_50;
  puVar9[lStack_70 * 0x12 + 3] = uStack_58;
  *(undefined4 *)(puVar9 + lStack_70 * 0x12 + 4) = 1;
  *(undefined4 *)((longlong)puVar9 + lStack_70 * 0x90 + 0x24) = (undefined4)uStack_60;
  puVar9[lStack_70 * 0x12 + 5] = uVar12;
  puVar9[lStack_70 * 0x12 + 6] = uVar12;
  *(undefined1 *)(puVar9 + lStack_70 * 0x12 + 7) = 1;
  *(byte *)((longlong)puVar9 + lStack_70 * 0x90 + 0x39) = bVar1;
  lStack_80 = lStack_70 + 1;
  goto joined_r0x000142513f3b;
}

