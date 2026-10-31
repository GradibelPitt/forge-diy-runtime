/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140efcb10(ulonglong *param_1,ulonglong *param_2,ulonglong *param_3,ulonglong *param_4,
                  int param_5,undefined8 *param_6,longlong *param_7)

{
  undefined1 auVar1 [16];
  longlong *plVar2;
  longlong *plVar3;
  code *pcVar4;
  uint uVar5;
  char cVar6;
  undefined1 uVar7;
  char cVar8;
  byte bVar9;
  byte bVar10;
  ulonglong uVar11;
  ulonglong *puVar12;
  ulonglong uVar13;
  ulonglong *puVar14;
  ulonglong *puVar15;
  undefined1 (*pauVar16) [16];
  ulonglong *puVar17;
  int iVar18;
  ulonglong uVar19;
  int iVar20;
  int iVar21;
  ulonglong *puVar22;
  ulonglong uVar23;
  longlong lVar24;
  int iVar25;
  uint uVar26;
  longlong lVar27;
  bool bVar28;
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  ulonglong auStack_100 [2];
  longlong lStack_f0;
  ulonglong *puStack_e8;
  ulonglong *puStack_e0;
  ulonglong *puStack_d8;
  ulonglong *puStack_d0;
  undefined8 *puStack_c8;
  ulonglong *puStack_c0;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  ulonglong *puStack_a0;
  int iStack_94;
  ulonglong *puStack_90;
  ulonglong *puStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_b8 = param_4;
  puStack_58 = param_2;
  puStack_88 = param_3;
  if (param_2 < (ulonglong *)0x21) {
LAB_140efcb4c:
    puVar14 = puStack_58;
    puVar22 = puStack_88;
    if (puStack_58 < (ulonglong *)0x2) {
      return;
    }
    if (puStack_58 + 2 <= puStack_b8) {
      param_7 = (longlong *)*param_7;
      puStack_80 = (ulonglong *)((ulonglong)puStack_58 >> 1);
      puStack_70 = param_1;
      if (puStack_58 < (ulonglong *)0x10) {
        if (puStack_58 < (ulonglong *)0x8) {
          *puStack_88 = *param_1;
          puStack_88[(longlong)puStack_80] = param_1[(longlong)puStack_80];
          puStack_a0 = (ulonglong *)0x1;
        }
        else {
          bVar9 = FUN_140f00b50(param_7,param_1[1],*param_1);
          bVar10 = FUN_140f00b50(param_7,param_1[3],param_1[2]);
          puStack_60 = (ulonglong *)(ulonglong)bVar9;
          bVar9 = bVar9 ^ 1;
          uVar26 = bVar10 + 2;
          puStack_50 = (ulonglong *)puStack_70[uVar26];
          puStack_68 = (ulonglong *)puStack_70[(longlong)puStack_60];
          cVar8 = FUN_140f00b50(param_7);
          uVar19 = puStack_70[bVar10 ^ 3];
          uVar11 = puStack_70[bVar9];
          cVar6 = FUN_140f00b50(param_7,uVar19,uVar11);
          uVar13 = (ulonglong)uVar26;
          if (cVar8 != '\0') {
            uVar13 = (ulonglong)bVar9;
          }
          uVar5 = (uint)bVar9;
          if (cVar6 != '\0') {
            uVar13 = (ulonglong)(uint)bVar10 ^ 3;
            uVar5 = uVar26;
            uVar19 = uVar11;
          }
          puVar22 = puStack_68;
          if (cVar8 != '\0') {
            puVar22 = puStack_50;
          }
          uVar11 = puStack_70[uVar13];
          if (cVar8 != '\0') {
            uVar5 = (uint)puStack_60;
          }
          uVar13 = puStack_70[uVar5];
          cVar8 = FUN_140f00b50(param_7,uVar11,uVar13);
          puVar17 = puStack_70;
          puVar12 = puStack_80;
          puVar14 = puStack_88;
          uVar23 = uVar11;
          if (cVar8 != '\0') {
            uVar23 = uVar13;
            uVar13 = uVar11;
          }
          *puStack_88 = (ulonglong)puVar22;
          puStack_88[1] = uVar13;
          puStack_88[2] = uVar23;
          puStack_88[3] = uVar19;
          bVar9 = FUN_140f00b50(param_7,puStack_70[(longlong)puStack_80 + 1],
                                puStack_70[(longlong)puStack_80]);
          bVar10 = FUN_140f00b50(param_7,puStack_70[(longlong)puStack_80 + 3],
                                 puStack_70[(longlong)puStack_80 + 2]);
          puStack_50 = (ulonglong *)(ulonglong)bVar9;
          bVar9 = bVar9 ^ 1;
          puStack_78 = (ulonglong *)(ulonglong)(bVar10 + 2);
          puStack_68 = (ulonglong *)puVar17[(longlong)puVar12 + (longlong)puStack_78];
          puStack_60 = (ulonglong *)puVar17[(longlong)puVar12 + (longlong)puStack_50];
          uVar7 = FUN_140f00b50(param_7,puStack_68);
          puStack_90 = (ulonglong *)CONCAT71(puStack_90._1_7_,uVar7);
          uVar19 = puVar17[(longlong)puVar12 + (ulonglong)(bVar10 ^ 3)];
          uVar11 = puVar17[(longlong)puVar12 + (ulonglong)bVar9];
          cVar8 = FUN_140f00b50(param_7,uVar19,uVar11);
          uVar13 = (ulonglong)puStack_78 & 0xffffffff;
          if ((char)puStack_90 != '\0') {
            uVar13 = (ulonglong)bVar9;
          }
          uVar26 = (uint)bVar9;
          if (cVar8 != '\0') {
            uVar13 = (ulonglong)(uint)bVar10 ^ 3;
            uVar26 = (uint)puStack_78;
            uVar19 = uVar11;
          }
          puVar22 = puStack_60;
          if ((char)puStack_90 != '\0') {
            puVar22 = puStack_68;
          }
          uVar11 = puVar17[(longlong)puVar12 + uVar13];
          if ((char)puStack_90 != '\0') {
            uVar26 = (uint)puStack_50;
          }
          uVar13 = puVar17[(longlong)puVar12 + (ulonglong)uVar26];
          cVar8 = FUN_140f00b50(param_7,uVar11,uVar13);
          uVar23 = uVar11;
          if (cVar8 != '\0') {
            uVar23 = uVar13;
            uVar13 = uVar11;
          }
          puVar14[(longlong)puStack_80] = (ulonglong)puVar22;
          puVar14[(longlong)puStack_80 + 1] = uVar13;
          puVar14[(longlong)puStack_80 + 2] = uVar23;
          puVar14[(longlong)puStack_80 + 3] = uVar19;
          puStack_a0 = (ulonglong *)0x4;
        }
        puVar14 = puStack_58;
        puVar12 = puStack_80;
        param_1 = puStack_70;
      }
      else {
        FUN_140eabf20(param_1,puStack_88,puStack_88 + (longlong)puStack_58,param_7);
        puVar12 = puStack_80;
        FUN_140eabf20(param_1 + (longlong)puStack_80,puVar22 + (longlong)puStack_80,
                      puVar22 + (longlong)(puVar14 + 1));
        puStack_a0 = (ulonglong *)0x8;
      }
      lStack_f0 = 0;
      puStack_e8 = puVar12;
      puStack_b0 = (ulonglong *)((longlong)puVar14 - (longlong)puVar12);
      puVar22 = (ulonglong *)0x0;
      while (puVar22 != (ulonglong *)0x2) {
        lVar27 = (&lStack_f0)[(longlong)puVar22];
        puStack_a8 = (ulonglong *)((longlong)puVar22 + 1);
        puStack_c0 = param_1 + lVar27;
        puVar17 = puStack_88 + lVar27;
        puStack_90 = puStack_b0;
        if (lVar27 == 0) {
          puStack_90 = puVar12;
        }
        puStack_60 = puVar17;
        puVar15 = puStack_a0;
        while (puVar22 = puStack_a8, puVar15 < puStack_90) {
          puVar22 = (ulonglong *)puStack_c0[(longlong)puVar15];
          puVar17[(longlong)puVar15] = (ulonglong)puVar22;
          puVar14 = (ulonglong *)param_7[1];
          if (puVar14 <= puVar22) {
LAB_140efe354:
            FUN_142770023(puVar22,puVar14,&UNK_142823398);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          uVar19 = puVar17[(longlong)puVar15 + -1];
          lVar27 = (longlong)puVar22 * 0x20;
          iVar21 = 0x7fffffff;
          puStack_78 = puVar15;
          if (*(char *)(*param_7 + lVar27) == '\a') {
            lVar24 = *param_7 + lVar27;
            plVar3 = (longlong *)param_7[2];
            cVar8 = FUN_141e18560(*plVar3,(char)plVar3[0x17],*(undefined1 *)(lVar24 + 1));
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)(lVar24 + 1);
              uVar11 = *(ulonglong *)(*plVar3 + 0x1ad0);
              if (uVar11 <= uVar13) {
LAB_140efe346:
                FUN_142770023(uVar13,uVar11,&UNK_1428233b0);
                    /* WARNING: Does not return */
                pcVar4 = (code *)invalidInstructionException();
                (*pcVar4)();
              }
              iVar21 = *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          if ((ulonglong)param_7[1] <= uVar19) {
            FUN_142770023(uVar19,param_7[1],&UNK_142823398);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          puStack_68 = puVar22;
          iVar20 = 0x7fffffff;
          if (*(char *)(*param_7 + uVar19 * 0x20) == '\a') {
            lVar24 = *param_7 + uVar19 * 0x20;
            plVar3 = (longlong *)param_7[2];
            cVar8 = FUN_141e18560(*plVar3,(char)plVar3[0x17],*(undefined1 *)(lVar24 + 1));
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)(lVar24 + 1);
              uVar11 = *(ulonglong *)(*plVar3 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar20 = *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          puVar17 = puStack_60;
          if (iVar21 < iVar20) {
            puVar22 = puStack_60 + (longlong)puStack_78;
            do {
              *puVar22 = uVar19;
              puVar14 = puVar17;
              if (puVar22 + -1 == puVar17) break;
              puStack_50 = puVar22 + -1;
              if ((ulonglong *)param_7[1] <= puStack_68) {
                FUN_142770023(puStack_68,(ulonglong *)param_7[1],&UNK_142823398);
                goto LAB_140efe3ad;
              }
              uVar19 = puVar22[-2];
              iVar21 = 0x7fffffff;
              if (*(char *)(*param_7 + lVar27) == '\a') {
                lVar24 = *param_7 + lVar27;
                plVar3 = (longlong *)param_7[2];
                cVar8 = FUN_141e18560(*plVar3,(char)plVar3[0x17],*(undefined1 *)(lVar24 + 1));
                puVar17 = puStack_60;
                if (cVar8 != '\0') {
                  uVar13 = (ulonglong)*(byte *)(lVar24 + 1);
                  uVar11 = *(ulonglong *)(*plVar3 + 0x1ad0);
                  if (uVar11 <= uVar13) {
                    FUN_142770023(uVar13,uVar11,&UNK_1428233b0);
                    goto LAB_140efe3ad;
                  }
                  iVar21 = *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
                }
              }
              if ((ulonglong)param_7[1] <= uVar19) {
                FUN_142770023(uVar19,param_7[1],&UNK_142823398);
                goto LAB_140efe3ad;
              }
              iVar20 = 0x7fffffff;
              if (*(char *)(*param_7 + uVar19 * 0x20) == '\a') {
                lVar24 = *param_7 + uVar19 * 0x20;
                plVar3 = (longlong *)param_7[2];
                cVar8 = FUN_141e18560(*plVar3,(char)plVar3[0x17],*(undefined1 *)(lVar24 + 1));
                puVar17 = puStack_60;
                if (cVar8 != '\0') {
                  uVar13 = (ulonglong)*(byte *)(lVar24 + 1);
                  uVar11 = *(ulonglong *)(*plVar3 + 0x1ad0);
                  if (uVar11 <= uVar13) {
                    FUN_142770023(uVar13,uVar11,&UNK_1428233b0);
                    goto LAB_140efe3ad;
                  }
                  iVar20 = *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
                }
              }
              puVar22 = puStack_50;
              puVar14 = puStack_50;
            } while (iVar21 < iVar20);
            *puVar14 = (ulonglong)puStack_68;
          }
          puVar12 = puStack_80;
          param_1 = puStack_70;
          puVar15 = (ulonglong *)((longlong)puStack_78 + 1);
        }
      }
      puVar22 = puStack_88 + (longlong)puStack_58;
      puVar14 = puStack_88 + (longlong)puVar12;
      puVar17 = puStack_88 + (longlong)puVar12 + -1;
      puStack_90 = param_1 + (longlong)puStack_58;
      puVar15 = (ulonglong *)0x0;
      puVar12 = puStack_88;
      puStack_50 = param_1;
      do {
        puStack_90 = puStack_90 + -1;
        uVar19 = *puVar14;
        uVar11 = *puVar12;
        puStack_78 = puVar15;
        puStack_68 = puVar14;
        puStack_60 = puVar12;
        bVar9 = FUN_140f00b50(param_7,uVar19,uVar11);
        puVar14 = puStack_50;
        if (bVar9 != 0) {
          uVar11 = uVar19;
        }
        *puStack_50 = uVar11;
        uVar19 = puVar22[-1];
        uVar11 = *puVar17;
        bVar10 = FUN_140f00b50(param_7,uVar19,uVar11);
        puVar15 = (ulonglong *)((longlong)puStack_78 + 1);
        puStack_50 = puVar14 + 1;
        puVar12 = puStack_60 + (bVar9 ^ 1);
        if (bVar10 != 0) {
          uVar19 = uVar11;
        }
        puVar14 = puStack_68 + bVar9;
        *puStack_90 = uVar19;
        puVar22 = puVar22 + -1 + bVar10;
        puVar17 = puVar17 + -(ulonglong)bVar10;
      } while (puVar15 != puStack_80);
      if (((ulonglong)puStack_58 & 1) != 0) {
        bVar28 = puVar12 < puVar17 + 1;
        puVar15 = puVar14;
        if (bVar28) {
          puVar15 = puVar12;
        }
        *puStack_50 = *puVar15;
        puVar12 = puVar12 + bVar28;
        puVar14 = puVar14 + !bVar28;
      }
      if ((puVar12 == puVar17 + 1) && (puVar14 == puVar22)) {
        return;
      }
      FUN_142770380();
    }
LAB_140efe3ad:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  puStack_c8 = param_6;
  puStack_d0 = param_3 + -2;
  puStack_d8 = param_3 + -1;
LAB_140efcbf6:
  puStack_e0 = param_1 + 2;
  puVar22 = puStack_58;
  puVar14 = param_1;
  puStack_70 = param_1;
  while( true ) {
    if (param_5 == 0) {
      FUN_140ec7fa0(puVar14,puVar22,param_3,puStack_b8,1,param_7);
      return;
    }
    uVar19 = (ulonglong)puVar22 >> 3;
    puVar12 = puVar14 + uVar19 * 4;
    puVar17 = puVar14 + uVar19 * 7;
    puStack_a8 = puVar22;
    iStack_94 = param_5;
    if (puVar22 < (ulonglong *)0x40) {
      lVar27 = *param_7;
      uVar19 = *puVar14;
      puStack_50 = (ulonglong *)*puVar12;
      cVar8 = FUN_140f00b50(lVar27,uVar19);
      uVar11 = *puVar17;
      cVar6 = FUN_140f00b50(lVar27,uVar19,uVar11);
      puVar22 = puVar14;
      if ((cVar8 == cVar6) &&
         (cVar6 = FUN_140f00b50(lVar27,puStack_50,uVar11), puVar22 = puVar12, cVar8 != cVar6)) {
        puVar22 = puVar17;
      }
    }
    else {
      puVar22 = (ulonglong *)FUN_140ea0a80(puVar14,puVar12,puVar17,uVar19,param_7);
    }
    puVar12 = puStack_a8;
    iStack_94 = iStack_94 + -1;
    puStack_a0 = (ulonglong *)((longlong)puVar22 - (longlong)puVar14);
    puStack_b0 = (ulonglong *)((ulonglong)puStack_a0 >> 3);
    auStack_100[0] = *puVar22;
    if ((puStack_c8 != (undefined8 *)0x0) &&
       (cVar8 = FUN_140f00b50(*param_7,*puStack_c8), param_1 = puVar14, cVar8 == '\0')) break;
    if (puStack_b8 < puVar12) goto LAB_140efe3ad;
    plVar3 = (longlong *)*param_7;
    puStack_50 = param_3 + (longlong)puVar12;
    puVar17 = (ulonglong *)0x0;
    puStack_c0 = puStack_b0;
    while( true ) {
      lVar27 = 0;
      if ((ulonglong *)0x2 < puStack_c0) {
        lVar27 = (longlong)puStack_c0 + -3;
      }
      puStack_90 = puStack_70 + lVar27;
      if (puVar14 < puStack_90) {
        puStack_60 = *(ulonglong **)((longlong)puStack_70 + (longlong)puStack_a0);
        do {
          puVar22 = puStack_60;
          uVar19 = *puVar14;
          uVar11 = plVar3[1];
          if (uVar11 <= uVar19) goto LAB_140efe327;
          iVar21 = 0x7fffffff;
          puStack_68 = puVar14;
          if (*(char *)(*plVar3 + uVar19 * 0x20) == '\a') {
            lVar27 = *plVar3 + uVar19 * 0x20;
            plVar2 = (longlong *)plVar3[2];
            cVar8 = FUN_141e18560(*plVar2,(char)plVar2[0x17],*(undefined1 *)(lVar27 + 1));
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)(lVar27 + 1);
              uVar11 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar21 = *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          puVar14 = (ulonglong *)plVar3[1];
          if (puVar14 <= puVar22) goto LAB_140efe354;
          lVar27 = *plVar3;
          puVar22 = (ulonglong *)((longlong)puVar22 * 0x20);
          iVar20 = 0x7fffffff;
          puStack_78 = puVar22;
          if (*(char *)(lVar27 + (longlong)puVar22) == '\a') {
            plVar2 = (longlong *)plVar3[2];
            cVar8 = FUN_141e18560(*plVar2,(char)plVar2[0x17],
                                  *(undefined1 *)((longlong)puVar22 + lVar27 + 1));
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)((longlong)puVar22 + lVar27 + 1);
              uVar11 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar20 = *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          puVar22 = puStack_50 + -1;
          if (iVar21 < iVar20) {
            puVar22 = puStack_88;
          }
          puVar22[(longlong)puVar17] = uVar19;
          uVar19 = puStack_68[1];
          uVar11 = plVar3[1];
          if (uVar11 <= uVar19) goto LAB_140efe327;
          iVar18 = 0x7fffffff;
          if (*(char *)(*plVar3 + uVar19 * 0x20) == '\a') {
            lVar27 = *plVar3 + uVar19 * 0x20;
            plVar2 = (longlong *)plVar3[2];
            cVar8 = FUN_141e18560(*plVar2,(char)plVar2[0x17],*(undefined1 *)(lVar27 + 1));
            iVar18 = 0x7fffffff;
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)(lVar27 + 1);
              uVar11 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar18 = *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          puVar14 = puStack_78;
          puVar22 = (ulonglong *)plVar3[1];
          if (puVar22 <= puStack_60) goto LAB_140efe338;
          puStack_58 = (ulonglong *)CONCAT71(puStack_58._1_7_,iVar21 < iVar20);
          lVar27 = *plVar3;
          iVar21 = 0x7fffffff;
          if (*(char *)(lVar27 + (longlong)puStack_78) == '\a') {
            plVar2 = (longlong *)plVar3[2];
            puStack_80 = (ulonglong *)CONCAT44(puStack_80._4_4_,iVar18);
            cVar8 = FUN_141e18560(*plVar2,(char)plVar2[0x17],
                                  *(undefined1 *)((longlong)puStack_78 + lVar27 + 1));
            iVar18 = (int)puStack_80;
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)((longlong)puVar14 + lVar27 + 1);
              uVar11 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar21 = *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          lVar27 = (longlong)puVar17 + ((ulonglong)puStack_58 & 0xff);
          puVar22 = puStack_50 + -2;
          if (iVar18 < iVar21) {
            puVar22 = puStack_88;
          }
          puVar22[lVar27] = uVar19;
          uVar19 = puStack_68[2];
          uVar11 = plVar3[1];
          if (uVar11 <= uVar19) goto LAB_140efe327;
          iVar20 = 0x7fffffff;
          if (*(char *)(*plVar3 + uVar19 * 0x20) == '\a') {
            lVar24 = *plVar3 + uVar19 * 0x20;
            plVar2 = (longlong *)plVar3[2];
            cVar8 = FUN_141e18560(*plVar2,(char)plVar2[0x17],*(undefined1 *)(lVar24 + 1));
            iVar20 = 0x7fffffff;
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)(lVar24 + 1);
              uVar11 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar20 = *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          puVar14 = puStack_78;
          puVar22 = (ulonglong *)plVar3[1];
          if (puVar22 <= puStack_60) goto LAB_140efe338;
          puStack_58 = (ulonglong *)CONCAT71(puStack_58._1_7_,iVar18 < iVar21);
          lVar24 = *plVar3;
          iVar21 = 0x7fffffff;
          if (*(char *)(lVar24 + (longlong)puStack_78) == '\a') {
            plVar2 = (longlong *)plVar3[2];
            puStack_80 = (ulonglong *)CONCAT44(puStack_80._4_4_,iVar20);
            cVar8 = FUN_141e18560(*plVar2,(char)plVar2[0x17],
                                  *(undefined1 *)((longlong)puStack_78 + lVar24 + 1));
            iVar20 = (int)puStack_80;
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)((longlong)puVar14 + lVar24 + 1);
              uVar11 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar21 = *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          lVar27 = lVar27 + ((ulonglong)puStack_58 & 0xff);
          puVar22 = puStack_50 + -3;
          if (iVar20 < iVar21) {
            puVar22 = puStack_88;
          }
          puVar22[lVar27] = uVar19;
          uVar19 = puStack_68[3];
          uVar11 = plVar3[1];
          if (uVar11 <= uVar19) goto LAB_140efe327;
          iVar18 = 0x7fffffff;
          if (*(char *)(*plVar3 + uVar19 * 0x20) == '\a') {
            lVar24 = *plVar3 + uVar19 * 0x20;
            plVar2 = (longlong *)plVar3[2];
            cVar8 = FUN_141e18560(*plVar2,(char)plVar2[0x17],*(undefined1 *)(lVar24 + 1));
            iVar18 = 0x7fffffff;
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)(lVar24 + 1);
              uVar11 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar18 = *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          puVar14 = puStack_78;
          puVar22 = (ulonglong *)plVar3[1];
          if (puVar22 <= puStack_60) goto LAB_140efe338;
          puStack_58 = (ulonglong *)CONCAT71(puStack_58._1_7_,iVar20 < iVar21);
          lVar24 = *plVar3;
          iVar21 = 0x7fffffff;
          if (*(char *)(lVar24 + (longlong)puStack_78) == '\a') {
            plVar2 = (longlong *)plVar3[2];
            puStack_78 = (ulonglong *)CONCAT44(puStack_78._4_4_,iVar18);
            cVar8 = FUN_141e18560(*plVar2,(char)plVar2[0x17],
                                  *(undefined1 *)((longlong)puVar14 + lVar24 + 1));
            iVar18 = (int)puStack_78;
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)((longlong)puVar14 + lVar24 + 1);
              uVar11 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar21 = *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          lVar27 = lVar27 + ((ulonglong)puStack_58 & 0xff);
          puStack_50 = puStack_50 + -4;
          puVar22 = puStack_50;
          if (iVar18 < iVar21) {
            puVar22 = puStack_88;
          }
          puVar22[lVar27] = uVar19;
          puVar17 = (ulonglong *)(lVar27 + (ulonglong)(iVar18 < iVar21));
          puVar14 = puStack_68 + 4;
        } while (puVar14 < puStack_90);
      }
      puStack_60 = puStack_70 + (longlong)puStack_c0;
      if (puVar14 < puStack_60) {
        puStack_78 = *(ulonglong **)((longlong)puStack_70 + (longlong)puStack_a0);
        do {
          puVar22 = puStack_78;
          uVar19 = *puVar14;
          uVar11 = plVar3[1];
          if (uVar11 <= uVar19) goto LAB_140efe327;
          iVar21 = 0x7fffffff;
          puStack_68 = puVar14;
          if (*(char *)(*plVar3 + uVar19 * 0x20) == '\a') {
            lVar27 = *plVar3 + uVar19 * 0x20;
            plVar2 = (longlong *)plVar3[2];
            cVar8 = FUN_141e18560(*plVar2,(char)plVar2[0x17],*(undefined1 *)(lVar27 + 1));
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)(lVar27 + 1);
              uVar11 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar21 = *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          puVar14 = (ulonglong *)plVar3[1];
          if (puVar14 <= puVar22) goto LAB_140efe354;
          iVar20 = 0x7fffffff;
          if (*(char *)(*plVar3 + (longlong)puVar22 * 0x20) == '\a') {
            lVar27 = *plVar3 + (longlong)puVar22 * 0x20;
            plVar2 = (longlong *)plVar3[2];
            cVar8 = FUN_141e18560(*plVar2,(char)plVar2[0x17],*(undefined1 *)(lVar27 + 1));
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)(lVar27 + 1);
              uVar11 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar20 = *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          puStack_50 = puStack_50 + -1;
          puVar22 = puStack_50;
          if (iVar21 < iVar20) {
            puVar22 = puStack_88;
          }
          puVar22[(longlong)puVar17] = uVar19;
          puVar17 = (ulonglong *)((ulonglong)(iVar21 < iVar20) + (longlong)puVar17);
          puVar14 = puStack_68 + 1;
        } while (puVar14 < puStack_60);
      }
      param_1 = puStack_70;
      param_3 = puStack_88;
      puVar12 = puStack_a8;
      puStack_58 = puVar17;
      if (puStack_c0 == puStack_a8) break;
      puStack_50[(longlong)puVar17 + -1] = *puVar14;
      puStack_50 = puStack_50 + -1;
      puVar14 = puVar14 + 1;
      puStack_c0 = puStack_a8;
    }
    func_0x000142749212(puStack_70,puStack_88,(longlong)puVar17 * 8);
    puVar22 = puStack_58;
    param_5 = iStack_94;
    uVar19 = (longlong)puVar12 - (longlong)puVar17;
    if (uVar19 != 0) {
      if (uVar19 < 4) {
        uVar11 = 0;
      }
      else {
        uVar11 = uVar19 & 0xfffffffffffffffc;
        pauVar16 = (undefined1 (*) [16])(puStack_e0 + (longlong)puStack_58);
        lVar27 = 0;
        do {
          auVar1 = *(undefined1 (*) [16])(puStack_d0 + (longlong)puVar12 + lVar27 + -2);
          auVar29 = *(undefined1 (*) [16])(puStack_d0 + (longlong)puVar12 + lVar27);
          auVar31._0_8_ = auVar29._8_8_;
          auVar31._8_4_ = auVar29._0_4_;
          auVar31._12_4_ = auVar29._4_4_;
          auVar29._0_8_ = auVar1._8_8_;
          auVar29._8_4_ = auVar1._0_4_;
          auVar29._12_4_ = auVar1._4_4_;
          pauVar16[-1] = auVar31;
          *pauVar16 = auVar29;
          lVar27 = lVar27 + -4;
          pauVar16 = pauVar16 + 2;
        } while (-lVar27 != uVar11);
        if (uVar19 == uVar11) goto LAB_140efd483;
      }
      puVar14 = (ulonglong *)((longlong)puStack_58 + uVar11);
      puVar17 = puStack_d8 + ((longlong)puVar12 - uVar11);
      do {
        param_1[(longlong)puVar14] = *puVar17;
        puVar14 = (ulonglong *)((longlong)puVar14 + 1);
        puVar17 = puVar17 + -1;
      } while (puVar12 != puVar14);
    }
LAB_140efd483:
    if (puStack_58 == (ulonglong *)0x0) break;
    if (puVar12 < puStack_58) {
      FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    FUN_140efcb10(param_1 + (longlong)puStack_58,uVar19,param_3,puStack_b8,iStack_94,auStack_100,
                  param_7);
    puVar14 = param_1;
    if (puVar22 < (ulonglong *)0x21) goto LAB_140efcb4c;
  }
  if (puVar12 <= puStack_b8) {
    puStack_50 = param_3 + (longlong)puVar12;
    puVar14 = (ulonglong *)0x0;
    puVar22 = param_1;
    do {
      lVar27 = 0;
      if ((ulonglong *)0x2 < puStack_b0) {
        lVar27 = (longlong)puStack_b0 + -3;
      }
      puStack_58 = puVar22 + lVar27;
      if (param_1 < puStack_58) {
        puStack_60 = *(ulonglong **)((longlong)puVar22 + (longlong)puStack_a0);
        do {
          plVar3 = (longlong *)*param_7;
          puVar22 = (ulonglong *)plVar3[1];
          if (puVar22 <= puStack_60) goto LAB_140efe338;
          uVar19 = *param_1;
          lVar27 = *plVar3;
          puVar22 = (ulonglong *)((longlong)puStack_60 * 0x20);
          iVar21 = 0x7fffffff;
          puStack_78 = puVar22;
          if (*(char *)(lVar27 + (longlong)puVar22) == '\a') {
            plVar2 = (longlong *)plVar3[2];
            cVar8 = FUN_141e18560(*plVar2,(char)plVar2[0x17],
                                  *(undefined1 *)((longlong)puVar22 + lVar27 + 1));
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)((longlong)puVar22 + lVar27 + 1);
              uVar11 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar21 = *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          uVar11 = plVar3[1];
          if (uVar11 <= uVar19) {
LAB_140efe327:
            FUN_142770023(uVar19,uVar11,&UNK_142823398);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          iVar20 = 0x7fffffff;
          puStack_68 = param_1;
          if (*(char *)(*plVar3 + uVar19 * 0x20) == '\a') {
            lVar27 = *plVar3 + uVar19 * 0x20;
            plVar3 = (longlong *)plVar3[2];
            cVar8 = FUN_141e18560(*plVar3,(char)plVar3[0x17],*(undefined1 *)(lVar27 + 1));
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)(lVar27 + 1);
              uVar11 = *(ulonglong *)(*plVar3 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar20 = *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          puVar12 = puStack_78;
          puVar22 = puStack_50 + -1;
          if (iVar20 <= iVar21) {
            puVar22 = puStack_88;
          }
          puVar22[(longlong)puVar14] = uVar19;
          plVar3 = (longlong *)*param_7;
          puVar22 = (ulonglong *)plVar3[1];
          if (puVar22 <= puStack_60) goto LAB_140efe338;
          uVar19 = puStack_68[1];
          lVar27 = *plVar3;
          iVar18 = 0x7fffffff;
          if (*(char *)(lVar27 + (longlong)puStack_78) == '\a') {
            plVar2 = (longlong *)plVar3[2];
            cVar8 = FUN_141e18560(*plVar2,(char)plVar2[0x17],
                                  *(undefined1 *)((longlong)puStack_78 + lVar27 + 1));
            iVar18 = 0x7fffffff;
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)((longlong)puVar12 + lVar27 + 1);
              uVar11 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar18 = *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          uVar11 = plVar3[1];
          if (uVar11 <= uVar19) goto LAB_140efe327;
          iVar25 = 0x7fffffff;
          if (*(char *)(*plVar3 + uVar19 * 0x20) == '\a') {
            lVar27 = *plVar3 + uVar19 * 0x20;
            plVar3 = (longlong *)plVar3[2];
            puStack_90 = (ulonglong *)CONCAT44(puStack_90._4_4_,iVar18);
            cVar8 = FUN_141e18560(*plVar3,(char)plVar3[0x17],*(undefined1 *)(lVar27 + 1));
            iVar18 = (int)puStack_90;
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)(lVar27 + 1);
              uVar11 = *(ulonglong *)(*plVar3 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar25 = *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          puVar12 = puStack_78;
          lVar27 = (longlong)puVar14 + (ulonglong)(iVar20 <= iVar21);
          puVar22 = puStack_50 + -2;
          if (iVar25 <= iVar18) {
            puVar22 = puStack_88;
          }
          puVar22[lVar27] = uVar19;
          plVar3 = (longlong *)*param_7;
          puVar22 = (ulonglong *)plVar3[1];
          if (puVar22 <= puStack_60) goto LAB_140efe338;
          uVar19 = puStack_68[2];
          lVar24 = *plVar3;
          iVar21 = 0x7fffffff;
          if (*(char *)(lVar24 + (longlong)puStack_78) == '\a') {
            plVar2 = (longlong *)plVar3[2];
            cVar8 = FUN_141e18560(*plVar2,(char)plVar2[0x17],
                                  *(undefined1 *)((longlong)puStack_78 + lVar24 + 1));
            iVar21 = 0x7fffffff;
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)((longlong)puVar12 + lVar24 + 1);
              uVar11 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar21 = *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          uVar11 = plVar3[1];
          if (uVar11 <= uVar19) goto LAB_140efe327;
          iVar20 = 0x7fffffff;
          if (*(char *)(*plVar3 + uVar19 * 0x20) == '\a') {
            lVar24 = *plVar3 + uVar19 * 0x20;
            plVar3 = (longlong *)plVar3[2];
            puStack_90 = (ulonglong *)CONCAT44(puStack_90._4_4_,iVar21);
            cVar8 = FUN_141e18560(*plVar3,(char)plVar3[0x17],*(undefined1 *)(lVar24 + 1));
            iVar21 = (int)puStack_90;
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)(lVar24 + 1);
              uVar11 = *(ulonglong *)(*plVar3 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar20 = *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          puVar14 = puStack_78;
          lVar27 = lVar27 + (ulonglong)(iVar25 <= iVar18);
          puVar22 = puStack_50 + -3;
          if (iVar20 <= iVar21) {
            puVar22 = puStack_88;
          }
          puVar22[lVar27] = uVar19;
          plVar3 = (longlong *)*param_7;
          puVar22 = (ulonglong *)plVar3[1];
          if (puVar22 <= puStack_60) goto LAB_140efe338;
          uVar19 = puStack_68[3];
          lVar24 = *plVar3;
          iVar18 = 0x7fffffff;
          if (*(char *)(lVar24 + (longlong)puStack_78) == '\a') {
            plVar2 = (longlong *)plVar3[2];
            cVar8 = FUN_141e18560(*plVar2,(char)plVar2[0x17],
                                  *(undefined1 *)((longlong)puStack_78 + lVar24 + 1));
            iVar18 = 0x7fffffff;
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)((longlong)puVar14 + lVar24 + 1);
              uVar11 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar18 = *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          uVar11 = plVar3[1];
          if (uVar11 <= uVar19) goto LAB_140efe327;
          iVar25 = 0x7fffffff;
          if (*(char *)(*plVar3 + uVar19 * 0x20) == '\a') {
            lVar24 = *plVar3 + uVar19 * 0x20;
            plVar3 = (longlong *)plVar3[2];
            puStack_78 = (ulonglong *)CONCAT44(puStack_78._4_4_,iVar18);
            cVar8 = FUN_141e18560(*plVar3,(char)plVar3[0x17],*(undefined1 *)(lVar24 + 1));
            iVar18 = (int)puStack_78;
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)(lVar24 + 1);
              uVar11 = *(ulonglong *)(*plVar3 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar25 = *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          lVar27 = lVar27 + (ulonglong)(iVar20 <= iVar21);
          puStack_50 = puStack_50 + -4;
          puVar22 = puStack_50;
          if (iVar25 <= iVar18) {
            puVar22 = puStack_88;
          }
          puVar22[lVar27] = uVar19;
          puVar14 = (ulonglong *)(lVar27 + (ulonglong)(iVar25 <= iVar18));
          param_1 = puStack_68 + 4;
          param_3 = puStack_88;
          puVar22 = puStack_70;
        } while (param_1 < puStack_58);
      }
      puStack_68 = puVar22 + (longlong)puStack_b0;
      if (param_1 < puStack_68) {
        puStack_60 = *(ulonglong **)((longlong)puVar22 + (longlong)puStack_a0);
        do {
          plVar3 = (longlong *)*param_7;
          puVar22 = (ulonglong *)plVar3[1];
          if (puVar22 <= puStack_60) {
LAB_140efe338:
            FUN_142770023(puStack_60,puVar22,&UNK_142823398);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          uVar19 = *param_1;
          iVar21 = 0x7fffffff;
          if (*(char *)(*plVar3 + (longlong)puStack_60 * 0x20) == '\a') {
            lVar27 = *plVar3 + (longlong)puStack_60 * 0x20;
            plVar2 = (longlong *)plVar3[2];
            cVar8 = FUN_141e18560(*plVar2,(char)plVar2[0x17],*(undefined1 *)(lVar27 + 1));
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)(lVar27 + 1);
              uVar11 = *(ulonglong *)(*plVar2 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar21 = *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          if ((ulonglong)plVar3[1] <= uVar19) {
            FUN_142770023(uVar19,plVar3[1],&UNK_142823398);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          iVar20 = 0x7fffffff;
          if (*(char *)(*plVar3 + uVar19 * 0x20) == '\a') {
            lVar27 = *plVar3 + uVar19 * 0x20;
            plVar3 = (longlong *)plVar3[2];
            cVar8 = FUN_141e18560(*plVar3,(char)plVar3[0x17],*(undefined1 *)(lVar27 + 1));
            if (cVar8 != '\0') {
              uVar13 = (ulonglong)*(byte *)(lVar27 + 1);
              uVar11 = *(ulonglong *)(*plVar3 + 0x1ad0);
              if (uVar11 <= uVar13) goto LAB_140efe346;
              iVar20 = *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar13 * 0xb8);
            }
          }
          puStack_50 = puStack_50 + -1;
          puVar22 = puStack_50;
          if (iVar20 <= iVar21) {
            puVar22 = puStack_88;
          }
          puVar22[(longlong)puVar14] = uVar19;
          puVar14 = (ulonglong *)((ulonglong)(iVar20 <= iVar21) + (longlong)puVar14);
          param_1 = param_1 + 1;
          param_3 = puStack_88;
          puVar22 = puStack_70;
        } while (param_1 < puStack_68);
      }
      puVar12 = puStack_a8;
      if (puStack_b0 == puStack_a8) goto LAB_140efdbb0;
      puStack_50 = puStack_50 + -1;
      param_3[(longlong)puVar14] = *param_1;
      puVar14 = (ulonglong *)((longlong)puVar14 + 1);
      param_1 = param_1 + 1;
      puStack_b0 = puStack_a8;
    } while( true );
  }
  goto LAB_140efe3ad;
LAB_140efdbb0:
  func_0x000142749212(puVar22,param_3,(longlong)puVar14 * 8);
  puStack_58 = (ulonglong *)((longlong)puVar12 - (longlong)puVar14);
  if (puStack_58 == (ulonglong *)0x0) {
    return;
  }
  if (puStack_58 < (ulonglong *)0x4) {
    puVar12 = (ulonglong *)0x0;
  }
  else {
    puVar12 = (ulonglong *)((ulonglong)puStack_58 & 0xfffffffffffffffc);
    pauVar16 = (undefined1 (*) [16])(puVar22 + (longlong)puVar14 + 2);
    lVar27 = 0;
    do {
      auVar1 = *(undefined1 (*) [16])(puStack_d0 + (longlong)puStack_a8 + lVar27 + -2);
      auVar29 = *(undefined1 (*) [16])(puStack_d0 + (longlong)puStack_a8 + lVar27);
      auVar32._0_8_ = auVar29._8_8_;
      auVar32._8_4_ = auVar29._0_4_;
      auVar32._12_4_ = auVar29._4_4_;
      auVar30._0_8_ = auVar1._8_8_;
      auVar30._8_4_ = auVar1._0_4_;
      auVar30._12_4_ = auVar1._4_4_;
      pauVar16[-1] = auVar32;
      *pauVar16 = auVar30;
      lVar27 = lVar27 + -4;
      pauVar16 = pauVar16 + 2;
    } while ((ulonglong *)-lVar27 != puVar12);
    if (puStack_58 == puVar12) goto LAB_140efdc73;
  }
  puVar17 = (ulonglong *)((longlong)puVar12 + (longlong)puVar14);
  puVar12 = puStack_d8 + ((longlong)puStack_a8 - (longlong)puVar12);
  do {
    puVar22[(longlong)puVar17] = *puVar12;
    puVar17 = (ulonglong *)((longlong)puVar17 + 1);
    puVar12 = puVar12 + -1;
  } while (puStack_a8 != puVar17);
LAB_140efdc73:
  if (puStack_a8 < puVar14) {
    FUN_142770230(puVar14,puStack_a8,puStack_a8,&UNK_142823258);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  param_1 = puVar22 + (longlong)puVar14;
  puStack_c8 = (undefined8 *)0x0;
  param_5 = iStack_94;
  if (puStack_58 < (ulonglong *)0x21) goto LAB_140efcb4c;
  goto LAB_140efcbf6;
}

