/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14264e070(longlong param_1,undefined8 param_2,uint *param_3,undefined8 *param_4)

{
  undefined1 uVar1;
  uint uVar2;
  uint uVar3;
  uint *puVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 *puVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  uint *puVar11;
  uint *puVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  uint uVar16;
  uint *puStack_70;
  
  puVar12 = *(uint **)(param_1 + 8);
  puVar11 = *(uint **)(param_1 + 0x18);
  if (puVar12 != puVar11) {
    puVar4 = (uint *)*param_4;
    lVar5 = param_4[1];
    lVar6 = param_4[2];
    puVar7 = (undefined1 *)param_4[3];
    puStack_70 = param_3;
    do {
      uVar2 = *puVar12;
      uVar15 = (ulonglong)uVar2;
      puVar12 = puVar12 + 1;
      *(uint **)(param_1 + 8) = puVar12;
      uVar3 = *puVar4;
      if (uVar2 != uVar3) {
        if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar15) {
          FUN_142770023(uVar15,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        uVar1 = *puVar7;
        lVar8 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar15 * 8);
        lVar14 = *(longlong *)(lVar6 + 8) + -0x30;
        lVar13 = *(longlong *)(lVar6 + 0x10) * 0x30;
        do {
          if (lVar13 == 0) goto LAB_14264e0cf;
          lVar14 = lVar14 + 0x30;
          lVar13 = lVar13 + -0x30;
          uVar16 = uVar3;
          cVar10 = FUN_141c64880(lVar5,lVar14,uVar2,lVar8 + 0x10,uVar3,uVar1,0);
        } while (cVar10 == '\0');
        cVar10 = FUN_141d35200(lVar5,uVar15,*puVar4,0,uVar16 & 0xffffff00);
        if ((cVar10 == '\0') && (cVar10 = FUN_141e04550(lVar5,*puVar4,uVar2), cVar10 == '\0')) {
          *puStack_70 = uVar2;
          puStack_70 = puStack_70 + 1;
          puVar12 = *(uint **)(param_1 + 8);
          puVar11 = *(uint **)(param_1 + 0x18);
        }
      }
LAB_14264e0cf:
    } while (puVar12 != puVar11);
  }
  return param_2;
}

