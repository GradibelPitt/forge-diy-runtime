/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142473fc0(longlong param_1,longlong *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined4 *puVar8;
  longlong lVar9;
  longlong lVar10;
  code *pcVar11;
  char cVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  
  uVar4 = *(ulonglong *)(param_1 + 0x10);
  if (uVar4 == 0) {
    return;
  }
  lVar5 = *(longlong *)(param_1 + 8);
  lVar6 = *param_2;
  lVar7 = param_2[1];
  puVar8 = (undefined4 *)param_2[2];
  lVar9 = param_2[3];
  uVar13 = 0;
  do {
    uVar2 = *(uint *)(lVar5 + uVar13 * 4);
    uVar14 = (ulonglong)uVar2;
    if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar14) {
      FUN_142770023(uVar14,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar11 = (code *)invalidInstructionException();
      (*pcVar11)();
    }
    uVar3 = *puVar8;
    uVar1 = *(undefined1 *)(lVar9 + 0xba);
    lVar10 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar14 * 8);
    lVar16 = *(longlong *)(lVar7 + 0x20) + -0x30;
    lVar17 = *(longlong *)(lVar7 + 0x28) * 0x30;
    do {
      if (lVar17 == 0) {
        uVar14 = uVar13 + 1;
        if (uVar4 <= uVar14) goto LAB_1424741ca;
        goto LAB_142474109;
      }
      lVar16 = lVar16 + 0x30;
      lVar17 = lVar17 + -0x30;
      cVar12 = FUN_141c64880(lVar6,lVar16,uVar2,lVar10 + 0x10,uVar3,uVar1,0);
    } while (cVar12 == '\0');
    uVar13 = uVar13 + 1;
    if (uVar13 == uVar4) {
      return;
    }
  } while( true );
LAB_142474109:
  uVar2 = *(uint *)(lVar5 + uVar14 * 4);
  uVar15 = (ulonglong)uVar2;
  if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar15) {
    FUN_142770023(uVar15,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar11 = (code *)invalidInstructionException();
    (*pcVar11)();
  }
  uVar3 = *puVar8;
  uVar1 = *(undefined1 *)(lVar9 + 0xba);
  lVar10 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar15 * 8);
  lVar17 = *(longlong *)(lVar7 + 0x20);
  lVar16 = *(longlong *)(lVar7 + 0x28) * 0x30 + lVar17;
  do {
    if (lVar17 == lVar16) goto joined_r0x000142474103;
    cVar12 = FUN_141c64880(lVar6,lVar17,uVar2,lVar10 + 0x10,uVar3,uVar1,0);
    lVar17 = lVar17 + 0x30;
  } while (cVar12 == '\0');
  *(undefined4 *)(lVar5 + uVar13 * 4) = *(undefined4 *)(lVar5 + uVar14 * 4);
  uVar13 = uVar13 + 1;
joined_r0x000142474103:
  uVar14 = uVar14 + 1;
  if (uVar14 == uVar4) {
LAB_1424741ca:
    *(ulonglong *)(param_1 + 0x10) = uVar13;
    return;
  }
  goto LAB_142474109;
}

