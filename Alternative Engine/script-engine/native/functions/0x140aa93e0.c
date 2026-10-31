/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140aa93e0(longlong *param_1,undefined8 param_2,ulonglong param_3,undefined4 param_4)

{
  uint *puVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  byte bVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  
  lVar3 = *param_1;
  uVar12 = 0;
  if (((byte)(*(char *)(lVar3 + 0x2dbf) - 5U) < 2) && (*(longlong *)(lVar3 + 0x2a78) != -1)) {
    lVar4 = *(longlong *)(lVar3 + 0x1ae8);
    if (lVar4 != 0) {
      lVar3 = *(longlong *)(lVar3 + 0x1ae0);
      if ((param_3 & 1) == 0) {
        uVar12 = 0;
        lVar11 = 0;
LAB_140aa958c:
        uVar2 = *(uint *)(lVar3 + lVar11 * 4);
        uVar10 = (ulonglong)uVar2;
        cVar8 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
        if (cVar8 != '\0') {
          uVar5 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar5 <= uVar10) {
            FUN_142770023(uVar10,uVar5,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          cVar8 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar10 * 8) +
                                      0x28,CONCAT71((int7)(uVar5 >> 8),2));
          if ((cVar8 == '\0') || (lVar6 = *param_1, *(longlong *)(lVar6 + 0x2a78) == -1))
          goto LAB_140aa9580;
          lVar13 = 0;
          do {
            if (*(longlong *)(lVar6 + 0x2a88) * 0xc == lVar13) {
              lVar13 = 0;
              goto LAB_140aa9630;
            }
            puVar1 = (uint *)(*(longlong *)(lVar6 + 0x2a80) + lVar13);
            lVar13 = lVar13 + 0xc;
          } while (*puVar1 != uVar2);
          goto LAB_140aa9643;
        }
        goto LAB_140aa9580;
      }
      uVar12 = 0;
      lVar11 = 0;
LAB_140aa945c:
      uVar2 = *(uint *)(lVar3 + lVar11 * 4);
      uVar10 = (ulonglong)uVar2;
      cVar8 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
      if (cVar8 != '\0') {
        uVar5 = *(ulonglong *)(*param_1 + 0x1ab8);
        if (uVar5 <= uVar10) {
          FUN_142770023(uVar10,uVar5,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        cVar8 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar10 * 8) +
                                    0x28,CONCAT71((int7)(uVar5 >> 8),2));
        if ((cVar8 == '\0') || (lVar6 = *param_1, *(longlong *)(lVar6 + 0x2a78) == -1))
        goto LAB_140aa9450;
        lVar13 = 0;
        do {
          if (*(longlong *)(lVar6 + 0x2a88) * 0xc == lVar13) {
            lVar13 = 0;
            goto LAB_140aa9500;
          }
          puVar1 = (uint *)(*(longlong *)(lVar6 + 0x2a80) + lVar13);
          lVar13 = lVar13 + 0xc;
        } while (*puVar1 != uVar2);
        goto LAB_140aa9513;
      }
      goto LAB_140aa9450;
    }
LAB_140aa967d:
    uVar12 = CONCAT71((int7)(uVar12 >> 8),0 < (int)uVar12);
  }
  return uVar12;
  while (puVar1 = (uint *)(*(longlong *)(lVar6 + 0x2a98) + lVar13), lVar13 = lVar13 + 8,
        *puVar1 != uVar2) {
LAB_140aa9630:
    if (*(longlong *)(lVar6 + 0x2aa0) << 3 == lVar13) goto LAB_140aa9580;
  }
LAB_140aa9643:
  if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar10) {
    FUN_142770023(uVar10,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  bVar9 = FUN_141e18560(lVar6,(char)param_1[0x17],
                        *(undefined1 *)
                         (*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar10 * 8) + 0x11c));
  uVar12 = (ulonglong)((int)uVar12 + (-(uint)bVar9 | 1));
LAB_140aa9580:
  lVar11 = lVar11 + 1;
  if (lVar11 == lVar4) goto LAB_140aa967d;
  goto LAB_140aa958c;
  while (puVar1 = (uint *)(*(longlong *)(lVar6 + 0x2a98) + lVar13), lVar13 = lVar13 + 8,
        *puVar1 != uVar2) {
LAB_140aa9500:
    if (*(longlong *)(lVar6 + 0x2aa0) << 3 == lVar13) goto LAB_140aa9450;
  }
LAB_140aa9513:
  cVar8 = FUN_141c64430(lVar6,param_2,uVar2,param_4,(char)param_1[0x17]);
  if (cVar8 != '\0') {
    lVar6 = *param_1;
    if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    bVar9 = FUN_141e18560(lVar6,(char)param_1[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar10 * 8) + 0x11c));
    uVar12 = (ulonglong)((int)uVar12 + (-(uint)bVar9 | 1));
  }
LAB_140aa9450:
  lVar11 = lVar11 + 1;
  if (lVar11 == lVar4) goto LAB_140aa967d;
  goto LAB_140aa945c;
}

