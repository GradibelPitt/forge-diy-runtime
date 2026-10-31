/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1421120a0(longlong **param_1,longlong param_2,longlong *param_3)

{
  ushort *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong **pplVar4;
  code *pcVar5;
  char cVar6;
  char cVar7;
  char cVar8;
  char cVar9;
  char cVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  byte bVar23;
  int iVar24;
  longlong *plVar25;
  longlong **pplVar26;
  longlong **pplVar27;
  ulonglong *puVar28;
  longlong **pplVar29;
  longlong *plVar30;
  longlong **pplVar31;
  longlong *plVar32;
  char *pcVar33;
  ulonglong uVar34;
  longlong **pplVar35;
  char *pcVar36;
  longlong **pplVar37;
  ulonglong uVar38;
  ulonglong uVar39;
  ulonglong uVar40;
  longlong *plVar41;
  longlong *in_R10;
  longlong lVar42;
  longlong **unaff_R15;
  longlong unaff_GS_OFFSET;
  bool bVar43;
  undefined1 auVar44 [16];
  longlong ***ppplStack_c8;
  undefined *puStack_c0;
  longlong **pplStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  longlong **pplStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  longlong *plStack_80;
  longlong **pplStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  if ((param_2 == 10) &&
     (*(short *)(param_1 + 1) == 0x7473 && *param_1 == (longlong *)0x6f4c6566694c4641)) {
LAB_1421121c7:
    plVar30 = (longlong *)CONCAT71((int7)((ulonglong)param_1 >> 8),1);
  }
  else {
    lVar42 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    puVar28 = (ulonglong *)(lVar42 + 0xad8);
    pplStack_b8 = param_1;
    lStack_b0 = param_2;
    if (*(char *)(lVar42 + 0xaf8) != '\x01') {
      if (*(char *)(lVar42 + 0xaf8) == '\x02') {
        FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      FUN_14272ae10(puVar28,FUN_141f46110);
      *(undefined1 *)(lVar42 + 0xaf8) = 1;
    }
    uVar34 = *puVar28;
    if (0x7ffffffffffffffe < uVar34) {
      FUN_14276ff00(&UNK_142cc2478);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *puVar28 = uVar34 + 1;
    lVar2 = *(longlong *)(lVar42 + 0xaf0);
    uStack_68 = param_3;
    if (lVar2 != 0) {
      lVar3 = *(longlong *)(*(longlong *)(lVar42 + 0xae8) + -8 + lVar2 * 0x18);
      if (lVar3 != 0) {
        unaff_R15 = *(longlong ***)(*(longlong *)(lVar42 + 0xae8) + -0x10 + lVar2 * 0x18);
        lVar42 = 0;
        do {
          if ((*(longlong *)((longlong)unaff_R15 + lVar42 + 0x10) == param_2) &&
             (iVar24 = func_0x000142749200(*(undefined8 *)((longlong)unaff_R15 + lVar42 + 8),param_1
                                           ,param_2), iVar24 == 0)) {
            *puVar28 = uVar34;
            goto LAB_1421121c7;
          }
          lVar42 = lVar42 + 0x18;
        } while (lVar3 * 0x18 != lVar42);
      }
    }
    *puVar28 = uVar34;
    ppplStack_c8 = &pplStack_b8;
    puStack_c0 = &UNK_14062baf0;
    FUN_14273a6c0(&plStack_a8,&UNK_142cc9a80,&ppplStack_c8);
    uVar34 = uStack_98;
    pplVar31 = pplStack_a0;
    plStack_80 = plStack_a8;
    plVar30 = (longlong *)*uStack_68;
    if (plVar30 != (longlong *)0x0) {
      pplStack_78 = (longlong **)plVar30;
      lStack_70 = uStack_68[1];
      do {
        uStack_88 = (ulonglong)*(ushort *)((longlong)pplStack_78 + 0x21a);
        lVar42 = (ulonglong)((uint)*(ushort *)((longlong)pplStack_78 + 0x21a) * 8) * 3;
        uVar38 = 0xffffffffffffffff;
        plVar25 = (longlong *)(pplStack_78 + 1);
        do {
          uVar39 = uStack_88;
          if (lVar42 == 0) goto LAB_1421122a4;
          uVar39 = plVar25[2];
          uVar40 = uVar39;
          if (uVar34 < uVar39) {
            uVar40 = uVar34;
          }
          iVar24 = func_0x000142749200(pplVar31,plVar25[1],uVar40);
          unaff_R15 = (longlong **)(uVar34 - uVar39);
          if (iVar24 != 0) {
            unaff_R15 = (longlong **)(longlong)iVar24;
          }
          uVar38 = uVar38 + 1;
          lVar42 = lVar42 + -0x18;
          plVar25 = plVar25 + 3;
        } while ((char)((0 < (longlong)unaff_R15) - ((longlong)unaff_R15 < 0)) == '\x01');
        uVar39 = uVar38;
        if (0 < (longlong)unaff_R15 == (longlong)unaff_R15 < 0) {
          plVar30 = (longlong *)CONCAT71((int7)((ulonglong)plVar30 >> 8),1);
          if (plStack_80 != (longlong *)0x0) {
            func_0x000140639d00(pplVar31,plStack_80,1);
          }
          goto LAB_142112cb3;
        }
LAB_1421122a4:
        if (lStack_70 == 0) break;
        pplStack_78 = (longlong **)pplStack_78[uVar39 + 0x44];
        lStack_70 = lStack_70 + -1;
      } while( true );
    }
    if (plStack_80 != (longlong *)0x0) {
      func_0x000140639d00(pplVar31,plStack_80,1);
    }
    cVar21 = UNK_142c854bf;
    cVar20 = UNK_142c854be;
    cVar19 = UNK_142c854bd;
    cVar18 = UNK_142c854bc;
    cVar17 = UNK_142c854bb;
    cVar16 = UNK_142c854ba;
    cVar15 = UNK_142c854b9;
    cVar14 = UNK_142c854b8;
    cVar13 = UNK_142c854b7;
    cVar12 = UNK_142c854b6;
    cVar11 = UNK_142c854b5;
    cVar10 = UNK_142c854b4;
    cVar9 = UNK_142c854b3;
    cVar8 = UNK_142c854b2;
    cVar7 = UNK_142c854b1;
    cVar6 = DAT_142c854b0;
    bVar43 = plVar30 != (longlong *)0x0;
    uStack_88 = uStack_68[2];
    if (uStack_88 == 0 || !bVar43) {
      plVar30 = (longlong *)0x0;
    }
    else {
      pplStack_78 = pplStack_b8;
      lStack_70 = lStack_b0;
      plVar25 = (longlong *)0x0;
      uVar34 = uStack_68[1];
      do {
        if (!bVar43) {
          FUN_14276ff80(&UNK_142cf43b8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        if (plVar25 == (longlong *)0x0) {
          plVar25 = plVar30;
          if (uVar34 != 0) {
            uVar38 = uVar34;
            if ((uVar34 & 7) != 0) {
              uVar38 = 0;
              do {
                plVar30 = (longlong *)plVar30[0x44];
                uVar38 = uVar38 + 1;
              } while ((uVar34 & 7) != uVar38);
              uVar38 = uVar34 - uVar38;
            }
            plVar25 = plVar30;
            if (7 < uVar34) {
              do {
                plVar30 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(plVar30[0x44] + 0x220) + 0x220) +
                                   0x220) + 0x220) + 0x220) + 0x220) + 0x220);
                uVar38 = uVar38 - 8;
                plVar25 = plVar30;
              } while (uVar38 != 0);
            }
          }
          uVar34 = 0;
          plVar30 = (longlong *)0x0;
          plVar32 = plVar25;
          if (*(short *)((longlong)plVar25 + 0x21a) == 0) goto LAB_142112410;
        }
        else {
          plVar32 = plVar25;
          if (*(ushort *)((longlong)plVar25 + 0x21a) <= uVar34) {
LAB_142112410:
            do {
              plVar25 = (longlong *)*plVar32;
              if (plVar25 == (longlong *)0x0) {
                FUN_14276ff80(&UNK_142cf2318);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
              plVar30 = (longlong *)((longlong)plVar30 + 1);
              puVar1 = (ushort *)(plVar32 + 0x43);
              uVar34 = (ulonglong)*puVar1;
              plVar32 = plVar25;
            } while (*(ushort *)((longlong)plVar25 + 0x21a) <= *puVar1);
          }
        }
        if (plVar30 == (longlong *)0x0) {
          uStack_90 = uVar34 + 1;
          plStack_80 = plVar25;
        }
        else {
          plVar32 = plVar25 + uVar34 + 0x45;
          plVar41 = plVar30;
          if (((ulonglong)plVar30 & 7) != 0) {
            uVar38 = 0;
            do {
              in_R10 = (longlong *)*plVar32;
              plVar32 = in_R10 + 0x44;
              uVar38 = uVar38 + 1;
            } while (((ulonglong)plVar30 & 7) != uVar38);
            plVar41 = (longlong *)((longlong)plVar30 - uVar38);
          }
          plStack_80 = in_R10;
          if ((longlong *)0x7 < plVar30) {
            do {
              plStack_80 = *(longlong **)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*(longlong *)(*plVar32 + 0x220) + 0x220) + 0x220)
                                  + 0x220) + 0x220) + 0x220) + 0x220);
              plVar32 = plStack_80 + 0x44;
              plVar41 = plVar41 + -1;
            } while (plVar41 != (longlong *)0x0);
          }
          uStack_90 = 0;
        }
        param_1 = (longlong **)plVar25[uVar34 * 3 + 0x23];
        pplVar4 = (longlong **)plVar25[uVar34 * 3 + 0x24];
        pplVar31 = (longlong **)&UNK_142cc9218;
        pplVar26 = (longlong **)FUN_14219c210(&UNK_142cc9218,9,param_1,pplVar4);
        if ((char)pplVar26 != '\0') {
          pplVar37 = (longlong **)0x0;
          pplVar29 = (longlong **)0x0;
          do {
            unaff_R15 = (longlong **)CONCAT71((int7)((ulonglong)unaff_R15 >> 8),1);
            pplVar31 = pplVar37;
            do {
              pplVar26 = pplVar4;
              pplVar35 = pplVar29;
              pplVar37 = pplVar31;
              if (pplVar4 < pplVar31) goto LAB_1421125de;
              pcVar33 = (char *)((longlong)param_1 + (longlong)pplVar31);
              pplVar37 = pplVar4;
              if ((char *)((longlong)pplVar4 - (longlong)pplVar31) < (char *)0x10) {
                pcVar36 = (char *)0x0;
                if (pplVar4 == pplVar31) goto LAB_1421125de;
                while (pcVar33[(longlong)pcVar36] != '|') {
                  pcVar36 = pcVar36 + 1;
                  if ((char *)((longlong)pplVar4 - (longlong)pplVar31) == pcVar36)
                  goto LAB_1421125de;
                }
              }
              else {
                lVar42 = FUN_1427410b0(0x7c);
                pcVar36 = pcVar33;
                if (lVar42 != 1) goto LAB_1421125de;
              }
              pplVar35 = (longlong **)(pcVar36 + (longlong)pplVar31 + 1);
              pplVar26 = (longlong **)(pcVar36 + (longlong)pplVar31);
              pplVar31 = pplVar35;
            } while ((pplVar4 <= pplVar26) ||
                    (*(char *)((longlong)param_1 + (longlong)pplVar26) != '|'));
            unaff_R15 = (longlong **)0x0;
            pplVar37 = pplVar35;
LAB_1421125de:
            uVar34 = (longlong)pplVar26 - (longlong)pplVar29;
            pplVar27 = (longlong **)FUN_140358700((char *)((longlong)pplVar29 + (longlong)param_1));
            ppplStack_c8 = &pplStack_b8;
            puStack_c0 = &UNK_14062baf0;
            pplVar31 = &plStack_a8;
            pplVar26 = (longlong **)FUN_14273a6c0(pplVar31,&UNK_142cc8c20,&ppplStack_c8);
            pplVar29 = pplStack_a0;
            if (uVar34 == uStack_98) {
              uStack_68 = (longlong *)CONCAT44(uStack_68._4_4_,(int)unaff_R15);
              pplVar26 = (longlong **)func_0x000142749200(pplVar27,pplStack_a0,uVar34);
              iVar24 = (int)pplVar26;
              pplVar31 = pplVar27;
              if (plStack_a8 != (longlong *)0x0) {
                pplVar26 = (longlong **)func_0x000140639d00(pplVar29,plStack_a8,1);
                pplVar31 = pplVar29;
              }
              unaff_R15 = (longlong **)((ulonglong)uStack_68 & 0xffffffff);
              if (iVar24 == 0) goto LAB_1421121c7;
            }
            else if (plStack_a8 != (longlong *)0x0) {
              pplVar31 = pplStack_a0;
              pplVar26 = (longlong **)func_0x000140639d00(pplStack_a0,plStack_a8,1);
            }
            pplVar29 = pplVar35;
          } while ((char)unaff_R15 == '\0');
        }
        uStack_88 = uStack_88 + -1;
        pplVar37 = (longlong **)0x0;
        pplVar29 = (longlong **)0x0;
        do {
          pplVar35 = pplVar37;
          unaff_R15 = pplVar29;
          if (pplVar4 < pplVar37) {
            uStack_68 = (longlong *)
                        CONCAT44(uStack_68._4_4_,(int)CONCAT71((int7)((ulonglong)pplVar26 >> 8),1));
            pplVar35 = pplVar4;
          }
          else {
            do {
              pcVar33 = (char *)((longlong)param_1 + (longlong)pplVar35);
              if ((char *)((longlong)pplVar4 - (longlong)pplVar35) < (char *)0x10) {
                pcVar36 = (char *)0x0;
                if (pplVar4 == pplVar35) {
LAB_142112721:
                  lVar42 = 0;
LAB_142112780:
                  uStack_68 = (longlong *)
                              CONCAT44(uStack_68._4_4_,
                                       (int)CONCAT71((int7)((ulonglong)lVar42 >> 8),1));
                  pplVar35 = pplVar4;
                  pplVar37 = pplVar4;
                  goto LAB_14211279b;
                }
                while (pcVar33[(longlong)pcVar36] != '|') {
                  pcVar36 = pcVar36 + 1;
                  if ((char *)((longlong)pplVar4 - (longlong)pplVar35) == pcVar36)
                  goto LAB_142112721;
                }
              }
              else {
                pplVar31 = (longlong **)CONCAT71((int7)((ulonglong)pplVar31 >> 8),0x7c);
                lVar42 = FUN_1427410b0(pplVar31);
                pcVar36 = pcVar33;
                if (lVar42 != 1) goto LAB_142112780;
              }
              pplVar37 = (longlong **)(pcVar36 + (longlong)pplVar35 + 1);
              pplVar35 = (longlong **)(pcVar36 + (longlong)pplVar35);
              if ((pplVar35 < pplVar4) && (*(char *)((longlong)param_1 + (longlong)pplVar35) == '|')
                 ) {
                uStack_68 = (longlong *)((ulonglong)uStack_68._4_4_ << 0x20);
                unaff_R15 = pplVar37;
                goto LAB_14211279b;
              }
              pplVar35 = pplVar37;
            } while (pplVar37 <= pplVar4);
            uStack_68 = (longlong *)
                        CONCAT44(uStack_68._4_4_,(int)CONCAT71((int7)((ulonglong)pplVar31 >> 8),1));
            pplVar35 = pplVar4;
          }
LAB_14211279b:
          pplVar35 = (longlong **)((longlong)pplVar35 - (longlong)pplVar29);
          pplVar31 = (longlong **)((longlong)pplVar29 + (longlong)param_1);
          puVar28 = (ulonglong *)FUN_140358700(pplVar31);
          pplVar29 = (longlong **)0x0;
          do {
            pcVar33 = (char *)((longlong)puVar28 + (longlong)pplVar29);
            if ((char *)((longlong)pplVar35 - (longlong)pplVar29) < (char *)0x10) {
              pcVar36 = (char *)0x0;
              if (pplVar35 == pplVar29) {
LAB_142112801:
                pplVar26 = (longlong **)0x0;
                break;
              }
              while (pcVar33[(longlong)pcVar36] != '$') {
                pcVar36 = pcVar36 + 1;
                if ((char *)((longlong)pplVar35 - (longlong)pplVar29) == pcVar36)
                goto LAB_142112801;
              }
            }
            else {
              pplVar31 = (longlong **)CONCAT71((int7)((ulonglong)pplVar31 >> 8),0x24);
              pplVar26 = (longlong **)FUN_1427410b0(pplVar31);
              pcVar36 = pcVar33;
              if (pplVar26 != (longlong **)0x1) break;
            }
            pplVar26 = (longlong **)(pcVar36 + (longlong)pplVar29 + 1);
            pplVar29 = (longlong **)(pcVar36 + (longlong)pplVar29);
            if ((pplVar29 < pplVar35) && (*(char *)((longlong)puVar28 + (longlong)pplVar29) == '$'))
            {
              lVar42 = (longlong)pplVar35 - (longlong)pplVar26;
              pplVar31 = (longlong **)((longlong)puVar28 + (longlong)pplVar26);
              if (pplVar29 == (longlong **)0x9) {
                pplVar26 = (longlong **)(*puVar28 ^ 0x615653726568744f);
                if ((char)puVar28[1] != 'r' || pplVar26 != (longlong **)0x0) break;
              }
              else if ((pplVar29 != (longlong **)0xa) ||
                      (((short)puVar28[1] != 0x7261 || *puVar28 != 0x5653746c75736552 &&
                       (pplVar26 = (longlong **)(*puVar28 ^ 0x56536e65736f6843),
                       (short)puVar28[1] != 0x7261 || pplVar26 != (longlong **)0x0)))) break;
              pplVar26 = (longlong **)FUN_140358700(pplVar31);
              if ((lVar42 == lStack_70) &&
                 (pplVar31 = pplVar26,
                 pplVar26 = (longlong **)func_0x000142749200(pplVar26,pplStack_78,lStack_70),
                 (int)pplVar26 == 0)) goto LAB_1421121c7;
              break;
            }
            pplVar29 = pplVar26;
          } while (pplVar26 <= pplVar35);
          pplVar29 = unaff_R15;
        } while ((char)uStack_68 == '\0');
        if ((lStack_70 != 1) || (pplVar26 = pplStack_78, *(char *)pplStack_78 != 'X')) {
          pplVar29 = (longlong **)0x0;
          pplVar37 = (longlong **)0x0;
          do {
            pplVar35 = pplVar29;
            pplVar27 = pplVar37;
            if (pplVar4 < pplVar29) {
              uStack_68 = (longlong *)
                          CONCAT44(uStack_68._4_4_,(int)CONCAT71((int7)((ulonglong)pplVar26 >> 8),1)
                                  );
              pplVar35 = pplVar4;
            }
            else {
              do {
                pcVar33 = (char *)((longlong)param_1 + (longlong)pplVar35);
                if ((char *)((longlong)pplVar4 - (longlong)pplVar35) < (char *)0x10) {
                  pcVar36 = (char *)0x0;
                  if (pplVar4 == pplVar35) {
LAB_1421129d1:
                    lVar42 = 0;
LAB_142112a30:
                    uStack_68 = (longlong *)
                                CONCAT44(uStack_68._4_4_,
                                         (int)CONCAT71((int7)((ulonglong)lVar42 >> 8),1));
                    pplVar35 = pplVar4;
                    pplVar29 = pplVar4;
                    goto LAB_142112a4b;
                  }
                  while (pcVar33[(longlong)pcVar36] != '|') {
                    pcVar36 = pcVar36 + 1;
                    if ((char *)((longlong)pplVar4 - (longlong)pplVar35) == pcVar36)
                    goto LAB_1421129d1;
                  }
                }
                else {
                  pplVar31 = (longlong **)CONCAT71((int7)((ulonglong)pplVar31 >> 8),0x7c);
                  lVar42 = FUN_1427410b0(pplVar31);
                  pcVar36 = pcVar33;
                  if (lVar42 != 1) goto LAB_142112a30;
                }
                pplVar29 = (longlong **)(pcVar36 + (longlong)pplVar35 + 1);
                pplVar35 = (longlong **)(pcVar36 + (longlong)pplVar35);
                if ((pplVar35 < pplVar4) &&
                   (*(char *)((longlong)param_1 + (longlong)pplVar35) == '|')) {
                  uStack_68 = (longlong *)((ulonglong)uStack_68._4_4_ << 0x20);
                  pplVar27 = pplVar29;
                  goto LAB_142112a4b;
                }
                pplVar35 = pplVar29;
              } while (pplVar29 <= pplVar4);
              uStack_68 = (longlong *)
                          CONCAT44(uStack_68._4_4_,(int)CONCAT71((int7)((ulonglong)pplVar31 >> 8),1)
                                  );
              pplVar35 = pplVar4;
            }
LAB_142112a4b:
            pplVar35 = (longlong **)((longlong)pplVar35 - (longlong)pplVar37);
            pplVar31 = (longlong **)((longlong)pplVar37 + (longlong)param_1);
            plVar30 = (longlong *)FUN_140358700(pplVar31);
            unaff_R15 = (longlong **)0x0;
            do {
              pcVar33 = (char *)((longlong)plVar30 + (longlong)unaff_R15);
              if ((char *)((longlong)pplVar35 - (longlong)unaff_R15) < (char *)0x10) {
                pcVar36 = (char *)0x0;
                if (pplVar35 == unaff_R15) {
LAB_142112ab1:
                  pplVar26 = (longlong **)0x0;
                  break;
                }
                while (pcVar33[(longlong)pcVar36] != '$') {
                  pcVar36 = pcVar36 + 1;
                  if ((char *)((longlong)pplVar35 - (longlong)unaff_R15) == pcVar36)
                  goto LAB_142112ab1;
                }
              }
              else {
                pplVar31 = (longlong **)CONCAT71((int7)((ulonglong)pplVar31 >> 8),0x24);
                pplVar26 = (longlong **)FUN_1427410b0(pplVar31);
                pcVar36 = pcVar33;
                if (pplVar26 != (longlong **)0x1) break;
              }
              pplVar26 = (longlong **)(pcVar36 + (longlong)unaff_R15 + 1);
              pplVar37 = (longlong **)(pcVar36 + (longlong)unaff_R15);
              if ((pplVar37 < pplVar35) &&
                 (*(char *)((longlong)plVar30 + (longlong)pplVar37) == '$')) {
                if ((pplVar37 == (longlong **)0x8) &&
                   (pplVar31 = (longlong **)0x65636e756f6e6e41, *plVar30 == 0x65636e756f6e6e41)) {
                  lVar42 = (longlong)pplVar35 - (longlong)pplVar26;
                  pplVar31 = (longlong **)((longlong)plVar30 + (longlong)pplVar26);
                  pplVar26 = (longlong **)FUN_140358700(pplVar31);
                  if ((lVar42 == lStack_70) &&
                     (pplVar31 = pplVar26,
                     pplVar26 = (longlong **)func_0x000142749200(pplVar26,pplStack_78,lStack_70),
                     (int)pplVar26 == 0)) goto LAB_1421121c7;
                }
                break;
              }
              unaff_R15 = pplVar26;
            } while (pplVar26 <= pplVar35);
            pplVar37 = pplVar27;
          } while ((char)uStack_68 == '\0');
        }
        cVar22 = FUN_14219c210(&UNK_142cc9221,0xf,param_1,pplVar4);
        lVar42 = lStack_70;
        if (cVar22 == '\0') {
LAB_142112b63:
          bVar43 = lStack_70 == 0x10;
          bVar23 = FUN_14219c210(&UNK_142cc9230,0x11,param_1,pplVar4);
          if ((bVar23 & bVar43) != 0) {
            auVar44[0] = -(*(char *)pplStack_78 == cVar6);
            auVar44[1] = -(*(char *)((longlong)pplStack_78 + 1) == cVar7);
            auVar44[2] = -(*(char *)((longlong)pplStack_78 + 2) == cVar8);
            auVar44[3] = -(*(char *)((longlong)pplStack_78 + 3) == cVar9);
            auVar44[4] = -(*(char *)((longlong)pplStack_78 + 4) == cVar10);
            auVar44[5] = -(*(char *)((longlong)pplStack_78 + 5) == cVar11);
            auVar44[6] = -(*(char *)((longlong)pplStack_78 + 6) == cVar12);
            auVar44[7] = -(*(char *)((longlong)pplStack_78 + 7) == cVar13);
            auVar44[8] = -(*(char *)(pplStack_78 + 1) == cVar14);
            auVar44[9] = -(*(char *)((longlong)pplStack_78 + 9) == cVar15);
            auVar44[10] = -(*(char *)((longlong)pplStack_78 + 10) == cVar16);
            auVar44[0xb] = -(*(char *)((longlong)pplStack_78 + 0xb) == cVar17);
            auVar44[0xc] = -(*(char *)((longlong)pplStack_78 + 0xc) == cVar18);
            auVar44[0xd] = -(*(char *)((longlong)pplStack_78 + 0xd) == cVar19);
            auVar44[0xe] = -(*(char *)((longlong)pplStack_78 + 0xe) == cVar20);
            auVar44[0xf] = -(*(char *)((longlong)pplStack_78 + 0xf) == cVar21);
            if ((ushort)((ushort)(SUB161(auVar44 >> 7,0) & 1) |
                         (ushort)(SUB161(auVar44 >> 0xf,0) & 1) << 1 |
                         (ushort)(SUB161(auVar44 >> 0x17,0) & 1) << 2 |
                         (ushort)(SUB161(auVar44 >> 0x1f,0) & 1) << 3 |
                         (ushort)(SUB161(auVar44 >> 0x27,0) & 1) << 4 |
                         (ushort)(SUB161(auVar44 >> 0x2f,0) & 1) << 5 |
                         (ushort)(SUB161(auVar44 >> 0x37,0) & 1) << 6 |
                         (ushort)(SUB161(auVar44 >> 0x3f,0) & 1) << 7 |
                         (ushort)(SUB161(auVar44 >> 0x47,0) & 1) << 8 |
                         (ushort)(SUB161(auVar44 >> 0x4f,0) & 1) << 9 |
                         (ushort)(SUB161(auVar44 >> 0x57,0) & 1) << 10 |
                         (ushort)(SUB161(auVar44 >> 0x5f,0) & 1) << 0xb |
                         (ushort)(SUB161(auVar44 >> 0x67,0) & 1) << 0xc |
                         (ushort)(SUB161(auVar44 >> 0x6f,0) & 1) << 0xd |
                         (ushort)(SUB161(auVar44 >> 0x77,0) & 1) << 0xe |
                        (ushort)(auVar44[0xf] >> 7) << 0xf) != 0xffff) goto LAB_142112c2e;
            goto LAB_1421121c7;
          }
          bVar23 = FUN_14219c210(&UNK_142cc9241,0xc,param_1,pplVar4);
          if ((bVar23 & lVar42 == 7) != 0) {
            if (*(int *)((longlong)pplStack_78 + 3) != 0x73656c62 ||
                *(int *)pplStack_78 != 0x62756f44) goto LAB_142112c45;
            goto LAB_1421121c7;
          }
          bVar23 = FUN_14219c210(&UNK_142cc924d,0x10,param_1);
          if (((bVar23 & lVar42 == 8) != 0) && (*pplStack_78 == (longlong *)0x736c6c6f5278614d))
          goto LAB_1421121c7;
        }
        else {
          if (lStack_70 == 10) {
            uVar34 = (ulonglong)*pplStack_78 ^ 0x6c7573655264644f;
            uVar38 = (ulonglong)*(ushort *)(pplStack_78 + 1) ^ 0x7374;
          }
          else {
            if (lStack_70 != 0xb) goto LAB_142112b63;
            uVar34 = (ulonglong)*pplStack_78 ^ 0x757365526e657645;
            uVar38 = *(ulonglong *)((longlong)pplStack_78 + 3) ^ 0x73746c757365526e;
          }
          if (uVar38 == 0 && uVar34 == 0) goto LAB_1421121c7;
          FUN_14219c210(&UNK_142cc9230,0x11,param_1,pplVar4);
LAB_142112c2e:
          FUN_14219c210(&UNK_142cc9241,0xc,param_1,pplVar4);
LAB_142112c45:
          FUN_14219c210(&UNK_142cc924d,0x10,param_1);
        }
        bVar43 = true;
        plVar30 = (longlong *)0x0;
        plVar25 = plStack_80;
        uVar34 = uStack_90;
      } while (uStack_88 != 0);
    }
  }
LAB_142112cb3:
  return (ulonglong)plVar30 & 0xffffffff;
}

