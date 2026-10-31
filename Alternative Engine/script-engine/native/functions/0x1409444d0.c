/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1409444d0(longlong *param_1,uint param_2)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  uint *puVar4;
  char cVar5;
  ulonglong uVar6;
  uint *puVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  uint *puVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  undefined1 *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  uint *puStack_68;
  uint *puStack_60;
  longlong *plStack_58;
  uint uStack_50;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = (undefined1)param_1[0x17];
  uVar6 = (ulonglong)param_2;
  uVar12 = *(ulonglong *)(*param_1 + 0x1aa0);
  plStack_58 = param_1;
  uStack_50 = param_2;
  if (uVar12 <= uVar6) {
    FUN_142770023(uVar6,uVar12,&UNK_1427ecb30);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar13 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar6 * 8) + 0xb8);
  lVar10 = *(longlong *)(lVar13 + 0x140);
  if (lVar10 != 0) {
    lVar13 = *(longlong *)(lVar13 + 0x138);
    lVar10 = lVar10 * 0x140 + lVar13;
    do {
      if (((*(char *)(lVar13 + 0xe0) == '\0') && (*(longlong *)(lVar13 + 0x100) != -1)) &&
         (*(longlong *)(lVar13 + 0x118) != -1)) {
        lVar9 = 0;
        do {
          if (*(longlong *)(lVar13 + 0x110) == lVar9) goto LAB_140944570;
          pcVar1 = (char *)(*(longlong *)(lVar13 + 0x108) + lVar9);
          lVar9 = lVar9 + 1;
        } while (*pcVar1 != '\x02');
        cVar5 = FUN_141c64430(*plStack_58,lVar13 + 0x118,uStack_50,uStack_50,uStack_49);
        if ((cVar5 != '\0') && (*(longlong *)(lVar13 + 0x40) != 0)) {
          lVar9 = *(longlong *)(lVar13 + 0x38);
          lVar8 = *(longlong *)(lVar13 + 0x40) * 0xe0 + lVar9;
          do {
            if (((*(char *)(lVar9 + 0x50) == '#') &&
                (**(longlong **)(lVar9 + 0x58) == -0x7ffffffffffffffd)) &&
               ((lVar2 = (*(longlong **)(lVar9 + 0x58))[1], *(longlong *)(lVar2 + 0x10) == 1 &&
                (((**(char **)(lVar2 + 8) == '\x02' && (*(char *)(lVar2 + 0x280) == '\x01')) &&
                 (*(char *)(lVar2 + 0x279) == '\x01')))))) {
              lStack_98 = *plStack_58;
              lStack_b0 = *(longlong *)(lStack_98 + 0x1ae0);
              lStack_a8 = lStack_b0 + *(longlong *)(lStack_98 + 0x1ae8) * 4;
              lStack_88 = lVar2 + 0x18;
              puStack_a0 = &uStack_50;
              puStack_90 = &uStack_49;
              FUN_140c700e0(&lStack_80,&lStack_b0);
              puStack_68 = puStack_78 + lStack_70;
              puStack_60 = puStack_78;
              puVar4 = puStack_78;
              do {
                puVar7 = puVar4;
                puVar11 = puStack_60;
                if (puVar7 == puStack_68) break;
                cVar5 = FUN_1409431e0(plStack_58,*puVar7);
                puVar4 = puVar7 + 1;
                puVar11 = puStack_60;
              } while (cVar5 == '\0');
              do {
                if (puVar11 == puStack_68) {
                  if (puVar7 != puStack_68) goto LAB_140944775;
                  goto LAB_1409447b0;
                }
                uVar12 = (ulonglong)*puVar11;
                cVar5 = FUN_14177ff50(*plStack_58,(char)plStack_58[0x17]);
                if (cVar5 == '\0') {
                  cVar5 = '\0';
                }
                else {
                  uVar6 = *(ulonglong *)(*plStack_58 + 0x1ab8);
                  if (uVar6 <= uVar12) {
                    FUN_142770023(uVar12,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                    pcVar3 = (code *)invalidInstructionException();
                    (*pcVar3)();
                  }
                  cVar5 = func_0x000141a61e90(*(longlong *)
                                               (*(longlong *)(*plStack_58 + 0x1ab0) + uVar12 * 8) +
                                              0x28,CONCAT71((int7)(uVar6 >> 8),6));
                }
                puVar11 = puVar11 + 1;
              } while (cVar5 == '\0');
              cVar5 = FUN_140943300(plStack_58,1);
              if (puVar7 == puStack_68 && cVar5 == '\0') {
LAB_1409447b0:
                if (lStack_80 != 0) {
                  func_0x000140639d00(puStack_60,lStack_80 << 2,4);
                }
                return 1;
              }
LAB_140944775:
              if (lStack_80 != 0) {
                func_0x000140639d00(puStack_60,lStack_80 << 2);
              }
            }
            lVar9 = lVar9 + 0xe0;
          } while (lVar9 != lVar8);
        }
      }
LAB_140944570:
      lVar13 = lVar13 + 0x140;
    } while (lVar13 != lVar10);
  }
  return 0;
}

