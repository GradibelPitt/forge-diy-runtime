/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1405f2110(longlong *param_1,undefined8 *param_2)

{
  longlong **pplVar1;
  ushort *puVar2;
  bool bVar3;
  code *pcVar4;
  longlong lVar5;
  int iVar6;
  longlong **pplVar7;
  longlong *plVar8;
  longlong **pplVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong unaff_RDI;
  longlong *plVar12;
  longlong *plVar13;
  longlong *plVar14;
  ulonglong uVar15;
  longlong *plVar16;
  longlong lVar17;
  bool bVar18;
  longlong lStack_110;
  longlong lStack_108;
  longlong *plStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  longlong *plStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  undefined8 *puStack_a8;
  longlong *plStack_a0;
  longlong **pplStack_98;
  undefined *puStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  longlong *plStack_78;
  undefined8 *puStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  plStack_a0 = (longlong *)*param_2;
  pplVar7 = (longlong **)param_2[3];
  uVar11 = param_2[4];
  uStack_80 = param_2[5];
  param_2[3] = 0;
  if (pplVar7 != (longlong **)0x0) {
    puStack_a8 = param_2 + 3;
    plVar14 = plStack_a0;
    plStack_78 = param_1;
    puStack_70 = param_2;
    if (uStack_80 < *(ushort *)((longlong)pplVar7 + 0x272)) goto LAB_1405f21ad;
    while (pplVar9 = (longlong **)pplVar7[0x2c], pplVar9 != (longlong **)0x0) {
      uVar11 = uVar11 + 1;
      pplVar1 = pplVar7 + 0x4e;
      uStack_80 = (ulonglong)*(ushort *)pplVar1;
      pplVar7 = pplVar9;
      if (*(ushort *)pplVar1 < *(ushort *)((longlong)pplVar9 + 0x272)) {
LAB_1405f21ad:
        do {
          plVar14 = (longlong *)*plVar14;
          plVar8 = (longlong *)*plVar14;
          bVar3 = plVar8 != (longlong *)0x0;
          if (plVar8 == (longlong *)0x0) {
            lVar17 = 0;
          }
          else {
            unaff_RDI = plVar14[1];
            lVar17 = plVar14[2];
          }
          plStack_b0 = pplVar7[uStack_80 * 3 + 0x2e];
          plStack_b8 = pplVar7[uStack_80 * 3 + 0x2f];
          plVar14 = (longlong *)0x0;
          uVar10 = unaff_RDI;
          do {
            bVar18 = lVar17 == 0;
            lVar17 = lVar17 + -1;
            if (bVar18) {
              *(longlong *)puStack_70[1] = *(longlong *)puStack_70[1] + -1;
              uStack_88 = uStack_80;
              pplStack_98 = pplVar7;
              puStack_90 = (undefined *)uVar11;
              FUN_1400e3390(&lStack_110,&pplStack_98,puStack_70 + 2,&uStack_61);
              plStack_78[6] = lStack_e0;
              plStack_78[4] = lStack_f0;
              plStack_78[5] = lStack_e8;
              plStack_78[2] = (longlong)plStack_100;
              plStack_78[3] = lStack_f8;
              *plStack_78 = lStack_110;
              plStack_78[1] = lStack_108;
              puStack_a8[2] = uStack_c8;
              *puStack_a8 = uStack_d8;
              puStack_a8[1] = uStack_d0;
              return plStack_78;
            }
            if (!bVar3) {
              FUN_14276ff80(&UNK_1427b8838);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            if (plVar14 == (longlong *)0x0) {
              plVar16 = plVar8;
              if (uVar10 != 0) {
                uVar15 = uVar10;
                if ((uVar10 & 7) != 0) {
                  uVar15 = 0;
                  do {
                    plVar8 = (longlong *)plVar8[0x23];
                    uVar15 = uVar15 + 1;
                  } while ((uVar10 & 7) != uVar15);
                  uVar15 = uVar10 - uVar15;
                }
                plVar16 = plVar8;
                if (7 < uVar10) {
                  do {
                    plVar8 = *(longlong **)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)(*(longlong *)(plVar8[0x23] + 0x118) + 0x118) +
                                      0x118) + 0x118) + 0x118) + 0x118) + 0x118);
                    uVar15 = uVar15 - 8;
                    plVar16 = plVar8;
                  } while (uVar15 != 0);
                }
              }
              uVar10 = 0;
              plVar8 = (longlong *)0x0;
              if (*(short *)((longlong)plVar16 + 0x112) == 0) goto LAB_1405f2310;
            }
            else {
              plVar16 = plVar14;
              if (*(ushort *)((longlong)plVar14 + 0x112) <= uVar10) {
LAB_1405f2310:
                do {
                  plVar14 = (longlong *)*plVar16;
                  if (plVar14 == (longlong *)0x0) {
                    FUN_14276ff80(&UNK_1427b8718);
                    /* WARNING: Does not return */
                    pcVar4 = (code *)invalidInstructionException();
                    (*pcVar4)();
                  }
                  plVar8 = (longlong *)((longlong)plVar8 + 1);
                  puVar2 = (ushort *)(plVar16 + 0x22);
                  uVar10 = (ulonglong)*puVar2;
                  plVar16 = plVar14;
                } while (*(ushort *)((longlong)plVar14 + 0x112) <= *puVar2);
              }
            }
            plVar14 = plVar16;
            if (plVar8 == (longlong *)0x0) {
              unaff_RDI = uVar10 + 1;
            }
            else {
              plVar12 = plVar16 + uVar10 + 0x24;
              plVar13 = plVar8;
              if (((ulonglong)plVar8 & 7) != 0) {
                uVar15 = 0;
                do {
                  plVar14 = (longlong *)*plVar12;
                  plVar12 = plVar14 + 0x23;
                  uVar15 = uVar15 + 1;
                } while (((ulonglong)plVar8 & 7) != uVar15);
                plVar13 = (longlong *)((longlong)plVar8 - uVar15);
              }
              if ((longlong *)0x7 < plVar8) {
                do {
                  plVar14 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(*plVar12 + 0x118) + 0x118) + 0x118
                                     ) + 0x118) + 0x118) + 0x118) + 0x118);
                  plVar12 = plVar14 + 0x23;
                  plVar13 = plVar13 + -1;
                } while (plVar13 != (longlong *)0x0);
              }
              unaff_RDI = 0;
            }
            plStack_c0 = plVar16 + uVar10 * 3 + 1;
            pplStack_98 = &plStack_c0;
            puStack_90 = &UNK_14062bab0;
            FUN_14273a6c0(&lStack_110,&UNK_1427b8710,&pplStack_98);
            lVar5 = lStack_108;
            if (plStack_b8 < plStack_100) {
              bVar18 = false;
            }
            else {
              iVar6 = func_0x000142749200(lStack_108,plStack_b0);
              bVar18 = iVar6 == 0;
            }
            if (lStack_110 != 0) {
              func_0x000140639d00(lVar5,lStack_110,1);
            }
            bVar3 = true;
            plVar8 = (longlong *)0x0;
            uVar10 = unaff_RDI;
          } while (!bVar18);
          if (uVar11 == 0) {
            uStack_80 = uStack_80 + 1;
          }
          else {
            pplVar9 = pplVar7 + uStack_80 + 0x50;
            uVar10 = uVar11;
            if ((uVar11 & 7) != 0) {
              uVar10 = 0;
              do {
                pplVar7 = (longlong **)*pplVar9;
                pplVar9 = pplVar7 + 0x4f;
                uVar10 = uVar10 + 1;
              } while ((uVar11 & 7) != uVar10);
              uVar10 = uVar11 - uVar10;
            }
            if (7 < uVar11) {
              do {
                pplVar7 = *(longlong ***)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)((*pplVar9)[0x4f] + 0x278) + 0x278) +
                                 0x278) + 0x278) + 0x278) + 0x278);
                pplVar9 = pplVar7 + 0x4f;
                uVar10 = uVar10 - 8;
              } while (uVar10 != 0);
            }
            uStack_80 = 0;
          }
          puStack_70[5] = uStack_80;
          puStack_70[3] = 0;
          puStack_70[4] = 0;
          uVar11 = 0;
          param_1 = plStack_78;
          plVar14 = plStack_a0;
        } while (uStack_80 < *(ushort *)((longlong)pplVar7 + 0x272));
      }
    }
  }
  *param_1 = -1;
  return param_1;
}

