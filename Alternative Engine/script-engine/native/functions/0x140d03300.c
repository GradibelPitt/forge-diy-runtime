/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d03300(longlong param_1,longlong param_2,undefined8 *param_3)

{
  uint *puVar1;
  uint uVar2;
  char *pcVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong *plVar6;
  longlong *plVar7;
  code *pcVar8;
  char cVar9;
  sbyte sVar10;
  ulonglong uVar11;
  longlong lVar12;
  int iVar13;
  longlong lVar14;
  int iVar15;
  ulonglong uVar16;
  longlong lVar17;
  
  if (param_1 == param_2) {
    return 0;
  }
  pcVar3 = (char *)*param_3;
  lVar4 = param_3[1];
  plVar5 = (longlong *)param_3[2];
  plVar6 = (longlong *)param_3[3];
  lVar12 = 0;
  iVar13 = 0;
LAB_140d0336c:
  cVar9 = *(char *)(param_1 + 4 + lVar12 * 0xc);
  if (cVar9 == *pcVar3) {
    puVar1 = (uint *)(param_1 + lVar12 * 0xc);
    if (cVar9 == '\0') {
      if (*(char *)((longlong)puVar1 + 5) == pcVar3[1]) goto LAB_140d0339b;
    }
    else if (puVar1[2] == *(uint *)(pcVar3 + 4)) {
LAB_140d0339b:
      uVar2 = *puVar1;
      uVar16 = (ulonglong)uVar2;
      lVar14 = 0;
      do {
        if (*(longlong *)(lVar4 + 0x40) << 2 == lVar14) {
          lVar14 = *plVar5;
          if (*(ulonglong *)(lVar14 + 0x1aa0) <= uVar16) {
            FUN_142770023(uVar16,*(ulonglong *)(lVar14 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          cVar9 = FUN_141e18560(lVar14,(char)plVar5[0x17],
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar16 * 8) + 0x11c
                                 ));
          if (cVar9 != '\0') {
            plVar7 = (longlong *)*plVar6;
            cVar9 = FUN_14177ff50(*plVar7,(char)plVar7[0x17],uVar16);
            lVar14 = *plVar7;
            iVar15 = 0;
            if (cVar9 != '\0') {
              uVar11 = *(ulonglong *)(lVar14 + 0x1ab8);
              if (uVar11 <= uVar16) goto LAB_140d0351a;
              lVar17 = *(longlong *)(*(longlong *)(lVar14 + 0x1ab0) + uVar16 * 8);
              if ((*(char *)(lVar17 + 0xe8) != '\0') &&
                 (iVar15 = *(int *)(lVar17 + 0xec), iVar15 < 1)) {
                iVar15 = 0;
              }
            }
            cVar9 = FUN_14177ff50(lVar14,(char)plVar7[0x17],uVar2);
            if (cVar9 == '\0') goto LAB_140d03350;
            uVar11 = *(ulonglong *)(*plVar7 + 0x1ab8);
            if (uVar11 <= uVar16) {
LAB_140d0351a:
              FUN_142770023(uVar16,uVar11,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            lVar14 = *(longlong *)(*(longlong *)(*plVar7 + 0x1ab0) + uVar16 * 8);
            lVar17 = *(longlong *)(lVar14 + 0x90) + -0x108;
            lVar14 = *(longlong *)(lVar14 + 0x98) * 0x108;
            goto LAB_140d034c0;
          }
          break;
        }
        puVar1 = (uint *)(*(longlong *)(lVar4 + 0x38) + lVar14);
        lVar14 = lVar14 + 4;
      } while (*puVar1 != uVar2);
    }
  }
  goto LAB_140d03360;
  while( true ) {
    lVar17 = lVar17 + 0x108;
    lVar14 = lVar14 + -0x108;
    cVar9 = FUN_140b6f370(lVar17,&UNK_14280dbd0);
    if (cVar9 != '\0') break;
LAB_140d034c0:
    if (lVar14 == 0) goto LAB_140d03350;
  }
  sVar10 = 1;
LAB_140d03352:
  iVar13 = iVar13 + (iVar15 << sVar10);
LAB_140d03360:
  lVar12 = lVar12 + 1;
  if (lVar12 == ((ulonglong)(param_2 - param_1) >> 2) * -0x5555555555555555) {
    return iVar13;
  }
  goto LAB_140d0336c;
LAB_140d03350:
  sVar10 = 0;
  goto LAB_140d03352;
}

