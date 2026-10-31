/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14247c9c0(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  uint *puVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  ulonglong uVar11;
  uint *puVar12;
  longlong lVar13;
  longlong lVar14;
  
  puVar12 = (uint *)*param_2;
  puVar4 = (uint *)param_2[1];
  if (puVar12 != puVar4) {
    lVar5 = param_2[2];
    lVar6 = param_2[3];
    lVar7 = param_2[4];
    do {
      uVar2 = *puVar12;
      uVar11 = (ulonglong)uVar2;
      if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      puVar12 = puVar12 + 1;
      uVar3 = *(undefined4 *)(lVar7 + 0xb0);
      uVar1 = *(undefined1 *)(lVar7 + 0xba);
      lVar8 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar11 * 8);
      lVar14 = *(longlong *)(lVar6 + 8) + -0x30;
      lVar13 = *(longlong *)(lVar6 + 0x10) * 0x30;
      do {
        if (lVar13 == 0) goto LAB_14247ca1f;
        lVar14 = lVar14 + 0x30;
        lVar13 = lVar13 + -0x30;
        cVar10 = FUN_141c64880(lVar5,lVar14,uVar2,lVar8 + 0x10,uVar3,uVar1,0);
      } while (cVar10 == '\0');
      lVar8 = param_1[2];
      if (lVar8 == *param_1) {
        FUN_142750c00(param_1,lVar8,1,4,4);
      }
      *(uint *)(param_1[1] + lVar8 * 4) = uVar2;
      param_1[2] = lVar8 + 1;
LAB_14247ca1f:
    } while (puVar12 != puVar4);
  }
  return;
}

