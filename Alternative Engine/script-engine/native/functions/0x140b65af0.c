/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140b65af0(longlong *param_1,uint *param_2)

{
  ushort *puVar1;
  int iVar2;
  undefined8 *puVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  longlong *plVar7;
  ulonglong uVar8;
  undefined8 unaff_RSI;
  ulonglong uVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong *plVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong **pplStack_80;
  code *pcStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong *plStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar3 = (undefined8 *)*param_1;
  uVar8 = (ulonglong)*param_2;
  cVar6 = FUN_140b92900(&UNK_1427fe858,10,*puVar3,puVar3[1]);
  uVar9 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
  if (cVar6 != '\0') {
    uVar14 = *(ulonglong *)(puVar3[2] + 0x1aa0);
    if (uVar14 <= uVar8) {
      FUN_142770023(uVar8,uVar14,&UNK_1427fe8b0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar4 = *(longlong *)(*(longlong *)(puVar3[2] + 0x1a98) + uVar8 * 8);
    plVar7 = *(longlong **)(lVar4 + 200);
    if ((plVar7 != (longlong *)0x0) && (lVar15 = *(longlong *)(lVar4 + 0xd8), lVar15 != 0)) {
      plVar10 = (longlong *)0x0;
      uVar8 = *(ulonglong *)(lVar4 + 0xd0);
      do {
        if (plVar10 == (longlong *)0x0) {
          plVar11 = plVar7;
          if (uVar8 != 0) {
            uVar14 = uVar8;
            if ((uVar8 & 7) != 0) {
              uVar14 = 0;
              do {
                plVar7 = (longlong *)plVar7[0x28];
                uVar14 = uVar14 + 1;
              } while ((uVar8 & 7) != uVar14);
              uVar14 = uVar8 - uVar14;
            }
            plVar11 = plVar7;
            if (7 < uVar8) {
              do {
                plVar7 = *(longlong **)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*(longlong *)(plVar7[0x28] + 0x140) + 0x140) +
                                  0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                uVar14 = uVar14 - 8;
                plVar11 = plVar7;
              } while (uVar14 != 0);
            }
          }
          plVar7 = (longlong *)0x0;
          uVar8 = 0;
          if (*(short *)((longlong)plVar11 + 0x13e) == 0) goto LAB_140b65c80;
        }
        else {
          plVar11 = plVar10;
          if (*(ushort *)((longlong)plVar10 + 0x13e) <= uVar8) {
LAB_140b65c80:
            do {
              plVar10 = (longlong *)*plVar11;
              if (plVar10 == (longlong *)0x0) {
                FUN_14276ff80(&UNK_1427ea250);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
              plVar7 = (longlong *)((longlong)plVar7 + 1);
              puVar1 = (ushort *)((longlong)plVar11 + 0x13c);
              uVar8 = (ulonglong)*puVar1;
              plVar11 = plVar10;
            } while (*(ushort *)((longlong)plVar10 + 0x13e) <= *puVar1);
          }
        }
        plVar10 = plVar11;
        if (plVar7 == (longlong *)0x0) {
          uVar14 = uVar8 + 1;
          iVar2 = *(int *)((longlong)plVar11 + uVar8 * 4 + 0x110);
        }
        else {
          plVar12 = plVar11 + uVar8 + 0x29;
          plVar13 = plVar7;
          if (((ulonglong)plVar7 & 7) != 0) {
            uVar14 = 0;
            do {
              plVar10 = (longlong *)*plVar12;
              plVar12 = plVar10 + 0x28;
              uVar14 = uVar14 + 1;
            } while (((ulonglong)plVar7 & 7) != uVar14);
            plVar13 = (longlong *)((longlong)plVar7 - uVar14);
          }
          if ((longlong *)0x7 < plVar7) {
            do {
              plVar10 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(*plVar12 + 0x140) + 0x140) + 0x140) +
                               0x140) + 0x140) + 0x140) + 0x140);
              plVar12 = plVar10 + 0x28;
              plVar13 = plVar13 + -1;
            } while (plVar13 != (longlong *)0x0);
          }
          uVar14 = 0;
          iVar2 = *(int *)((longlong)plVar11 + uVar8 * 4 + 0x110);
        }
        if (0 < iVar2) {
          plStack_58 = plVar11 + uVar8 * 3 + 1;
          pplStack_80 = &plStack_58;
          pcStack_78 = FUN_140d52cf0;
          FUN_14273a6c0(&lStack_70,&UNK_1427fe7e0,&pplStack_80);
          uStack_50 = uStack_68;
          cVar6 = FUN_140b92900(&UNK_1427fe858,10,uStack_68,uStack_60);
          if (lStack_70 != 0) {
            func_0x000140639d00(uStack_50,lStack_70,1);
          }
          if (cVar6 != '\0') goto LAB_140b65df4;
        }
        plVar7 = (longlong *)0x0;
        lVar15 = lVar15 + -1;
        uVar8 = uVar14;
      } while (lVar15 != 0);
    }
    uVar9 = 0;
  }
LAB_140b65df4:
  return uVar9 & 0xffffffff;
}

