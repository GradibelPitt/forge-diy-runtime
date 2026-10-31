/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1
FUN_141daa990(longlong param_1,longlong param_2,longlong param_3,longlong param_4,longlong param_5)

{
  uint *puVar1;
  undefined1 uVar2;
  uint uVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  code *pcVar11;
  longlong lVar12;
  char cVar13;
  uint uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  undefined1 uStack_a1;
  
  if (param_5 == 0) {
    uStack_a1 = 1;
  }
  else {
    lVar4 = *(longlong *)(param_1 + 0x1a98);
    uVar5 = *(ulonglong *)(param_1 + 0x1aa0);
    uVar6 = *(ulonglong *)(param_1 + 0x1ab8);
    lVar7 = *(longlong *)(param_1 + 0x1ab0);
    lVar15 = param_2;
    do {
      if (lVar15 == param_3 * 0x20 + param_2) {
        return 1;
      }
      uVar3 = *(uint *)(lVar15 + 0x1c);
      uVar19 = (ulonglong)uVar3;
      if (uVar5 <= uVar19) {
        FUN_142770023(uVar19,uVar5,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar11 = (code *)invalidInstructionException();
        (*pcVar11)();
      }
      lVar8 = *(longlong *)(lVar15 + 8);
      lVar9 = *(longlong *)(lVar15 + 0x10);
      lVar16 = 0;
      uVar14 = 0;
      do {
        uVar20 = (ulonglong)*(uint *)(param_4 + lVar16 * 4);
        if (uVar6 <= uVar20) {
          FUN_142770023(uVar20,uVar6,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar11 = (code *)invalidInstructionException();
          (*pcVar11)();
        }
        uVar2 = *(undefined1 *)(*(longlong *)(lVar4 + uVar19 * 8) + 0x11c);
        lVar10 = *(longlong *)(lVar7 + uVar20 * 8);
        lVar17 = lVar8 + -0x30;
        lVar12 = lVar9 * 0x30;
        do {
          lVar18 = lVar12;
          if (lVar18 == 0) break;
          lVar17 = lVar17 + 0x30;
          cVar13 = FUN_141c64880(param_1,lVar17,uVar20,lVar10 + 0x10,uVar3,uVar2,0);
          lVar12 = lVar18 + -0x30;
        } while (cVar13 == '\0');
        uVar14 = (uVar14 + 1) - (uint)(lVar18 == 0);
        lVar16 = lVar16 + 1;
      } while (lVar16 != param_5);
      puVar1 = (uint *)(lVar15 + 0x18);
      uStack_a1 = 0;
      lVar15 = lVar15 + 0x20;
    } while (uVar14 <= *puVar1);
  }
  return uStack_a1;
}

