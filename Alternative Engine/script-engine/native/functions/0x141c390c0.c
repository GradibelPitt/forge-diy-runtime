/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c390c0(undefined4 *param_1,longlong param_2,byte param_3)

{
  char *pcVar1;
  byte bVar2;
  uint uVar3;
  longlong lVar4;
  code *pcVar5;
  uint *puVar6;
  uint *puVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  undefined4 uVar11;
  uint *puVar12;
  bool bVar13;
  
  puVar7 = *(uint **)(param_2 + 0x2018);
  uVar11 = 0;
  if (puVar7 != (uint *)0x0) {
    lVar10 = *(longlong *)(param_2 + 0x2020);
    while( true ) {
      uVar8 = 0xffffffffffffffff;
      puVar6 = puVar7;
      do {
        puVar12 = puVar6;
        uVar9 = (ulonglong)*(ushort *)((longlong)puVar7 + 0x8e);
        if (uVar8 - *(ushort *)((longlong)puVar7 + 0x8e) == -1) goto LAB_141c39143;
        bVar2 = *(byte *)((longlong)puVar7 + uVar8 + 0x91);
        uVar9 = uVar8 + 1;
        uVar8 = uVar9;
        puVar6 = puVar12 + 3;
      } while ((char)((bVar2 < param_3) - (param_3 < bVar2)) == '\x01');
      if (bVar2 < param_3 == param_3 < bVar2) break;
LAB_141c39143:
      bVar13 = lVar10 == 0;
      lVar10 = lVar10 + -1;
      if (bVar13) goto LAB_141c391d0;
      puVar7 = *(uint **)(puVar7 + uVar9 * 2 + 0x28);
    }
    if (puVar12[2] == 1) {
      uVar3 = puVar12[3];
      uVar8 = (ulonglong)uVar3;
      if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar10 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar8 * 8);
      if ((*(char *)(lVar10 + 0x11a) == '\x02') && (*(byte *)(lVar10 + 0x11c) == param_3)) {
        if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar4 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar8 * 8);
        uVar11 = 0;
        lVar10 = 0;
        goto LAB_141c391b0;
      }
    }
  }
  goto LAB_141c391d0;
  while (pcVar1 = (char *)(*(longlong *)(lVar4 + 0x48) + lVar10), lVar10 = lVar10 + 1,
        *pcVar1 != '\x02') {
LAB_141c391b0:
    if (*(longlong *)(lVar4 + 0x50) == lVar10) goto LAB_141c391d0;
  }
  param_1[1] = puVar12[4];
  param_1[2] = uVar3;
  uVar11 = 1;
LAB_141c391d0:
  *param_1 = uVar11;
  return;
}

