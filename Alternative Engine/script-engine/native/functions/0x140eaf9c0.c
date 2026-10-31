/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eaf9c0(char *param_1,ulonglong param_2,undefined8 *param_3,undefined8 *param_4)

{
  uint uVar1;
  uint uVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  byte bVar6;
  char cVar7;
  byte bVar8;
  char cVar9;
  ulonglong uVar10;
  char *pcVar11;
  int iVar12;
  int iVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  char *pcVar16;
  longlong lVar17;
  int iVar18;
  char *pcVar19;
  char *pcVar20;
  char *pcVar21;
  ulonglong uVar22;
  bool bVar23;
  undefined8 *puStack_78;
  
  uVar10 = param_2 >> 1;
  pcVar20 = param_1 + param_2 * 8;
  pcVar21 = param_1 + uVar10 * 8;
  pcVar16 = param_1 + uVar10 * 8 + -8;
  lVar17 = 0;
  puStack_78 = param_3;
  do {
    pcVar19 = pcVar20 + -8;
    cVar9 = *param_1;
    uVar1 = *(uint *)(param_1 + 4);
    uVar14 = (ulonglong)uVar1;
    bVar8 = 1;
    iVar13 = 0;
    bVar6 = 1;
    if (*pcVar21 == '\x01') {
      uVar2 = *(uint *)(pcVar21 + 4);
      uVar22 = (ulonglong)uVar2;
      plVar3 = (longlong *)param_4[1];
      bVar6 = FUN_140b232c0(*(undefined8 *)*param_4,uVar22);
      plVar3 = (longlong *)*plVar3;
      cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
      iVar13 = 0;
      if (cVar7 != '\0') {
        uVar15 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar15 <= uVar22) goto LAB_140eafdb0;
        lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar22 * 8);
        iVar13 = 0;
        if (*(char *)(lVar4 + 0xe8) != '\0') {
          iVar13 = *(int *)(lVar4 + 0xec);
        }
      }
      bVar6 = bVar6 ^ 1;
    }
    iVar12 = 0;
    if (cVar9 == '\x01') {
      plVar3 = (longlong *)param_4[1];
      bVar8 = FUN_140b232c0(*(undefined8 *)*param_4);
      plVar3 = (longlong *)*plVar3;
      cVar9 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
      iVar12 = 0;
      if (cVar9 != '\0') {
        uVar22 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar22 <= uVar14) {
          FUN_142770023(uVar14,uVar22,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar14 * 8);
        iVar12 = 0;
        if (*(char *)(lVar4 + 0xe8) != '\0') {
          iVar12 = *(int *)(lVar4 + 0xec);
        }
      }
      bVar8 = bVar8 ^ 1;
    }
    iVar18 = 0;
    bVar23 = -iVar13 < -iVar12;
    if (bVar6 != bVar8) {
      bVar23 = bVar6 < bVar8;
    }
    pcVar11 = param_1;
    if (bVar23 != false) {
      pcVar11 = pcVar21;
    }
    *puStack_78 = *(undefined8 *)pcVar11;
    cVar9 = *pcVar16;
    uVar1 = *(uint *)(pcVar16 + 4);
    uVar14 = (ulonglong)uVar1;
    bVar6 = 1;
    if (*pcVar19 == '\x01') {
      uVar2 = *(uint *)(pcVar20 + -4);
      uVar22 = (ulonglong)uVar2;
      plVar3 = (longlong *)param_4[1];
      bVar6 = FUN_140b232c0(*(undefined8 *)*param_4,uVar22);
      plVar3 = (longlong *)*plVar3;
      cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
      iVar18 = 0;
      if (cVar7 != '\0') {
        uVar15 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar15 <= uVar22) {
LAB_140eafdb0:
          FUN_142770023(uVar22,uVar15,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar22 * 8);
        if (*(char *)(lVar4 + 0xe8) != '\0') {
          iVar18 = *(int *)(lVar4 + 0xec);
        }
      }
      bVar6 = bVar6 ^ 1;
    }
    bVar8 = 1;
    iVar13 = 0;
    if (cVar9 == '\x01') {
      plVar3 = (longlong *)param_4[1];
      bVar8 = FUN_140b232c0(*(undefined8 *)*param_4,uVar14);
      plVar3 = (longlong *)*plVar3;
      cVar9 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
      iVar13 = 0;
      if (cVar9 != '\0') {
        uVar22 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar22 <= uVar14) {
          FUN_142770023(uVar14,uVar22,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar14 * 8);
        if (*(char *)(lVar4 + 0xe8) != '\0') {
          iVar13 = *(int *)(lVar4 + 0xec);
        }
      }
      bVar8 = bVar8 ^ 1;
    }
    pcVar21 = pcVar21 + (ulonglong)bVar23 * 8;
    param_1 = param_1 + (ulonglong)(bVar23 ^ 1) * 8;
    puStack_78 = puStack_78 + 1;
    bVar23 = -iVar18 < -iVar13;
    if (bVar6 != bVar8) {
      bVar23 = bVar6 < bVar8;
    }
    pcVar20 = pcVar19;
    if (bVar23 != false) {
      pcVar20 = pcVar16;
    }
    param_3[param_2 + lVar17 + -1] = *(undefined8 *)pcVar20;
    pcVar20 = pcVar19 + (ulonglong)bVar23 * 8;
    pcVar16 = pcVar16 + (ulonglong)bVar23 * -8;
    lVar17 = lVar17 + -1;
    if (-uVar10 == lVar17) {
      if ((param_2 & 1) != 0) {
        bVar23 = param_1 < pcVar16 + 8;
        pcVar19 = pcVar21;
        if (bVar23) {
          pcVar19 = param_1;
        }
        *puStack_78 = *(undefined8 *)pcVar19;
        param_1 = param_1 + (ulonglong)bVar23 * 8;
        pcVar21 = pcVar21 + (ulonglong)!bVar23 * 8;
      }
      if ((param_1 == pcVar16 + 8) && (pcVar21 == pcVar20)) {
        return;
      }
      FUN_142770380();
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  } while( true );
}

