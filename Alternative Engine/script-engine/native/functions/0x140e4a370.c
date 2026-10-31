/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140e4a370(longlong *param_1,longlong param_2,longlong param_3,ulonglong param_4)

{
  ushort *puVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  int iVar6;
  int iVar7;
  longlong *plVar8;
  ulonglong uVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong *plVar13;
  ulonglong uVar14;
  longlong ***ppplStack_f8;
  code *pcStack_f0;
  longlong *plStack_e8;
  undefined *puStack_e0;
  undefined8 uStack_d8;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 **ppuStack_90;
  undefined8 uStack_88;
  longlong **pplStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 **ppuStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong **pplStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  param_4 = param_4 & 0xffffffff;
  ppuStack_58 = (undefined8 **)(param_3 + 0x18);
  ppplStack_f8 = &ppuStack_58;
  pcStack_f0 = FUN_140c87160;
  FUN_14273a6c0(&ppuStack_90,&UNK_14281f6a8,&ppplStack_f8);
  lStack_b8 = *(longlong *)(param_2 + 0x20);
  lStack_b0 = *(longlong *)(param_2 + 0x28) * 0xe0 + lStack_b8;
  ppplStack_f8 = (longlong ***)0x0;
  uStack_d8 = 0;
  FUN_140c77e60(&ppuStack_58,&ppplStack_f8);
  ppplStack_f8 = &pplStack_78;
  pcStack_f0 = FUN_140c86e40;
  pplStack_78 = (longlong **)&ppuStack_58;
  FUN_14273a6c0(&lStack_a8,&UNK_14281f6a8,&ppplStack_f8);
  pcStack_f0 = (code *)&UNK_1400d0da0;
  puStack_e0 = &UNK_1400d0da0;
  ppplStack_f8 = &ppuStack_90;
  plStack_e8 = &lStack_a8;
  FUN_14273a6c0(&pplStack_78,&UNK_14282000f,&ppplStack_f8);
  if (lStack_a8 != 0) {
    func_0x000140639d00(uStack_a0,lStack_a8,1);
  }
  pplStack_38 = (longlong **)lStack_48;
  lStack_40 = 0;
  uStack_60 = uStack_50;
  while (pplStack_38 != (longlong **)lStack_40) {
    lStack_40 = lStack_40 + 1;
    FUN_140c36940();
  }
  if (ppuStack_58 != (undefined8 **)0x0) {
    func_0x000140639d00(uStack_50,(longlong)ppuStack_58 * 0x88,8);
  }
  if (ppuStack_90 != (undefined8 **)0x0) {
    func_0x000140639d00(uStack_88,ppuStack_90,1);
  }
  pplStack_38 = pplStack_78;
  lStack_40 = uStack_70;
  cVar4 = FUN_140e857f0(&UNK_14281f8ab,10,uStack_70,uStack_68);
  if ((cVar4 != '\0') &&
     (cVar4 = FUN_140e857f0(&UNK_142820012,4,lStack_40,uStack_68), cVar4 != '\0')) {
    cVar4 = FUN_140e857f0(&UNK_142820016,9,lStack_40,uStack_68);
    if (cVar4 == '\0') {
      cVar4 = FUN_140e857f0(&UNK_14282001f,0xc,lStack_40,uStack_68);
      iVar7 = 1;
      if (cVar4 != '\0') {
        uVar9 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (uVar9 <= param_4) {
          FUN_142770023(param_4,uVar9,&UNK_14281f708);
          goto LAB_140e4a88c;
        }
        lVar2 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + param_4 * 8);
        plVar12 = *(longlong **)(lVar2 + 200);
        if (plVar12 == (longlong *)0x0) {
          iVar7 = 0;
        }
        else {
          lVar5 = *(longlong *)(lVar2 + 0xd8);
          iVar7 = 0;
          if (lVar5 != 0) {
            uVar9 = *(ulonglong *)(lVar2 + 0xd0);
            iVar6 = 0;
            plVar10 = (longlong *)0x0;
            do {
              if (plVar10 == (longlong *)0x0) {
                if (uVar9 != 0) {
                  uVar14 = uVar9;
                  if ((uVar9 & 7) != 0) {
                    uVar14 = 0;
                    do {
                      plVar12 = (longlong *)plVar12[0x28];
                      uVar14 = uVar14 + 1;
                    } while ((uVar9 & 7) != uVar14);
                    uVar14 = uVar9 - uVar14;
                  }
                  if (7 < uVar9) {
                    do {
                      plVar12 = *(longlong **)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)(plVar12[0x28] + 0x140) + 0x140) + 0x140) +
                                       0x140) + 0x140) + 0x140) + 0x140);
                      uVar14 = uVar14 - 8;
                    } while (uVar14 != 0);
                  }
                }
                uVar14 = 0;
                plVar13 = (longlong *)0x0;
                plVar10 = plVar12;
                plVar11 = plVar12;
                if (*(short *)((longlong)plVar12 + 0x13e) == 0) goto LAB_140e4a780;
              }
              else {
                uVar14 = uVar9;
                plVar11 = plVar10;
                plVar13 = plVar12;
                if (*(ushort *)((longlong)plVar10 + 0x13e) <= uVar9) {
LAB_140e4a780:
                  do {
                    plVar11 = (longlong *)*plVar10;
                    if (plVar11 == (longlong *)0x0) {
                      FUN_14276ff80(&UNK_1427ea250);
                      goto LAB_140e4a88c;
                    }
                    plVar13 = (longlong *)((longlong)plVar13 + 1);
                    puVar1 = (ushort *)((longlong)plVar10 + 0x13c);
                    uVar14 = (ulonglong)*puVar1;
                    plVar10 = plVar11;
                  } while (*(ushort *)((longlong)plVar11 + 0x13e) <= *puVar1);
                }
              }
              plVar10 = plVar11;
              if (plVar13 == (longlong *)0x0) {
                uVar9 = uVar14 + 1;
              }
              else {
                plVar12 = plVar11 + uVar14 + 0x29;
                plVar8 = plVar13;
                if (((ulonglong)plVar13 & 7) != 0) {
                  uVar9 = 0;
                  do {
                    plVar10 = (longlong *)*plVar12;
                    plVar12 = plVar10 + 0x28;
                    uVar9 = uVar9 + 1;
                  } while (((ulonglong)plVar13 & 7) != uVar9);
                  plVar8 = (longlong *)((longlong)plVar13 - uVar9);
                }
                if ((longlong *)0x7 < plVar13) {
                  do {
                    plVar10 = *(longlong **)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(*(longlong *)(*plVar12 + 0x140) + 0x140) +
                                       0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                    plVar12 = plVar10 + 0x28;
                    plVar8 = plVar8 + -1;
                  } while (plVar8 != (longlong *)0x0);
                }
                uVar9 = 0;
              }
              lVar5 = lVar5 + -1;
              iVar6 = iVar6 + (uint)(0 < *(int *)((longlong)plVar11 + uVar14 * 4 + 0x110));
              plVar12 = (longlong *)0x0;
            } while (lVar5 != 0);
            iVar7 = 3;
            if (iVar6 < 3) {
              iVar7 = iVar6;
            }
          }
        }
      }
      goto LAB_140e4a5cf;
    }
    cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_4);
    if (cVar4 != '\0') {
      uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar9 <= param_4) {
        FUN_142770023(param_4,uVar9,&UNK_1427ea3c8);
LAB_140e4a88c:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar2 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + param_4 * 8);
      iVar7 = 0;
      if (*(char *)(lVar2 + 0xf0) != '\0') {
        iVar7 = *(int *)(lVar2 + 0xf4);
        iVar6 = 0;
        if (0 < iVar7) {
          iVar6 = iVar7;
        }
        iVar7 = 3;
        if (iVar6 < 3) {
          iVar7 = iVar6;
        }
      }
      goto LAB_140e4a5cf;
    }
  }
  iVar7 = 0;
LAB_140e4a5cf:
  if ((undefined8 ***)pplStack_38 != (undefined8 ***)0x0) {
    func_0x000140639d00(lStack_40,pplStack_38,1);
  }
  return iVar7;
}

