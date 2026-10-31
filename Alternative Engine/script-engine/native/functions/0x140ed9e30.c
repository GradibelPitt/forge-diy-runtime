/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ed9e30(ulonglong *param_1,ulonglong *param_2,ulonglong *param_3,ulonglong *param_4,
                  int param_5,char *param_6,ulonglong *param_7)

{
  undefined1 auVar1 [16];
  uint uVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  code *pcVar5;
  undefined1 uVar6;
  char cVar7;
  byte bVar8;
  bool bVar9;
  char cVar10;
  ulonglong uVar11;
  bool bVar12;
  ulonglong *puVar13;
  byte bVar14;
  char cVar15;
  undefined1 (*pauVar16) [16];
  ulonglong *puVar17;
  char *pcVar18;
  int iVar19;
  ulonglong *puVar20;
  ulonglong uVar21;
  longlong lVar22;
  ulonglong *puVar23;
  int iVar24;
  ulonglong *puVar25;
  ulonglong uVar26;
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  ulonglong uStack_100;
  ulonglong *puStack_f8;
  ulonglong *puStack_f0;
  ulonglong *puStack_e8;
  char *pcStack_e0;
  ulonglong *puStack_d8;
  ulonglong *puStack_d0;
  ulonglong *puStack_c8;
  ulonglong *puStack_c0;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  int iStack_a4;
  ulonglong uStack_a0;
  ulonglong *puStack_98;
  ulonglong *puStack_90;
  ulonglong *puStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_b0 = param_4;
  puStack_78 = param_3;
  if (param_2 < (ulonglong *)0x21) {
LAB_140edb730:
    puVar25 = puStack_78;
    if ((ulonglong *)0x1 < param_2) {
      puStack_88 = param_1;
      if (puStack_b0 < param_2 + 2) {
LAB_140edb932:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar21 = *param_7;
      uVar26 = (ulonglong)param_2 >> 1;
      puStack_60 = param_2;
      if (param_2 < (ulonglong *)0x10) {
        if (param_2 < (ulonglong *)0x8) {
          *puStack_78 = *param_1;
          puStack_78[uVar26] = param_1[uVar26];
          uVar11 = 1;
        }
        else {
          FUN_140ea5d00(param_1,puStack_78,uVar21);
          FUN_140ea5d00(param_1 + uVar26,puVar25 + uVar26,uVar21);
          uVar11 = 4;
          param_2 = puStack_60;
        }
      }
      else {
        puVar13 = puStack_78 + (longlong)param_2;
        FUN_140ea5d00(param_1,puVar13,uVar21);
        FUN_140ea5d00(param_1 + 4,puVar25 + (longlong)((longlong)param_2 + 4),uVar21);
        FUN_140eaf9c0(puVar13,8,puVar25,uVar21);
        FUN_140ea5d00(param_1 + uVar26,puVar25 + (longlong)(param_2 + 1),uVar21);
        FUN_140ea5d00(param_1 + uVar26 + 4,puVar25 + (longlong)((longlong)param_2 + 0xc),uVar21);
        FUN_140eaf9c0(puVar25 + (longlong)(param_2 + 1),8,puVar25 + uVar26,uVar21);
        uVar11 = 8;
      }
      puVar13 = puStack_78;
      puVar25 = puStack_88;
      puStack_80 = (ulonglong *)uVar11;
      if (uVar11 < uVar26) {
        puVar17 = puStack_78 + uVar11;
        do {
          *puVar17 = puVar25[uVar11];
          FUN_140ea1ac0(puVar13,puVar17,uVar21);
          uVar11 = uVar11 + 1;
          puVar17 = puVar17 + 1;
        } while (uVar26 != uVar11);
      }
      puVar13 = puStack_60;
      if (puStack_80 < (longlong)param_2 - uVar26) {
        puVar17 = puStack_78 + uVar26;
        puVar23 = (ulonglong *)((longlong)puStack_80 + uVar26);
        puVar20 = puStack_78 + (longlong)puStack_80 + uVar26;
        do {
          *puVar20 = puVar25[(longlong)puVar23];
          FUN_140ea1ac0(puVar17,puVar20,uVar21);
          puVar23 = (ulonglong *)((longlong)puVar23 + 1);
          puVar20 = puVar20 + 1;
        } while (puVar13 != puVar23);
      }
      FUN_140eaf9c0(puStack_78,puVar13,puVar25,uVar21);
    }
    return;
  }
  pcStack_e0 = param_6;
  puStack_d0 = param_3 + -2;
  puStack_d8 = param_3 + -1;
LAB_140ed9e8c:
  puStack_f0 = param_1 + 2;
  puStack_88 = param_1;
  do {
    if (param_5 == 0) {
      FUN_140eba9d0(param_1,param_2,param_3,puStack_b0,1,param_7);
      return;
    }
    uVar21 = (ulonglong)param_2 >> 3;
    puVar25 = param_1 + uVar21 * 4;
    puVar13 = param_1 + uVar21 * 7;
    puStack_c0 = param_2;
    iStack_a4 = param_5;
    if (param_2 < (ulonglong *)0x40) {
      puStack_60 = (ulonglong *)*param_7;
      cVar7 = (char)*param_1;
      puVar17 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + 4);
      uVar21 = *puVar25;
      puStack_98 = (ulonglong *)(ulonglong)*(uint *)((longlong)puVar25 + 4);
      iVar19 = 0;
      iVar24 = 0;
      bVar14 = 1;
      puStack_58 = (ulonglong *)CONCAT71(puStack_58._1_7_,cVar7);
      puStack_80 = puVar13;
      if (cVar7 == '\x01') {
        plVar3 = (longlong *)puStack_60[1];
        uVar6 = FUN_140b232c0(*(undefined8 *)*puStack_60,puVar17);
        puStack_70 = (ulonglong *)CONCAT71(puStack_70._1_7_,uVar6);
        plVar3 = (longlong *)*plVar3;
        cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puVar17);
        iVar24 = 0;
        if (cVar7 != '\0') {
          puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
          if (puVar13 <= puVar17) {
            FUN_142770023(puVar17,puVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar17 * 8);
          if (*(char *)(lVar22 + 0xe8) != '\0') {
            iVar24 = *(int *)(lVar22 + 0xec);
          }
        }
        bVar14 = (byte)puStack_70 ^ 1;
        cVar7 = (byte)puStack_58;
      }
      puVar23 = puStack_60;
      puVar13 = puStack_98;
      bVar8 = 1;
      puStack_90 = (ulonglong *)CONCAT71(puStack_90._1_7_,(char)uVar21);
      if ((char)uVar21 == '\x01') {
        puStack_70 = (ulonglong *)CONCAT71(puStack_70._1_7_,bVar14);
        plVar3 = (longlong *)puStack_60[1];
        puStack_68 = puVar17;
        bVar8 = FUN_140b232c0(*(undefined8 *)*puStack_60,(ulonglong)puStack_98 & 0xffffffff);
        plVar3 = (longlong *)*plVar3;
        cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar13 & 0xffffffff);
        iVar19 = 0;
        if (cVar7 != '\0') {
          puVar17 = *(ulonglong **)(*plVar3 + 0x1ab8);
          if (puVar17 <= puVar13) {
LAB_140edb934:
            FUN_142770023(puVar13,puVar17,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar13 * 8);
          iVar19 = 0;
          if (*(char *)(lVar22 + 0xe8) != '\0') {
            iVar19 = *(int *)(lVar22 + 0xec);
          }
        }
        bVar8 = bVar8 ^ 1;
        puVar17 = puStack_68;
        bVar14 = (byte)puStack_70;
        cVar7 = (byte)puStack_58;
      }
      cVar10 = -iVar24 < -iVar19;
      if (bVar14 != bVar8) {
        cVar10 = bVar14 < bVar8;
      }
      puStack_68 = (ulonglong *)(ulonglong)*(uint *)((longlong)puStack_80 + 4);
      iVar19 = 0;
      iVar24 = 0;
      bVar14 = 1;
      puStack_70 = (ulonglong *)CONCAT71(puStack_70._1_7_,(char)*puStack_80);
      cVar15 = (char)*puStack_80;
      if (cVar7 != '\0') {
        plVar3 = (longlong *)puVar23[1];
        bVar14 = FUN_140b232c0(*(undefined8 *)*puVar23,(ulonglong)puVar17 & 0xffffffff);
        plVar3 = (longlong *)*plVar3;
        cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar17 & 0xffffffff);
        iVar24 = 0;
        if (cVar7 != '\0') {
          uVar26 = (ulonglong)puVar17 & 0xffffffff;
          uVar21 = *(ulonglong *)(*plVar3 + 0x1ab8);
          if (uVar21 <= uVar26) goto LAB_140edb97e;
          lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar26 * 8);
          if (*(char *)(lVar22 + 0xe8) != '\0') {
            iVar24 = *(int *)(lVar22 + 0xec);
          }
        }
        bVar14 = bVar14 ^ 1;
        puVar23 = puStack_60;
        cVar15 = (byte)puStack_70;
      }
      puVar13 = puStack_68;
      bVar8 = 1;
      if (cVar15 == '\x01') {
        puStack_58 = (ulonglong *)CONCAT44(puStack_58._4_4_,(uint)(byte)cVar10);
        plVar3 = (longlong *)puVar23[1];
        bVar8 = FUN_140b232c0(*(undefined8 *)*puVar23,(ulonglong)puStack_68 & 0xffffffff);
        plVar3 = (longlong *)*plVar3;
        cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar13 & 0xffffffff);
        iVar19 = 0;
        if (cVar7 != '\0') {
          puVar17 = *(ulonglong **)(*plVar3 + 0x1ab8);
          if (puVar17 <= puVar13) {
            FUN_142770023(puVar13,puVar17,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar13 * 8);
          if (*(char *)(lVar22 + 0xe8) != '\0') {
            iVar19 = *(int *)(lVar22 + 0xec);
          }
        }
        bVar8 = bVar8 ^ 1;
        puVar23 = puStack_60;
        cVar15 = (byte)puStack_70;
        cVar10 = (byte)puStack_58;
      }
      puVar17 = puStack_98;
      bVar12 = -iVar24 < -iVar19;
      if (bVar14 != bVar8) {
        bVar12 = bVar14 < bVar8;
      }
      puVar13 = puStack_88;
      param_1 = puStack_88;
      param_3 = puStack_78;
      if ((bool)cVar10 == bVar12) {
        iVar19 = 0;
        iVar24 = 0;
        bVar14 = 1;
        if ((byte)puStack_90 == '\x01') {
          plVar3 = (longlong *)puVar23[1];
          bVar14 = FUN_140b232c0(*(undefined8 *)*puVar23,(ulonglong)puStack_98 & 0xffffffff);
          plVar3 = (longlong *)*plVar3;
          cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar17 & 0xffffffff);
          iVar24 = 0;
          if (cVar7 != '\0') {
            uVar26 = (ulonglong)puVar17 & 0xffffffff;
            uVar21 = *(ulonglong *)(*plVar3 + 0x1ab8);
            if (uVar21 <= uVar26) goto LAB_140edb97e;
            lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar26 * 8);
            if (*(char *)(lVar22 + 0xe8) != '\0') {
              iVar24 = *(int *)(lVar22 + 0xec);
            }
          }
          bVar14 = bVar14 ^ 1;
          puVar23 = puStack_60;
          cVar15 = (byte)puStack_70;
        }
        puVar13 = puStack_68;
        bVar8 = 1;
        if (cVar15 == '\x01') {
          plVar3 = (longlong *)puVar23[1];
          uVar6 = FUN_140b232c0(*(undefined8 *)*puVar23,(ulonglong)puStack_68 & 0xffffffff);
          puStack_60 = (ulonglong *)CONCAT71(puStack_60._1_7_,uVar6);
          plVar3 = (longlong *)*plVar3;
          cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar13 & 0xffffffff);
          iVar19 = 0;
          if (cVar7 != '\0') {
            uVar26 = (ulonglong)puVar13 & 0xffffffff;
            uVar21 = *(ulonglong *)(*plVar3 + 0x1ab8);
            if (uVar21 <= uVar26) {
LAB_140edb97e:
              FUN_142770023(uVar26,uVar21,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar26 * 8);
            if (*(char *)(lVar22 + 0xe8) != '\0') {
              iVar19 = *(int *)(lVar22 + 0xec);
            }
          }
          bVar8 = (byte)puStack_60 ^ 1;
        }
        bVar12 = -iVar24 < -iVar19;
        if (bVar14 != bVar8) {
          bVar12 = bVar14 < bVar8;
        }
        puVar13 = puVar25;
        param_1 = puStack_88;
        param_3 = puStack_78;
        if ((bool)cVar10 != bVar12) {
          puVar13 = puStack_80;
        }
      }
    }
    else {
      puVar13 = (ulonglong *)FUN_140e9d800(param_1,puVar25,puVar13,uVar21,param_7);
      param_1 = param_1;
    }
    iStack_a4 = iStack_a4 + -1;
    uStack_a0 = (longlong)puVar13 - (longlong)param_1;
    puStack_b8 = (ulonglong *)(uStack_a0 >> 3);
    uVar21 = *puVar13;
    puStack_70 = (ulonglong *)*param_7;
    uStack_100 = uVar21;
    if (pcStack_e0 != (char *)0x0) {
      bVar8 = 1;
      iVar19 = 0;
      iVar24 = 0;
      bVar14 = 1;
      if (*pcStack_e0 == '\x01') {
        uVar2 = *(uint *)(pcStack_e0 + 4);
        puVar25 = (ulonglong *)(ulonglong)uVar2;
        plVar3 = (longlong *)puStack_70[1];
        bVar14 = FUN_140b232c0(*(undefined8 *)*puStack_70,puVar25);
        plVar3 = (longlong *)*plVar3;
        cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
        iVar24 = 0;
        if (cVar7 != '\0') {
          puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
          if (puVar13 <= puVar25) {
LAB_140edb909:
            FUN_142770023(puVar25,puVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
          iVar24 = 0;
          if (*(char *)(lVar22 + 0xe8) != '\0') {
            iVar24 = *(int *)(lVar22 + 0xec);
          }
        }
        bVar14 = bVar14 ^ 1;
        param_1 = puStack_88;
        param_3 = puStack_78;
      }
      if ((uVar21 & 1) != 0) {
        puVar25 = (ulonglong *)(uVar21 >> 0x20);
        plVar3 = (longlong *)puStack_70[1];
        bVar8 = FUN_140b232c0(*(undefined8 *)*puStack_70,puVar25);
        plVar3 = (longlong *)*plVar3;
        cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],puVar25);
        iVar19 = 0;
        if (cVar7 != '\0') {
          puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
          if (puVar13 <= puVar25) {
LAB_140edb96d:
            FUN_142770023(puVar25,puVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
          iVar19 = 0;
          if (*(char *)(lVar22 + 0xe8) != '\0') {
            iVar19 = *(int *)(lVar22 + 0xec);
          }
        }
        bVar8 = bVar8 ^ 1;
        param_3 = puStack_78;
      }
      bVar12 = -iVar24 < -iVar19;
      if (bVar14 != bVar8) {
        bVar12 = bVar14 < bVar8;
      }
      puVar25 = puStack_c0;
      if (!bVar12) break;
      puStack_70 = (ulonglong *)*param_7;
    }
    if (puStack_b0 < puStack_c0) goto LAB_140edb932;
    puStack_60 = param_3 + (longlong)puStack_c0;
    param_2 = (ulonglong *)0x0;
    puStack_e8 = puStack_b8;
    puVar23 = param_1;
    while( true ) {
      pcVar18 = (char *)0x0;
      if ((ulonglong *)0x2 < puStack_e8) {
        pcVar18 = (char *)((longlong)puStack_e8 + -3);
      }
      puStack_f8 = param_1 + (longlong)pcVar18;
      if (puVar23 < puStack_f8) {
        puStack_98 = (ulonglong *)
                     CONCAT71(puStack_98._1_7_,*(char *)((longlong)param_1 + uStack_a0));
        puStack_c8 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + uStack_a0 + 4);
        puVar17 = (ulonglong *)0x0;
        puStack_80 = (ulonglong *)0x0;
        puStack_58 = puVar23;
        do {
          iVar19 = 0;
          iVar24 = 0;
          bVar14 = 1;
          if (*(char *)((longlong)puStack_58 + (longlong)puVar17) == '\x01') {
            uVar2 = *(uint *)((char *)((longlong)puStack_58 + 4) + (longlong)puVar17);
            puVar25 = (ulonglong *)(ulonglong)uVar2;
            plVar3 = (longlong *)puStack_70[1];
            bVar14 = FUN_140b232c0(*(undefined8 *)*puStack_70,puVar25);
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
            iVar24 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb909;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              iVar24 = 0;
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar24 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar14 = bVar14 ^ 1;
            param_3 = puStack_78;
          }
          puVar25 = puStack_58;
          puVar13 = puStack_c8;
          bVar8 = 1;
          puStack_68 = puVar17;
          if ((byte)puStack_98 == '\x01') {
            plVar3 = (longlong *)puStack_70[1];
            uVar6 = FUN_140b232c0(*(undefined8 *)*puStack_70,(ulonglong)puStack_c8 & 0xffffffff);
            puStack_90 = (ulonglong *)CONCAT71(puStack_90._1_7_,uVar6);
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar13 & 0xffffffff);
            iVar19 = 0;
            if (cVar7 != '\0') {
              puVar17 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar17 <= puVar13) goto LAB_140edb934;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar13 * 8);
              iVar19 = 0;
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar19 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar8 = (byte)puStack_90 ^ 1;
            param_3 = puStack_78;
          }
          puStack_90 = (ulonglong *)((longlong)puVar25 + (longlong)puStack_68);
          bVar12 = -iVar24 < -iVar19;
          if (bVar14 != bVar8) {
            bVar12 = bVar14 < bVar8;
          }
          puVar25 = (ulonglong *)((char *)((longlong)puStack_60 + (longlong)puStack_80) + -8);
          if (bVar12 != false) {
            puVar25 = param_3;
          }
          puVar25[(longlong)param_2] = *puStack_90;
          iVar19 = 0;
          iVar24 = 0;
          bVar14 = 1;
          if ((char)puStack_90[1] == '\x01') {
            uVar2 = *(uint *)((char *)((longlong)puStack_58 + 0xc) + (longlong)puStack_68);
            puVar25 = (ulonglong *)(ulonglong)uVar2;
            plVar3 = (longlong *)puStack_70[1];
            bVar14 = FUN_140b232c0(*(undefined8 *)*puStack_70,puVar25);
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
            iVar24 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb909;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              iVar24 = 0;
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar24 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar14 = bVar14 ^ 1;
            param_3 = puStack_78;
          }
          puVar25 = puStack_c8;
          bVar8 = 1;
          if ((byte)puStack_98 == '\x01') {
            plVar3 = (longlong *)puStack_70[1];
            bStack_49 = FUN_140b232c0(*(undefined8 *)*puStack_70,(ulonglong)puStack_c8 & 0xffffffff)
            ;
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar25 & 0xffffffff);
            iVar19 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb909;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar19 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar8 = bStack_49 ^ 1;
            param_3 = puStack_78;
          }
          bVar9 = -iVar24 < -iVar19;
          if (bVar14 != bVar8) {
            bVar9 = bVar14 < bVar8;
          }
          puVar25 = (ulonglong *)((char *)((longlong)puStack_60 + (longlong)puStack_80) + -0x10);
          if (bVar9 != false) {
            puVar25 = param_3;
          }
          puVar25[(longlong)((longlong)param_2 + (ulonglong)bVar12)] = puStack_90[1];
          iVar19 = 0;
          iVar24 = 0;
          bVar14 = 1;
          if ((char)puStack_90[2] == '\x01') {
            uVar2 = *(uint *)((char *)((longlong)puStack_58 + 0x14) + (longlong)puStack_68);
            puVar25 = (ulonglong *)(ulonglong)uVar2;
            plVar3 = (longlong *)puStack_70[1];
            bVar14 = FUN_140b232c0(*(undefined8 *)*puStack_70,puVar25);
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
            iVar24 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb909;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              iVar24 = 0;
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar24 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar14 = bVar14 ^ 1;
            param_3 = puStack_78;
          }
          puVar25 = puStack_c8;
          bVar8 = 1;
          if ((byte)puStack_98 == '\x01') {
            plVar3 = (longlong *)puStack_70[1];
            bStack_49 = FUN_140b232c0(*(undefined8 *)*puStack_70,(ulonglong)puStack_c8 & 0xffffffff)
            ;
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar25 & 0xffffffff);
            iVar19 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb909;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar19 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar8 = bStack_49 ^ 1;
            param_3 = puStack_78;
          }
          pcVar18 = (char *)((longlong)param_2 + (ulonglong)bVar12) + bVar9;
          bVar12 = -iVar24 < -iVar19;
          if (bVar14 != bVar8) {
            bVar12 = bVar14 < bVar8;
          }
          puVar25 = (ulonglong *)((char *)((longlong)puStack_60 + (longlong)puStack_80) + -0x18);
          if (bVar12 != false) {
            puVar25 = param_3;
          }
          puVar25[(longlong)pcVar18] = puStack_90[2];
          iVar19 = 0;
          iVar24 = 0;
          bVar14 = 1;
          if ((char)puStack_90[3] == '\x01') {
            uVar2 = *(uint *)((char *)((longlong)puStack_58 + 0x1c) + (longlong)puStack_68);
            puVar25 = (ulonglong *)(ulonglong)uVar2;
            plVar3 = (longlong *)puStack_70[1];
            bVar14 = FUN_140b232c0(*(undefined8 *)*puStack_70,puVar25);
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
            iVar24 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb909;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              iVar24 = 0;
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar24 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar14 = bVar14 ^ 1;
            param_3 = puStack_78;
          }
          puVar25 = puStack_c8;
          bVar8 = 1;
          if ((byte)puStack_98 == '\x01') {
            plVar3 = (longlong *)puStack_70[1];
            bStack_49 = FUN_140b232c0(*(undefined8 *)*puStack_70,(ulonglong)puStack_c8 & 0xffffffff)
            ;
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar25 & 0xffffffff);
            iVar19 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb909;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar19 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar8 = bStack_49 ^ 1;
            param_3 = puStack_78;
          }
          bVar9 = -iVar24 < -iVar19;
          if (bVar14 != bVar8) {
            bVar9 = bVar14 < bVar8;
          }
          puVar25 = (ulonglong *)((char *)((longlong)puStack_60 + (longlong)puStack_80) + -0x20);
          if (bVar9 != false) {
            puVar25 = param_3;
          }
          puVar25[(longlong)(pcVar18 + bVar12)] = puStack_90[3];
          param_2 = (ulonglong *)(pcVar18 + bVar12 + bVar9);
          puStack_80 = puStack_80 + -4;
          puVar17 = puStack_68 + 4;
        } while (puStack_90 + 4 < puStack_f8);
        puStack_60 = (ulonglong *)((longlong)puStack_60 + (longlong)puStack_80);
        puVar23 = (ulonglong *)((longlong)puStack_58 - (longlong)puStack_80);
        param_1 = puStack_88;
      }
      puStack_80 = param_1 + (longlong)puStack_e8;
      if (puVar23 < puStack_80) {
        cVar7 = *(char *)((longlong)param_1 + uStack_a0);
        puStack_98 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + uStack_a0 + 4);
        puStack_68 = (ulonglong *)CONCAT71(puStack_68._1_7_,cVar7);
        do {
          iVar19 = 0;
          iVar24 = 0;
          bVar14 = 1;
          if ((char)*puVar23 == '\x01') {
            uVar2 = *(uint *)((longlong)puVar23 + 4);
            puVar25 = (ulonglong *)(ulonglong)uVar2;
            plVar3 = (longlong *)puStack_70[1];
            puStack_58 = puVar23;
            bVar14 = FUN_140b232c0(*(undefined8 *)*puStack_70,puVar25);
            plVar3 = (longlong *)*plVar3;
            cVar10 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
            iVar24 = 0;
            if (cVar10 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb909;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              iVar24 = 0;
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar24 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar14 = bVar14 ^ 1;
            puVar23 = puStack_58;
            param_3 = puStack_78;
          }
          puVar13 = puStack_98;
          bVar8 = 1;
          if (cVar7 == '\x01') {
            plVar3 = (longlong *)puStack_70[1];
            uVar6 = FUN_140b232c0(*(undefined8 *)*puStack_70,(ulonglong)puStack_98 & 0xffffffff);
            puStack_58 = (ulonglong *)CONCAT71(puStack_58._1_7_,uVar6);
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar13 & 0xffffffff);
            iVar19 = 0;
            if (cVar7 != '\0') {
              puVar17 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar17 <= puVar13) goto LAB_140edb934;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar13 * 8);
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar19 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar8 = (byte)puStack_58 ^ 1;
            param_3 = puStack_78;
            cVar7 = (byte)puStack_68;
          }
          bVar12 = -iVar24 < -iVar19;
          if (bVar14 != bVar8) {
            bVar12 = bVar14 < bVar8;
          }
          puStack_60 = puStack_60 + -1;
          puVar25 = puStack_60;
          if (bVar12 != false) {
            puVar25 = param_3;
          }
          puVar25[(longlong)param_2] = *puVar23;
          param_2 = (ulonglong *)((ulonglong)bVar12 + (longlong)param_2);
          puVar23 = puVar23 + 1;
        } while (puVar23 < puStack_80);
      }
      param_1 = puStack_88;
      puVar25 = puStack_c0;
      if (puStack_e8 == puStack_c0) break;
      puStack_60[(longlong)((longlong)param_2 + -1)] = *puVar23;
      puStack_60 = puStack_60 + -1;
      puVar23 = puVar23 + 1;
      puStack_e8 = puStack_c0;
    }
    func_0x000142749212(puStack_88,param_3,(longlong)param_2 * 8);
    param_5 = iStack_a4;
    uVar21 = (longlong)puVar25 - (longlong)param_2;
    if (uVar21 != 0) {
      if (uVar21 < 4) {
        uVar26 = 0;
      }
      else {
        uVar26 = uVar21 & 0xfffffffffffffffc;
        pauVar16 = (undefined1 (*) [16])(puStack_f0 + (longlong)param_2);
        lVar22 = 0;
        do {
          auVar1 = *(undefined1 (*) [16])(puStack_d0 + (longlong)((longlong)puVar25 + lVar22 + -2));
          auVar27 = *(undefined1 (*) [16])(puStack_d0 + (longlong)((longlong)puVar25 + lVar22));
          auVar29._0_8_ = auVar27._8_8_;
          auVar29._8_4_ = auVar27._0_4_;
          auVar29._12_4_ = auVar27._4_4_;
          auVar27._0_8_ = auVar1._8_8_;
          auVar27._8_4_ = auVar1._0_4_;
          auVar27._12_4_ = auVar1._4_4_;
          pauVar16[-1] = auVar29;
          *pauVar16 = auVar27;
          lVar22 = lVar22 + -4;
          pauVar16 = pauVar16 + 2;
        } while (-lVar22 != uVar26);
        if (uVar21 == uVar26) goto LAB_140edad23;
      }
      puVar13 = (ulonglong *)(uVar26 + (longlong)param_2);
      puVar17 = puStack_d8 + ((longlong)puVar25 - uVar26);
      do {
        param_1[(longlong)puVar13] = *puVar17;
        puVar13 = (ulonglong *)((longlong)puVar13 + 1);
        puVar17 = puVar17 + -1;
      } while (puVar25 != puVar13);
    }
LAB_140edad23:
    if (param_2 == (ulonglong *)0x0) break;
    if (puVar25 < param_2) {
      FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
      goto LAB_140edb932;
    }
    FUN_140ed9e30(param_1 + (longlong)param_2,uVar21,param_3,puStack_b0,iStack_a4,&uStack_100,
                  param_7);
    if (param_2 < (ulonglong *)0x21) goto LAB_140edb730;
  } while( true );
  if (puVar25 <= puStack_b0) {
    puStack_80 = param_3 + (longlong)puVar25;
    puStack_60 = (ulonglong *)0x0;
    puVar13 = param_1;
    do {
      pcVar18 = (char *)0x0;
      if ((ulonglong *)0x2 < puStack_b8) {
        pcVar18 = (char *)((longlong)puStack_b8 + -3);
      }
      puStack_98 = puVar13 + (longlong)pcVar18;
      if (param_1 < puStack_98) {
        puStack_70 = (ulonglong *)
                     CONCAT71(puStack_70._1_7_,*(char *)((longlong)puVar13 + uStack_a0));
        do {
          puVar4 = (undefined8 *)*param_7;
          iVar19 = 0;
          iVar24 = 0;
          bVar14 = 1;
          puVar25 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + 4);
          cVar7 = (char)*param_1;
          if ((byte)puStack_70 != '\0') {
            puStack_68 = (ulonglong *)CONCAT71(puStack_68._1_7_,(char)*param_1);
            uVar2 = *(uint *)((longlong)puVar13 + uStack_a0 + 4);
            puVar25 = (ulonglong *)(ulonglong)uVar2;
            plVar3 = (longlong *)puVar4[1];
            puStack_58 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + 4);
            bVar14 = FUN_140b232c0(*(undefined8 *)*puVar4,puVar25);
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
            iVar24 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb909;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar24 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar14 = bVar14 ^ 1;
            puVar25 = puStack_58;
            param_3 = puStack_78;
            cVar7 = (byte)puStack_68;
          }
          bVar8 = 1;
          if (cVar7 == '\x01') {
            puStack_58 = (ulonglong *)CONCAT71(puStack_58._1_7_,bVar14);
            plVar3 = (longlong *)puVar4[1];
            bVar8 = FUN_140b232c0(*(undefined8 *)*puVar4);
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar25 & 0xffffffff);
            iVar19 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb96d;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              iVar19 = 0;
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar19 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar8 = bVar8 ^ 1;
            bVar14 = (byte)puStack_58;
          }
          bVar12 = -iVar19 <= -iVar24;
          if (bVar14 != bVar8) {
            bVar12 = bVar8 <= bVar14;
          }
          puVar25 = puStack_80 + -1;
          if (bVar12 != false) {
            puVar25 = param_3;
          }
          puVar25[(longlong)puStack_60] = *param_1;
          puVar4 = (undefined8 *)*param_7;
          iVar19 = 0;
          iVar24 = 0;
          bVar14 = 1;
          puVar25 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + 0xc);
          cVar7 = (char)param_1[1];
          if ((byte)puStack_70 != '\0') {
            puStack_90 = (ulonglong *)CONCAT71(puStack_90._1_7_,(char)param_1[1]);
            uVar2 = *(uint *)((longlong)puStack_88 + uStack_a0 + 4);
            puVar25 = (ulonglong *)(ulonglong)uVar2;
            plVar3 = (longlong *)puVar4[1];
            puStack_68 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + 0xc);
            uVar6 = FUN_140b232c0(*(undefined8 *)*puVar4,puVar25);
            puStack_58 = (ulonglong *)CONCAT71(puStack_58._1_7_,uVar6);
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
            iVar24 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb909;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              iVar24 = 0;
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar24 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar14 = (byte)puStack_58 ^ 1;
            puVar25 = puStack_68;
            param_3 = puStack_78;
            cVar7 = (byte)puStack_90;
          }
          bVar8 = 1;
          if (cVar7 == '\x01') {
            puStack_58 = (ulonglong *)CONCAT71(puStack_58._1_7_,bVar14);
            plVar3 = (longlong *)puVar4[1];
            uVar6 = FUN_140b232c0(*(undefined8 *)*puVar4);
            puStack_68 = (ulonglong *)CONCAT71(puStack_68._1_7_,uVar6);
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar25 & 0xffffffff);
            iVar19 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb945;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar19 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar8 = (byte)puStack_68 ^ 1;
            bVar14 = (byte)puStack_58;
          }
          puStack_60 = (ulonglong *)((longlong)puStack_60 + (ulonglong)bVar12);
          bVar12 = -iVar19 <= -iVar24;
          if (bVar14 != bVar8) {
            bVar12 = bVar8 <= bVar14;
          }
          puVar25 = puStack_80 + -2;
          if (bVar12 != false) {
            puVar25 = param_3;
          }
          puVar25[(longlong)puStack_60] = param_1[1];
          puVar4 = (undefined8 *)*param_7;
          iVar19 = 0;
          iVar24 = 0;
          bVar14 = 1;
          puVar25 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + 0x14);
          cVar7 = (char)param_1[2];
          if ((byte)puStack_70 != '\0') {
            puStack_90 = (ulonglong *)CONCAT71(puStack_90._1_7_,(char)param_1[2]);
            uVar2 = *(uint *)((longlong)puStack_88 + uStack_a0 + 4);
            puVar25 = (ulonglong *)(ulonglong)uVar2;
            plVar3 = (longlong *)puVar4[1];
            puStack_68 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + 0x14);
            uVar6 = FUN_140b232c0(*(undefined8 *)*puVar4,puVar25);
            puStack_58 = (ulonglong *)CONCAT71(puStack_58._1_7_,uVar6);
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
            iVar24 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb909;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              iVar24 = 0;
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar24 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar14 = (byte)puStack_58 ^ 1;
            puVar25 = puStack_68;
            param_3 = puStack_78;
            cVar7 = (byte)puStack_90;
          }
          bVar8 = 1;
          if (cVar7 == '\x01') {
            puStack_58 = (ulonglong *)CONCAT71(puStack_58._1_7_,bVar14);
            plVar3 = (longlong *)puVar4[1];
            uVar6 = FUN_140b232c0(*(undefined8 *)*puVar4);
            puStack_68 = (ulonglong *)CONCAT71(puStack_68._1_7_,uVar6);
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar25 & 0xffffffff);
            iVar19 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb945;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar19 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar8 = (byte)puStack_68 ^ 1;
            bVar14 = (byte)puStack_58;
          }
          puStack_60 = (ulonglong *)((longlong)puStack_60 + (ulonglong)bVar12);
          bVar12 = -iVar19 <= -iVar24;
          if (bVar14 != bVar8) {
            bVar12 = bVar8 <= bVar14;
          }
          puVar25 = puStack_80 + -3;
          if (bVar12 != false) {
            puVar25 = param_3;
          }
          puVar25[(longlong)puStack_60] = param_1[2];
          puVar4 = (undefined8 *)*param_7;
          iVar19 = 0;
          iVar24 = 0;
          bVar14 = 1;
          puVar25 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + 0x1c);
          cVar7 = (char)param_1[3];
          if ((byte)puStack_70 != '\0') {
            puStack_90 = (ulonglong *)CONCAT71(puStack_90._1_7_,(char)param_1[3]);
            uVar2 = *(uint *)((longlong)puStack_88 + uStack_a0 + 4);
            puVar25 = (ulonglong *)(ulonglong)uVar2;
            plVar3 = (longlong *)puVar4[1];
            puStack_68 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + 0x1c);
            uVar6 = FUN_140b232c0(*(undefined8 *)*puVar4,puVar25);
            puStack_58 = (ulonglong *)CONCAT71(puStack_58._1_7_,uVar6);
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
            iVar24 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb909;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              iVar24 = 0;
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar24 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar14 = (byte)puStack_58 ^ 1;
            puVar25 = puStack_68;
            param_3 = puStack_78;
            cVar7 = (byte)puStack_90;
          }
          bVar8 = 1;
          if (cVar7 == '\x01') {
            puStack_58 = (ulonglong *)CONCAT71(puStack_58._1_7_,bVar14);
            plVar3 = (longlong *)puVar4[1];
            uVar6 = FUN_140b232c0(*(undefined8 *)*puVar4);
            puStack_68 = (ulonglong *)CONCAT71(puStack_68._1_7_,uVar6);
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar25 & 0xffffffff);
            iVar19 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb945;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar19 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar8 = (byte)puStack_68 ^ 1;
            bVar14 = (byte)puStack_58;
          }
          bVar9 = -iVar19 <= -iVar24;
          if (bVar14 != bVar8) {
            bVar9 = bVar8 <= bVar14;
          }
          puStack_80 = puStack_80 + -4;
          puVar25 = puStack_80;
          if (bVar9 != false) {
            puVar25 = param_3;
          }
          puVar25[(longlong)((longlong)puStack_60 + (ulonglong)bVar12)] = param_1[3];
          puStack_60 = (ulonglong *)((char *)((longlong)puStack_60 + (ulonglong)bVar12) + bVar9);
          param_1 = param_1 + 4;
          puVar13 = puStack_88;
        } while (param_1 < puStack_98);
      }
      puStack_70 = puVar13 + (longlong)puStack_b8;
      if (param_1 < puStack_70) {
        puStack_58 = (ulonglong *)
                     CONCAT71(puStack_58._1_7_,*(char *)((longlong)puVar13 + uStack_a0));
        do {
          puVar4 = (undefined8 *)*param_7;
          iVar19 = 0;
          iVar24 = 0;
          bVar14 = 1;
          puVar25 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + 4);
          cVar7 = (char)*param_1;
          if ((byte)puStack_58 != '\0') {
            puStack_68 = (ulonglong *)CONCAT71(puStack_68._1_7_,(char)*param_1);
            uVar2 = *(uint *)((longlong)puVar13 + uStack_a0 + 4);
            puVar25 = (ulonglong *)(ulonglong)uVar2;
            plVar3 = (longlong *)puVar4[1];
            puStack_98 = (ulonglong *)(ulonglong)*(uint *)((longlong)param_1 + 4);
            bVar14 = FUN_140b232c0(*(undefined8 *)*puVar4,puVar25);
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
            iVar24 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) goto LAB_140edb909;
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              iVar24 = 0;
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar24 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar14 = bVar14 ^ 1;
            puVar13 = puStack_88;
            puVar25 = puStack_98;
            param_3 = puStack_78;
            cVar7 = (byte)puStack_68;
          }
          bVar8 = 1;
          if (cVar7 == '\x01') {
            plVar3 = (longlong *)puVar4[1];
            uVar6 = FUN_140b232c0(*(undefined8 *)*puVar4,(ulonglong)puVar25 & 0xffffffff);
            puStack_98 = (ulonglong *)CONCAT71(puStack_98._1_7_,uVar6);
            plVar3 = (longlong *)*plVar3;
            cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar25 & 0xffffffff);
            iVar19 = 0;
            if (cVar7 != '\0') {
              puVar13 = *(ulonglong **)(*plVar3 + 0x1ab8);
              if (puVar13 <= puVar25) {
LAB_140edb945:
                FUN_142770023(puVar25,puVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
              lVar22 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + (longlong)puVar25 * 8);
              if (*(char *)(lVar22 + 0xe8) != '\0') {
                iVar19 = *(int *)(lVar22 + 0xec);
              }
            }
            bVar8 = (byte)puStack_98 ^ 1;
            puVar13 = puStack_88;
          }
          bVar12 = -iVar19 <= -iVar24;
          if (bVar14 != bVar8) {
            bVar12 = bVar8 <= bVar14;
          }
          puStack_80 = puStack_80 + -1;
          puVar25 = puStack_80;
          if (bVar12 != false) {
            puVar25 = param_3;
          }
          puVar25[(longlong)puStack_60] = *param_1;
          puStack_60 = (ulonglong *)((ulonglong)bVar12 + (longlong)puStack_60);
          param_1 = param_1 + 1;
        } while (param_1 < puStack_70);
      }
      puVar17 = puStack_60;
      puVar25 = puStack_c0;
      if (puStack_b8 == puStack_c0) goto LAB_140edb620;
      puStack_80 = puStack_80 + -1;
      param_3[(longlong)puStack_60] = *param_1;
      puStack_60 = (ulonglong *)((longlong)puStack_60 + 1);
      param_1 = param_1 + 1;
      puStack_b8 = puStack_c0;
    } while( true );
  }
  goto LAB_140edb932;
LAB_140edb620:
  func_0x000142749212(puVar13,param_3,(longlong)puStack_60 * 8);
  param_2 = (ulonglong *)((longlong)puVar25 - (longlong)puVar17);
  if (param_2 == (ulonglong *)0x0) {
    return;
  }
  if (param_2 < (ulonglong *)0x4) {
    puVar23 = (ulonglong *)0x0;
  }
  else {
    puVar23 = (ulonglong *)((ulonglong)param_2 & 0xfffffffffffffffc);
    pauVar16 = (undefined1 (*) [16])(puVar13 + (longlong)((longlong)puVar17 + 2));
    lVar22 = 0;
    do {
      auVar1 = *(undefined1 (*) [16])(puStack_d0 + (longlong)((longlong)puVar25 + lVar22 + -2));
      auVar27 = *(undefined1 (*) [16])(puStack_d0 + (longlong)((longlong)puVar25 + lVar22));
      auVar30._0_8_ = auVar27._8_8_;
      auVar30._8_4_ = auVar27._0_4_;
      auVar30._12_4_ = auVar27._4_4_;
      auVar28._0_8_ = auVar1._8_8_;
      auVar28._8_4_ = auVar1._0_4_;
      auVar28._12_4_ = auVar1._4_4_;
      pauVar16[-1] = auVar30;
      *pauVar16 = auVar28;
      lVar22 = lVar22 + -4;
      pauVar16 = pauVar16 + 2;
    } while ((ulonglong *)-lVar22 != puVar23);
    if (param_2 == puVar23) goto LAB_140edb6e3;
  }
  puVar20 = (ulonglong *)((longlong)puVar23 + (longlong)puVar17);
  puVar23 = puStack_d8 + ((longlong)puVar25 - (longlong)puVar23);
  do {
    puVar13[(longlong)puVar20] = *puVar23;
    puVar20 = (ulonglong *)((longlong)puVar20 + 1);
    puVar23 = puVar23 + -1;
  } while (puVar25 != puVar20);
LAB_140edb6e3:
  if (puVar25 < puVar17) {
    FUN_142770230(puVar17,puVar25,puVar25,&UNK_142823258);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  param_1 = puVar13 + (longlong)puVar17;
  pcStack_e0 = (char *)0x0;
  param_5 = iStack_a4;
  if (param_2 < (ulonglong *)0x21) goto LAB_140edb730;
  goto LAB_140ed9e8c;
}

