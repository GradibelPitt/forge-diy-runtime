/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000140b19574) */
/* WARNING: Type propagation algorithm not settling */

void FUN_140b187a0(undefined8 *param_1,uint *******param_2,undefined4 param_3,undefined4 param_4,
                  byte param_5,uint *******param_6,uint *******param_7,uint *******param_8,
                  uint *******param_9)

{
  ushort *puVar1;
  uint *******pppppppuVar2;
  uint *puVar3;
  longlong *plVar4;
  uint ***pppuVar5;
  uint ***pppuVar6;
  uint *******pppppppuVar7;
  code *pcVar8;
  undefined8 *puVar9;
  char cVar10;
  char cVar11;
  undefined1 uVar12;
  uint uVar13;
  int iVar14;
  ulonglong uVar15;
  undefined4 *puVar16;
  uint *******pppppppuVar17;
  uint *******pppppppuVar18;
  bool bVar19;
  int iVar20;
  uint *****pppppuVar21;
  uint *****pppppuVar22;
  undefined8 uVar23;
  uint *******pppppppuVar24;
  undefined4 uVar25;
  uint ***pppuVar26;
  uint ****ppppuVar27;
  ulonglong uVar28;
  uint *******pppppppuVar29;
  uint ******ppppppuVar30;
  uint ***pppuVar31;
  uint uVar32;
  uint ***pppuVar33;
  uint ****ppppuVar34;
  uint ****ppppuVar35;
  uint ****ppppuVar36;
  uint ****ppppuVar37;
  ulonglong uVar38;
  uint ****ppppuVar39;
  uint ****ppppuVar40;
  uint ***pppuVar41;
  ulonglong uVar42;
  longlong lVar43;
  longlong lVar44;
  bool bVar45;
  longlong lVar46;
  longlong lVar47;
  ulonglong uStack_1a0;
  uint *******pppppppuStack_198;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  uint *******pppppppuStack_188;
  uint *******pppppppuStack_180;
  uint uStack_174;
  uint *******pppppppuStack_170;
  undefined2 uStack_168;
  undefined1 uStack_166;
  undefined5 uStack_165;
  longlong lStack_160;
  uint *******pppppppuStack_158;
  uint *******pppppppuStack_150;
  uint *******pppppppuStack_148;
  char *pcStack_140;
  ulonglong *puStack_138;
  uint *******pppppppuStack_130;
  uint *******pppppppuStack_128;
  uint *******pppppppuStack_120;
  undefined1 uStack_111;
  uint *******pppppppuStack_110;
  uint *******pppppppuStack_108;
  uint *******pppppppuStack_100;
  undefined8 *puStack_f8;
  uint ******ppppppuStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  uint *******pppppppuStack_c8;
  uint *******pppppppuStack_c0;
  uint *******pppppppuStack_b8;
  uint *puStack_b0;
  uint *******pppppppuStack_a8;
  uint *******pppppppuStack_a0;
  undefined8 uStack_98;
  uint *******pppppppuStack_90;
  uint *******pppppppuStack_88;
  uint *******pppppppuStack_80;
  uint *******pppppppuStack_78;
  uint *******pppppppuStack_70;
  uint *******pppppppuStack_68;
  char cStack_5a;
  undefined1 uStack_59;
  uint *******pppppppuStack_58;
  uint *******pppppppuStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppppppuStack_78 = (uint *******)CONCAT44(pppppppuStack_78._4_4_,param_3);
  ppppppuStack_f0 = (uint ******)CONCAT44(ppppppuStack_f0._4_4_,param_4);
  pppppppuStack_198 = param_9;
  pppppppuVar17 = param_2;
  uStack_190 = param_3;
  uStack_18c = param_4;
  puStack_f8 = param_1;
  if (param_7 != (uint *******)0x0 &&
      (param_9 == (uint *******)0x1 && (param_8 == (uint *******)0x1 && param_5 == 3))) {
    lVar43 = 0;
    do {
      puVar9 = puStack_f8;
      if ((longlong)param_7 * 4 - lVar43 == 0) {
        FUN_140a097a0(puStack_f8 + 1,param_2,(ulonglong)pppppppuStack_78 & 0xffffffff,
                      (ulonglong)ppppppuStack_f0 & 0xffffffff,param_6,param_7);
        *puVar9 = 9;
        return;
      }
      pppppppuVar18 = (uint *******)(ulonglong)*(uint *)((longlong)param_6 + lVar43);
      ppppppuVar30 = *param_2;
      pppppppuVar17 = (uint *******)ppppppuVar30[0x354];
      if (pppppppuVar17 <= pppppppuVar18) {
        FUN_142770023(pppppppuVar18,pppppppuVar17,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      if (*(char *)((longlong)ppppppuVar30[0x353][(longlong)pppppppuVar18] + 0x11a) != '\x02')
      break;
      pppppppuVar17 = (uint *******)(ulonglong)*(byte *)(param_2 + 0x17);
      cVar11 = FUN_141e18560(ppppppuVar30,pppppppuVar17);
      if (cVar11 != '\0') break;
      pppppppuVar17 = (uint *******)(ulonglong)*(byte *)(param_2 + 0x17);
      cVar11 = FUN_14177ff50(*param_2,pppppppuVar17);
      if (cVar11 == '\0') break;
      pppppppuVar17 = (uint *******)(*param_2)[0x357];
      if (pppppppuVar17 <= pppppppuVar18) {
        FUN_142770023(pppppppuVar18,pppppppuVar17,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      pppppppuVar17 = (uint *******)CONCAT71((int7)((ulonglong)pppppppuVar17 >> 8),6);
      cVar11 = func_0x000141a61e90((*param_2)[0x356][(longlong)pppppppuVar18] + 5,pppppppuVar17);
      lVar43 = lVar43 + 4;
    } while (cVar11 != '\0');
  }
  if ((param_8 == (uint *******)0x1 && param_5 == 3) &&
      ((uint *******)0x1 < param_7 && param_9 == (uint *******)0x1)) {
    lVar43 = 0;
    do {
      if ((longlong)param_7 * 4 - lVar43 == 0) {
        func_0x0001403fecb0();
        pppppppuStack_50 = (uint *******)func_0x000140639cf0(4,4);
        if (pppppppuStack_50 == (uint *******)0x0) goto LAB_140b19509;
        uVar13 = FUN_1409435f0(param_2,(ulonglong)pppppppuStack_78 & 0xffffffff,
                               (ulonglong)ppppppuStack_f0 & 0xffffffff,param_6,param_7);
        *(uint *)pppppppuStack_50 = uVar13;
        pppppppuStack_78 = pppppppuStack_50;
        goto LAB_140b193df;
      }
      pppppuVar21 = (uint *****)(ulonglong)*(uint *)((longlong)param_6 + lVar43);
      pppppuVar22 = (*param_2)[0x354];
      if (pppppuVar22 <= pppppuVar21) {
        FUN_142770023(pppppuVar21,pppppuVar22,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      pppppppuVar17 = (uint *******)(*param_2)[0x353];
    } while ((*(char *)((longlong)pppppppuVar17[(longlong)pppppuVar21] + 0x11a) == '\x02') &&
            (lVar43 = lVar43 + 4,
            *(char *)((longlong)pppppppuVar17[(longlong)pppppuVar21] + 0x11c) ==
            *(char *)(param_2 + 0x17)));
  }
  uVar25 = SUB84(pppppppuVar17,0);
  if (param_5 < 0x54) {
    if (param_5 != 5) {
      if (param_5 == 0x3d) {
        uStack_98 = (uint *******)*param_2;
        pppppuVar22 = (uint *****)(ulonglong)*(byte *)(param_2 + 0x17);
        if (uStack_98[0x35a] <= pppppuVar22) {
          FUN_142770023(pppppuVar22,uStack_98[0x35a],&UNK_1427fb848);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        pppppppuStack_150 = (uint *******)uStack_98[0x359][(longlong)pppppuVar22 * 0x17 + 2];
        if (param_7 != (uint *******)0x0) {
          pppppppuVar17 = (uint *******)((longlong)param_6 + (longlong)param_7 * 4);
          pppppppuStack_50 = (uint *******)uStack_98[0x357];
          do {
            pppppuVar22 = (uint *****)(ulonglong)*(uint *)param_6;
            pppppppuStack_78 = pppppppuStack_150;
            ppppppuStack_f0 = (uint ******)uStack_98;
            pppppppuStack_58 = pppppppuVar17;
            if (pppppppuStack_50 <= pppppuVar22) {
              FUN_142770023(pppppuVar22,pppppppuStack_50,&UNK_1427fb550);
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            param_6 = (uint *******)((longlong)param_6 + 4);
            pppuVar5 = (uint ***)uStack_98[0x356][(longlong)pppppuVar22][0x12];
            pppuVar6 = (uint ***)uStack_98[0x356][(longlong)pppppuVar22][0x13];
            lVar43 = (longlong)pppuVar6 * 0x108;
            pppuVar41 = pppuVar5 + (longlong)pppuVar6 * 0x21;
            pppuVar31 = pppuVar5;
            do {
              pppuVar33 = pppuVar31;
              if (lVar43 == 0) {
                uVar28 = 0;
                goto LAB_140b18b5c;
              }
              pppuVar31 = pppuVar33 + 0x21;
              lVar43 = lVar43 + -0x108;
            } while (*pppuVar33 != (uint **)0x80000000000000a5);
            uVar42 = (ulonglong)*(uint *)(pppuVar33 + 1);
            uVar28 = uVar42;
            if (pppuVar31 != pppuVar41) {
              if ((longlong)pppuVar41 - (longlong)pppuVar31 == 0x108) {
                uVar15 = 0;
              }
              else {
                uVar38 = ((ulonglong)((longlong)pppuVar41 - (longlong)pppuVar31) >> 3) *
                         0xf83e0f83e0f83e1;
                pppuVar26 = pppuVar33 + 0x43;
                uVar15 = 0;
                do {
                  uVar28 = (ulonglong)*(uint *)(pppuVar26 + -0x21);
                  if (*(uint *)(pppuVar26 + -0x21) < uVar42) {
                    uVar28 = uVar42;
                  }
                  if (pppuVar26[-0x22] != (uint **)0x80000000000000a5) {
                    uVar28 = uVar42;
                  }
                  uVar42 = (ulonglong)*(uint *)pppuVar26;
                  if (*(uint *)pppuVar26 < uVar28) {
                    uVar42 = uVar28;
                  }
                  if (pppuVar26[-1] != (uint **)0x80000000000000a5) {
                    uVar42 = uVar28;
                  }
                  uVar15 = uVar15 + 2;
                  pppuVar26 = pppuVar26 + 0x42;
                } while ((uVar38 & 0xfffffffffffffe) != uVar15);
                uVar28 = uVar42;
                if ((uVar38 & 1) == 0) goto LAB_140b18b5c;
              }
              uVar28 = (ulonglong)*(uint *)(pppuVar33 + uVar15 * 0x21 + 0x22);
              if (*(uint *)(pppuVar33 + uVar15 * 0x21 + 0x22) < uVar42) {
                uVar28 = uVar42;
              }
              if (pppuVar31[uVar15 * 0x21] != (uint **)0x80000000000000a5) {
                uVar28 = uVar42;
              }
            }
LAB_140b18b5c:
            if ((uint ******)(uVar28 + 3) <= pppppppuStack_150) {
              lVar43 = (longlong)pppuVar6 * 0x108;
              goto LAB_140b18e20;
            }
          } while (param_6 != pppppppuVar17);
        }
        puVar16 = (undefined4 *)0x4;
        uVar23 = 0;
        goto LAB_140b194ed;
      }
      goto LAB_140b19906;
    }
    if (param_7 != (uint *******)0x0) {
      func_0x0001403fecb0();
      pppppppuStack_78 = (uint *******)func_0x000140639cf0(4,4);
      if (pppppppuStack_78 == (uint *******)0x0) {
LAB_140b19509:
        FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      pppppppuVar18 = (uint *******)*param_2;
      pppppppuVar17 = (uint *******)((longlong)param_6 + (longlong)param_7 * 4);
      pppppppuVar24 = param_6;
      pppppppuStack_150 = pppppppuVar18;
      pppppppuStack_130 = pppppppuVar18;
      do {
        if (pppppppuVar24 == pppppppuVar17) {
          FUN_140b0d4a0(&uStack_e8,param_2,&pppppppuStack_130,*(uint *)param_6);
          if ((char)uStack_e0 == '\x02') {
            FUN_14276ff80(&UNK_1427fbdd8);
            goto LAB_140b1a65e;
          }
          uStack_168 = uStack_e0._1_2_;
          uStack_166 = uStack_e0._3_1_;
          uVar13 = uStack_e0._4_4_;
          if (param_7 == (uint *******)0x1) goto LAB_140b193d5;
          uStack_98 = (uint *******)
                      CONCAT62(CONCAT51(uStack_98._3_5_,uStack_e0._3_1_),uStack_e0._1_2_);
          pppppppuStack_50 = (uint *******)((longlong)param_7 * 4 - 4U >> 2);
          uVar28 = 0;
          pppppppuVar17 = uStack_e8;
          cVar11 = (char)uStack_e0;
          goto LAB_140b18f4f;
        }
        cVar11 = FUN_140b28a30(pppppppuVar18,*(uint *)pppppppuVar24);
        pppppppuVar24 = (uint *******)((longlong)pppppppuVar24 + 4);
      } while (cVar11 == '\x02');
      uVar13 = *(uint *)param_6;
      ppppppuVar30 = (uint ******)(ulonglong)uVar13;
      uVar12 = FUN_140b28a30(pppppppuVar18,ppppppuVar30);
      if (pppppppuVar18[0x354] <= ppppppuVar30) {
        FUN_142770023(ppppppuVar30,pppppppuVar18[0x354],&UNK_1427fb5b8);
        goto LAB_140b1a65e;
      }
      pppppuVar22 = pppppppuVar18[0x353][(longlong)ppppppuVar30];
      ppppuVar39 = pppppuVar22[0x19];
      iVar20 = 0;
      if (ppppuVar39 != (uint ****)0x0) {
        ppppuVar34 = pppppuVar22[0x1a];
        ppppuVar27 = pppppuVar22[0x1b];
        iVar20 = 0;
        if (ppppuVar27 != (uint ****)0x0) {
          iVar20 = 0;
          ppppuVar36 = (uint ****)0x0;
          do {
            if (ppppuVar36 == (uint ****)0x0) {
              if (ppppuVar34 != (uint ****)0x0) {
                ppppuVar36 = ppppuVar34;
                if (((ulonglong)ppppuVar34 & 7) != 0) {
                  uVar28 = 0;
                  do {
                    ppppuVar39 = (uint ****)ppppuVar39[0x28];
                    uVar28 = uVar28 + 1;
                  } while (((ulonglong)ppppuVar34 & 7) != uVar28);
                  ppppuVar36 = (uint ****)((longlong)ppppuVar34 - uVar28);
                }
                if ((uint ****)0x7 < ppppuVar34) {
                  do {
                    ppppuVar39 = *(uint *****)
                                  (*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)(ppppuVar39[0x28][0x28][0x28] + 0x50) + 0x140)
                                      + 0x140) + 0x140) + 0x140);
                    ppppuVar36 = ppppuVar36 + -1;
                  } while (ppppuVar36 != (uint ****)0x0);
                }
              }
              ppppuVar35 = (uint ****)0x0;
              ppppuVar40 = (uint ****)0x0;
              ppppuVar36 = ppppuVar39;
              ppppuVar37 = ppppuVar39;
              if (*(short *)((longlong)ppppuVar39 + 0x13e) == 0) goto LAB_140b192b0;
            }
            else {
              ppppuVar35 = ppppuVar34;
              ppppuVar37 = ppppuVar36;
              ppppuVar40 = ppppuVar39;
              if ((uint ****)(ulonglong)*(ushort *)((longlong)ppppuVar36 + 0x13e) <= ppppuVar34) {
LAB_140b192b0:
                do {
                  ppppuVar37 = (uint ****)*ppppuVar36;
                  if (ppppuVar37 == (uint ****)0x0) {
                    FUN_14276ff80(&UNK_1427ea250);
                    goto LAB_140b1a65e;
                  }
                  ppppuVar40 = (uint ****)((longlong)ppppuVar40 + 1);
                  puVar1 = (ushort *)((longlong)ppppuVar36 + 0x13c);
                  ppppuVar35 = (uint ****)(ulonglong)*puVar1;
                  ppppuVar36 = ppppuVar37;
                } while (*(ushort *)((longlong)ppppuVar37 + 0x13e) <= *puVar1);
              }
            }
            ppppuVar36 = ppppuVar37;
            if (ppppuVar40 == (uint ****)0x0) {
              ppppuVar34 = (uint ****)((longlong)ppppuVar35 + 1);
            }
            else {
              ppppuVar39 = ppppuVar37 + (longlong)ppppuVar35 + 0x29;
              ppppuVar34 = ppppuVar40;
              if (((ulonglong)ppppuVar40 & 7) != 0) {
                uVar28 = 0;
                do {
                  ppppuVar36 = (uint ****)*ppppuVar39;
                  ppppuVar39 = ppppuVar36 + 0x28;
                  uVar28 = uVar28 + 1;
                } while (((ulonglong)ppppuVar40 & 7) != uVar28);
                ppppuVar34 = (uint ****)((longlong)ppppuVar40 - uVar28);
              }
              if ((uint ****)0x7 < ppppuVar40) {
                do {
                  ppppuVar36 = *(uint *****)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)((*ppppuVar39)[0x28][0x28] + 0x50) + 0x140) +
                                    0x140) + 0x140) + 0x140);
                  ppppuVar39 = ppppuVar36 + 0x28;
                  ppppuVar34 = ppppuVar34 + -1;
                } while (ppppuVar34 != (uint ****)0x0);
              }
              ppppuVar34 = (uint ****)0x0;
            }
            ppppuVar27 = (uint ****)((longlong)ppppuVar27 + -1);
            iVar20 = iVar20 + *(uint *)((longlong)ppppuVar37 + ((longlong)ppppuVar35 + 0x44) * 4);
            ppppuVar39 = (uint ****)0x0;
          } while (ppppuVar27 != (uint ****)0x0);
        }
      }
      uStack_e8 = (uint *******)
                  (CONCAT44(-iVar20,(int)CONCAT71(uStack_e8._1_7_,uVar12)) & 0xffffffffffffff01);
      uStack_e0 = (uint *******)CONCAT44(uStack_e0._4_4_,uVar13);
      FUN_140b098b0(&uStack_98,(uint *)((longlong)param_6 + 4),pppppppuVar17,&uStack_e8,
                    &pppppppuStack_150,&pppppppuStack_130);
      uVar13 = (uint)pppppppuStack_90;
      if ((char)uStack_98 == '\x02') {
        FUN_14276ff80(&UNK_1427fbdf0);
        goto LAB_140b1a65e;
      }
      goto LAB_140b193d5;
    }
LAB_140b19984:
    pppppppuStack_130 = (uint *******)0x0;
    pppppppuStack_128 = (uint *******)0x4;
    pppppppuStack_120 = (uint *******)0x0;
    pppppppuVar17 = (uint *******)0x4;
    pppppppuStack_50 = (uint *******)0x0;
  }
  else {
    if (param_5 == 0x54) {
      uVar28 = FUN_141d585e0(*param_2);
      if ((((uVar28 & 1) != 0) &&
          (cVar11 = FUN_141e18560(*param_2,*(undefined1 *)(param_2 + 0x17),uVar25),
          param_7 != (uint *******)0x0)) && (cVar11 != '\0')) {
        cVar11 = FUN_141d52080(*param_2);
        cStack_5a = '\x02';
        if (cVar11 != -1) {
          cStack_5a = cVar11;
        }
        uStack_e0 = (uint *******)((longlong)param_6 + (longlong)param_7 * 4);
        uStack_e8 = param_6;
        uStack_d8 = param_2;
        FUN_140ca06f0();
        pppppppuStack_180 = pppppppuStack_158;
        if (pppppppuStack_158 == (uint *******)0x0) {
          pppppppuStack_188 = (uint *******)0x0;
          FUN_142770300(&UNK_1427fbfc0);
          goto LAB_140b1a65e;
        }
        if ((uint *******)0x3 < pppppppuStack_158) {
          pppppppuVar17 = (uint *******)((ulonglong)pppppppuStack_158 & 0xffffffffffffffc);
          lVar43 = 0;
          lVar44 = 0;
          uVar28 = 0;
          lVar46 = 0;
          lVar47 = 0;
          do {
            lVar46 = lVar46 + *(longlong *)(lStack_160 + uVar28);
            lVar47 = lVar47 + ((longlong *)(lStack_160 + uVar28))[1];
            plVar4 = (longlong *)(lStack_160 + 0x10 + uVar28);
            lVar43 = lVar43 + *plVar4;
            lVar44 = lVar44 + plVar4[1];
            uVar28 = uVar28 + 0x20;
          } while (((longlong)pppppppuStack_158 * 8 & 0xffffffffffffffe0U) != uVar28);
          pppppppuStack_188 = (uint *******)(lVar44 + lVar47 + lVar43 + lVar46);
          goto LAB_140b195ff;
        }
        pppppppuVar17 = (uint *******)0x0;
        pppppppuStack_188 = (uint *******)0x0;
        do {
          pppppppuStack_188 =
               (uint *******)
               ((longlong)pppppppuStack_188 +
               *(longlong *)(lStack_160 + (longlong)pppppppuVar17 * 8));
          pppppppuVar17 = (uint *******)((longlong)pppppppuVar17 + 1);
LAB_140b195ff:
        } while (pppppppuStack_158 != pppppppuVar17);
        if (((ulonglong)pppppppuStack_188 | (ulonglong)pppppppuStack_158) >> 0x20 == 0) {
          uStack_1a0 = ((ulonglong)pppppppuStack_188 & 0xffffffff) /
                       ((ulonglong)pppppppuStack_158 & 0xffffffff);
        }
        else {
          uStack_1a0 = (longlong)pppppppuStack_188 / (longlong)pppppppuStack_158;
        }
        pppppppuStack_150 = (uint *******)&pppppppuStack_188;
        pppppppuStack_148 = (uint *******)&pppppppuStack_180;
        pcStack_140 = &cStack_5a;
        puStack_138 = &uStack_1a0;
        if (pppppppuStack_158 < (uint *******)0x11) {
          uStack_d8 = (uint *******)&pppppppuStack_150;
          uStack_d0 = (uint *******)CONCAT44(1 << ((byte)pppppppuStack_158 & 0x1f),1);
          pppppppuVar17 = (uint *******)(uStack_1a0 * (longlong)pppppppuStack_158);
          if (cStack_5a != '\x01') {
            pppppppuVar17 = pppppppuStack_188;
          }
          pppppppuStack_130 = (uint *******)0x0;
          if (0 < (longlong)pppppppuStack_188) {
            pppppppuStack_130 = pppppppuStack_188;
          }
          if (pppppppuVar17 != (uint *******)0x0) {
            pppppppuStack_130 = pppppppuStack_188;
          }
          if ((longlong)pppppppuVar17 < 0) {
            pppppppuStack_130 = (uint *******)0x0;
          }
          pppppppuStack_128 = (uint *******)-(longlong)pppppppuStack_188;
          if (-(longlong)pppppppuStack_188 < 0) {
            pppppppuStack_128 = pppppppuStack_188;
          }
          pppppppuStack_120 = (uint *******)((ulonglong)pppppppuStack_120 & 0xffffffff00000000);
          uStack_e8 = pppppppuStack_148;
          uStack_e0 = (uint *******)&uStack_168;
          FUN_14092b5c0(&pppppppuStack_90,&uStack_e8,&pppppppuStack_130);
          pppppppuStack_130 = (uint *******)CONCAT44(pppppppuStack_130._4_4_,pppppppuStack_80._0_4_)
          ;
          uStack_e0 = (uint *******)0x0;
          uStack_d8 = pppppppuStack_180;
          uStack_d0 = param_6;
          pppppppuStack_c8 = param_7;
          uStack_e8 = (uint *******)&pppppppuStack_130;
          FUN_140c67f20(&uStack_98,&uStack_e8);
          pppppppuVar17 = uStack_98;
          pppppppuVar18 = pppppppuStack_90;
          pppppppuVar24 = pppppppuStack_88;
        }
        else {
          FUN_140ca01d0(&uStack_98,0);
          pppppppuVar2 = pppppppuStack_88;
          pppppppuStack_58 = pppppppuStack_90;
          uStack_e8 = (uint *******)&pppppppuStack_130;
          pppppppuStack_130 = (uint *******)&uStack_168;
          if ((uint *******)0x1 < pppppppuStack_88) {
            if (pppppppuStack_88 < (uint *******)0x15) {
              pppppppuVar18 = pppppppuStack_90 + (longlong)pppppppuStack_88;
              pppppppuVar17 = pppppppuStack_90 + 1;
              do {
                uStack_59 = 1;
                FUN_140ea30c0(pppppppuStack_58,pppppppuVar17,&pppppppuStack_130);
                pppppppuVar17 = pppppppuVar17 + 1;
              } while (pppppppuVar17 != pppppppuVar18);
            }
            else {
              uStack_59 = 1;
              FUN_140e433e0(pppppppuStack_90,pppppppuStack_88,&uStack_e8);
            }
          }
          uStack_e8 = (uint *******)0x0;
          uStack_e0 = (uint *******)0x4;
          uStack_d8 = (uint *******)0x0;
          pppppppuVar2 = pppppppuStack_58 + (longlong)pppppppuVar2;
          lVar44 = 0;
          lVar43 = 0;
          pppppppuVar17 = uStack_e8;
          pppppppuVar18 = uStack_e0;
          pppppppuVar24 = uStack_d8;
          pppppppuStack_170 = uStack_98;
          for (pppppppuVar29 = pppppppuStack_58; uStack_d8 = pppppppuVar24,
              uStack_e0 = pppppppuVar18, uStack_e8 = pppppppuVar17, pppppppuStack_50 = pppppppuVar24
              , pppppppuVar29 != pppppppuVar2; pppppppuVar29 = pppppppuVar29 + 1) {
            while( true ) {
              pppppppuVar7 = (uint *******)*pppppppuVar29;
              if (lVar44 <= lVar43) break;
              if (pppppppuStack_158 <= pppppppuVar7) {
                FUN_142770023(pppppppuVar7,pppppppuStack_158,&UNK_1427fbfd8);
                goto LAB_140b1a65e;
              }
              pppppppuVar29 = pppppppuVar29 + 1;
              lVar43 = lVar43 + *(longlong *)(lStack_160 + (longlong)pppppppuVar7 * 8);
              if (pppppppuVar29 == pppppppuVar2) goto LAB_140b1979d;
            }
            if (pppppppuStack_158 <= pppppppuVar7) {
              FUN_142770023(pppppppuVar7,pppppppuStack_158,&UNK_1427fbff0);
              goto LAB_140b1a65e;
            }
            if (param_7 <= pppppppuVar7) {
              FUN_142770023(pppppppuVar7,param_7,&UNK_1427fc008);
              goto LAB_140b1a65e;
            }
            lVar44 = lVar44 + *(longlong *)(lStack_160 + (longlong)pppppppuVar7 * 8);
            uStack_174 = *(uint *)((longlong)param_6 + (longlong)pppppppuVar7 * 4);
            if (pppppppuVar24 == pppppppuVar17) {
              FUN_142754da0(&uStack_e8);
            }
            *(uint *)((longlong)uStack_e0 + (longlong)pppppppuStack_50 * 4) = uStack_174;
            pppppppuVar24 = (uint *******)((longlong)pppppppuStack_50 + 1);
            pppppppuVar17 = uStack_e8;
            pppppppuVar18 = uStack_e0;
          }
LAB_140b1979d:
          if (pppppppuStack_170 != (uint *******)0x0) {
            func_0x000140639d00(pppppppuStack_58,(longlong)pppppppuStack_170 << 3,8);
            pppppppuVar17 = uStack_e8;
            pppppppuVar18 = uStack_e0;
            pppppppuVar24 = uStack_d8;
          }
        }
        lVar43 = CONCAT53(uStack_165,CONCAT12(uStack_166,uStack_168));
        if (lVar43 != 0) {
          func_0x000140639d00(lStack_160,lVar43 << 3,8);
        }
        if (pppppppuVar17 != (uint *******)0xffffffffffffffff) {
          puStack_f8[2] = pppppppuVar18;
          puStack_f8[3] = pppppppuVar24;
          puStack_f8[1] = pppppppuVar17;
          *puStack_f8 = 9;
          return;
        }
      }
    }
    else if (param_5 == 0x68) {
      if (param_7 != (uint *******)0x0) {
        func_0x0001403fecb0();
        pppppppuVar17 = (uint *******)func_0x000140639cf0(4,4);
        if (pppppppuVar17 == (uint *******)0x0) goto LAB_140b19509;
        pppppppuStack_50 = pppppppuVar17;
        if ((int)pppppppuStack_78 == 1) {
          FUN_140dcf630(&uStack_e8,*param_2,(ulonglong)ppppppuStack_f0 & 0xffffffff);
          pppppppuStack_88 = uStack_d8;
          pppppppuStack_80 = uStack_d0;
          uStack_98 = uStack_e8;
          pppppppuStack_90 = uStack_e0;
        }
        else {
          pppppppuStack_80 = (uint *******)((ulonglong)pppppppuStack_80 & 0xffffffffffffff00);
          uStack_98 = (uint *******)0xffffffffffffffff;
        }
        uVar13 = *(uint *)param_6;
        uStack_e8 = (uint *******)CONCAT44(uVar13,(undefined4)uStack_e8);
        uStack_e8 = (uint *******)CONCAT71(uStack_e8._1_7_,1);
        iVar20 = FUN_140aa6d20(param_2,&uStack_e8,&uStack_98);
        if (iVar20 < -999) {
          iVar20 = FUN_140a0de30(param_2,uVar13);
          iVar20 = -1000 - iVar20;
        }
        if (param_7 != (uint *******)0x1) {
          uVar28 = 0;
          do {
            uVar32 = *(uint *)((longlong)param_6 + (uVar28 + 1) * 4);
            uStack_e8 = (uint *******)CONCAT44(uVar32,(undefined4)uStack_e8);
            uStack_e8 = (uint *******)CONCAT71(uStack_e8._1_7_,1);
            iVar14 = FUN_140aa6d20(param_2,&uStack_e8,&uStack_98);
            if (iVar14 < -999) {
              iVar14 = FUN_140a0de30(param_2,uVar32);
              iVar14 = -1000 - iVar14;
            }
            if (iVar20 <= iVar14) {
              uVar13 = uVar32;
              iVar20 = iVar14;
            }
            uVar28 = uVar28 + 1;
          } while (uVar28 != ((longlong)param_7 - 1U & 0x3fffffffffffffff));
        }
        if (uStack_98 != (uint *******)0xffffffffffffffff) {
          pppppppuStack_78 = uStack_98;
          FUN_140cc86a0(&uStack_98);
          if (pppppppuStack_78 != (uint *******)0x0) {
            func_0x000140639d00(pppppppuStack_90,(longlong)pppppppuStack_78 * 0x30,8);
          }
        }
        *(uint *)pppppppuStack_50 = uVar13;
        pppppppuStack_78 = pppppppuStack_50;
        goto LAB_140b193df;
      }
      goto LAB_140b19984;
    }
LAB_140b19906:
    if (param_7 == (uint *******)0x0) goto LAB_140b19984;
    lVar43 = (longlong)param_7 * 4;
    func_0x0001403fecb0();
    pppppppuVar17 = (uint *******)func_0x000140639cf0(lVar43,4);
    if (pppppppuVar17 == (uint *******)0x0) {
      FUN_14276fccb(4,lVar43);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    pppppppuStack_130 = param_7;
    pppppppuStack_128 = pppppppuVar17;
    func_0x000142749212(pppppppuVar17,param_6,lVar43);
    pppppppuStack_120 = param_7;
    uStack_e8 = (uint *******)&uStack_98;
    if (param_7 == (uint *******)0x1) {
      pppppppuStack_50 = (uint *******)0x1;
      uStack_98 = param_2;
    }
    else {
      pppppppuStack_68 = pppppppuVar17;
      if (param_7 < (uint *******)0x15) {
        pppppppuStack_70 = param_7;
        uStack_98 = param_2;
        FUN_140719390(pppppppuVar17,param_7,1,&uStack_e8);
        pppppppuStack_50 = param_7;
      }
      else {
        pppppppuStack_70 = param_7;
        uStack_98 = param_2;
        FUN_140e403e0(pppppppuVar17,param_7,&uStack_e8);
        pppppppuStack_50 = param_7;
      }
    }
  }
  pppppppuStack_58 = pppppppuVar17;
  if ((int)pppppppuStack_78 == 1) {
    if (param_5 == 2) {
      if (param_9 == (uint *******)0x0 || param_8 != (uint *******)0x0) goto LAB_140b19a02;
LAB_140b19e55:
      pppppppuStack_70 = pppppppuStack_50;
      pppppppuStack_68 = pppppppuVar17;
      FUN_140941e60(&uStack_e8,param_2,(ulonglong)ppppppuStack_f0 & 0xffffffff);
      param_8 = uStack_e0;
      if (uStack_e8 != (uint *******)0xffffffffffffffff) {
        if (uStack_e8 == (uint *******)0x0) {
          bVar45 = param_5 == 1;
          FUN_140cc86a0(&uStack_d8);
        }
        else {
          bVar45 = param_5 == 2;
          FUN_140cc86a0(&uStack_d8);
        }
        if (uStack_d8 != (uint *******)0x0) {
          func_0x000140639d00(uStack_d0,(longlong)uStack_d8 * 0x30,8);
        }
        if (bVar45) {
          if (param_9 < param_8) {
            param_8 = param_9;
          }
          if (param_7 < param_8) {
            param_8 = param_7;
          }
          cVar11 = func_0x000140b251a0(param_5);
          pppppppuVar17 = pppppppuStack_58;
          goto joined_r0x000140b19b25;
        }
      }
      param_8 = (uint *******)0x0;
      cVar11 = func_0x000140b251a0(param_5);
      pppppppuVar17 = pppppppuStack_58;
    }
    else if (param_5 == 1) {
      if (param_8 == (uint *******)0x0 && param_9 != (uint *******)0x0) goto LAB_140b19e55;
LAB_140b19a02:
      cVar11 = func_0x000140b251a0(param_5);
      pppppppuVar17 = pppppppuStack_58;
    }
    else {
      cVar11 = func_0x000140b251a0(param_5);
      pppppppuVar17 = pppppppuStack_58;
    }
  }
  else {
    cVar11 = func_0x000140b251a0(param_5);
    pppppppuVar17 = pppppppuStack_58;
  }
joined_r0x000140b19b25:
  pppppppuStack_58 = pppppppuVar17;
  if (cVar11 == '\0') {
    if (param_5 == 0x3f) {
      pppppppuStack_150 = (uint *******)0x0;
      pppppppuStack_148 = (uint *******)0x4;
      pcStack_140 = (char *)0x0;
      uStack_98 = (uint *******)0x0;
      pppppppuStack_90 = (uint *******)0x4;
      pppppppuStack_88 = (uint *******)0x0;
      uStack_e0 = (uint *******)&pppppppuStack_150;
      uStack_d8 = (uint *******)&uStack_98;
      uStack_e8 = param_2;
      FUN_140d4bb40(pppppppuVar17,(uint *)((longlong)pppppppuVar17 + (longlong)param_7 * 4),
                    &uStack_e8);
      uStack_d0 = (uint *******)((longlong)pppppppuStack_148 + (longlong)pcStack_140 * 4);
      puStack_b0 = (uint *)((longlong)pppppppuStack_90 + (longlong)pppppppuStack_88 * 4);
      uStack_e8 = pppppppuStack_148;
      uStack_e0 = pppppppuStack_148;
      uStack_d8 = pppppppuStack_150;
      pppppppuStack_c8 = pppppppuStack_90;
      pppppppuStack_c0 = pppppppuStack_90;
      pppppppuStack_b8 = uStack_98;
      pppppppuStack_a8 = (uint *******)0x1;
      pppppppuStack_a0 = param_9;
      pppppppuStack_70 = pppppppuStack_50;
      pppppppuStack_68 = pppppppuVar17;
      FUN_140c9dc60(&pppppppuStack_110);
      pppppppuVar17 = pppppppuStack_100;
      pppppppuVar18 = pppppppuStack_58;
    }
    else {
      if (param_7 != (uint *******)0x0) {
        pppppppuVar18 = (uint *******)((longlong)pppppppuVar17 + (longlong)param_7 * 4);
        pppppppuVar24 = pppppppuVar17;
        do {
          pppppppuVar2 = pppppppuStack_58;
          if (pppppppuVar24 == pppppppuVar18) {
            uStack_e8 = (uint *******)&uStack_98;
            pppppppuStack_68 = pppppppuVar17;
            uStack_98 = param_2;
            if (param_7 != (uint *******)0x1) {
              if (param_7 < (uint *******)0x15) {
                pppppppuStack_68 = pppppppuStack_58;
                pppppppuStack_70 = pppppppuStack_50;
                FUN_140eb2380(pppppppuStack_58,param_7,1,&uStack_e8);
                pppppppuStack_68 = pppppppuVar2;
              }
              else {
                pppppppuStack_68 = pppppppuStack_58;
                pppppppuStack_70 = pppppppuStack_50;
                FUN_140e400a0(pppppppuStack_58,param_7,&uStack_e8);
                pppppppuStack_68 = pppppppuVar2;
              }
            }
            uStack_d8 = param_9;
            pppppppuStack_70 = pppppppuStack_50;
            uStack_e8 = pppppppuStack_68;
            uStack_e0 = pppppppuVar18;
            FUN_14009dad0(&pppppppuStack_110);
            pppppppuVar17 = pppppppuStack_100;
            pppppppuVar18 = pppppppuStack_58;
            goto joined_r0x000140b1a292;
          }
          pppppuVar22 = (uint *****)(ulonglong)*(uint *)pppppppuVar24;
          pppppppuStack_70 = pppppppuStack_50;
          pppppppuStack_68 = pppppppuVar17;
          cVar11 = FUN_14177ff50(*param_2,*(undefined1 *)(param_2 + 0x17));
          if (cVar11 == '\0') break;
          pppppuVar21 = (*param_2)[0x357];
          if (pppppuVar21 <= pppppuVar22) {
            pppppppuStack_70 = pppppppuStack_50;
            pppppppuStack_68 = pppppppuVar17;
            FUN_142770023(pppppuVar22,pppppuVar21,&UNK_1427ea3c8);
            goto LAB_140b1a65e;
          }
          pppppppuStack_70 = pppppppuStack_50;
          pppppppuStack_68 = pppppppuVar17;
          cVar11 = func_0x000141a61e90((*param_2)[0x356][(longlong)pppppuVar22] + 5,
                                       CONCAT71((int7)((ulonglong)pppppuVar21 >> 8),6));
          pppppppuVar24 = (uint *******)((longlong)pppppppuVar24 + 4);
        } while (cVar11 != '\0');
        pppppppuVar17 = pppppppuStack_58;
        if (0xfd < (byte)(param_5 - 5)) {
          lVar43 = 0;
          do {
            if ((longlong)param_7 * 4 - lVar43 == 0) {
              uVar12 = 1;
              if (((ulonglong)pppppppuStack_78 & 1) == 0) goto LAB_140b1a1e2;
              pppppuVar22 = (*param_2)[0x354];
              pppppuVar21 = (uint *****)((ulonglong)ppppppuStack_f0 & 0xffffffff);
              if (pppppuVar22 <= pppppuVar21) {
                pppppppuStack_68 = pppppppuStack_58;
                pppppppuStack_70 = pppppppuStack_50;
                FUN_142770023(pppppuVar21,pppppuVar22,&UNK_1427fb5b8);
                goto LAB_140b1a65e;
              }
              pppuVar31 = (*param_2)[0x353][(longlong)pppppuVar21][0x17];
              uStack_e0 = (uint *******)0x0;
              if (pppuVar31[0xea] != (uint **)0xffffffffffffffff) {
                uStack_e0 = (uint *******)(pppuVar31 + 0xea);
              }
              uStack_d8 = (uint *******)pppuVar31[0x27];
              uStack_d0 = uStack_d8 + (longlong)pppuVar31[0x28] * 0x28;
              pppppppuStack_c8 = (uint *******)pppuVar31[0x21];
              pppppppuStack_c0 = pppppppuStack_c8 + (longlong)pppuVar31[0x22] * 0x18;
              uStack_e8 = (uint *******)0x1;
              pppppppuStack_90 = (uint *******)&pppppppuStack_b8;
              pppppppuStack_a8 = (uint *******)0x0;
              pppppppuStack_b8 = (uint *******)0x0;
              uStack_98 = (uint *******)&uStack_111;
              pppppppuStack_68 = pppppppuStack_58;
              pppppppuStack_70 = pppppppuStack_50;
              pppppppuStack_88 = pppppppuStack_90;
              cVar11 = FUN_140b56150(&uStack_e8,&uStack_98);
              if (cVar11 != -1) goto joined_r0x000140b1a387;
              pppppppuStack_b8 = (uint *******)0x0;
              pppppppuVar18 = pppppppuStack_a8;
              if (pppppppuStack_a8 == (uint *******)0x0) goto LAB_140b1a1e2;
              goto LAB_140b1a31a;
            }
            pppppuVar21 = (uint *****)(ulonglong)*(uint *)((longlong)pppppppuStack_58 + lVar43);
            pppppuVar22 = (*param_2)[0x354];
            if (pppppuVar22 <= pppppuVar21) {
              pppppppuStack_68 = pppppppuStack_58;
              pppppppuStack_70 = pppppppuStack_50;
              FUN_142770023(pppppuVar21,pppppuVar22,&UNK_1427fb5b8);
              goto LAB_140b1a65e;
            }
            ppppuVar39 = (*param_2)[0x353][(longlong)pppppuVar21];
          } while ((*(char *)((longlong)ppppuVar39 + 0x11a) == '\0') &&
                  (lVar43 = lVar43 + 4,
                  *(char *)((longlong)ppppuVar39 + 0x11b) == *(char *)(param_2 + 0x17)));
        }
      }
LAB_140b19d5f:
      uStack_e0 = (uint *******)((longlong)pppppppuStack_58 + (longlong)param_7 * 4);
      uStack_e8 = pppppppuStack_58;
      uStack_d8 = param_9;
      pppppppuStack_68 = pppppppuStack_58;
      pppppppuStack_70 = pppppppuStack_50;
      FUN_140c9e200(&pppppppuStack_110);
      pppppppuVar17 = pppppppuStack_100;
      pppppppuVar18 = pppppppuStack_58;
    }
  }
  else {
    pppppppuVar18 = (uint *******)((longlong)pppppppuVar17 + (longlong)param_7 * 4);
    uStack_e8 = pppppppuVar17;
    uStack_e0 = pppppppuVar18;
    uStack_d8 = param_2;
    pppppppuStack_70 = pppppppuStack_50;
    pppppppuStack_68 = pppppppuVar17;
    FUN_140c6eba0(&uStack_98,&uStack_e8);
    if (pppppppuStack_88 == param_7) {
      uStack_e0 = (uint *******)&uStack_190;
      pppppppuStack_150 = (uint *******)&uStack_e8;
      uStack_e8 = param_2;
      if ((uint *******)0x1 < param_7) {
        if (param_7 < (uint *******)0x15) {
          pppppppuVar17 = (uint *******)((longlong)pppppppuStack_58 + 4);
          do {
            FUN_140ea1710(pppppppuStack_58,pppppppuVar17,&uStack_e8);
            pppppppuVar17 = (uint *******)((longlong)pppppppuVar17 + 4);
          } while (pppppppuVar17 != pppppppuVar18);
          if (param_5 < 2) {
            uStack_e8 = (uint *******)&pppppppuStack_150;
            pppppppuStack_150 = param_2;
            FUN_140eb1fb0(pppppppuStack_58,param_7,1,&uStack_e8);
          }
        }
        else {
          FUN_140e3ff00(pppppppuStack_58,param_7,&pppppppuStack_150);
          if (param_5 < 2) {
            pppppppuStack_150 = param_2;
            uStack_e8 = (uint *******)&pppppppuStack_150;
            FUN_140e3fa20(pppppppuStack_58,param_7,&uStack_e8);
          }
        }
      }
      if (param_7 < param_8) {
        FUN_142770230(0,param_8,param_7,&UNK_1427fbda0);
LAB_140b1a65e:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      if (param_8 == (uint *******)0x0) {
        pppppppuStack_110 = (uint *******)0x0;
        pppppppuStack_108 = (uint *******)0x4;
        pppppppuStack_100 = (uint *******)0x0;
      }
      else {
        lVar43 = (longlong)param_8 * 4;
        func_0x0001403fecb0();
        pppppppuStack_108 = (uint *******)func_0x000140639cf0(lVar43,4);
        if (pppppppuStack_108 == (uint *******)0x0) {
          FUN_14276fccb(4,lVar43);
          goto LAB_140b1a65e;
        }
        pppppppuStack_100 = (uint *******)0x0;
        pppppppuStack_110 = param_8;
        func_0x000142749212(pppppppuStack_108,pppppppuStack_58,lVar43);
        pppppppuStack_100 = param_8;
      }
    }
    else {
      uStack_d8 = (uint *******)((longlong)param_8 + (ulonglong)(param_8 == (uint *******)0x0));
      if (param_9 < uStack_d8) {
        uStack_d8 = param_9;
      }
      uStack_e8 = pppppppuStack_58;
      uStack_e0 = pppppppuVar18;
      FUN_140c9e200(&pppppppuStack_110,&uStack_e8);
    }
    pppppppuVar17 = pppppppuStack_100;
    pppppppuVar18 = pppppppuStack_58;
    if (uStack_98 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_90,(longlong)uStack_98 << 2,4);
      pppppppuVar17 = pppppppuStack_100;
      pppppppuVar18 = pppppppuStack_58;
    }
  }
joined_r0x000140b1a292:
  pppppppuStack_100 = pppppppuVar17;
  pppppppuStack_58 = pppppppuVar18;
  if (param_7 != (uint *******)0x0) {
    pppppppuVar24 = (uint *******)((longlong)pppppppuVar18 + (longlong)param_7 * 4);
    do {
      if (param_8 <= pppppppuVar17) break;
      uVar13 = *(uint *)pppppppuVar18;
      pppppppuVar18 = (uint *******)((longlong)pppppppuVar18 + 4);
      lVar43 = 0;
      do {
        if ((longlong)pppppppuVar17 * 4 - lVar43 == 0) {
          if (pppppppuVar17 == pppppppuStack_110) {
            FUN_142754da0(&pppppppuStack_110);
          }
          *(uint *)((longlong)pppppppuStack_108 + (longlong)pppppppuVar17 * 4) = uVar13;
          pppppppuVar17 = (uint *******)((longlong)pppppppuVar17 + 1);
          pppppppuStack_100 = pppppppuVar17;
          break;
        }
        puVar3 = (uint *)((longlong)pppppppuStack_108 + lVar43);
        lVar43 = lVar43 + 4;
      } while (*puVar3 != uVar13);
    } while (pppppppuVar18 != pppppppuVar24);
  }
  puStack_f8[3] = pppppppuStack_100;
  puStack_f8[1] = pppppppuStack_110;
  puStack_f8[2] = pppppppuStack_108;
  *puStack_f8 = 9;
  if (pppppppuStack_50 == (uint *******)0x0) {
    return;
  }
  func_0x000140639d00(pppppppuStack_58,(longlong)pppppppuStack_50 << 2,4);
  return;
LAB_140b1a31a:
  if (pppppppuVar18 == pppppppuStack_a0) goto LAB_140b1a1e2;
  if (*(char *)(pppppppuVar18 + 10) != '\v') {
    if (*(char *)(pppppppuVar18 + 10) == '\x1b') {
      lVar43 = 0x51;
      goto LAB_140b1a37a;
    }
LAB_140b1a314:
    pppppppuVar18 = pppppppuVar18 + 0x1c;
    goto LAB_140b1a31a;
  }
  if (*(char *)((longlong)pppppppuVar18 + 0x51) != '\0') goto LAB_140b1a314;
  lVar43 = 0x52;
LAB_140b1a37a:
  cVar11 = *(char *)((longlong)pppppppuVar18 + lVar43);
joined_r0x000140b1a387:
  if ((cVar11 == '\x05') || (cVar11 == '\x03')) goto LAB_140b19d5f;
  pppppppuVar17 = pppppppuStack_58;
  if (cVar11 == '\x02') {
    uVar12 = 0;
  }
LAB_140b1a1e2:
  uStack_98 = (uint *******)CONCAT71(uStack_98._1_7_,uVar12);
  pppppppuStack_70 = pppppppuStack_50;
  pppppppuStack_68 = pppppppuVar17;
  FUN_1400a5880(&uStack_e8,&pppppppuStack_130);
  pppppppuVar17 = uStack_d8;
  pppppppuStack_78 = uStack_e0;
  FUN_140ae9060(uStack_e0,uStack_d8,param_2,&uStack_98);
  pppppppuVar18 = pppppppuStack_78;
  if (param_9 != (uint *******)0x0) {
    lVar43 = (longlong)pppppppuVar17 << 2;
    pppppppuVar24 = pppppppuStack_78;
    do {
      pppppppuVar18 = (uint *******)((longlong)pppppppuStack_78 + (longlong)pppppppuVar17 * 4);
      if (lVar43 == 0) break;
      pppppppuVar18 = (uint *******)((longlong)pppppppuVar24 + 4);
      lVar43 = lVar43 + -4;
      pppppppuStack_198 = (uint *******)((longlong)pppppppuStack_198 + -1);
      pppppppuVar24 = pppppppuVar18;
    } while (pppppppuStack_198 != (uint *******)0x0);
  }
  pppppppuStack_110 = uStack_e8;
  pppppppuStack_108 = pppppppuStack_78;
  pppppppuVar17 =
       (uint *******)((ulonglong)((longlong)pppppppuVar18 - (longlong)pppppppuStack_78) >> 2);
  pppppppuVar18 = pppppppuStack_58;
  goto joined_r0x000140b1a292;
LAB_140b18f4f:
  do {
    FUN_140b0d4a0(&uStack_d8,param_2,&pppppppuStack_130,
                  *(uint *)((longlong)param_6 + (uVar28 + 1) * 4));
    uStack_e0 = (uint *******)
                CONCAT53(CONCAT41(uStack_e0._4_4_,uStack_98._2_1_),
                         CONCAT21((undefined2)uStack_98,(char)uStack_e0));
    pppppppuVar18 = uStack_e0;
    uStack_e0._1_1_ = cVar11 - (char)uStack_d0;
    if (uStack_e0._1_1_ == '\0') {
      iVar20 = (int)pppppppuVar17;
      bVar45 = iVar20 < (int)uStack_d8;
      bVar19 = (int)uStack_d8 < iVar20;
      if (iVar20 == (int)uStack_d8) {
        iVar20 = (int)((ulonglong)pppppppuVar17 >> 0x20);
        bVar45 = iVar20 < uStack_d8._4_4_;
        bVar19 = uStack_d8._4_4_ < iVar20;
        if (iVar20 == uStack_d8._4_4_) {
          uStack_e0._1_1_ = (char)uStack_98;
          uStack_e0._1_1_ = uStack_e0._1_1_ - uStack_d0._1_1_;
          goto LAB_140b18f02;
        }
      }
      uStack_e0._1_1_ = bVar19 - bVar45;
    }
LAB_140b18f02:
    puVar9 = &uStack_d0;
    cVar10 = (char)uStack_d0;
    pppppppuVar24 = uStack_d8;
    if ('\0' < uStack_e0._1_1_) {
      cVar10 = cVar11;
      pppppppuVar24 = pppppppuVar17;
      puVar9 = &uStack_e0;
    }
    pppppppuVar17 = pppppppuVar24;
    cVar11 = cVar10;
    if (uStack_e0._1_1_ < '\x01') {
      uVar13 = uStack_d0._4_4_;
    }
    uStack_98._0_3_ =
         CONCAT12(*(undefined1 *)((undefined2 *)((longlong)puVar9 + 1) + 1),
                  *(undefined2 *)((longlong)puVar9 + 1));
    uVar28 = uVar28 + 1;
    uStack_e0 = pppppppuVar18;
  } while ((uint *******)uVar28 != pppppppuStack_50);
LAB_140b193d5:
  *(uint *)pppppppuStack_78 = uVar13;
LAB_140b193df:
  puStack_f8[1] = 1;
  puStack_f8[2] = pppppppuStack_78;
  puStack_f8[3] = 1;
  *puStack_f8 = 9;
  return;
  while( true ) {
    pppuVar5 = pppuVar31 + 0x21;
    lVar43 = lVar43 + -0x108;
    if (*pppuVar31 == (uint **)0x80000000000000a5) break;
LAB_140b18e20:
    pppuVar31 = pppuVar5;
    if (lVar43 == 0) {
      uVar13 = 0;
      goto LAB_140b19493;
    }
  }
  uVar32 = *(uint *)(pppuVar31 + 1);
  uVar13 = uVar32;
  if (pppuVar5 != pppuVar41) {
    if ((longlong)pppuVar41 - (longlong)pppuVar5 == 0x108) {
      uVar28 = 0;
    }
    else {
      uVar42 = ((ulonglong)((longlong)pppuVar41 - (longlong)pppuVar5) >> 3) * 0xf83e0f83e0f83e1;
      pppuVar41 = pppuVar31 + 0x43;
      uVar28 = 0;
      do {
        uVar13 = *(uint *)(pppuVar41 + -0x21);
        if (*(uint *)(pppuVar41 + -0x21) < uVar32) {
          uVar13 = uVar32;
        }
        if (pppuVar41[-0x22] != (uint **)0x80000000000000a5) {
          uVar13 = uVar32;
        }
        uVar32 = *(uint *)pppuVar41;
        if (*(uint *)pppuVar41 < uVar13) {
          uVar32 = uVar13;
        }
        if (pppuVar41[-1] != (uint **)0x80000000000000a5) {
          uVar32 = uVar13;
        }
        uVar28 = uVar28 + 2;
        pppuVar41 = pppuVar41 + 0x42;
      } while ((uVar42 & 0xfffffffffffffe) != uVar28);
      uVar13 = uVar32;
      if ((uVar42 & 1) == 0) goto LAB_140b19493;
    }
    uVar13 = *(uint *)(pppuVar31 + uVar28 * 0x21 + 0x22);
    if (*(uint *)(pppuVar31 + uVar28 * 0x21 + 0x22) < uVar32) {
      uVar13 = uVar32;
    }
    if (pppuVar5[uVar28 * 0x21] != (uint **)0x80000000000000a5) {
      uVar13 = uVar32;
    }
  }
LAB_140b19493:
  uStack_e8 = (uint *******)&uStack_98;
  uStack_e0 = (uint *******)&pppppppuStack_150;
  uStack_d8 = uStack_e8;
  FUN_140b0a250(param_6,pppppppuVar17,uVar13,pppppuVar22,&uStack_e8);
  func_0x0001403fecb0();
  puVar16 = (undefined4 *)func_0x000140639cf0(4,4);
  if (puVar16 == (undefined4 *)0x0) {
    FUN_14276fccb(4,4);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  *puVar16 = (int)pppppppuVar17;
  uVar23 = 1;
LAB_140b194ed:
  puStack_f8[1] = uVar23;
  puStack_f8[2] = puVar16;
  puStack_f8[3] = uVar23;
  *puStack_f8 = 9;
  return;
}

