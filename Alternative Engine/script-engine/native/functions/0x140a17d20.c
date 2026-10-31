/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140a17d20(longlong *param_1,uint param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined8 uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong unaff_GS_OFFSET;
  undefined1 uStack_5d;
  uint uStack_5c;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined1 *puStack_40;
  uint *puStack_38;
  longlong *plStack_30;
  
  if (*(char *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               0x141) == '\0') {
    uStack_5c = param_2;
    if (_DAT_1433f9458 != 0) {
      FUN_142752656();
    }
    if (DAT_1433f945c == '\0') {
      lVar2 = *param_1;
      uVar7 = (ulonglong)uStack_5c;
      if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uStack_5d = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar7 * 8) + 0x11c);
      cVar5 = FUN_141e18560(lVar2,(char)param_1[0x17]);
      if (cVar5 != '\0') {
        lVar2 = *param_1;
        lVar13 = *(longlong *)(lVar2 + 0x1b00) * 0xc0 + *(longlong *)(lVar2 + 0x1af8);
        puStack_40 = &uStack_5d;
        puStack_38 = &uStack_5c;
        lVar10 = *(longlong *)(lVar2 + 0x1af8);
        lStack_50 = lVar13;
        lStack_48 = lVar2;
        plStack_30 = param_1;
        if (*(longlong *)(lVar2 + 0x1b00) != 0) {
          do {
            lVar11 = lVar10 + 0xc0;
            cVar5 = func_0x000141c39250(lVar2,uStack_5d,*(undefined1 *)(lVar10 + 0xba));
            if ((cVar5 == '\0') && (*(longlong *)(lVar10 + 0x10) != 0)) {
              lVar8 = *(longlong *)(lVar10 + 8);
              lVar1 = lVar8 + *(longlong *)(lVar10 + 0x10) * 0x18;
              do {
                if (*(longlong *)(lVar8 + 0x10) != 0) {
                  lVar12 = 0;
                  do {
                    if ((*(char *)(*(longlong *)(lVar8 + 8) + lVar12) == '\x01') &&
                       (*(uint *)(*(longlong *)(lVar8 + 8) + 4 + lVar12) == uStack_5c)) {
                      iVar6 = 10;
                      lStack_58 = lVar11;
                      if (*(int *)(lVar10 + 0xa0) == 1) {
                        uVar7 = (ulonglong)*(uint *)(lVar10 + 0xa4);
                        cVar5 = FUN_14177ff50(*param_1,(char)param_1[0x17],*(uint *)(lVar10 + 0xa4))
                        ;
                        iVar6 = 0xf;
                        if (cVar5 != '\0') {
                          uVar3 = *(ulonglong *)(*param_1 + 0x1aa0);
                          if (uVar3 <= uVar7) {
                            FUN_142770023(uVar7,uVar3,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                            pcVar4 = (code *)invalidInstructionException();
                            (*pcVar4)();
                          }
                          iVar6 = FUN_141a27b40(*(longlong *)
                                                 (*(longlong *)
                                                   (*(longlong *)(*param_1 + 0x1a98) + uVar7 * 8) +
                                                 0xb8) + 0x28);
                          iVar6 = iVar6 * 5 + 0xf;
                        }
                      }
                      uVar9 = FUN_140929300(&lStack_58,iVar6);
                      return uVar9;
                    }
                    lVar12 = lVar12 + 8;
                  } while (*(longlong *)(lVar8 + 0x10) << 3 != lVar12);
                }
                lVar8 = lVar8 + 0x18;
              } while (lVar8 != lVar1);
            }
            lVar10 = lVar11;
          } while (lVar11 != lVar13);
        }
      }
    }
  }
  return 0;
}

