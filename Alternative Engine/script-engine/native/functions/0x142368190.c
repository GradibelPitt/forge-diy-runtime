/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142368190(undefined8 *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  uint *puVar4;
  uint *puVar5;
  longlong lVar6;
  longlong lVar7;
  undefined4 *puVar8;
  longlong lVar9;
  longlong lVar10;
  code *pcVar11;
  char cVar12;
  uint *puVar13;
  uint *puVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong lVar17;
  
  puVar4 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar4) {
    puVar5 = (uint *)*param_2;
    lVar6 = param_2[1];
    lVar7 = param_2[2];
    puVar8 = (undefined4 *)param_2[3];
    lVar9 = param_2[4];
    puVar13 = (uint *)*param_1;
    do {
      puVar14 = puVar13 + 1;
      *param_1 = puVar14;
      uVar2 = *puVar13;
      uVar16 = (ulonglong)uVar2;
      if (uVar2 != *puVar5) {
        if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar16) {
          FUN_142770023(uVar16,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar11 = (code *)invalidInstructionException();
          (*pcVar11)();
        }
        uVar3 = *puVar8;
        uVar1 = *(undefined1 *)(lVar9 + 0xba);
        lVar10 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar16 * 8);
        lVar17 = *(longlong *)(lVar7 + 8) + -0x30;
        lVar15 = *(longlong *)(lVar7 + 0x10) * 0x30;
        do {
          if (lVar15 == 0) goto LAB_1423681f0;
          lVar17 = lVar17 + 0x30;
          lVar15 = lVar15 + -0x30;
          cVar12 = FUN_141c64880(lVar6,lVar17,uVar2,lVar10 + 0x10,uVar3,uVar1,0);
        } while (cVar12 == '\0');
        cVar12 = FUN_141c9d9c0(lVar6,*puVar5,uVar2);
        if (cVar12 != '\0') {
          return 1;
        }
      }
LAB_1423681f0:
      puVar13 = puVar14;
    } while (puVar14 != puVar4);
  }
  return 0;
}

