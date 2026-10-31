/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140926e30(longlong *param_1,int param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  uint *puVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  int iVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  int iStack_5c;
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  iStack_5c = param_2;
  if (lVar2 != lVar3) {
    plVar4 = (longlong *)param_1[5];
    lVar5 = param_1[4];
    puVar6 = (uint *)param_1[2];
    puVar7 = (undefined8 *)param_1[3];
    uVar14 = 0;
    do {
      uVar1 = *(uint *)(lVar2 + uVar14 * 4);
      uVar13 = (ulonglong)uVar1;
      if ((uVar1 != *puVar6) &&
         (cVar11 = FUN_141e13ee0(*puVar7,*(undefined1 *)(puVar7 + 0x17),uVar1), cVar11 != '\0')) {
        uVar8 = *(ulonglong *)(lVar5 + 0x1aa0);
        if (uVar8 <= uVar13) {
          FUN_142770023(uVar13,uVar8,&UNK_1427ecb30);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        lVar9 = *(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar13 * 8);
        cVar11 = func_0x000141a61e90(*(longlong *)(lVar9 + 0xb8) + 0x88,
                                     CONCAT71((int7)(uVar8 >> 8),4));
        if (cVar11 == '\0') {
          lVar16 = *(longlong *)(*(longlong *)(lVar9 + 0xb8) + 0xf0) + -0x108;
          lVar15 = *(longlong *)(*(longlong *)(lVar9 + 0xb8) + 0xf8) * 0x108;
          do {
            if (lVar15 == 0) goto LAB_140926e90;
            lVar16 = lVar16 + 0x108;
            lVar15 = lVar15 + -0x108;
            cVar11 = FUN_140b6f370(lVar16,&UNK_1427ecdf0);
          } while (cVar11 == '\0');
        }
        if ((*(longlong *)(*(longlong *)(lVar9 + 0xb8) + 0x750) != -1) &&
           (cVar11 = FUN_140d29070(*(longlong *)(lVar9 + 0xb8) + 0x750), cVar11 != '\0')) {
          cVar11 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
          iVar12 = 0;
          if (cVar11 != '\0') {
            uVar8 = *(ulonglong *)(*plVar4 + 0x1aa0);
            if (uVar8 <= uVar13) {
              FUN_142770023(uVar13,uVar8,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
              pcVar10 = (code *)invalidInstructionException();
              (*pcVar10)();
            }
            iVar12 = FUN_141a27b40(*(longlong *)
                                    (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar13 * 8) +
                                    0xb8) + 0x28);
          }
          if (iVar12 <= iStack_5c) {
            iStack_5c = iVar12;
          }
        }
      }
LAB_140926e90:
      uVar14 = uVar14 + 1;
    } while (uVar14 != (ulonglong)(lVar3 - lVar2) >> 2);
  }
  return iStack_5c;
}

