/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14264f080(longlong param_1,undefined8 param_2,uint *param_3,undefined8 *param_4)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  code *pcVar13;
  char cVar14;
  uint *puVar15;
  uint *puVar16;
  ulonglong uVar17;
  longlong lVar18;
  longlong lVar19;
  uint *puStack_90;
  
  puVar15 = *(uint **)(param_1 + 8);
  puVar16 = *(uint **)(param_1 + 0x18);
  if (puVar15 != puVar16) {
    puVar6 = (undefined8 *)*param_4;
    plVar7 = (longlong *)param_4[1];
    plVar8 = (longlong *)param_4[2];
    plVar9 = (longlong *)param_4[3];
    puStack_90 = param_3;
    do {
      uVar2 = *puVar15;
      uVar17 = (ulonglong)uVar2;
      puVar15 = puVar15 + 1;
      *(uint **)(param_1 + 8) = puVar15;
      if (((uVar2 != *(uint *)*puVar6) || (*(char *)(puVar6[1] + 0x53) == '\x02')) ||
         ((lVar10 = puVar6[2], *(longlong *)(lVar10 + 0x6f0) != -1 &&
          ((*(longlong *)(lVar10 + 0x2bd8) != -1 && (*(uint *)(lVar10 + 0x2c88) == uVar2)))))) {
        if (*(char *)(*plVar7 + 0x50) == '\x01') {
          lVar10 = plVar7[1];
          uVar11 = *(ulonglong *)(lVar10 + 0x1aa0);
          if (uVar11 <= uVar17) {
            FUN_142770023(uVar17,uVar11,&UNK_142d01318);
                    /* WARNING: Does not return */
            pcVar13 = (code *)invalidInstructionException();
            (*pcVar13)();
          }
          if (*(char *)(*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar17 * 8) + 0x114) != '\0')
          goto LAB_14264f10a;
        }
        if (*(char *)(*plVar8 + 0x54) == '\x02') {
          lVar10 = plVar8[1];
          cVar14 = FUN_141ce8540(lVar10,uVar17);
          if ((cVar14 != '\0') || (cVar14 = FUN_141dbbfd0(lVar10,uVar2), cVar14 != '\0'))
          goto LAB_14264f10a;
        }
        lVar10 = *plVar9;
        if (*(ulonglong *)(lVar10 + 0x1ab8) <= uVar17) {
          FUN_142770023(uVar17,*(ulonglong *)(lVar10 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar13 = (code *)invalidInstructionException();
          (*pcVar13)();
        }
        lVar19 = plVar9[1];
        uVar3 = *(undefined4 *)plVar9[2];
        uVar1 = *(undefined1 *)plVar9[3];
        uVar4 = *(undefined4 *)(lVar19 + 0x40);
        uVar5 = *(undefined4 *)(lVar19 + 0x44);
        lVar12 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uVar17 * 8);
        lVar18 = *(longlong *)(lVar19 + 8) + -0x30;
        lVar19 = *(longlong *)(lVar19 + 0x10) * 0x30;
        do {
          if (lVar19 == 0) goto LAB_14264f10a;
          lVar18 = lVar18 + 0x30;
          lVar19 = lVar19 + -0x30;
          cVar14 = FUN_141c64880(lVar10,lVar18,uVar2,lVar12 + 0x10,uVar3,uVar1,uVar4,uVar5);
        } while (cVar14 == '\0');
        *puStack_90 = uVar2;
        puStack_90 = puStack_90 + 1;
        puVar15 = *(uint **)(param_1 + 8);
        puVar16 = *(uint **)(param_1 + 0x18);
      }
LAB_14264f10a:
    } while (puVar15 != puVar16);
  }
  return param_2;
}

