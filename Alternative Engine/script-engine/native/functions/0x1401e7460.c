/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401e7460(undefined8 *param_1,longlong *******param_2,longlong ******param_3)

{
  longlong *plVar1;
  longlong ******pppppplVar2;
  longlong ****pppplVar3;
  longlong ****pppplVar4;
  code *pcVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *******ppppppplVar8;
  char cVar9;
  int iVar10;
  longlong *******ppppppplVar11;
  longlong ******pppppplVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  longlong *******ppppppplVar15;
  longlong ******pppppplVar16;
  undefined4 uVar17;
  longlong lVar18;
  longlong ******pppppplVar19;
  ulonglong uVar20;
  longlong *****ppppplVar21;
  longlong lVar22;
  longlong ******pppppplVar23;
  longlong ****pppplVar24;
  longlong *****ppppplVar25;
  longlong ******pppppplVar26;
  longlong ****pppplVar27;
  longlong lVar28;
  longlong lVar29;
  longlong *******ppppppplStack_430;
  longlong ******pppppplStack_428;
  longlong ******pppppplStack_420;
  longlong *******ppppppplStack_288;
  longlong *******ppppppplStack_280;
  longlong *******ppppppplStack_278;
  longlong ******pppppplStack_270;
  longlong ******pppppplStack_268;
  longlong *******ppppppplStack_260;
  longlong *******ppppppplStack_258;
  longlong ******pppppplStack_250;
  longlong ******pppppplStack_c0;
  longlong *******ppppppplStack_b8;
  uint uStack_ac;
  longlong ******pppppplStack_a8;
  longlong ******pppppplStack_a0;
  ulonglong uStack_98;
  undefined8 *puStack_90;
  undefined4 uStack_88;
  longlong ******pppppplStack_80;
  longlong ******pppppplStack_78;
  longlong ******pppppplStack_70;
  longlong ******pppppplStack_68;
  longlong *******ppppppplStack_60;
  longlong ******pppppplStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  ppppppplStack_b8 = param_2 + 0x7e;
  pppppplVar19 = param_2[0x7f];
  pppppplVar16 = param_2[0x80];
  pppppplVar26 = pppppplVar19 + (longlong)pppppplVar16 * 0x35;
  lVar18 = 0;
  do {
    lVar22 = lVar18;
    if ((longlong)pppppplVar16 * 0x1a8 - lVar22 == 0) break;
    lVar18 = lVar22 + 0x1a8;
  } while (*(int *)((longlong)pppppplVar19 + lVar22) == 6);
  puStack_90 = param_1;
  pppppplStack_80 = param_3;
  ppppppplStack_60 = param_2;
  if ((((*param_2 == (longlong ******)0x0) && (param_2[0x8c] != (longlong ******)0x0)) &&
      (*(char *)((longlong)param_2 + 0x477) == '\0')) &&
     ((pppppplVar16 != (longlong ******)0x0 && ((longlong)pppppplVar16 * 0x1a8 - lVar22 != 0)))) {
    *(undefined1 *)((longlong)param_2 + 0x477) = 1;
    pppppplStack_78 = (longlong ******)0x0;
    pppppplStack_70 = (longlong ******)0x8;
    pppppplStack_68 = (longlong ******)0x0;
    pppplVar24 = (longlong ****)0x0;
    for (; pppppplVar19 != pppppplVar26; pppppplVar19 = pppppplVar19 + 0x35) {
      uStack_4a = 1;
      FUN_14021fe60(&ppppppplStack_430,pppppplVar19);
      pppppplVar16 = pppppplStack_420;
      pppppplStack_58 = pppppplStack_428;
      if (pppppplStack_68 != (longlong ******)0x0) {
        lVar18 = (longlong)pppppplStack_68 * 0x30;
        pppppplVar12 = pppppplStack_70 + 3;
        do {
          if (((longlong ******)pppppplVar12[-1] == pppppplVar16) &&
             (iVar10 = func_0x000142749200(pppppplVar12[-2],pppppplStack_58,pppppplVar16),
             iVar10 == 0)) {
            ppppplVar25 = pppppplVar12[2];
            if (ppppplVar25 == *pppppplVar12) {
              uStack_4b = 1;
              FUN_142750df0(pppppplVar12);
            }
            param_2 = ppppppplStack_60;
            pppppplVar12[1][(longlong)ppppplVar25] = pppplVar24;
            pppppplVar12[2] = (longlong *****)((longlong)ppppplVar25 + 1);
            if (ppppppplStack_430 != (longlong *******)0x0) {
              func_0x000140639d00(pppppplStack_58,ppppppplStack_430,1);
            }
            goto LAB_1401e8679;
          }
          pppppplVar12 = pppppplVar12 + 6;
          lVar18 = lVar18 + -0x30;
        } while (lVar18 != 0);
      }
      ppppppplVar11 = ppppppplStack_430;
      func_0x0001403fecb0();
      ppppplVar25 = (longlong *****)func_0x000140639cf0(8,8);
      pppppplVar12 = pppppplStack_68;
      if (ppppplVar25 == (longlong *****)0x0) {
        ppppppplStack_60 = ppppppplVar11;
        FUN_14276fcb1(8,8);
        goto LAB_1401e9193;
      }
      *ppppplVar25 = pppplVar24;
      ppppppplStack_288 = ppppppplVar11;
      ppppppplStack_280 = (longlong *******)pppppplStack_58;
      ppppppplStack_278 = (longlong *******)pppppplVar16;
      pppppplStack_270 = (longlong ******)0x1;
      ppppppplStack_260 = (longlong *******)0x1;
      pppppplStack_268 = (longlong ******)ppppplVar25;
      if (pppppplStack_68 == pppppplStack_78) {
        FUN_142751170(&pppppplStack_78);
      }
      pppppplStack_70[(longlong)pppppplVar12 * 6 + 4] = (longlong *****)pppppplStack_268;
      (pppppplStack_70 + (longlong)pppppplVar12 * 6 + 4)[1] = (longlong *****)ppppppplStack_260;
      pppppplStack_70[(longlong)pppppplVar12 * 6 + 2] = (longlong *****)ppppppplStack_278;
      (pppppplStack_70 + (longlong)pppppplVar12 * 6 + 2)[1] = (longlong *****)pppppplStack_270;
      pppppplStack_70[(longlong)pppppplVar12 * 6] = (longlong *****)ppppppplStack_288;
      (pppppplStack_70 + (longlong)pppppplVar12 * 6)[1] = (longlong *****)ppppppplStack_280;
      pppppplStack_68 = (longlong ******)((longlong)pppppplVar12 + 1);
      param_2 = ppppppplStack_60;
LAB_1401e8679:
      pppplVar24 = (longlong ****)((longlong)pppplVar24 + 1);
    }
    ppppppplStack_280 = param_2 + 0x8e;
    ppppppplStack_288 = (longlong *******)pppppplStack_80;
    ppppppplStack_278 = ppppppplStack_b8;
    ppppppplStack_430 = (longlong *******)&ppppppplStack_288;
    if ((longlong ******)0x1 < pppppplStack_68) {
      if (pppppplStack_68 < (longlong ******)0x15) {
        uStack_4a = 1;
        FUN_14036df40(pppppplStack_70,pppppplStack_68,1,&ppppppplStack_430);
        param_2 = ppppppplStack_60;
      }
      else {
        uStack_4a = 1;
        FUN_140277680(pppppplStack_70,pppppplStack_68,&ppppppplStack_430);
        param_2 = ppppppplStack_60;
      }
    }
    pppppplStack_270 = pppppplStack_70 + (longlong)pppppplStack_68 * 6;
    ppppppplStack_288 = (longlong *******)pppppplStack_70;
    ppppppplStack_280 = (longlong *******)pppppplStack_70;
    ppppppplStack_278 = (longlong *******)pppppplStack_78;
    pppppplStack_268 = pppppplStack_80;
    ppppppplStack_260 = ppppppplStack_b8;
    uStack_4a = 0;
    FUN_14032e690(&ppppppplStack_430,&ppppppplStack_288);
    ppppppplVar11 = param_2 + 0x81;
    pppppplVar26 = param_2[0x83];
    if (pppppplVar26 != (longlong ******)0x0) {
      pppppplVar19 = param_2[0x82] + 4;
      do {
        if (pppppplVar19[-4] != (longlong *****)0x0) {
          func_0x000140639d00(pppppplVar19[-3],pppppplVar19[-4],1);
        }
        if (pppppplVar19[-1] != (longlong *****)0x0) {
          func_0x000140639d00(*pppppplVar19,(longlong)pppppplVar19[-1] << 3,8);
        }
        pppppplVar19 = pppppplVar19 + 6;
        pppppplVar26 = (longlong ******)((longlong)pppppplVar26 + -1);
      } while (pppppplVar26 != (longlong ******)0x0);
    }
  }
  else {
    uStack_ac = (uint)*(byte *)((longlong)param_3 + 0x2dbb);
    if (*(char *)((longlong)param_3 + 0x2dba) == '\0') {
      uStack_ac = 0;
    }
    if (pppppplVar16 == (longlong ******)0x1) {
      pppppplVar26 = param_2[0x7f];
      lVar18 = 3;
      if ((longlong *****)0x1 < *pppppplVar26) {
        lVar18 = (longlong)*pppppplVar26 - 2;
      }
      pppppplVar19 = pppppplVar26;
      if (lVar18 != 3) {
        if (lVar18 != 2) {
LAB_1401e8af2:
          pppppplVar19 = (longlong ******)0x1;
          if ((*(int *)param_2 == 7) || (*(char *)((longlong)param_2 + 0x475) != '\0')) {
LAB_1401e8b50:
            param_2[0x80] = (longlong ******)((longlong)pppppplVar19 + -1);
            func_0x000142749212(puStack_90,pppppplVar26 + ((longlong)pppppplVar19 + -1) * 0x35,0x1a8
                               );
            return;
          }
          FUN_1401e9c80(param_2,param_3,5);
          if ((param_2[0x89] == (longlong ******)0x0) &&
             (*(char *)((longlong)param_2 + 0x474) == '\0')) {
            pppppplVar19 = param_2[0x80];
            if (pppppplVar19 == (longlong ******)0x0) goto LAB_1401e8de1;
            pppppplVar26 = param_2[0x7f];
            goto LAB_1401e8b50;
          }
          *param_2 = (longlong ******)0x5;
          func_0x0001403fecb0();
          pppppplStack_58 = (longlong ******)func_0x000140639cf0(0x30,8);
          if (pppppplStack_58 == (longlong ******)0x0) goto LAB_1401e9056;
          if (param_2[0x80] == (longlong ******)0x0) {
            FUN_142770023(0,0,&UNK_14277df10);
            goto LAB_1401e9193;
          }
          pppppplVar26 = param_2[0x7f];
          lVar18 = 3;
          if ((longlong *****)0x1 < *pppppplVar26) {
            lVar18 = (longlong)*pppppplVar26 - 2;
          }
          if (lVar18 == 2) {
            pppppplVar26 = pppppplVar26 + 1;
LAB_1401e8ed4:
            uVar17 = *(undefined4 *)(pppppplVar26 + 0x30);
          }
          else {
            uVar17 = 0;
            if (lVar18 == 3) goto LAB_1401e8ed4;
          }
          pppppplStack_78 = (longlong ******)CONCAT44(pppppplStack_78._4_4_,uVar17);
          ppppppplStack_430 = &pppppplStack_78;
          pppppplStack_428 = (longlong ******)FUN_142747500;
          FUN_14273a6c0(&ppppppplStack_288,&UNK_14277df28,&ppppppplStack_430);
          ppppppplVar8 = ppppppplStack_278;
          ppppppplVar15 = ppppppplStack_280;
          ppppppplVar11 = ppppppplStack_288;
          func_0x0001403fecb0();
          ppppplVar25 = (longlong *****)func_0x000140639cf0(8,8);
          pppppplVar26 = pppppplStack_58;
          if (ppppplVar25 == (longlong *****)0x0) {
            pppppplStack_80 = (longlong ******)ppppppplVar15;
            ppppppplStack_60 = ppppppplVar11;
            FUN_14276fcb1(8,8);
            goto LAB_1401e9193;
          }
          *ppppplVar25 = (longlong ****)0x0;
          *pppppplStack_58 = (longlong *****)ppppppplVar11;
          pppppplStack_58[1] = (longlong *****)ppppppplVar15;
          pppppplStack_58[2] = (longlong *****)ppppppplVar8;
          pppppplStack_58[3] = (longlong *****)0x1;
          pppppplStack_58[4] = ppppplVar25;
          pppppplStack_58[5] = (longlong *****)0x1;
          pppppplVar19 = param_2[0x83];
          if (pppppplVar19 != (longlong ******)0x0) {
            pppppplVar16 = param_2[0x82] + 4;
            do {
              if (pppppplVar16[-4] != (longlong *****)0x0) {
                func_0x000140639d00(pppppplVar16[-3],pppppplVar16[-4],1);
              }
              if (pppppplVar16[-1] != (longlong *****)0x0) {
                func_0x000140639d00(*pppppplVar16,(longlong)pppppplVar16[-1] << 3,8);
              }
              pppppplVar16 = pppppplVar16 + 6;
              pppppplVar19 = (longlong ******)((longlong)pppppplVar19 + -1);
            } while (pppppplVar19 != (longlong ******)0x0);
          }
          if (param_2[0x81] != (longlong ******)0x0) {
            func_0x000140639d00(param_2[0x82],(longlong)param_2[0x81] * 0x30,8);
          }
          param_2[0x81] = (longlong ******)0x1;
          param_2[0x82] = pppppplVar26;
          param_2[0x83] = (longlong ******)0x1;
          goto LAB_1401e8de1;
        }
        pppppplVar19 = pppppplVar26 + 1;
      }
      ppppplVar25 = pppppplVar19[3] + (longlong)param_2[0x8d] * 3 + 2;
      pppppplVar16 = param_2[0x8d];
      do {
        pppppplVar12 = pppppplVar16;
        if (pppppplVar19[4] <= pppppplVar12) goto LAB_1401e8af2;
        pppplVar24 = *ppppplVar25;
        ppppplVar25 = ppppplVar25 + 3;
        pppppplVar16 = (longlong ******)((longlong)pppppplVar12 + 1);
      } while (pppplVar24 == (longlong ****)0x0);
      *param_2 = (longlong ******)0x4;
      param_2[1] = pppppplVar12;
      func_0x0001403fecb0();
      pppppplVar26 = (longlong ******)func_0x000140639cf0(0x30,8);
      cVar9 = DAT_1433f9ee4;
      if (pppppplVar26 == (longlong ******)0x0) {
LAB_1401e9056:
        FUN_14276fcb1(8,0x30);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      func_0x0001403fecb0();
      ppppppplVar11 = (longlong *******)func_0x000140639cf0(8,1);
      pppppplStack_58 = pppppplVar26;
      if (ppppppplVar11 == (longlong *******)0x0) {
        FUN_14276fccb(1,8);
LAB_1401e9193:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      pppppplVar19 = (longlong ******)0x31206e6f6974704f;
      if (cVar9 == '\0') {
        pppppplVar19 = (longlong ******)0x312088a1e6b996e6;
      }
      *ppppppplVar11 = pppppplVar19;
      func_0x0001403fecb0();
      ppppplVar25 = (longlong *****)func_0x000140639cf0(8,8);
      if (ppppplVar25 == (longlong *****)0x0) {
        ppppppplStack_60 = ppppppplVar11;
        FUN_14276fcb1(8,8);
        goto LAB_1401e9193;
      }
      *ppppplVar25 = (longlong ****)0x0;
      *pppppplVar26 = (longlong *****)0x8;
      pppppplVar26[1] = (longlong *****)ppppppplVar11;
      pppppplVar26[2] = (longlong *****)0x8;
      pppppplVar26[3] = (longlong *****)0x1;
      pppppplVar26[4] = ppppplVar25;
      pppppplVar26[5] = (longlong *****)0x1;
      pppppplVar19 = param_2[0x83];
      if (pppppplVar19 != (longlong ******)0x0) {
        pppppplVar16 = param_2[0x82] + 4;
        do {
          if (pppppplVar16[-4] != (longlong *****)0x0) {
            func_0x000140639d00(pppppplVar16[-3],pppppplVar16[-4],1);
          }
          if (pppppplVar16[-1] != (longlong *****)0x0) {
            func_0x000140639d00(*pppppplVar16,(longlong)pppppplVar16[-1] << 3,8);
          }
          pppppplVar16 = pppppplVar16 + 6;
          pppppplVar19 = (longlong ******)((longlong)pppppplVar19 + -1);
        } while (pppppplVar19 != (longlong ******)0x0);
      }
      if (param_2[0x81] != (longlong ******)0x0) {
        func_0x000140639d00(param_2[0x82],(longlong)param_2[0x81] * 0x30,8);
      }
      param_2[0x81] = (longlong ******)0x1;
      param_2[0x82] = pppppplVar26;
      param_2[0x83] = (longlong ******)0x1;
      goto LAB_1401e8de1;
    }
    if (*param_2 == (longlong ******)0x4) {
      pppppplVar26 = param_2[1];
      if (param_2[0x8d] <= pppppplVar26) {
        pppppplVar19 = param_2[0x7f];
        lVar18 = 0;
        pppppplVar12 = pppppplVar19;
        do {
          if ((longlong)pppppplVar16 * 0x1a8 - lVar18 == 0) {
            if (pppppplVar16 == (longlong ******)0x0) goto LAB_1401e8b7b;
            lVar18 = (longlong)*pppppplVar19 - 2;
            if (*pppppplVar19 < (longlong *****)0x2) {
              lVar18 = 3;
            }
            pppppplVar12 = pppppplVar19;
            goto LAB_1401e78b0;
          }
          pppppplVar23 = (longlong ******)((longlong)pppppplVar19 + lVar18);
          lVar22 = (longlong)*pppppplVar23 - 2;
          if (*pppppplVar23 < (longlong *****)0x2) {
            lVar22 = 3;
          }
          if (lVar22 == 2) {
            pppppplVar23 = pppppplVar12 + 1;
            pppppplVar2 = (longlong ******)pppppplVar12[5];
          }
          else {
            if (lVar22 != 3) break;
            pppppplVar2 = (longlong ******)pppppplVar23[4];
          }
          if (pppppplVar2 <= pppppplVar26) break;
          pppppplVar12 = pppppplVar12 + 0x35;
          lVar18 = lVar18 + 0x1a8;
        } while (pppppplVar23[3][(longlong)pppppplVar26 * 3 + 2] != (longlong ****)0x0);
        goto LAB_1401e7600;
      }
      if (pppppplVar16 == (longlong ******)0x0) goto LAB_1401e8de1;
      pppppplVar26 = param_2[0x7f];
      uStack_88 = 0;
    }
    else {
LAB_1401e7600:
      if (pppppplVar16 == (longlong ******)0x0) goto LAB_1401e8de1;
      pppppplVar26 = param_2[0x7f];
      if ((int)*param_2 == 3) {
        pppppplVar16 = pppppplVar26 + (longlong)pppppplVar16 * 0x35;
        pppppplVar19 = pppppplVar26;
        pppppplStack_c0 = pppppplVar26;
        do {
          lVar18 = (longlong)*pppppplVar19 - 2;
          if (*pppppplVar19 < (longlong *****)0x2) {
            lVar18 = 3;
          }
          pppppplVar12 = pppppplVar19;
          if (lVar18 == 3) {
LAB_1401e767d:
            pppppplVar23 = (longlong ******)pppppplVar12[4];
            if (pppppplVar23 == (longlong ******)0x0) goto LAB_1401e76c0;
            ppppplVar25 = pppppplVar12[3];
            func_0x0001403fecb0();
            ppppppplVar11 = (longlong *******)func_0x000140639cf0(pppppplVar23,1);
            if (ppppppplVar11 == (longlong *******)0x0) {
              FUN_14276fccb(1,pppppplVar23);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            if (pppppplVar23 == (longlong ******)0x1) {
              uVar13 = 0;
LAB_1401e7706:
              *(bool *)((longlong)ppppppplVar11 + uVar13) =
                   ppppplVar25[uVar13 * 3 + 2] != (longlong ****)0x0;
            }
            else {
              ppppplVar21 = ppppplVar25 + 5;
              uVar13 = 0;
              do {
                *(bool *)((longlong)ppppppplVar11 + uVar13) = ppppplVar21[-3] != (longlong ****)0x0;
                *(bool *)((longlong)ppppppplVar11 + uVar13 + 1) = *ppppplVar21 != (longlong ****)0x0
                ;
                uVar13 = uVar13 + 2;
                ppppplVar21 = ppppplVar21 + 6;
              } while (((ulonglong)pppppplVar23 & 0xfffffffffffffffe) != uVar13);
              if (((ulonglong)pppppplVar23 & 1) != 0) goto LAB_1401e7706;
            }
          }
          else {
            if (lVar18 == 2) {
              pppppplVar12 = pppppplVar19 + 1;
              goto LAB_1401e767d;
            }
LAB_1401e76c0:
            ppppppplVar11 = (longlong *******)0x1;
            pppppplVar23 = (longlong ******)0x0;
          }
          lVar18 = (longlong)*pppppplVar26 - 2;
          if (*pppppplVar26 < (longlong *****)0x2) {
            lVar18 = 3;
          }
          pppppplVar12 = pppppplVar26;
          if (lVar18 == 3) {
LAB_1401e773c:
            pppppplVar2 = (longlong ******)pppppplVar12[4];
            if (pppppplVar2 == (longlong ******)0x0) {
              if (pppppplVar23 != (longlong ******)0x0) goto LAB_1401e79c4;
              uVar14 = func_0x000142749200(ppppppplVar11,1,0);
              iVar10 = (int)uVar14;
            }
            else {
              ppppplVar25 = pppppplVar12[3];
              pppppplStack_58 = pppppplVar23;
              func_0x0001403fecb0();
              lVar18 = func_0x000140639cf0(pppppplVar2,1);
              pppppplVar23 = pppppplStack_58;
              if (lVar18 == 0) {
                ppppppplStack_60 = ppppppplVar11;
                FUN_14276fccb(1,pppppplVar2);
                goto LAB_1401e9193;
              }
              if (pppppplVar2 == (longlong ******)0x1) {
                uVar13 = 0;
LAB_1401e77e5:
                *(bool *)(lVar18 + uVar13) = ppppplVar25[uVar13 * 3 + 2] != (longlong ****)0x0;
              }
              else {
                ppppplVar21 = ppppplVar25 + 5;
                uVar13 = 0;
                do {
                  *(bool *)(lVar18 + uVar13) = ppppplVar21[-3] != (longlong ****)0x0;
                  *(bool *)(lVar18 + 1 + uVar13) = *ppppplVar21 != (longlong ****)0x0;
                  uVar13 = uVar13 + 2;
                  ppppplVar21 = ppppplVar21 + 6;
                } while (((ulonglong)pppppplVar2 & 0xfffffffffffffffe) != uVar13);
                if (((ulonglong)pppppplVar2 & 1) != 0) goto LAB_1401e77e5;
              }
              if (pppppplStack_58 != pppppplVar2) {
                uVar14 = func_0x000140639d00(lVar18,pppppplVar2,1);
                if (pppppplVar23 != (longlong ******)0x0) goto LAB_1401e79c4;
                goto LAB_1401e79d5;
              }
              iVar10 = func_0x000142749200(ppppppplVar11,lVar18,pppppplStack_58);
              func_0x000140639d00(lVar18,pppppplVar2,1);
              uVar14 = func_0x000140639d00(ppppppplVar11,pppppplVar23,1);
              pppppplVar26 = pppppplStack_c0;
            }
            if (iVar10 != 0) {
LAB_1401e79d5:
              uStack_88 = (undefined4)CONCAT71((int7)((ulonglong)uVar14 >> 8),1);
              goto LAB_1401e79dd;
            }
          }
          else {
            if (lVar18 == 2) {
              pppppplVar12 = pppppplVar26 + 1;
              goto LAB_1401e773c;
            }
            if (pppppplVar23 != (longlong ******)0x0) {
LAB_1401e79c4:
              uVar14 = func_0x000140639d00(ppppppplVar11,pppppplVar23,1);
              goto LAB_1401e79d5;
            }
          }
          pppppplVar19 = pppppplVar19 + 0x35;
        } while (pppppplVar19 != pppppplVar16);
        uStack_88 = 0;
LAB_1401e79dd:
        pppppplVar26 = ppppppplStack_60[0x7f];
        pppppplVar16 = ppppppplStack_60[0x80];
      }
      else {
        uStack_88 = 0;
      }
    }
    param_2 = ppppppplStack_60;
    pppppplStack_a8 = (longlong ******)0x0;
    pppppplStack_a0 = (longlong ******)0x8;
    uStack_98 = 0;
    if (pppppplVar26 != pppppplVar26 + (longlong)pppppplVar16 * 0x35) {
                    /* WARNING: Could not recover jumptable at 0x0001401e7a97. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_142783fc8 + *(int *)(&UNK_142783fc8 + (longlong)*ppppppplStack_60 * 4)))();
      return;
    }
    pppppplVar26 = *ppppppplStack_60;
    if ((pppppplVar26 == (longlong ******)0x5) &&
       (*(char *)((longlong)ppppppplStack_60 + 0x475) == '\0')) {
      uStack_49 = 1;
      FUN_1401e9c80(ppppppplStack_60,pppppplStack_80,5,ppppppplStack_60[1]);
      pppppplVar26 = *param_2;
      cVar9 = '\x01';
      if ((int)pppppplVar26 == 6) goto LAB_1401e83e9;
LAB_1401e83c2:
      if ((uStack_98 < 2) && (param_2[0x89] == (longlong ******)0x0)) {
        cVar9 = *(char *)((longlong)param_2 + 0x474);
        goto LAB_1401e83e9;
      }
    }
    else {
      ppppppplStack_60[0x89] = (longlong ******)0x0;
      *(undefined1 *)((longlong)ppppppplStack_60 + 0x474) = 0;
      cVar9 = '\0';
      if ((int)pppppplVar26 != 6) goto LAB_1401e83c2;
LAB_1401e83e9:
      if (cVar9 == '\0') {
                    /* WARNING: Could not recover jumptable at 0x0001401e83ff. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)(&UNK_142783fe8 + *(int *)(&UNK_142783fe8 + (longlong)pppppplVar26 * 4)))();
        return;
      }
    }
    if (pppppplVar26 == (longlong ******)0x0) {
      ppppppplStack_280 = param_2 + 0x8e;
      ppppppplStack_288 = (longlong *******)pppppplStack_80;
      ppppppplStack_278 = ppppppplStack_b8;
      ppppppplStack_430 = (longlong *******)&ppppppplStack_288;
      if (1 < uStack_98) {
        if (uStack_98 < 0x15) {
          uStack_49 = 1;
          FUN_14036e2a0(pppppplStack_a0,uStack_98,1,&ppppppplStack_430);
          param_2 = ppppppplStack_60;
        }
        else {
          uStack_49 = 1;
          FUN_140277810(pppppplStack_a0,uStack_98,&ppppppplStack_430);
          param_2 = ppppppplStack_60;
        }
      }
    }
    pppppplStack_270 = pppppplStack_a0 + uStack_98 * 6;
    ppppppplStack_288 = (longlong *******)pppppplStack_a0;
    ppppppplStack_280 = (longlong *******)pppppplStack_a0;
    ppppppplStack_278 = (longlong *******)pppppplStack_a8;
    pppppplStack_268 = (longlong ******)0x0;
    ppppppplStack_260 = ppppppplStack_b8;
    pppppplStack_250 = pppppplStack_80;
    uStack_49 = 0;
    ppppppplStack_258 = param_2;
    FUN_14032db50(&ppppppplStack_430,&ppppppplStack_288);
    ppppppplVar11 = param_2 + 0x81;
    pppppplVar26 = param_2[0x83];
    if (pppppplVar26 != (longlong ******)0x0) {
      pppppplVar19 = param_2[0x82] + 4;
      do {
        if (pppppplVar19[-4] != (longlong *****)0x0) {
          func_0x000140639d00(pppppplVar19[-3],pppppplVar19[-4],1);
        }
        if (pppppplVar19[-1] != (longlong *****)0x0) {
          func_0x000140639d00(*pppppplVar19,(longlong)pppppplVar19[-1] << 3,8);
        }
        pppppplVar19 = pppppplVar19 + 6;
        pppppplVar26 = (longlong ******)((longlong)pppppplVar26 + -1);
      } while (pppppplVar26 != (longlong ******)0x0);
    }
  }
  if (*ppppppplVar11 != (longlong ******)0x0) {
    func_0x000140639d00(param_2[0x82],(longlong)*ppppppplVar11 * 0x30,8);
  }
  ppppppplVar11[2] = pppppplStack_420;
  *ppppppplVar11 = (longlong ******)ppppppplStack_430;
  ppppppplVar11[1] = pppppplStack_428;
LAB_1401e8de1:
  *puStack_90 = 0xffffffffffffffff;
  return;
LAB_1401e78b0:
  do {
    lVar22 = (longlong)*pppppplVar12 - 2;
    if (*pppppplVar12 < (longlong *****)0x2) {
      lVar22 = 3;
    }
    pppppplVar23 = pppppplVar12;
    if (lVar22 == 3) {
LAB_1401e78d4:
      if (pppppplVar23[4] <= pppppplVar26) goto LAB_1401e7900;
      ppppplVar25 = pppppplVar23[3] + (longlong)pppppplVar26 * 3;
      if (lVar18 != 2) goto LAB_1401e7908;
LAB_1401e78e7:
      pppppplVar23 = pppppplVar19 + 1;
      if (pppppplVar19[5] <= pppppplVar26) goto LAB_1401e7990;
LAB_1401e7917:
      if (ppppplVar25 == (longlong *****)0x0) goto LAB_1401e7600;
      pppplVar24 = ppppplVar25[2];
      if (pppplVar24 != pppppplVar23[3][(longlong)pppppplVar26 * 3 + 2]) goto LAB_1401e7600;
      if (pppplVar24 != (longlong ****)0x0) {
        pppplVar3 = pppppplVar23[3][(longlong)pppppplVar26 * 3 + 1];
        pppplVar4 = ppppplVar25[1];
        pppplVar27 = (longlong ****)0x0;
        do {
          if (*(char *)(pppplVar4 + (longlong)pppplVar27) !=
              *(char *)(pppplVar3 + (longlong)pppplVar27)) goto LAB_1401e7600;
          if (*(char *)(pppplVar4 + (longlong)pppplVar27) == '\0') {
            if (*(char *)((longlong)pppplVar4 + (longlong)pppplVar27 * 8 + 1) !=
                *(char *)((longlong)pppplVar3 + (longlong)pppplVar27 * 8 + 1)) goto LAB_1401e7600;
          }
          else if (*(int *)((longlong)pppplVar4 + (longlong)pppplVar27 * 8 + 4) !=
                   *(int *)((longlong)pppplVar3 + (longlong)pppplVar27 * 8 + 4)) goto LAB_1401e7600;
          pppplVar27 = (longlong ****)((longlong)pppplVar27 + 1);
        } while (pppplVar24 != pppplVar27);
      }
    }
    else {
      if (lVar22 == 2) {
        pppppplVar23 = pppppplVar12 + 1;
        goto LAB_1401e78d4;
      }
LAB_1401e7900:
      ppppplVar25 = (longlong *****)0x0;
      if (lVar18 == 2) goto LAB_1401e78e7;
LAB_1401e7908:
      if ((lVar18 == 3) && (pppppplVar23 = pppppplVar19, pppppplVar26 < pppppplVar19[4]))
      goto LAB_1401e7917;
LAB_1401e7990:
      if (ppppplVar25 != (longlong *****)0x0) goto LAB_1401e7600;
    }
    pppppplVar12 = pppppplVar12 + 0x35;
  } while (pppppplVar12 != pppppplVar19 + (longlong)pppppplVar16 * 0x35);
LAB_1401e8b7b:
  func_0x0001403fecb0();
  pppppplVar26 = (longlong ******)func_0x000140639cf0(0x30,8);
  cVar9 = DAT_1433f9ee4;
  if (pppppplVar26 == (longlong ******)0x0) goto LAB_1401e9056;
  func_0x0001403fecb0();
  ppppplVar25 = (longlong *****)0x8;
  ppppppplVar15 = (longlong *******)func_0x000140639cf0(8,1);
  ppppppplVar11 = ppppppplStack_60;
  pppppplStack_58 = pppppplVar26;
  if (ppppppplVar15 == (longlong *******)0x0) {
    FUN_14276fccb(1,8);
    goto LAB_1401e9193;
  }
  pppppplVar19 = (longlong ******)0x31206e6f6974704f;
  if (cVar9 == '\0') {
    pppppplVar19 = (longlong ******)0x312088a1e6b996e6;
  }
  *ppppppplVar15 = pppppplVar19;
  pppppplVar19 = ppppppplStack_60[0x80];
  if (pppppplVar19 != (longlong ******)0x0) {
    uVar13 = (longlong)pppppplVar19 * 8;
    func_0x0001403fecb0();
    ppppplVar25 = (longlong *****)func_0x000140639cf0(uVar13,8);
    lVar7 = _UNK_1427716a8;
    lVar6 = _DAT_1427716a0;
    lVar22 = _UNK_142771678;
    lVar18 = _DAT_142771670;
    if (ppppplVar25 == (longlong *****)0x0) {
      ppppppplStack_60 = ppppppplVar15;
      FUN_14276fccb(8,uVar13);
      goto LAB_1401e9193;
    }
    if ((longlong ******)0x3 < pppppplVar19) {
      pppppplVar16 = (longlong ******)((ulonglong)pppppplVar19 & 0x7ffffffffffffc);
      uVar20 = 0;
      lVar28 = _DAT_142771600;
      lVar29 = _UNK_142771608;
      do {
        *(longlong *)((longlong)ppppplVar25 + uVar20) = lVar28;
        ((longlong *)((longlong)ppppplVar25 + uVar20))[1] = lVar29;
        plVar1 = (longlong *)((longlong)ppppplVar25 + uVar20 + 0x10);
        *plVar1 = lVar28 + lVar6;
        plVar1[1] = lVar29 + lVar7;
        lVar28 = lVar28 + lVar18;
        lVar29 = lVar29 + lVar22;
        uVar20 = uVar20 + 0x20;
        if ((uVar13 & 0xffffffffffffffe0) == uVar20) goto LAB_1401e91b9;
      } while( true );
    }
    pppppplVar16 = (longlong ******)0x0;
    do {
      ppppplVar25[(longlong)pppppplVar16] = (longlong ****)pppppplVar16;
      pppppplVar16 = (longlong ******)((longlong)pppppplVar16 + 1);
LAB_1401e91b9:
    } while (pppppplVar19 != pppppplVar16);
  }
  *pppppplVar26 = (longlong *****)0x8;
  pppppplVar26[1] = (longlong *****)ppppppplVar15;
  pppppplVar26[2] = (longlong *****)0x8;
  pppppplVar26[3] = (longlong *****)pppppplVar19;
  pppppplVar26[4] = ppppplVar25;
  pppppplVar26[5] = (longlong *****)pppppplVar19;
  pppppplVar19 = ppppppplVar11[0x83];
  if (pppppplVar19 != (longlong ******)0x0) {
    pppppplVar16 = ppppppplVar11[0x82] + 4;
    do {
      if (pppppplVar16[-4] != (longlong *****)0x0) {
        func_0x000140639d00(pppppplVar16[-3],pppppplVar16[-4],1);
      }
      if (pppppplVar16[-1] != (longlong *****)0x0) {
        func_0x000140639d00(*pppppplVar16,(longlong)pppppplVar16[-1] << 3,8);
      }
      pppppplVar16 = pppppplVar16 + 6;
      pppppplVar19 = (longlong ******)((longlong)pppppplVar19 + -1);
    } while (pppppplVar19 != (longlong ******)0x0);
  }
  if (ppppppplVar11[0x81] != (longlong ******)0x0) {
    func_0x000140639d00(ppppppplVar11[0x82],(longlong)ppppppplVar11[0x81] * 0x30,8);
  }
  ppppppplVar11[0x81] = (longlong ******)0x1;
  ppppppplVar11[0x82] = pppppplVar26;
  ppppppplVar11[0x83] = (longlong ******)0x1;
  goto LAB_1401e8de1;
}

