/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea1ac0(ulonglong *param_1,ulonglong *param_2,undefined8 *param_3)

{
  uint uVar1;
  longlong *plVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  bool bVar6;
  ulonglong uVar7;
  byte bVar8;
  char cVar9;
  byte bVar10;
  ulonglong *puVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  int iVar14;
  int iVar15;
  ulonglong uVar16;
  
  uVar7 = param_2[-1];
  uVar12 = (ulonglong)*(uint *)((longlong)param_2 + -4);
  bVar10 = 1;
  iVar14 = 0;
  iVar15 = 0;
  bVar8 = 1;
  if ((char)*param_2 == '\x01') {
    uVar1 = *(uint *)((longlong)param_2 + 4);
    uVar16 = (ulonglong)uVar1;
    plVar2 = (longlong *)param_3[1];
    bVar8 = FUN_140b232c0(*(undefined8 *)*param_3,uVar16);
    plVar2 = (longlong *)*plVar2;
    cVar9 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
    iVar15 = 0;
    if (cVar9 != '\0') {
      uVar13 = *(ulonglong *)(*plVar2 + 0x1ab8);
      if (uVar13 <= uVar16) goto LAB_140ea1dbd;
      lVar3 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar16 * 8);
      if (*(char *)(lVar3 + 0xe8) != '\0') {
        iVar15 = *(int *)(lVar3 + 0xec);
      }
    }
    bVar8 = bVar8 ^ 1;
  }
  if ((char)uVar7 == '\x01') {
    plVar2 = (longlong *)param_3[1];
    bVar10 = FUN_140b232c0(*(undefined8 *)*param_3,uVar12);
    plVar2 = (longlong *)*plVar2;
    cVar9 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar12);
    iVar14 = 0;
    if (cVar9 != '\0') {
      uVar13 = *(ulonglong *)(*plVar2 + 0x1ab8);
      uVar16 = uVar12;
      if (uVar13 <= uVar12) {
LAB_140ea1dbd:
        FUN_142770023(uVar16,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar3 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar12 * 8);
      iVar14 = 0;
      if (*(char *)(lVar3 + 0xe8) != '\0') {
        iVar14 = *(int *)(lVar3 + 0xec);
      }
    }
    bVar10 = bVar10 ^ 1;
  }
  bVar6 = -iVar15 < -iVar14;
  if (bVar8 != bVar10) {
    bVar6 = bVar8 < bVar10;
  }
  if (bVar6) {
    uVar7 = *param_2;
    uVar12 = uVar7 >> 0x20;
    do {
      puVar11 = param_2 + -1;
      *param_2 = param_2[-1];
      if (puVar11 == param_1) break;
      uVar16 = param_2[-2];
      uVar1 = *(uint *)((longlong)param_2 + -0xc);
      uVar13 = (ulonglong)uVar1;
      bVar10 = 1;
      iVar14 = 0;
      iVar15 = 0;
      bVar8 = 1;
      if ((uVar7 & 1) != 0) {
        plVar2 = (longlong *)param_3[1];
        bVar8 = FUN_140b232c0(*(undefined8 *)*param_3,uVar12);
        plVar2 = (longlong *)*plVar2;
        cVar9 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar12);
        iVar15 = 0;
        if (cVar9 != '\0') {
          uVar4 = *(ulonglong *)(*plVar2 + 0x1ab8);
          if (uVar4 <= uVar12) {
            FUN_142770023(uVar12,uVar4,&UNK_1427ea3c8);
            goto LAB_140ea1dbb;
          }
          lVar3 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar12 * 8);
          iVar15 = 0;
          if (*(char *)(lVar3 + 0xe8) != '\0') {
            iVar15 = *(int *)(lVar3 + 0xec);
          }
        }
        bVar8 = bVar8 ^ 1;
      }
      if ((char)uVar16 == '\x01') {
        plVar2 = (longlong *)param_3[1];
        bVar10 = FUN_140b232c0(*(undefined8 *)*param_3,uVar13);
        plVar2 = (longlong *)*plVar2;
        cVar9 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
        iVar14 = 0;
        if (cVar9 != '\0') {
          uVar16 = *(ulonglong *)(*plVar2 + 0x1ab8);
          if (uVar16 <= uVar13) {
            FUN_142770023(uVar13,uVar16,&UNK_1427ea3c8);
LAB_140ea1dbb:
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar3 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar13 * 8);
          if (*(char *)(lVar3 + 0xe8) != '\0') {
            iVar14 = *(int *)(lVar3 + 0xec);
          }
        }
        bVar10 = bVar10 ^ 1;
      }
      bVar6 = -iVar15 < -iVar14;
      if (bVar8 != bVar10) {
        bVar6 = bVar8 < bVar10;
      }
      param_2 = puVar11;
    } while (bVar6);
    *puVar11 = uVar7;
  }
  return;
}

