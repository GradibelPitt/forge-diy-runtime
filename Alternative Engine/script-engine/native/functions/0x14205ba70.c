/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_14205ba70(undefined8 *param_1,undefined8 param_2)

{
  ushort *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  bool bVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  ulonglong unaff_RDI;
  undefined7 uVar9;
  longlong *plVar10;
  longlong *plVar11;
  ulonglong uVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong *plVar15;
  ulonglong unaff_R15;
  bool bVar16;
  undefined8 uStack_80;
  undefined *puStack_78;
  ulonglong *puStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_70 = (ulonglong *)(*(code *)*param_1)(0);
  if (puStack_70 == (ulonglong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar12 = *puStack_70;
  if (0x7ffffffffffffffe < uVar12) {
    FUN_14276ff00(&UNK_142cc2348);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  *puStack_70 = uVar12 + 1;
  uVar2 = puStack_70[3];
  if (uVar2 == 0) {
    unaff_RDI = 0;
  }
  else {
    plVar13 = *(longlong **)((puStack_70[2] - 0x18) + uVar2 * 0x18);
    bVar5 = plVar13 != (longlong *)0x0;
    if (plVar13 == (longlong *)0x0) {
      lVar8 = 0;
    }
    else {
      lVar8 = puStack_70[2] + uVar2 * 0x18;
      unaff_R15 = *(ulonglong *)(lVar8 + -0x10);
      lVar8 = *(longlong *)(lVar8 + -8);
    }
    plVar14 = (longlong *)0x0;
    do {
      bVar16 = lVar8 != 0;
      lVar8 = lVar8 + -1;
      uVar9 = (undefined7)(unaff_RDI >> 8);
      unaff_RDI = CONCAT71(uVar9,bVar16);
      if (!bVar16) break;
      if (!bVar5) {
        FUN_14276ff80(&UNK_142cf43b8);
LAB_14205be17:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (plVar14 == (longlong *)0x0) {
        plVar15 = plVar13;
        if (unaff_R15 != 0) {
          uVar12 = unaff_R15;
          if ((unaff_R15 & 7) != 0) {
            uVar12 = 0;
            do {
              plVar13 = (longlong *)plVar13[0x44];
              uVar12 = uVar12 + 1;
            } while ((unaff_R15 & 7) != uVar12);
            uVar12 = unaff_R15 - uVar12;
          }
          plVar15 = plVar13;
          if (7 < unaff_R15) {
            do {
              plVar13 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(plVar13[0x44] + 0x220) + 0x220) +
                                 0x220) + 0x220) + 0x220) + 0x220) + 0x220);
              uVar12 = uVar12 - 8;
              plVar15 = plVar13;
            } while (uVar12 != 0);
          }
        }
        plVar13 = (longlong *)0x0;
        unaff_R15 = 0;
        if (*(short *)((longlong)plVar15 + 0x21a) == 0) goto LAB_14205bc00;
      }
      else {
        plVar15 = plVar14;
        if (*(ushort *)((longlong)plVar14 + 0x21a) <= unaff_R15) {
LAB_14205bc00:
          do {
            plVar14 = (longlong *)*plVar15;
            if (plVar14 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_142cf2318);
              goto LAB_14205be17;
            }
            plVar13 = (longlong *)((longlong)plVar13 + 1);
            puVar1 = (ushort *)(plVar15 + 0x43);
            unaff_R15 = (ulonglong)*puVar1;
            plVar15 = plVar14;
          } while (*(ushort *)((longlong)plVar14 + 0x21a) <= *puVar1);
        }
      }
      plVar14 = plVar15;
      if (plVar13 == (longlong *)0x0) {
        uVar12 = unaff_R15 + 1;
      }
      else {
        plVar10 = plVar15 + unaff_R15 + 0x45;
        plVar11 = plVar13;
        if (((ulonglong)plVar13 & 7) != 0) {
          uVar12 = 0;
          do {
            plVar14 = (longlong *)*plVar10;
            plVar10 = plVar14 + 0x44;
            uVar12 = uVar12 + 1;
          } while (((ulonglong)plVar13 & 7) != uVar12);
          plVar11 = (longlong *)((longlong)plVar13 - uVar12);
        }
        if ((longlong *)0x7 < plVar13) {
          do {
            plVar14 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar10 + 0x220) + 0x220) + 0x220) +
                             0x220) + 0x220) + 0x220) + 0x220);
            plVar10 = plVar14 + 0x44;
            plVar11 = plVar11 + -1;
          } while (plVar11 != (longlong *)0x0);
        }
        uVar12 = 0;
      }
      lVar3 = plVar15[unaff_R15 * 3 + 0x23];
      lVar4 = plVar15[unaff_R15 * 3 + 0x24];
      puStack_78 = &UNK_14062baf0;
      uStack_80 = param_2;
      FUN_14273a6c0(&lStack_68,&UNK_142cc19d3,&uStack_80);
      uStack_50 = uStack_60;
      cVar7 = FUN_1420a1630(uStack_60,uStack_58,lVar3,lVar4);
      if (cVar7 != '\0') {
        if (lStack_68 != 0) {
          func_0x000140639d00(uStack_50,lStack_68,1);
        }
        unaff_RDI = CONCAT71(uVar9,1);
        break;
      }
      if (lStack_68 != 0) {
        func_0x000140639d00(uStack_50,lStack_68,1);
      }
      puStack_78 = &UNK_14062baf0;
      uStack_80 = param_2;
      FUN_14273a6c0(&lStack_68,&UNK_142cc19da,&uStack_80);
      uStack_50 = uStack_60;
      cVar7 = FUN_1420a1630(uStack_60,uStack_58,lVar3,lVar4);
      if (lStack_68 != 0) {
        func_0x000140639d00(uStack_50,lStack_68,1);
      }
      bVar5 = true;
      plVar13 = (longlong *)0x0;
      unaff_R15 = uVar12;
    } while (cVar7 == '\0');
    uVar12 = *puStack_70 - 1;
  }
  *puStack_70 = uVar12;
  return unaff_RDI & 0xffffffff;
}

