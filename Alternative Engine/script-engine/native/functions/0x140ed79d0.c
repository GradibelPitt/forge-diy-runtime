/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ed79d0(uint *param_1,uint *param_2,uint *param_3,uint *param_4,int param_5,uint *param_6
                  ,ulonglong *param_7)

{
  uint uVar1;
  uint uVar2;
  longlong *plVar3;
  longlong *plVar4;
  code *pcVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  int iVar11;
  char cVar12;
  undefined4 uVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  uint *puVar17;
  ulonglong uVar18;
  uint *puVar19;
  uint *puVar20;
  uint *puVar21;
  uint *puVar22;
  uint *puVar23;
  uint *puVar24;
  longlong lVar25;
  longlong lVar26;
  ulonglong uVar27;
  uint uStack_cc;
  uint *puStack_c8;
  uint *puStack_c0;
  uint *puStack_b8;
  ulonglong uStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  uint *puStack_98;
  int iStack_8c;
  uint *puStack_88;
  uint *puStack_80;
  uint *puStack_78;
  uint *puStack_70;
  uint *puStack_68;
  uint uStack_5c;
  uint *puStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_a0 = param_4;
  puStack_70 = param_3;
  if ((uint *)0x20 < param_2) {
    puStack_c0 = param_6;
    puVar19 = param_3;
    puStack_80 = param_1;
    puVar20 = param_1;
LAB_140ed7b30:
    if (param_5 == 0) {
      FUN_140eb98b0(param_1,param_2,puVar19,puStack_a0,1,param_7);
      return;
    }
    uVar27 = (ulonglong)param_2 >> 3;
    puVar24 = param_1 + uVar27 * 4;
    puVar23 = param_1 + uVar27 * 7;
    puStack_b8 = param_2;
    if (param_2 < (uint *)0x40) {
      puVar19 = (uint *)*param_7;
      uVar1 = *param_1;
      puVar21 = (uint *)(ulonglong)uVar1;
      puStack_58 = (uint *)(ulonglong)*puVar24;
      plVar3 = *(longlong **)puVar19;
      iStack_8c = param_5;
      cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
      iVar15 = 0;
      uVar13 = 0;
      if (cVar12 != '\0') {
        puVar22 = *(uint **)(*plVar3 + 0x1aa0);
        if (puVar22 <= puVar21) goto LAB_140ed906b;
        uVar13 = FUN_141a27b40(*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puVar21 * 8) + 0xb8)
                               + 0x28);
      }
      plVar3 = *(longlong **)puVar19;
      cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puStack_58);
      if (cVar12 != '\0') {
        puVar22 = *(uint **)(*plVar3 + 0x1aa0);
        puVar17 = puStack_58;
        if (puVar22 <= puStack_58) goto LAB_140ed90c9;
        iVar15 = FUN_141a27b40(*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puStack_58 * 8) +
                                0xb8) + 0x28);
      }
      puStack_78 = (uint *)CONCAT44(puStack_78._4_4_,uVar13);
      puStack_50 = (uint *)(ulonglong)*puVar23;
      plVar3 = *(longlong **)puVar19;
      puStack_68 = puVar19;
      cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
      iVar14 = 0;
      iVar16 = 0;
      if (cVar12 != '\0') {
        puVar22 = *(uint **)(*plVar3 + 0x1aa0);
        puVar17 = puVar21;
        if (puVar22 <= puVar21) goto LAB_140ed90c9;
        iVar16 = FUN_141a27b40(*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puVar21 * 8) + 0xb8)
                               + 0x28);
      }
      plVar3 = *(longlong **)puStack_68;
      cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puStack_50);
      iVar11 = (int)puStack_78;
      if (cVar12 != '\0') {
        puVar22 = *(uint **)(*plVar3 + 0x1aa0);
        puVar17 = puStack_50;
        if (puVar22 <= puStack_50) goto LAB_140ed90c9;
        iVar14 = FUN_141a27b40(*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puStack_50 * 8) +
                                0xb8) + 0x28);
      }
      puVar17 = puStack_58;
      puVar21 = puStack_80;
      puVar19 = puStack_70;
      param_1 = puStack_80;
      if (-iVar16 < -iVar14 == -iVar11 < -iVar15) {
        plVar3 = *(longlong **)puStack_68;
        cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_58 & 0xffffffff);
        iVar16 = 0;
        if (cVar12 != '\0') {
          puVar17 = (uint *)((ulonglong)puVar17 & 0xffffffff);
          puVar22 = *(uint **)(*plVar3 + 0x1aa0);
          if (puVar22 <= puVar17) goto LAB_140ed90c9;
          iVar16 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puVar17 * 8) + 0xb8
                                  ) + 0x28);
        }
        puVar17 = puStack_50;
        plVar3 = *(longlong **)puStack_68;
        cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_50 & 0xffffffff);
        iVar14 = 0;
        if (cVar12 != '\0') {
          puVar17 = (uint *)((ulonglong)puVar17 & 0xffffffff);
          puVar22 = *(uint **)(*plVar3 + 0x1aa0);
          if (puVar22 <= puVar17) {
LAB_140ed90c9:
            FUN_142770023(puVar17,puVar22,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          iVar14 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puVar17 * 8) + 0xb8
                                  ) + 0x28);
        }
        puVar21 = puVar24;
        puVar19 = puStack_70;
        param_1 = puStack_80;
        if (-iVar16 < -iVar14 != -iVar11 < -iVar15) {
          puVar21 = puVar23;
        }
      }
    }
    else {
      puVar21 = (uint *)FUN_140e9d270(param_1,puVar24,puVar23,uVar27,param_7);
      iStack_8c = param_5;
    }
    iStack_8c = iStack_8c + -1;
    uStack_b0 = (longlong)puVar21 - (longlong)param_1;
    puStack_a8 = (uint *)(uStack_b0 >> 2);
    uVar1 = *puVar21;
    puVar21 = (uint *)(ulonglong)uVar1;
    puVar24 = param_1;
    uStack_cc = uVar1;
    if (puStack_c0 != (uint *)0x0) {
      plVar4 = (longlong *)*param_7;
      uVar27 = (ulonglong)*puStack_c0;
      plVar3 = (longlong *)*plVar4;
      cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar27);
      iVar16 = 0;
      iVar15 = 0;
      if (cVar12 != '\0') {
        uVar18 = *(ulonglong *)(*plVar3 + 0x1aa0);
        if (uVar18 <= uVar27) {
          FUN_142770023(uVar27,uVar18,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        iVar15 = FUN_141a27b40(*(longlong *)
                                (*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar27 * 8) + 0xb8)
                               + 0x28);
      }
      plVar4 = (longlong *)*plVar4;
      cVar12 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
      puVar19 = puStack_70;
      param_1 = puStack_80;
      if (cVar12 != '\0') {
        puVar22 = *(uint **)(*plVar4 + 0x1aa0);
        if (puVar22 <= puVar21) {
LAB_140ed906b:
          FUN_142770023(puVar21,puVar22,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        iVar16 = FUN_141a27b40(*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*plVar4 + 0x1a98) + (longlong)puVar21 * 8) + 0xb8)
                               + 0x28);
      }
      puVar23 = puStack_b8;
      puVar24 = param_1;
      if (-iVar15 < -iVar16) goto LAB_140ed7eff;
      goto LAB_140ed8590;
    }
LAB_140ed7eff:
    if (puStack_b8 <= puStack_a0) {
      puVar22 = (uint *)*param_7;
      puStack_58 = puVar19 + (longlong)puStack_b8;
      param_2 = (uint *)0x0;
      puVar17 = puStack_a8;
      puVar23 = puVar24;
      puStack_50 = puVar22;
      do {
        lVar25 = 0;
        if ((uint *)0x2 < puVar17) {
          lVar25 = (longlong)puVar17 + -3;
        }
        if (puVar24 < puVar23 + lVar25) {
          puStack_78 = (uint *)(ulonglong)*(uint *)((longlong)puVar23 + uStack_b0);
          do {
            uVar1 = *puVar24;
            puVar21 = (uint *)(ulonglong)uVar1;
            plVar3 = *(longlong **)puVar22;
            puStack_68 = puVar24;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
            iVar16 = 0;
            iVar15 = 0;
            if (cVar12 != '\0') {
              puVar22 = *(uint **)(*plVar3 + 0x1aa0);
              if (puVar22 <= puVar21) goto LAB_140ed906b;
              iVar15 = FUN_141a27b40(*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puVar21 * 8) +
                                      0xb8) + 0x28);
              puVar22 = puStack_50;
            }
            puVar19 = puStack_78;
            plVar3 = *(longlong **)puVar22;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_78 & 0xffffffff);
            if (cVar12 != '\0') {
              puVar24 = *(uint **)(*plVar3 + 0x1aa0);
              if (puVar24 <= puVar19) {
                FUN_142770023(puVar19,puVar24,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
              iVar16 = FUN_141a27b40(*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puVar19 * 8) +
                                      0xb8) + 0x28);
              puVar22 = puStack_50;
            }
            puStack_98 = (uint *)CONCAT71(puStack_98._1_7_,-iVar15 < -iVar16);
            puVar19 = puStack_58 + -1;
            if (-iVar15 < -iVar16) {
              puVar19 = puStack_70;
            }
            puVar19[(longlong)param_2] = uVar1;
            puVar21 = (uint *)(ulonglong)puStack_68[1];
            plVar3 = *(longlong **)puVar22;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puStack_68[1]);
            iVar16 = 0;
            iVar15 = 0;
            if (cVar12 != '\0') {
              puVar22 = *(uint **)(*plVar3 + 0x1aa0);
              if (puVar22 <= puVar21) goto LAB_140ed906b;
              iVar15 = FUN_141a27b40(*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puVar21 * 8) +
                                      0xb8) + 0x28);
              puVar22 = puStack_50;
            }
            puVar19 = puStack_78;
            plVar3 = *(longlong **)puVar22;
            puStack_c8 = puVar21;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_78 & 0xffffffff);
            if (cVar12 != '\0') {
              puVar22 = *(uint **)(*plVar3 + 0x1aa0);
              puVar21 = puVar19;
              if (puVar22 <= puVar19) goto LAB_140ed906b;
              iVar16 = FUN_141a27b40(*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puVar19 * 8) +
                                      0xb8) + 0x28);
              puVar22 = puStack_50;
            }
            lVar26 = (longlong)param_2 + ((ulonglong)puStack_98 & 0xff);
            puStack_98 = (uint *)CONCAT71(puStack_98._1_7_,-iVar15 < -iVar16);
            puVar19 = puStack_58 + -2;
            if (-iVar15 < -iVar16) {
              puVar19 = puStack_70;
            }
            puVar19[lVar26] = (uint)puStack_c8;
            puVar19 = (uint *)(ulonglong)puStack_68[2];
            plVar3 = *(longlong **)puVar22;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puStack_68[2]);
            iVar16 = 0;
            iVar15 = 0;
            if (cVar12 != '\0') {
              puVar22 = *(uint **)(*plVar3 + 0x1aa0);
              puVar21 = puVar19;
              if (puVar22 <= puVar19) goto LAB_140ed906b;
              iVar15 = FUN_141a27b40(*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puVar19 * 8) +
                                      0xb8) + 0x28);
              puVar22 = puStack_50;
            }
            puVar21 = puStack_78;
            plVar3 = *(longlong **)puVar22;
            puStack_c8 = puVar19;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_78 & 0xffffffff);
            if (cVar12 != '\0') {
              puVar22 = *(uint **)(*plVar3 + 0x1aa0);
              if (puVar22 <= puVar21) goto LAB_140ed906b;
              iVar16 = FUN_141a27b40(*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puVar21 * 8) +
                                      0xb8) + 0x28);
              puVar22 = puStack_50;
            }
            lVar26 = lVar26 + ((ulonglong)puStack_98 & 0xff);
            puStack_98 = (uint *)CONCAT71(puStack_98._1_7_,-iVar15 < -iVar16);
            puVar19 = puStack_58 + -3;
            if (-iVar15 < -iVar16) {
              puVar19 = puStack_70;
            }
            puVar19[lVar26] = (uint)puStack_c8;
            uVar1 = puStack_68[3];
            puVar21 = (uint *)(ulonglong)uVar1;
            plVar3 = *(longlong **)puVar22;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
            iVar15 = 0;
            iVar16 = 0;
            if (cVar12 != '\0') {
              puVar22 = *(uint **)(*plVar3 + 0x1aa0);
              if (puVar22 <= puVar21) goto LAB_140ed906b;
              iVar16 = FUN_141a27b40(*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puVar21 * 8) +
                                      0xb8) + 0x28);
              puVar22 = puStack_50;
            }
            puVar19 = puStack_78;
            plVar3 = *(longlong **)puVar22;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_78 & 0xffffffff);
            if (cVar12 != '\0') {
              puVar21 = *(uint **)(*plVar3 + 0x1aa0);
              if (puVar21 <= puVar19) goto LAB_140ed907c;
              iVar15 = FUN_141a27b40(*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puVar19 * 8) +
                                      0xb8) + 0x28);
            }
            lVar26 = lVar26 + ((ulonglong)puStack_98 & 0xff);
            puStack_58 = puStack_58 + -4;
            puVar19 = puStack_58;
            if (-iVar16 < -iVar15) {
              puVar19 = puStack_70;
            }
            puVar19[lVar26] = uVar1;
            param_2 = (uint *)((ulonglong)(-iVar16 < -iVar15) + lVar26);
            puVar24 = puStack_68 + 4;
            puVar19 = puStack_70;
            puVar22 = puStack_50;
          } while (puVar24 < puVar23 + lVar25);
        }
        puStack_68 = puStack_80 + (longlong)puVar17;
        if (puVar24 < puStack_68) {
          puStack_78 = (uint *)(ulonglong)*(uint *)((longlong)puStack_80 + uStack_b0);
          do {
            uVar1 = *puVar24;
            uVar27 = (ulonglong)uVar1;
            plVar3 = *(longlong **)puVar22;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
            iVar16 = 0;
            iVar15 = 0;
            if (cVar12 != '\0') {
              uVar18 = *(ulonglong *)(*plVar3 + 0x1aa0);
              if (uVar18 <= uVar27) goto LAB_140ed90a7;
              iVar15 = FUN_141a27b40(*(longlong *)
                                      (*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar27 * 8) +
                                      0xb8) + 0x28);
              puVar22 = puStack_50;
            }
            puVar19 = puStack_78;
            plVar3 = *(longlong **)puVar22;
            cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_78 & 0xffffffff);
            if (cVar12 != '\0') {
              puVar21 = *(uint **)(*plVar3 + 0x1aa0);
              if (puVar21 <= puVar19) {
LAB_140ed907c:
                FUN_142770023(puVar19,puVar21,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
              iVar16 = FUN_141a27b40(*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puVar19 * 8) +
                                      0xb8) + 0x28);
            }
            puStack_58 = puStack_58 + -1;
            puVar19 = puStack_58;
            if (-iVar15 < -iVar16) {
              puVar19 = puStack_70;
            }
            puVar19[(longlong)param_2] = uVar1;
            param_2 = (uint *)((ulonglong)(-iVar15 < -iVar16) + (longlong)param_2);
            puVar24 = puVar24 + 1;
            puVar19 = puStack_70;
            puVar22 = puStack_50;
          } while (puVar24 < puStack_68);
        }
        param_1 = puStack_80;
        puVar23 = puStack_b8;
        if (puVar17 == puStack_b8) goto LAB_140ed8480;
        puStack_58[(longlong)param_2 + -1] = *puVar24;
        puStack_58 = puStack_58 + -1;
        puVar24 = puVar24 + 1;
        puVar17 = puStack_b8;
        puVar23 = puStack_80;
      } while( true );
    }
    goto LAB_140ed9172;
  }
LAB_140ed7a0b:
  puVar19 = puStack_70;
  if (param_2 < (uint *)0x2) {
    return;
  }
  puStack_80 = param_1;
  if (puStack_a0 < param_2 + 4) {
LAB_140ed9172:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  plVar3 = (longlong *)*param_7;
  puVar24 = (uint *)((ulonglong)param_2 >> 1);
  puStack_78 = param_2;
  puStack_50 = puVar24;
  if (param_2 < (uint *)0x10) {
    if (param_2 < (uint *)0x8) {
      *puStack_70 = *param_1;
      puStack_70[(longlong)puVar24] = param_1[(longlong)puVar24];
      puStack_58 = (uint *)0x1;
      puVar23 = puStack_58;
      if (puVar24 < (uint *)0x2) goto LAB_140ed8e23;
    }
    else {
      FUN_140ea56d0(param_1,puStack_70,plVar3);
      FUN_140ea56d0(param_1 + (longlong)puVar24,puVar19 + (longlong)puVar24,plVar3);
      puStack_58 = (uint *)0x4;
      puVar23 = puStack_58;
      if (puVar24 < (uint *)0x5) goto LAB_140ed8e23;
    }
  }
  else {
    puVar20 = puStack_70 + (longlong)param_2;
    FUN_140ea56d0(param_1,puVar20,plVar3);
    FUN_140ea56d0(param_1 + 4,puVar19 + (longlong)(param_2 + 1),plVar3);
    FUN_140eaf530(puVar20,8,puVar19,plVar3);
    puVar20 = puVar19 + (longlong)puVar24;
    FUN_140ea56d0(param_1 + (longlong)puVar24,puVar19 + (longlong)(param_2 + 2),plVar3);
    FUN_140ea56d0(param_1 + (longlong)(puStack_50 + 1),puVar19 + (longlong)(param_2 + 3),plVar3);
    puVar24 = puStack_50;
    FUN_140eaf530(puVar19 + (longlong)(param_2 + 2),8,puVar20,plVar3);
    puStack_58 = (uint *)0x8;
    puVar23 = puStack_58;
    if (puVar24 < (uint *)0x9) goto LAB_140ed8e23;
  }
  do {
    uVar1 = param_1[(longlong)puVar23];
    puVar20 = (uint *)(ulonglong)uVar1;
    puVar19[(longlong)puVar23] = uVar1;
    uVar2 = puVar19[(longlong)puVar23 - 1];
    uVar27 = (ulonglong)uVar2;
    plVar4 = (longlong *)*plVar3;
    cVar12 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
    iVar16 = 0;
    iVar15 = 0;
    if (cVar12 != '\0') {
      puVar19 = *(uint **)(*plVar4 + 0x1aa0);
      if (puVar19 <= puVar20) goto LAB_140ed90ee;
      iVar15 = FUN_141a27b40(*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*plVar4 + 0x1a98) + (longlong)puVar20 * 8) + 0xb8) +
                             0x28);
    }
    plVar4 = (longlong *)*plVar3;
    cVar12 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar2);
    if (cVar12 != '\0') {
      uVar18 = *(ulonglong *)(*plVar4 + 0x1aa0);
      if (uVar18 <= uVar27) goto LAB_140ed90a7;
      iVar16 = FUN_141a27b40(*(longlong *)
                              (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar27 * 8) + 0xb8) +
                             0x28);
    }
    if (-iVar15 < -iVar16) {
      puVar19 = puStack_70 + (longlong)puVar23;
      do {
        puVar21 = puVar19 + -1;
        *puVar19 = (uint)uVar27;
        puVar24 = puStack_70;
        if (puVar21 == puStack_70) break;
        uVar2 = puVar19[-2];
        uVar27 = (ulonglong)uVar2;
        plVar4 = (longlong *)*plVar3;
        puStack_88 = puVar21;
        uStack_5c = uVar1;
        cVar12 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
        iVar15 = 0;
        if (cVar12 != '\0') {
          puVar19 = *(uint **)(*plVar4 + 0x1aa0);
          if (puVar19 <= puVar20) {
            puStack_88 = puVar21;
            uStack_5c = uVar1;
            FUN_142770023(puVar20,puVar19,&UNK_1427ea1d0);
            goto LAB_140ed9172;
          }
          puStack_88 = puVar21;
          uStack_5c = uVar1;
          iVar15 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*plVar4 + 0x1a98) + (longlong)puVar20 * 8) + 0xb8
                                  ) + 0x28);
        }
        plVar4 = (longlong *)*plVar3;
        puStack_88 = puVar21;
        uStack_5c = uVar1;
        cVar12 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar2);
        iVar16 = 0;
        if (cVar12 != '\0') {
          uVar18 = *(ulonglong *)(*plVar4 + 0x1aa0);
          if (uVar18 <= uVar27) {
            puStack_88 = puVar21;
            uStack_5c = uVar1;
            FUN_142770023(uVar27,uVar18,&UNK_1427ea1d0);
            goto LAB_140ed9172;
          }
          puStack_88 = puVar21;
          uStack_5c = uVar1;
          iVar16 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar27 * 8) +
                                  0xb8) + 0x28);
        }
        puVar19 = puVar21;
        puVar24 = puVar21;
      } while (-iVar15 < -iVar16);
      *puVar24 = uVar1;
    }
    puVar23 = (uint *)((longlong)puVar23 + 1);
    puVar24 = puStack_50;
    puVar19 = puStack_70;
    param_1 = puStack_80;
  } while (puVar23 != puStack_50);
LAB_140ed8e23:
  puStack_50 = (uint *)((longlong)puStack_78 - (longlong)puVar24);
  if (puStack_58 < puStack_50) {
    puStack_68 = puStack_80 + (longlong)puVar24;
    puVar24 = puVar19 + (longlong)puVar24;
    puVar23 = puStack_58;
    do {
      uVar1 = puStack_68[(longlong)puVar23];
      puVar20 = (uint *)(ulonglong)uVar1;
      puVar24[(longlong)puVar23] = uVar1;
      uVar2 = puVar24[(longlong)puVar23 - 1];
      uVar27 = (ulonglong)uVar2;
      plVar4 = (longlong *)*plVar3;
      puStack_58 = puVar23;
      cVar12 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
      iVar16 = 0;
      iVar15 = 0;
      if (cVar12 != '\0') {
        puVar19 = *(uint **)(*plVar4 + 0x1aa0);
        if (puVar19 <= puVar20) {
LAB_140ed90ee:
          FUN_142770023(puVar20,puVar19,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        iVar15 = FUN_141a27b40(*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*plVar4 + 0x1a98) + (longlong)puVar20 * 8) + 0xb8)
                               + 0x28);
      }
      plVar4 = (longlong *)*plVar3;
      cVar12 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar2);
      if (cVar12 != '\0') {
        uVar18 = *(ulonglong *)(*plVar4 + 0x1aa0);
        if (uVar18 <= uVar27) {
LAB_140ed90a7:
          FUN_142770023(uVar27,uVar18,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        iVar16 = FUN_141a27b40(*(longlong *)
                                (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar27 * 8) + 0xb8)
                               + 0x28);
      }
      if (-iVar15 < -iVar16) {
        puVar19 = puVar24 + ((longlong)puStack_58 - 1);
        puVar23 = puVar24 + (longlong)puStack_58;
        do {
          puVar21 = puVar19;
          *puVar23 = (uint)uVar27;
          puVar23 = puVar24;
          if (puVar21 == puVar24) break;
          uVar2 = puVar21[-1];
          uVar27 = (ulonglong)uVar2;
          plVar4 = (longlong *)*plVar3;
          puStack_88 = puVar21;
          uStack_5c = uVar1;
          cVar12 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
          iVar15 = 0;
          if (cVar12 != '\0') {
            puVar19 = *(uint **)(*plVar4 + 0x1aa0);
            if (puVar19 <= puVar20) {
              puStack_88 = puVar21;
              uStack_5c = uVar1;
              FUN_142770023(puVar20,puVar19,&UNK_1427ea1d0);
              goto LAB_140ed9172;
            }
            puStack_88 = puVar21;
            uStack_5c = uVar1;
            iVar15 = FUN_141a27b40(*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)(*plVar4 + 0x1a98) + (longlong)puVar20 * 8) +
                                    0xb8) + 0x28);
          }
          plVar4 = (longlong *)*plVar3;
          puStack_88 = puVar21;
          uStack_5c = uVar1;
          cVar12 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar2);
          iVar16 = 0;
          if (cVar12 != '\0') {
            uVar18 = *(ulonglong *)(*plVar4 + 0x1aa0);
            if (uVar18 <= uVar27) {
              puStack_88 = puVar21;
              uStack_5c = uVar1;
              FUN_142770023(uVar27,uVar18,&UNK_1427ea1d0);
              goto LAB_140ed9172;
            }
            puStack_88 = puVar21;
            uStack_5c = uVar1;
            iVar16 = FUN_141a27b40(*(longlong *)
                                    (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar27 * 8) +
                                    0xb8) + 0x28);
          }
          puVar19 = puVar21 + -1;
          puVar23 = puVar21;
        } while (-iVar15 < -iVar16);
        *puVar23 = uVar1;
      }
      puVar23 = (uint *)((longlong)puStack_58 + 1);
      puVar19 = puStack_70;
    } while (puVar23 != puStack_50);
  }
  FUN_140eaf530(puVar19,puStack_78,puStack_80,plVar3);
  return;
LAB_140ed8480:
  func_0x000142749212(puStack_80,puVar19,(longlong)param_2 * 4);
  param_5 = iStack_8c;
  uVar27 = (longlong)puVar23 - (longlong)param_2;
  if (uVar27 != 0) {
    if (uVar27 < 8) {
      uVar18 = 0;
    }
    else {
      uVar18 = uVar27 & 0xfffffffffffffff8;
      puVar24 = puVar20 + (longlong)(param_2 + 1);
      lVar25 = 0;
      do {
        puVar21 = param_3 + (longlong)puVar23 + lVar25 + -8;
        uVar1 = *puVar21;
        uVar2 = puVar21[1];
        uVar6 = puVar21[2];
        uVar7 = puVar21[3];
        puVar21 = param_3 + (longlong)puVar23 + lVar25 + -4;
        uVar8 = *puVar21;
        uVar9 = puVar21[1];
        uVar10 = puVar21[2];
        puVar24[-4] = puVar21[3];
        puVar24[-3] = uVar10;
        puVar24[-2] = uVar9;
        puVar24[-1] = uVar8;
        *puVar24 = uVar7;
        puVar24[1] = uVar6;
        puVar24[2] = uVar2;
        puVar24[3] = uVar1;
        lVar25 = lVar25 + -8;
        puVar24 = puVar24 + 8;
      } while (-lVar25 != uVar18);
      if (uVar27 == uVar18) goto LAB_140ed8543;
    }
    puVar24 = (uint *)(uVar18 + (longlong)param_2);
    puVar21 = param_3 + (longlong)puVar23 + (-1 - uVar18);
    do {
      param_1[(longlong)puVar24] = *puVar21;
      puVar24 = (uint *)((longlong)puVar24 + 1);
      puVar21 = puVar21 + -1;
    } while (puVar23 != puVar24);
  }
LAB_140ed8543:
  if (param_2 != (uint *)0x0) {
    if (puVar23 < param_2) {
      FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    FUN_140ed79d0(param_1 + (longlong)param_2,uVar27,puVar19,puStack_a0,iStack_8c,&uStack_cc,param_7
                 );
    goto joined_r0x000140ed8bb2;
  }
LAB_140ed8590:
  if (puStack_a0 < puVar23) goto LAB_140ed9172;
  puStack_58 = puVar19 + (longlong)puVar23;
  puVar24 = (uint *)0x0;
  puVar20 = param_1;
  while( true ) {
    lVar25 = 0;
    if ((uint *)0x2 < puStack_a8) {
      lVar25 = (longlong)puStack_a8 + -3;
    }
    puStack_98 = puVar20 + lVar25;
    if (param_1 < puStack_98) {
      puStack_50 = (uint *)(ulonglong)*(uint *)((longlong)puVar20 + uStack_b0);
      do {
        puVar20 = puStack_50;
        uVar1 = *param_1;
        puVar21 = (uint *)(ulonglong)uVar1;
        plVar4 = (longlong *)*param_7;
        plVar3 = (longlong *)*plVar4;
        puStack_68 = param_1;
        cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puStack_50 & 0xffffffff);
        iVar16 = 0;
        iVar15 = 0;
        if (cVar12 != '\0') {
          puVar19 = *(uint **)(*plVar3 + 0x1aa0);
          if (puVar19 <= puVar20) goto LAB_140ed90ee;
          iVar15 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puVar20 * 8) + 0xb8
                                  ) + 0x28);
        }
        plVar4 = (longlong *)*plVar4;
        cVar12 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
        puVar20 = puStack_68;
        if (cVar12 != '\0') {
          puVar22 = *(uint **)(*plVar4 + 0x1aa0);
          if (puVar22 <= puVar21) goto LAB_140ed906b;
          iVar16 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*plVar4 + 0x1a98) + (longlong)puVar21 * 8) + 0xb8
                                  ) + 0x28);
        }
        puStack_78 = (uint *)CONCAT71(puStack_78._1_7_,-iVar16 <= -iVar15);
        puVar19 = puStack_58 + -1;
        if (-iVar16 <= -iVar15) {
          puVar19 = puStack_70;
        }
        puVar19[(longlong)puVar24] = uVar1;
        uVar1 = puVar20[1];
        puVar21 = (uint *)(ulonglong)uVar1;
        plVar4 = (longlong *)*param_7;
        plVar3 = (longlong *)*plVar4;
        cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puStack_50);
        iVar16 = 0;
        iVar15 = 0;
        if (cVar12 != '\0') {
          puVar22 = *(uint **)(*plVar3 + 0x1aa0);
          puVar17 = puStack_50;
          if (puVar22 <= puStack_50) goto LAB_140ed90c9;
          iVar15 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puStack_50 * 8) +
                                  0xb8) + 0x28);
        }
        plVar4 = (longlong *)*plVar4;
        cVar12 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
        puVar20 = puStack_68;
        if (cVar12 != '\0') {
          puVar22 = *(uint **)(*plVar4 + 0x1aa0);
          if (puVar22 <= puVar21) goto LAB_140ed906b;
          iVar16 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*plVar4 + 0x1a98) + (longlong)puVar21 * 8) + 0xb8
                                  ) + 0x28);
        }
        lVar25 = (longlong)puVar24 + ((ulonglong)puStack_78 & 0xff);
        puStack_78 = (uint *)CONCAT71(puStack_78._1_7_,-iVar16 <= -iVar15);
        puVar19 = puStack_58 + -2;
        if (-iVar16 <= -iVar15) {
          puVar19 = puStack_70;
        }
        puVar19[lVar25] = uVar1;
        uVar1 = puVar20[2];
        puVar21 = (uint *)(ulonglong)uVar1;
        plVar4 = (longlong *)*param_7;
        plVar3 = (longlong *)*plVar4;
        cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puStack_50);
        iVar16 = 0;
        iVar15 = 0;
        if (cVar12 != '\0') {
          puVar22 = *(uint **)(*plVar3 + 0x1aa0);
          puVar17 = puStack_50;
          if (puVar22 <= puStack_50) goto LAB_140ed90c9;
          iVar15 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puStack_50 * 8) +
                                  0xb8) + 0x28);
        }
        plVar4 = (longlong *)*plVar4;
        cVar12 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
        puVar20 = puStack_68;
        if (cVar12 != '\0') {
          puVar22 = *(uint **)(*plVar4 + 0x1aa0);
          if (puVar22 <= puVar21) goto LAB_140ed906b;
          iVar16 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*plVar4 + 0x1a98) + (longlong)puVar21 * 8) + 0xb8
                                  ) + 0x28);
        }
        lVar25 = lVar25 + ((ulonglong)puStack_78 & 0xff);
        puStack_78 = (uint *)CONCAT71(puStack_78._1_7_,-iVar16 <= -iVar15);
        puVar19 = puStack_58 + -3;
        if (-iVar16 <= -iVar15) {
          puVar19 = puStack_70;
        }
        puVar19[lVar25] = uVar1;
        uVar1 = puVar20[3];
        puVar21 = (uint *)(ulonglong)uVar1;
        plVar4 = (longlong *)*param_7;
        plVar3 = (longlong *)*plVar4;
        cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puStack_50);
        iVar16 = 0;
        iVar15 = 0;
        if (cVar12 != '\0') {
          puVar22 = *(uint **)(*plVar3 + 0x1aa0);
          puVar17 = puStack_50;
          if (puVar22 <= puStack_50) goto LAB_140ed90c9;
          iVar15 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puStack_50 * 8) +
                                  0xb8) + 0x28);
        }
        plVar4 = (longlong *)*plVar4;
        cVar12 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
        param_1 = puStack_68;
        if (cVar12 != '\0') {
          puVar22 = *(uint **)(*plVar4 + 0x1aa0);
          if (puVar22 <= puVar21) goto LAB_140ed906b;
          iVar16 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*plVar4 + 0x1a98) + (longlong)puVar21 * 8) + 0xb8
                                  ) + 0x28);
        }
        lVar25 = lVar25 + ((ulonglong)puStack_78 & 0xff);
        puStack_58 = puStack_58 + -4;
        puVar20 = puStack_58;
        if (-iVar16 <= -iVar15) {
          puVar20 = puStack_70;
        }
        puVar20[lVar25] = uVar1;
        puVar24 = (uint *)((ulonglong)(-iVar16 <= -iVar15) + lVar25);
        param_1 = param_1 + 4;
        puVar19 = puStack_70;
      } while (param_1 < puStack_98);
    }
    puStack_68 = puStack_80 + (longlong)puStack_a8;
    if (param_1 < puStack_68) {
      puStack_50 = (uint *)(ulonglong)*(uint *)((longlong)puStack_80 + uStack_b0);
      do {
        uVar1 = *param_1;
        uVar27 = (ulonglong)uVar1;
        plVar4 = (longlong *)*param_7;
        plVar3 = (longlong *)*plVar4;
        cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puStack_50);
        iVar16 = 0;
        iVar15 = 0;
        if (cVar12 != '\0') {
          puVar22 = *(uint **)(*plVar3 + 0x1aa0);
          puVar17 = puStack_50;
          if (puVar22 <= puStack_50) goto LAB_140ed90c9;
          iVar15 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*plVar3 + 0x1a98) + (longlong)puStack_50 * 8) +
                                  0xb8) + 0x28);
        }
        plVar4 = (longlong *)*plVar4;
        cVar12 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar27);
        if (cVar12 != '\0') {
          uVar18 = *(ulonglong *)(*plVar4 + 0x1aa0);
          if (uVar18 <= uVar27) {
            FUN_142770023(uVar27,uVar18,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          iVar16 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar27 * 8) +
                                  0xb8) + 0x28);
        }
        puStack_58 = puStack_58 + -1;
        puVar20 = puStack_58;
        if (-iVar16 <= -iVar15) {
          puVar20 = puStack_70;
        }
        puVar20[(longlong)puVar24] = uVar1;
        puVar24 = (uint *)((ulonglong)(-iVar16 <= -iVar15) + (longlong)puVar24);
        param_1 = param_1 + 1;
        puVar19 = puStack_70;
      } while (param_1 < puStack_68);
    }
    puVar23 = puStack_80;
    puVar20 = puStack_b8;
    if (puStack_a8 == puStack_b8) break;
    puStack_58 = puStack_58 + -1;
    puVar19[(longlong)puVar24] = *param_1;
    puVar24 = (uint *)((longlong)puVar24 + 1);
    param_1 = param_1 + 1;
    puStack_a8 = puStack_b8;
    puVar20 = puStack_80;
  }
  func_0x000142749212(puStack_80,puVar19,(longlong)puVar24 * 4);
  param_2 = (uint *)((longlong)puVar20 - (longlong)puVar24);
  if (param_2 == (uint *)0x0) {
    return;
  }
  if (param_2 < (uint *)0x8) {
    puVar21 = (uint *)0x0;
LAB_140ed8b62:
    puVar22 = (uint *)((longlong)puVar21 + (longlong)puVar24);
    puVar21 = param_3 + (longlong)puVar20 + (-1 - (longlong)puVar21);
    do {
      puVar23[(longlong)puVar22] = *puVar21;
      puVar22 = (uint *)((longlong)puVar22 + 1);
      puVar21 = puVar21 + -1;
    } while (puVar20 != puVar22);
  }
  else {
    puVar21 = (uint *)((ulonglong)param_2 & 0xfffffffffffffff8);
    puVar22 = puVar23 + (longlong)(puVar24 + 1);
    lVar25 = 0;
    do {
      puVar17 = param_3 + (longlong)puVar20 + lVar25 + -8;
      uVar1 = *puVar17;
      uVar2 = puVar17[1];
      uVar6 = puVar17[2];
      uVar7 = puVar17[3];
      puVar17 = param_3 + (longlong)puVar20 + lVar25 + -4;
      uVar8 = *puVar17;
      uVar9 = puVar17[1];
      uVar10 = puVar17[2];
      puVar22[-4] = puVar17[3];
      puVar22[-3] = uVar10;
      puVar22[-2] = uVar9;
      puVar22[-1] = uVar8;
      *puVar22 = uVar7;
      puVar22[1] = uVar6;
      puVar22[2] = uVar2;
      puVar22[3] = uVar1;
      lVar25 = lVar25 + -8;
      puVar22 = puVar22 + 8;
    } while ((uint *)-lVar25 != puVar21);
    if (param_2 != puVar21) goto LAB_140ed8b62;
  }
  if (puVar20 < puVar24) {
    FUN_142770230(puVar24,puVar20,puVar20,&UNK_142823258);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  puStack_80 = puVar23 + (longlong)puVar24;
  puStack_c0 = (uint *)0x0;
  param_1 = puStack_80;
  puVar20 = puStack_80;
  param_5 = iStack_8c;
joined_r0x000140ed8bb2:
  if (param_2 < (uint *)0x21) goto LAB_140ed7a0b;
  goto LAB_140ed7b30;
}

