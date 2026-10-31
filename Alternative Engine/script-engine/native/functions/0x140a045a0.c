/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a045a0(longlong *param_1,uint param_2)

{
  char *pcVar1;
  uint uVar2;
  undefined1 uVar3;
  code *pcVar4;
  char cVar5;
  byte bVar6;
  byte bVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  ulonglong uVar11;
  int iVar12;
  longlong **pplVar13;
  longlong **pplVar14;
  longlong lVar15;
  uint *puVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  longlong lVar20;
  longlong lVar21;
  int iVar22;
  longlong *plVar23;
  bool bVar24;
  bool bVar25;
  longlong *plStack_250;
  longlong lStack_248;
  longlong lStack_240;
  longlong **pplStack_238;
  ulonglong uStack_230;
  longlong lStack_1e8;
  longlong lStack_1e0;
  int iStack_1d8;
  int iStack_1d4;
  int iStack_1d0;
  int iStack_1c8;
  longlong lStack_1b8;
  longlong lStack_1b0;
  undefined8 uStack_170;
  undefined8 uStack_168;
  uint uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined1 uStack_b8;
  char cStack_b7;
  undefined2 uStack_b6;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  uint uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  uint uStack_80;
  int iStack_78;
  int iStack_74;
  ulonglong uStack_70;
  int iStack_64;
  ulonglong uStack_60;
  int iStack_54;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar17 = *param_1;
  uStack_60 = (ulonglong)param_2;
  if (*(ulonglong *)(lVar17 + 0x1aa0) <= uStack_60) {
    FUN_142770023(uStack_60,*(ulonglong *)(lVar17 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar20 = *(longlong *)(*(longlong *)(lVar17 + 0x1a98) + uStack_60 * 8);
  if (((*(char *)(lVar20 + 0x11a) != '\x02') ||
      (*(longlong *)(*(longlong *)(lVar20 + 0xb8) + 0x708) == 0 &&
       *(longlong *)(*(longlong *)(lVar20 + 0xb8) + 0x158) == 0)) ||
     (cVar5 = FUN_141e13ee0(lVar17,(char)param_1[0x17],param_2), cVar5 == '\0')) {
    return 0;
  }
  if (*(char *)(lVar20 + 0xb0) != '\0') {
    return 0;
  }
  uVar11 = param_1[0xd];
  if (0x7ffffffffffffffe < uVar11) {
    FUN_14276ff00(&UNK_1427f4c18);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  param_1[0xd] = uVar11 + 1;
  lVar17 = param_1[0xe];
  if (lVar17 != 0) {
    lVar15 = param_1[0xf];
    do {
      uVar19 = (ulonglong)*(ushort *)(lVar17 + 0x8e);
      lVar21 = (ulonglong)*(ushort *)(lVar17 + 0x8e) << 2;
      uVar18 = 0xffffffffffffffff;
      do {
        if (lVar21 == 0) goto LAB_140a046bd;
        uVar2 = *(uint *)(lVar17 + 100 + uVar18 * 4);
        bVar24 = param_2 < uVar2;
        bVar25 = !bVar24 && param_2 != uVar2;
        uVar18 = uVar18 + 1;
        lVar21 = lVar21 + -4;
      } while ((char)(bVar25 - bVar24) == '\x01');
      uVar19 = uVar18;
      if (bVar25 == bVar24) {
        iVar22 = *(int *)(lVar17 + 8 + uVar18 * 8);
        goto LAB_140a04c85;
      }
LAB_140a046bd:
      bVar25 = lVar15 == 0;
      lVar15 = lVar15 + -1;
      if (bVar25) break;
      lVar17 = *(longlong *)(lVar17 + 0x90 + uVar19 * 8);
    } while( true );
  }
  param_1[0xd] = uVar11;
  FUN_1417f3320(&plStack_250,*param_1,param_2);
  uVar3 = *(undefined1 *)(lVar20 + 0x11c);
  iStack_74 = FUN_140a051b0(&plStack_250);
  iStack_54 = CONCAT31(iStack_54._1_3_,uVar3);
  plStack_50 = param_1;
  iStack_78 = FUN_140a05550(param_1,uStack_170,uStack_168,uVar3,1);
  iStack_64 = 0;
  iVar22 = 0;
  if (lStack_1b0 != 0) {
    iVar22 = 0;
    lVar17 = 0;
    do {
      uVar2 = *(uint *)(&UNK_1427f5b70 + (ulonglong)*(byte *)(lStack_1b8 + lVar17) * 4);
      bVar6 = func_0x0001417ed240(&plStack_250);
      iVar22 = iVar22 + (uVar2 >> ((bVar6 ^ 1) & 0x1f));
      lVar17 = lVar17 + 1;
    } while (lVar17 != lStack_1b0);
  }
  plVar23 = plStack_50;
  if (lStack_240 != 0) {
    FUN_1417f2260(&uStack_d0,*plStack_50,param_2);
    plVar23 = plStack_50;
    puVar16 = &uStack_d0;
    iVar8 = FUN_140a05d80(plStack_50,puVar16,(byte)iStack_54,1);
    if (CONCAT44(uStack_cc,uStack_d0) != 0) {
      func_0x000140639d00(CONCAT44(uStack_c4,uStack_c8),CONCAT44(uStack_cc,uStack_d0) * 0x18,4);
    }
    lVar17 = CONCAT44(uStack_b4,CONCAT22(uStack_b6,CONCAT11(cStack_b7,uStack_b8)));
    if (lVar17 != 0) {
      func_0x000140639d00(uStack_b0,lVar17 << 2,4);
    }
    iStack_64 = iVar8 - (int)puVar16;
  }
  if ((*(int *)(lVar20 + 0x20) == 0) ||
     (((iStack_1d8 < 1 && (iStack_1d4 < 1)) &&
      ((iStack_1d0 == 0 && ((iStack_1c8 == 0 && (lStack_1e0 == 0)))))))) goto LAB_140a04b97;
  FUN_1417f1de0(&uStack_d0,*plVar23,param_2);
  if (cStack_b7 == '\x02') {
    iVar8 = 0;
  }
  else {
    uStack_80 = (uint)CONCAT11(cStack_b7,uStack_b8);
    uStack_88 = uStack_c0;
    uStack_84 = uStack_bc;
    uStack_98 = uStack_d0;
    uStack_94 = uStack_cc;
    uStack_90 = uStack_c8;
    uStack_8c = uStack_c4;
    lVar17 = *plStack_50;
    uVar11 = (ulonglong)uStack_d0;
    if (*(ulonglong *)(lVar17 + 0x1aa0) <= uVar11) {
      FUN_142770023(uVar11,*(ulonglong *)(lVar17 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar20 = *(longlong *)(*(longlong *)(lVar17 + 0x1a98) + uVar11 * 8);
    cVar5 = FUN_141e13ee0(lVar17,(char)plStack_50[0x17],uVar11);
    iVar9 = 0;
    iVar8 = 0;
    if ((cVar5 != '\0') && (iVar8 = iVar9, *(char *)(lVar20 + 0xb0) == '\0')) {
      uVar19 = (ulonglong)(byte)iStack_54;
      lVar17 = *plStack_50;
      if ((uStack_80 & 1) == 0) {
        if ((byte)iStack_54 == (byte)uStack_84) {
          iStack_54 = 1;
          bVar25 = false;
        }
        else if (((uVar19 < *(ulonglong *)(lVar17 + 0x1ea0)) &&
                 ((ulonglong)(byte)uStack_84 < *(ulonglong *)(lVar17 + 0x1ea0))) &&
                (*(char *)(*(longlong *)(lVar17 + 0x1e98) + uVar19) ==
                 *(char *)(*(longlong *)(lVar17 + 0x1e98) + (ulonglong)(byte)uStack_84))) {
          iStack_54 = 1;
          bVar25 = false;
        }
        else {
          cVar5 = func_0x000141c39250();
          iVar8 = 0;
          if (cVar5 == '\0') goto LAB_140a04b89;
          iStack_54 = -1;
          bVar25 = true;
        }
        iVar8 = 0;
        lVar17 = 0;
        do {
          if (lStack_1e0 == lVar17) goto LAB_140a04a55;
          pcVar1 = (char *)(lStack_1e8 + lVar17);
          lVar17 = lVar17 + 1;
        } while (*pcVar1 != '\v');
        if (bVar25) {
          cVar5 = FUN_1408b9ec0(plStack_50,uVar11);
          iVar8 = 0xf;
          if (cVar5 == '\0') {
            iVar8 = 0;
          }
        }
LAB_140a04a55:
        cVar5 = FUN_1408b89a0(plStack_50,uVar11);
        if (cVar5 != '\0') {
          iVar9 = FUN_140a0d890(plStack_50,uVar11);
          uStack_70 = CONCAT71(uStack_70._1_7_,uStack_84._2_1_);
          if (uStack_84._2_1_ == '\0') {
            bVar7 = FUN_1408ba360(plStack_50,uStack_d0);
            bVar6 = uStack_84._3_1_;
            if ((bVar7 & uStack_84._3_1_) == 0) goto LAB_140a04b2d;
          }
          else if ((uStack_84._3_1_ == '\0') &&
                  (cVar5 = FUN_1408ba360(plStack_50,uStack_d0), cVar5 == '\0')) {
            bVar6 = 0;
LAB_140a04b2d:
            iVar10 = FUN_140a054b0(plStack_50,&uStack_98);
            if ((char)uStack_70 == '\0') {
              iVar12 = 0;
              if ((bVar6 & 1) != 0) {
                iVar12 = iVar9 + 3;
                if (-1 < iVar9) {
                  iVar12 = iVar9;
                }
                iVar9 = iVar12 >> 2;
                goto LAB_140a04b6a;
              }
            }
            else {
              iVar9 = iVar9 / 2;
LAB_140a04b6a:
              iVar12 = -iVar9;
            }
            iVar8 = (iVar12 + iVar10) * iStack_54 + iVar8;
            goto LAB_140a04b89;
          }
          iVar10 = 0;
          if (0 < iVar9 + -5) {
            iVar10 = iVar9 + -5;
          }
          iVar8 = iVar8 - iVar10 * iStack_54;
        }
      }
      else {
        uStack_70 = uVar19;
        cVar5 = func_0x000141c39250(lVar17,(byte)iStack_54,*(undefined1 *)(lVar20 + 0x11b));
        iVar8 = 0;
        if (cVar5 != '\0') {
          if ((byte)iStack_54 != (byte)uStack_84) {
            uVar11 = *(ulonglong *)(*plStack_50 + 0x1ea0);
            iVar8 = iVar9;
            if (((uVar11 <= uStack_70) || (uVar11 <= (byte)uStack_84)) ||
               (lVar17 = *(longlong *)(*plStack_50 + 0x1e98),
               *(char *)(lVar17 + uStack_70) != *(char *)(lVar17 + (ulonglong)(byte)uStack_84)))
            goto LAB_140a04b89;
          }
          iVar8 = FUN_140a0de30(plStack_50,uStack_d0);
        }
      }
    }
  }
LAB_140a04b89:
  iStack_64 = iVar8 + iStack_64;
  plVar23 = plStack_50;
LAB_140a04b97:
  uVar11 = uStack_60;
  pplVar13 = &plStack_250;
  FUN_140755e80();
  if (plVar23[0xd] != 0) {
    FUN_14276fec0(&UNK_1427f4c30);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  iVar22 = (iStack_78 + iStack_74) - iVar22;
  plVar23[0xd] = -1;
  lStack_248 = plVar23[0xe];
  if (lStack_248 == 0) {
    lStack_248 = 0;
LAB_140a04c3e:
    plStack_250 = plVar23 + 0xe;
    lStack_240 = 0;
    pplStack_238 = pplVar13;
    uStack_230 = uVar11;
    FUN_140d10b30(&uStack_d0,&plStack_250,iVar22,iStack_64);
LAB_140a04c7e:
    uVar11 = plStack_50[0xd] + 1;
    param_1 = plStack_50;
LAB_140a04c85:
    param_1[0xd] = uVar11;
    return iVar22;
  }
  lVar17 = plVar23[0xf];
  do {
    pplVar13 = (longlong **)(ulonglong)*(ushort *)(lStack_248 + 0x8e);
    lVar20 = (ulonglong)*(ushort *)(lStack_248 + 0x8e) << 2;
    pplVar14 = (longlong **)0xffffffffffffffff;
    do {
      if (lVar20 == 0) goto LAB_140a04c1c;
      uVar2 = *(uint *)(lStack_248 + 100 + (longlong)pplVar14 * 4);
      bVar24 = param_2 < uVar2;
      bVar25 = !bVar24 && param_2 != uVar2;
      pplVar14 = (longlong **)((longlong)pplVar14 + 1);
      lVar20 = lVar20 + -4;
    } while ((char)(bVar25 - bVar24) == '\x01');
    pplVar13 = pplVar14;
    if (bVar25 == bVar24) {
      *(int *)(lStack_248 + 8 + (longlong)pplVar14 * 8) = iVar22;
      *(int *)(lStack_248 + 0xc + (longlong)pplVar14 * 8) = iStack_64;
      plStack_50 = plVar23;
      goto LAB_140a04c7e;
    }
LAB_140a04c1c:
    bVar25 = lVar17 == 0;
    lVar17 = lVar17 + -1;
    if (bVar25) goto LAB_140a04c3e;
    lStack_248 = *(longlong *)(lStack_248 + 0x90 + (longlong)pplVar13 * 8);
  } while( true );
}

