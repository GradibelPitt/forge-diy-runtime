/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141f439e0(undefined8 *param_1,undefined8 *param_2)

{
  uint *puVar1;
  undefined1 uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  uint *puVar6;
  uint *puVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  code *pcVar12;
  char cVar13;
  uint *puVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  uint *puStack_50;
  
  uVar5 = param_2[2];
  puVar6 = (uint *)*param_2;
  puVar14 = (uint *)param_2[1];
  puVar7 = (uint *)param_2[3];
  puStack_50 = puVar6;
  if (puVar14 == puVar7) {
LAB_141f43b3a:
    *param_1 = uVar5;
    param_1[1] = puVar6;
    param_1[2] = (ulonglong)((longlong)puStack_50 - (longlong)puVar6) >> 2;
    return;
  }
  lVar8 = param_2[4];
  lVar9 = param_2[5];
  lVar10 = param_2[6];
  lVar11 = param_2[7];
LAB_141f43a7c:
  uVar3 = *puVar14;
  uVar16 = (ulonglong)uVar3;
  puVar14 = puVar14 + 1;
  lVar15 = 0;
  do {
    if (*(longlong *)(lVar8 + 0x10) << 2 == lVar15) {
      if (*(ulonglong *)(lVar9 + 0x1ab8) <= uVar16) {
        FUN_142770023(uVar16,*(ulonglong *)(lVar9 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar12 = (code *)invalidInstructionException();
        (*pcVar12)();
      }
      uVar4 = *(undefined4 *)(lVar11 + 0xb0);
      uVar2 = *(undefined1 *)(lVar11 + 0xba);
      lVar15 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar16 * 8);
      lVar18 = *(longlong *)(lVar10 + 8);
      lVar17 = *(longlong *)(lVar10 + 0x10) * 0x30 + lVar18;
      goto LAB_141f43b00;
    }
    puVar1 = (uint *)(*(longlong *)(lVar8 + 8) + lVar15);
    lVar15 = lVar15 + 4;
  } while (*puVar1 != uVar3);
  goto LAB_141f43a6e;
  while( true ) {
    cVar13 = FUN_141c64880(lVar9,lVar18,uVar16,lVar15 + 0x10,uVar4,uVar2,0);
    lVar18 = lVar18 + 0x30;
    if (cVar13 != '\0') break;
LAB_141f43b00:
    if (lVar18 == lVar17) goto LAB_141f43a6e;
  }
  *puStack_50 = uVar3;
  puStack_50 = puStack_50 + 1;
LAB_141f43a6e:
  if (puVar14 == puVar7) goto LAB_141f43b3a;
  goto LAB_141f43a7c;
}

