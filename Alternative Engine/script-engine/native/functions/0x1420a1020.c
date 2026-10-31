/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1420a1020(undefined8 *param_1,longlong *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  undefined8 *puVar4;
  longlong lVar5;
  undefined4 *puVar6;
  undefined1 *puVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  
  puVar4 = (undefined8 *)*param_2;
  if (0 < *(int *)((longlong)puVar4 + 0xc)) {
    param_1 = (undefined8 *)*param_1;
    if ((*(byte *)*param_1 == 2) || (((*(byte *)*param_1 ^ *(byte *)(puVar4 + 2)) & 1) == 0)) {
      lVar5 = param_1[1];
      uVar2 = *(uint *)(puVar4 + 1);
      uVar12 = (ulonglong)uVar2;
      if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      puVar6 = (undefined4 *)param_1[3];
      uVar3 = *puVar6;
      puVar7 = (undefined1 *)param_1[4];
      uVar1 = *puVar7;
      lVar8 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar12 * 8);
      lVar14 = *(longlong *)(param_1[2] + 8) + -0x30;
      lVar13 = *(longlong *)(param_1[2] + 0x10) * 0x30;
      while (lVar13 != 0) {
        lVar14 = lVar14 + 0x30;
        lVar13 = lVar13 + -0x30;
        cVar10 = FUN_141c64880(lVar5,lVar14,uVar2,lVar8 + 0x10,uVar3,uVar1,0);
        if (cVar10 != '\0') {
          uVar11 = FUN_141c646c0(lVar5,param_1[5],*puVar4,*puVar6,*puVar7);
          return uVar11;
        }
      }
    }
  }
  return 0;
}

