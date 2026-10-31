/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14247c6f0(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  uint *puVar4;
  longlong lVar5;
  undefined4 *puVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  ulonglong uVar12;
  longlong lVar13;
  uint *puVar14;
  longlong lVar15;
  
  puVar14 = (uint *)*param_2;
  puVar4 = (uint *)param_2[1];
  if (puVar14 != puVar4) {
    lVar5 = param_2[2];
    puVar6 = (undefined4 *)param_2[4];
    lVar7 = param_2[5];
    lVar8 = param_2[3];
    do {
      uVar2 = *puVar14;
      uVar12 = (ulonglong)uVar2;
      if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      puVar14 = puVar14 + 1;
      uVar3 = *puVar6;
      uVar1 = *(undefined1 *)(lVar7 + 0xba);
      lVar9 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar12 * 8);
      lVar15 = *(longlong *)(lVar8 + 8) + -0x30;
      lVar13 = *(longlong *)(lVar8 + 0x10) * 0x30;
      do {
        if (lVar13 == 0) goto LAB_14247c74f;
        lVar15 = lVar15 + 0x30;
        lVar13 = lVar13 + -0x30;
        cVar11 = FUN_141c64880(lVar5,lVar15,uVar2,lVar9 + 0x10,uVar3,uVar1,0);
      } while (cVar11 == '\0');
      lVar9 = param_1[2];
      if (lVar9 == *param_1) {
        FUN_142750c00(param_1,lVar9,1,4,4);
      }
      *(uint *)(param_1[1] + lVar9 * 4) = uVar2;
      param_1[2] = lVar9 + 1;
LAB_14247c74f:
    } while (puVar14 != puVar4);
  }
  return;
}

