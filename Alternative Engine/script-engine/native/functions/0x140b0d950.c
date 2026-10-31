/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140b0d950(uint *param_1,longlong *param_2,ulonglong param_3)

{
  byte bVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  byte bVar10;
  int iVar11;
  int iVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  uint uVar15;
  longlong lVar16;
  ulonglong uVar17;
  
  uVar15 = 0;
  if ((param_3 & 1) != 0) {
    uVar14 = param_3 >> 0x20;
    plVar2 = (longlong *)*param_2;
    lVar3 = *plVar2;
    uVar13 = *(ulonglong *)(lVar3 + 0x1aa0);
    if (uVar13 <= uVar14) {
LAB_140b0dc5a:
      FUN_142770023(uVar14,uVar13,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar14 * 8);
    uVar15 = 0xffffffff;
    if (*(char *)(lVar4 + 0x116) != '\0') goto LAB_140b0dc31;
    lVar5 = *(longlong *)(lVar3 + 0x1ae8);
    iVar12 = (int)(param_3 >> 0x20);
    if (lVar5 != 0) {
      lVar3 = *(longlong *)(lVar3 + 0x1ae0);
      lVar16 = 0;
      do {
        uVar17 = (ulonglong)*(uint *)(lVar3 + lVar16);
        lVar6 = *plVar2;
        uVar13 = *(ulonglong *)(lVar6 + 0x1aa0);
        if (uVar13 <= uVar17) {
LAB_140b0dc49:
          FUN_142770023(uVar17,uVar13,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        lVar7 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar17 * 8);
        if ((*(char *)(lVar7 + 0x20) != '\0') && (*(int *)(lVar7 + 0x24) == iVar12)) {
          cVar9 = FUN_141e18560(lVar6,(char)plVar2[0x17],*(undefined1 *)(lVar7 + 0x11c));
          if (cVar9 != '\0') {
            uVar13 = *(ulonglong *)(*plVar2 + 0x1aa0);
            if (uVar13 <= uVar17) goto LAB_140b0dc49;
            cVar9 = FUN_141a61da0(*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar17 * 8) +
                                   0xb8) + 0x88,&UNK_1427fb5d0,4);
            if (cVar9 != '\0') {
              cVar9 = FUN_140dcf9c0(*plVar2,uVar17);
              if (cVar9 != '\0') {
                cVar9 = FUN_1408b9ec0(plVar2,uVar14);
                if (cVar9 == '\0') {
                  iVar12 = FUN_140a0de30(plVar2,uVar14);
                  uVar15 = iVar12 + 100;
                  goto LAB_140b0dc31;
                }
                break;
              }
            }
          }
        }
        lVar16 = lVar16 + 4;
      } while (lVar5 << 2 != lVar16);
    }
    cVar9 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar14);
    if (cVar9 != '\0') {
      uVar13 = *(ulonglong *)(*plVar2 + 0x1ab8);
      if (uVar13 <= uVar14) goto LAB_140b0dc6b;
      cVar9 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar14 * 8) + 0x28
                                  ,CONCAT71((int7)(uVar13 >> 8),6));
      if (cVar9 != '\0') {
        if ((*(char *)param_2[1] != '\0') && (*(char *)param_2[2] == '\x01')) {
          uVar13 = *(ulonglong *)(*plVar2 + 0x1aa0);
          if (uVar13 <= uVar14) goto LAB_140b0dc5a;
          bVar1 = *(byte *)(*(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar14 * 8) + 0x114);
          bVar10 = func_0x000141a61e60(*(longlong *)(lVar4 + 0xb8) + 0x88,0);
          uVar15 = (uint)bVar10 + (uint)bVar1 * 2 + 10;
        }
        goto LAB_140b0dc31;
      }
    }
    cVar9 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar14);
    if (cVar9 != '\0') {
      uVar13 = *(ulonglong *)(*plVar2 + 0x1ab8);
      if (uVar13 <= uVar14) {
LAB_140b0dc6b:
        FUN_142770023(uVar14,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      cVar9 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar14 * 8) + 0x28
                                  ,CONCAT71((int7)(uVar13 >> 8),2));
      if (cVar9 != '\0') {
        cVar9 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar14);
        if (cVar9 != '\0') {
          uVar13 = *(ulonglong *)(*plVar2 + 0x1aa0);
          if (uVar13 <= uVar14) {
            FUN_142770023(uVar14,uVar13,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          iVar11 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar14 * 8) +
                                  0xb8) + 0x28);
          if (2 < iVar11) goto LAB_140b0dc31;
        }
        cVar9 = FUN_140aa2b80(plVar2,uVar14);
        if (cVar9 != '\0') {
          uVar15 = 0x14;
          if (*(int *)param_2[3] == 1) {
            uVar15 = -(uint)(((int *)param_2[3])[1] == iVar12) | 0x14;
          }
        }
      }
    }
  }
LAB_140b0dc31:
  *param_1 = uVar15;
  *(ulonglong *)(param_1 + 1) = param_3;
  return;
}

