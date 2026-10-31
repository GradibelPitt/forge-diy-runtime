/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a01530(undefined8 *param_1,char param_2)

{
  byte bVar1;
  longlong *plVar2;
  longlong lVar3;
  byte *pbVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  byte bVar9;
  int iVar10;
  uint uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  int iVar14;
  longlong lVar15;
  
  iVar10 = 0;
  if (*(char *)*param_1 == '\x01') {
    plVar2 = (longlong *)param_1[1];
    lVar3 = *(longlong *)(*plVar2 + 0x1ae8);
    if (lVar3 == 0) {
      iVar14 = 0;
    }
    else {
      pbVar4 = (byte *)param_1[2];
      lVar5 = *(longlong *)(*plVar2 + 0x1ae0);
      lVar15 = 0;
      iVar14 = 0;
      if (param_2 == '\0') {
        do {
          uVar11 = *(uint *)(lVar5 + lVar15 * 4);
          uVar13 = (ulonglong)uVar11;
          cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar11);
          if (cVar8 == '\0') {
LAB_140a01600:
            uVar11 = 0;
          }
          else {
            uVar12 = *(ulonglong *)(*plVar2 + 0x1ab8);
            if (uVar12 <= uVar13) {
LAB_140a0176e:
              FUN_142770023(uVar13,uVar12,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            cVar8 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar13 * 8)
                                        + 0x28,CONCAT71((int7)(uVar12 >> 8),6));
            if (cVar8 == '\0') goto LAB_140a01600;
            uVar12 = *(ulonglong *)(*plVar2 + 0x1ab8);
            if (uVar12 <= uVar13) {
LAB_140a0177f:
              FUN_142770023(uVar13,uVar12,&UNK_1427f4eb8);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            cVar8 = func_0x000141a61e60(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar13 * 8)
                                        + 0x28,0);
            if (cVar8 != '\0') goto LAB_140a01600;
            lVar6 = *plVar2;
            uVar12 = *(ulonglong *)(lVar6 + 0x1aa0);
            if (uVar12 <= uVar13) {
LAB_140a01790:
              FUN_142770023(uVar13,uVar12,&UNK_1427f4e48);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            bVar9 = *pbVar4;
            bVar1 = *(byte *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar13 * 8) + 0x11c);
            uVar11 = 1;
            if (bVar9 != bVar1) {
              if ((*(ulonglong *)(lVar6 + 0x1ea0) <= (ulonglong)bVar9) ||
                 (*(ulonglong *)(lVar6 + 0x1ea0) <= (ulonglong)bVar1)) goto LAB_140a01600;
              uVar11 = (uint)(*(char *)(*(longlong *)(lVar6 + 0x1e98) + (ulonglong)bVar9) ==
                             *(char *)(*(longlong *)(lVar6 + 0x1e98) + (ulonglong)bVar1));
            }
          }
          iVar14 = iVar14 + uVar11;
          lVar15 = lVar15 + 1;
        } while (lVar3 != lVar15);
      }
      else {
        do {
          while( true ) {
            uVar11 = *(uint *)(lVar5 + lVar15 * 4);
            uVar13 = (ulonglong)uVar11;
            cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar11);
            if (cVar8 != '\0') break;
LAB_140a01680:
            lVar15 = lVar15 + 1;
            if (lVar3 == lVar15) goto LAB_140a0174b;
          }
          uVar12 = *(ulonglong *)(*plVar2 + 0x1ab8);
          if (uVar12 <= uVar13) goto LAB_140a0176e;
          cVar8 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar13 * 8) +
                                      0x28,CONCAT71((int7)(uVar12 >> 8),6));
          if (cVar8 == '\0') goto LAB_140a01680;
          uVar12 = *(ulonglong *)(*plVar2 + 0x1ab8);
          if (uVar12 <= uVar13) goto LAB_140a0177f;
          cVar8 = func_0x000141a61e60(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar13 * 8) +
                                      0x28,0);
          if (cVar8 != '\0') goto LAB_140a01680;
          lVar6 = *plVar2;
          uVar12 = *(ulonglong *)(lVar6 + 0x1aa0);
          if (uVar12 <= uVar13) goto LAB_140a01790;
          bVar9 = func_0x000141c39250(lVar6,*pbVar4,
                                      *(undefined1 *)
                                       (*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar13 * 8) +
                                       0x11c));
          iVar14 = iVar14 + (uint)bVar9;
          lVar15 = lVar15 + 1;
        } while (lVar3 != lVar15);
      }
    }
LAB_140a0174b:
    iVar10 = 4;
    if (iVar14 < 4) {
      iVar10 = iVar14;
    }
    iVar10 = iVar10 * 0xf;
  }
  return iVar10;
}

