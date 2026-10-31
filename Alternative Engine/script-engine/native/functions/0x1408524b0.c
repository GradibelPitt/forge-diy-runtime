/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_1408524b0(longlong param_1,undefined8 param_2)

{
  undefined1 uVar1;
  longlong *plVar2;
  uint *puVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  uint *puVar8;
  char cVar9;
  char cVar10;
  int iVar11;
  uint *puVar12;
  int iVar13;
  ulonglong uVar14;
  int iStack_44;
  
  plVar2 = *(longlong **)(param_1 + 0x18);
  puVar3 = *(uint **)(*plVar2 + 0x1ae0);
  lVar4 = *(longlong *)(*plVar2 + 0x1ae8);
  iStack_44 = 0;
  puVar8 = puVar3;
  while( true ) {
    do {
      puVar12 = puVar8;
      if (puVar12 == puVar3 + lVar4) {
        return iStack_44;
      }
      cVar9 = FUN_141c64520(**(undefined8 **)(param_1 + 0x18),param_2,*puVar12,
                            *(undefined4 *)(param_1 + 0x30),
                            *(undefined1 *)(*(undefined8 **)(param_1 + 0x18) + 0x17),1,
                            *(undefined4 *)(*(longlong *)(param_1 + 0x28) + 0x180));
      puVar8 = puVar12 + 1;
    } while (cVar9 == '\0');
    uVar14 = (ulonglong)*puVar12;
    lVar5 = *plVar2;
    if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar14) break;
    lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar14 * 8);
    uVar1 = *(undefined1 *)(lVar6 + 0x11c);
    cVar9 = FUN_141e18560(lVar5,(char)plVar2[0x17],*(undefined1 *)(lVar6 + 0x11b));
    cVar10 = FUN_141e18560(*plVar2,(char)plVar2[0x17],uVar1);
    puVar8 = puVar12 + 1;
    if (cVar9 != cVar10) {
      iVar11 = FUN_140a0de30(plVar2,uVar14);
      cVar9 = FUN_141e18560(*plVar2,(char)plVar2[0x17],uVar1);
      iVar13 = iVar11 + 0x14;
      if (cVar9 == '\0') {
        iVar13 = -0x14 - iVar11;
      }
      iStack_44 = iStack_44 + iVar13;
      puVar8 = puVar12 + 1;
    }
  }
  FUN_142770023(uVar14,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427d90c0);
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

