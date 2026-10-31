/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint FUN_140aa9b70(longlong *param_1,uint param_2)

{
  uint *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  char cVar6;
  byte bVar7;
  int iVar8;
  int iVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  int iVar14;
  uint uVar15;
  longlong lVar16;
  int iVar17;
  longlong lStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong lStack_70;
  undefined8 uStack_68;
  
  lVar10 = *param_1;
  uVar13 = (ulonglong)param_2;
  if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar13) {
    FUN_142770023(uVar13,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar16 = *(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar13 * 8);
  if ((*(char *)(lVar16 + 0x11a) == '\x02') &&
     (cVar5 = FUN_141e19910(lVar10,param_2), cVar5 != '\0')) {
    lVar10 = *param_1;
    uVar12 = *(ulonglong *)(lVar10 + 0x1aa0);
    if (uVar12 <= uVar13) {
LAB_140aa9e84:
      FUN_142770023(uVar13,uVar12,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    cVar5 = FUN_141e18560(lVar10,(char)param_1[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar13 * 8) + 0x11c));
    if ((cVar5 != '\0') &&
       (cVar5 = FUN_1408b8ec0(param_1,param_2,(char)param_1[0x17]), cVar5 == '\0')) {
      FUN_141b671a0(&lStack_b8,*param_1,*(undefined1 *)(lVar16 + 0x11b));
      lVar10 = 0;
      do {
        if (lStack_90 << 3 == lVar10) {
          iVar14 = 1;
          goto LAB_140aa9c6e;
        }
        lVar11 = lVar10 + 8;
        puVar1 = (uint *)(lStack_98 + lVar10);
        lVar10 = lVar11;
      } while (*puVar1 != param_2);
      iVar14 = *(int *)(lStack_98 + -4 + lVar11);
LAB_140aa9c6e:
      if (lStack_88 != -1) {
        if (lStack_88 != 0) {
          func_0x000140639d00(uStack_80,lStack_88,1);
        }
        if (lStack_70 != 0) {
          func_0x000140639d00(uStack_68,lStack_70,1);
        }
      }
      if (lStack_b8 != 0) {
        func_0x000140639d00(uStack_b0,lStack_b8 << 3,4);
      }
      if (lStack_a0 != 0) {
        func_0x000140639d00(lStack_98,lStack_a0 << 3,4);
      }
      iVar8 = iVar14 + -1;
      if (iVar8 < 1) {
        iVar8 = 0;
      }
      iVar17 = 4;
      if (iVar8 < 4) {
        iVar17 = iVar8;
      }
      lVar11 = *param_1;
      lVar10 = *(longlong *)(lVar11 + 0x1ae8);
      if (lVar10 == 0) {
        iVar8 = 0;
      }
      else {
        lVar11 = *(longlong *)(lVar11 + 0x1ae0);
        cVar5 = *(char *)(lVar16 + 0x11b);
        iVar8 = 0;
        lVar16 = 0;
        do {
          while( true ) {
            uVar12 = (ulonglong)*(uint *)(lVar11 + lVar16 * 4);
            lVar2 = *param_1;
            if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar12) {
              FUN_142770023(uVar12,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            if ((*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar12 * 8) + 0x11c) ==
                 cVar5) && (cVar6 = FUN_14177ff50(lVar2,(char)param_1[0x17],uVar12), cVar6 != '\0'))
            break;
            lVar16 = lVar16 + 1;
            if (lVar10 == lVar16) goto LAB_140aa9dc3;
          }
          uVar3 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar3 <= uVar12) {
            FUN_142770023(uVar12,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          bVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar12 * 8) +
                                      0x28,CONCAT71((int7)(uVar3 >> 8),6));
          iVar8 = iVar8 + (uint)bVar7;
          lVar16 = lVar16 + 1;
        } while (lVar10 != lVar16);
LAB_140aa9dc3:
        lVar11 = *param_1;
      }
      cVar5 = FUN_14177ff50(lVar11,(char)param_1[0x17],param_2);
      iVar9 = 0;
      if (cVar5 != '\0') {
        uVar12 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (uVar12 <= uVar13) goto LAB_140aa9e84;
        iVar9 = FUN_141a27b40(*(longlong *)
                               (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar13 * 8) + 0xb8)
                              + 0x28);
      }
      bVar7 = FUN_140aa2b80(param_1,param_2);
      uVar15 = iVar17 + (uint)(iVar8 + 1 < iVar9 + iVar14 * 2) * 2 + 4 >> (bVar7 & 0x1f);
      if (8 < (int)uVar15) {
        return 9;
      }
      return uVar15;
    }
  }
  return 10;
}

