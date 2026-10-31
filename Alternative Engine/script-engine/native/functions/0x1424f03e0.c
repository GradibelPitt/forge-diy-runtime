/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f03e0(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  uint *puVar6;
  longlong lVar7;
  longlong lVar8;
  undefined4 *puVar9;
  undefined1 *puVar10;
  undefined4 *puVar11;
  code *pcVar12;
  char cVar13;
  longlong lVar14;
  uint *puVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  uint *puStack_98;
  longlong lStack_88;
  uint *puStack_80;
  longlong lStack_78;
  uint *puStack_70;
  longlong lStack_68;
  uint *puStack_60;
  undefined8 *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_60 = (uint *)*param_2;
  puStack_70 = (uint *)param_2[1];
  if (puStack_60 != puStack_70) {
    puVar6 = (uint *)param_2[2];
    lVar7 = param_2[3];
    lVar8 = param_2[4];
    puVar9 = (undefined4 *)param_2[5];
    puVar10 = (undefined1 *)param_2[6];
    puVar11 = (undefined4 *)param_2[7];
    puStack_58 = param_2;
    do {
      puVar15 = puStack_60 + 1;
      *puStack_58 = puVar15;
      uVar2 = *puStack_60;
      uVar16 = (ulonglong)uVar2;
      puStack_60 = puVar15;
      if (uVar2 != *puVar6) {
        if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar16) {
          FUN_142770023(uVar16,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar12 = (code *)invalidInstructionException();
          (*pcVar12)();
        }
        uStack_50 = CONCAT44(uStack_50._4_4_,*puVar9);
        lStack_68 = CONCAT71(lStack_68._1_7_,*puVar10);
        uVar3 = *puVar11;
        uVar4 = puVar11[1];
        lVar18 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar16 * 8);
        lVar17 = *(longlong *)(lVar8 + 8) + -0x30;
        lVar14 = *(longlong *)(lVar8 + 0x10) * 0x30;
        while (lVar14 != 0) {
          lVar17 = lVar17 + 0x30;
          lVar14 = lVar14 + -0x30;
          cVar13 = FUN_141c64880(lVar7,lVar17,uVar16,lVar18 + 0x10,uStack_50 & 0xffffffff,
                                 (undefined1)lStack_68,uVar3,uVar4);
          if (cVar13 != '\0') {
            func_0x0001403fecb0();
            puStack_80 = (uint *)func_0x000140639cf0(0x10,4);
            if (puStack_80 == (uint *)0x0) {
              FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
              pcVar12 = (code *)invalidInstructionException();
              (*pcVar12)();
            }
            *puStack_80 = uVar2;
            lStack_88 = 4;
            lStack_78 = 1;
            lStack_68 = lVar7;
            puStack_58 = (undefined8 *)lStack_78;
            puStack_98 = puStack_80;
            goto LAB_1424f0586;
          }
        }
      }
    } while (puStack_60 != puStack_70);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_1424f0586:
  do {
    if (puStack_60 == puStack_70) {
      param_1[2] = lStack_78;
      *param_1 = lStack_88;
      param_1[1] = (longlong)puStack_80;
      return param_1;
    }
    uVar2 = *puStack_60;
    uStack_50 = (ulonglong)uVar2;
    puStack_60 = puStack_60 + 1;
  } while (uVar2 == *puVar6);
  if (*(ulonglong *)(lStack_68 + 0x1ab8) <= uStack_50) {
    FUN_142770023(uStack_50,*(ulonglong *)(lStack_68 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar12 = (code *)invalidInstructionException();
    (*pcVar12)();
  }
  uVar3 = *puVar9;
  uVar1 = *puVar10;
  uVar4 = *puVar11;
  uVar5 = puVar11[1];
  lVar7 = *(longlong *)(*(longlong *)(lStack_68 + 0x1ab0) + uStack_50 * 8);
  lVar18 = *(longlong *)(lVar8 + 8);
  lVar14 = *(longlong *)(lVar8 + 0x10) * 0x30 + lVar18;
  do {
    if (lVar18 == lVar14) goto LAB_1424f0586;
    cVar13 = FUN_141c64880(lStack_68,lVar18,uStack_50,lVar7 + 0x10,uVar3,uVar1,uVar4,uVar5);
    lVar18 = lVar18 + 0x30;
  } while (cVar13 == '\0');
  if (puStack_58 == (undefined8 *)lStack_88) {
    FUN_142750c00(&lStack_88,puStack_58,1,4,4);
    puStack_98 = puStack_80;
  }
  puStack_98[(longlong)puStack_58] = (uint)uStack_50;
  lStack_78 = (longlong)puStack_58 + 1;
  puStack_58 = (undefined8 *)lStack_78;
  goto LAB_1424f0586;
}

