/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14264dec0(longlong param_1,undefined8 param_2,uint *param_3,longlong *param_4)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong *plVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  uint *puVar12;
  longlong lVar13;
  uint *puVar14;
  longlong lVar15;
  ulonglong uVar16;
  uint *puStack_68;
  
  puVar12 = *(uint **)(param_1 + 8);
  puVar14 = *(uint **)(param_1 + 0x18);
  if (puVar12 != puVar14) {
    plVar4 = (longlong *)*param_4;
    plVar5 = (longlong *)param_4[1];
    puStack_68 = param_3;
    do {
      uVar2 = *puVar12;
      uVar16 = (ulonglong)uVar2;
      puVar12 = puVar12 + 1;
      *(uint **)(param_1 + 8) = puVar12;
      lVar6 = *plVar4;
      uVar7 = *(ulonglong *)(lVar6 + 0x1aa0);
      if (uVar7 <= uVar16) {
        FUN_142770023(uVar16,uVar7,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar16 * 8);
      if ((*(char *)(lVar6 + 0x11a) == '\0') && (*(char *)(lVar6 + 0x11b) == *(char *)plVar4[1])) {
        plVar8 = (longlong *)*plVar5;
        if (*plVar8 != -1) {
          lVar6 = plVar5[1];
          if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar16) {
            FUN_142770023(uVar16,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          uVar3 = *(undefined4 *)(plVar5[2] + 0xb0);
          uVar1 = *(undefined1 *)(plVar5[2] + 0xba);
          lVar9 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar16 * 8);
          lVar15 = plVar8[1] + -0x30;
          lVar13 = plVar8[2] * 0x30;
          do {
            if (lVar13 == 0) goto LAB_14264df30;
            lVar15 = lVar15 + 0x30;
            lVar13 = lVar13 + -0x30;
            cVar11 = FUN_141c64880(lVar6,lVar15,uVar2,lVar9 + 0x10,uVar3,uVar1,0);
          } while (cVar11 == '\0');
        }
        *puStack_68 = uVar2;
        puStack_68 = puStack_68 + 1;
        puVar12 = *(uint **)(param_1 + 8);
        puVar14 = *(uint **)(param_1 + 0x18);
      }
LAB_14264df30:
    } while (puVar12 != puVar14);
  }
  return param_2;
}

