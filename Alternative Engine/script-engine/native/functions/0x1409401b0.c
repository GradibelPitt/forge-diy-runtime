/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

ulonglong FUN_1409401b0(longlong *param_1,longlong *param_2,uint param_3,uint param_4)

{
  byte bVar1;
  int iVar2;
  bool bVar3;
  bool bVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  int iVar13;
  ulonglong uVar14;
  uint uVar15;
  undefined *puVar16;
  longlong lVar17;
  longlong lVar18;
  ulonglong uVar19;
  longlong lVar20;
  bool bVar21;
  bool bVar22;
  int iStack_7c;
  uint uStack_6c;
  undefined4 uStack_68;
  uint uStack_64;
  int aiStack_60 [2];
  longlong lStack_58;
  longlong lStack_48;
  
  uVar11 = (ulonglong)param_3;
  uStack_68 = 1;
  uStack_6c = param_3;
  uStack_64 = param_4;
  if (((*param_2 != 0) &&
      (FUN_140d238c0(aiStack_60,*param_2,param_2[1],&uStack_6c), aiStack_60[0] != 1)) &&
     (bVar1 = *(byte *)(lStack_58 + 0x124 + lStack_48 * 0x130), uVar10 = (ulonglong)bVar1,
     bVar1 != 2)) goto LAB_140940fbb;
  cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_3);
  lVar12 = *param_1;
  if (cVar6 == '\0') {
    bVar21 = false;
  }
  else {
    uVar10 = *(ulonglong *)(lVar12 + 0x1ab8);
    if (uVar10 <= uVar11) goto LAB_140941016;
    lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar11 * 8);
    lVar18 = *(longlong *)(lVar12 + 0x90) + -0x108;
    lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
    do {
      bVar21 = lVar12 != 0;
      if (lVar12 == 0) break;
      lVar18 = lVar18 + 0x108;
      lVar12 = lVar12 + -0x108;
      cVar6 = FUN_140b6f370(lVar18,&UNK_1427eda50);
    } while (cVar6 == '\0');
    lVar12 = *param_1;
  }
  cVar6 = FUN_14177ff50(lVar12,(char)param_1[0x17],param_3);
  lVar12 = *param_1;
  if (cVar6 == '\0') {
    bVar22 = false;
  }
  else {
    uVar10 = *(ulonglong *)(lVar12 + 0x1ab8);
    if (uVar10 <= uVar11) {
LAB_140941016:
      FUN_142770023(uVar11,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar11 * 8);
    lVar18 = *(longlong *)(lVar12 + 0x90) + -0x108;
    lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
    do {
      bVar22 = lVar12 != 0;
      if (lVar12 == 0) break;
      lVar18 = lVar18 + 0x108;
      lVar12 = lVar12 + -0x108;
      cVar6 = FUN_140b6f370(lVar18,&UNK_1427ed3e8);
    } while (cVar6 == '\0');
    lVar12 = *param_1;
  }
  uVar19 = (ulonglong)param_4;
  cVar6 = FUN_14177ff50(lVar12,(char)param_1[0x17],param_4);
  lVar12 = *param_1;
  if (cVar6 == '\0') {
    bVar3 = false;
  }
  else {
    uVar10 = *(ulonglong *)(lVar12 + 0x1ab8);
    if (uVar10 <= uVar19) goto LAB_140941027;
    lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar19 * 8);
    lVar18 = *(longlong *)(lVar12 + 0x90) + -0x108;
    lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
    do {
      bVar3 = lVar12 != 0;
      if (lVar12 == 0) break;
      lVar18 = lVar18 + 0x108;
      lVar12 = lVar12 + -0x108;
      cVar6 = FUN_140b6f370(lVar18,&UNK_1427eda50);
    } while (cVar6 == '\0');
    lVar12 = *param_1;
  }
  cVar6 = FUN_14177ff50(lVar12,(char)param_1[0x17],param_4);
  iStack_7c = 0;
  bVar4 = false;
  if (cVar6 != '\0') {
    uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
    uVar8 = uVar19;
    if (uVar9 <= uVar19) goto LAB_140941008;
    lVar12 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar19 * 8);
    lVar18 = *(longlong *)(lVar12 + 0x90) + -0x108;
    lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
    do {
      bVar4 = lVar12 != 0;
      if (lVar12 == 0) break;
      lVar18 = lVar18 + 0x108;
      lVar12 = lVar12 + -0x108;
      cVar6 = FUN_140b6f370(lVar18,&UNK_1427ed3e8);
    } while (cVar6 == '\0');
  }
  lVar12 = ((ulonglong)param_4 << 0x20) + 1;
  uVar8 = uVar11;
  if (((bVar21 || bVar22) && (cVar6 = FUN_141bf44c0(*param_1,param_3,lVar12,1), cVar6 == '\0')) &&
     (cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_3), cVar6 != '\0')) {
    uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar9 <= uVar11) goto LAB_140941008;
    lVar18 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar11 * 8);
    if (*(char *)(lVar18 + 0xe8) != '\0') {
      iVar7 = *(int *)(lVar18 + 0xec);
      iStack_7c = 0;
      if (0 < iVar7) {
        iStack_7c = iVar7;
      }
    }
  }
  lVar18 = (uVar11 << 0x20) + 1;
  iVar7 = 0;
  bVar21 = false;
  uVar14 = uVar11;
  if (bVar3 || bVar4) {
    cVar6 = FUN_141bf44c0(*param_1,param_4,lVar18,1);
    iVar7 = 0;
    bVar21 = false;
    if (cVar6 == '\0') {
      cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_4);
      iVar7 = 0;
      bVar21 = false;
      if (cVar6 != '\0') {
        lVar20 = *param_1;
        uVar10 = *(ulonglong *)(lVar20 + 0x1ab8);
        if (uVar10 <= uVar19) goto LAB_140941027;
        lVar17 = *(longlong *)(*(longlong *)(lVar20 + 0x1ab0) + uVar19 * 8);
        iVar7 = 0;
        if (*(char *)(lVar17 + 0xe8) != '\0') {
          iVar7 = *(int *)(lVar17 + 0xec);
          if (iVar7 < 1) {
            bVar21 = false;
            iVar7 = 0;
          }
          else {
            cVar6 = FUN_14177ff50(lVar20,(char)param_1[0x17]);
            lVar20 = *param_1;
            iVar13 = 0;
            if (cVar6 != '\0') {
              uVar10 = *(ulonglong *)(lVar20 + 0x1ab8);
              if (uVar10 <= uVar11) goto LAB_140941038;
              lVar17 = *(longlong *)(*(longlong *)(lVar20 + 0x1ab0) + uVar11 * 8);
              iVar13 = 0;
              if (*(char *)(lVar17 + 0xf0) != '\0') {
                iVar13 = *(int *)(lVar17 + 0xf4);
              }
            }
            uVar10 = *(ulonglong *)(lVar20 + 0x1aa0);
            uVar9 = uVar11;
            if (uVar10 <= uVar11) goto LAB_14094105a;
            if (iVar7 < iVar13 - *(int *)(*(longlong *)(*(longlong *)(lVar20 + 0x1a98) + uVar11 * 8)
                                         + 0x104)) {
              cVar6 = FUN_14177ff50(lVar20,(char)param_1[0x17],param_4);
              if (cVar6 == '\0') {
                bVar21 = false;
                goto LAB_140940762;
              }
              uVar10 = *(ulonglong *)(*param_1 + 0x1ab8);
              if (uVar10 <= uVar19) goto LAB_140941027;
              lVar20 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar19 * 8);
              lVar17 = *(longlong *)(lVar20 + 0x90) + -0x108;
              lVar20 = *(longlong *)(lVar20 + 0x98) * 0x108;
              do {
                if (lVar20 == 0) {
                  bVar21 = false;
                  goto LAB_140940762;
                }
                lVar17 = lVar17 + 0x108;
                lVar20 = lVar20 + -0x108;
                cVar6 = FUN_140b6f370(lVar17,&UNK_1427ed108);
              } while (cVar6 == '\0');
              lVar20 = *param_1;
            }
            cVar6 = FUN_14177ff50(lVar20,(char)param_1[0x17],param_3);
            bVar21 = true;
            if (cVar6 != '\0') {
              uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
              if (uVar9 <= uVar11) goto LAB_140941008;
              lVar20 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar11 * 8);
              lVar17 = *(longlong *)(lVar20 + 0x90) + -0x108;
              lVar20 = *(longlong *)(lVar20 + 0x98) * 0x108;
              do {
                bVar21 = lVar20 == 0;
                if (bVar21) break;
                lVar17 = lVar17 + 0x108;
                lVar20 = lVar20 + -0x108;
                cVar6 = FUN_140b6f370(lVar17,&UNK_1427ed210);
              } while (cVar6 == '\0');
            }
          }
        }
      }
    }
  }
LAB_140940762:
  bVar22 = false;
  if (iStack_7c == 0) {
joined_r0x000140940fea:
    if (bVar21) goto LAB_14094090b;
LAB_14094091e:
    cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_3);
    lVar20 = *param_1;
    bVar21 = true;
    if (cVar6 != '\0') {
      uVar10 = *(ulonglong *)(lVar20 + 0x1ab8);
      if (uVar10 <= uVar11) goto LAB_140941038;
      lVar20 = *(longlong *)(*(longlong *)(lVar20 + 0x1ab0) + uVar11 * 8);
      lVar17 = *(longlong *)(lVar20 + 0x90) + -0x108;
      lVar20 = *(longlong *)(lVar20 + 0x98) * 0x108;
      do {
        bVar21 = lVar20 == 0;
        if (bVar21) break;
        lVar17 = lVar17 + 0x108;
        lVar20 = lVar20 + -0x108;
        cVar6 = FUN_140b6f370(lVar17,&UNK_1427eda50);
      } while (cVar6 == '\0');
      lVar20 = *param_1;
    }
    cVar6 = FUN_14177ff50(lVar20,(char)param_1[0x17],param_3);
    if (cVar6 != '\0') {
      uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
      uVar8 = uVar11;
      if (uVar9 <= uVar11) goto LAB_140941008;
      lVar20 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar11 * 8);
      lVar17 = *(longlong *)(lVar20 + 0x90) + -0x108;
      lVar20 = *(longlong *)(lVar20 + 0x98) * 0x108;
      do {
        if (lVar20 == 0) goto LAB_140940a4e;
        lVar17 = lVar17 + 0x108;
        lVar20 = lVar20 + -0x108;
        cVar6 = FUN_140b6f370(lVar17,&UNK_1427ed3e8);
      } while (cVar6 == '\0');
      bVar21 = true;
    }
  }
  else {
    cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_4);
    lVar20 = *param_1;
    iVar13 = 0;
    if (cVar6 != '\0') {
      uVar10 = *(ulonglong *)(lVar20 + 0x1ab8);
      if (uVar10 <= uVar19) {
LAB_140941027:
        FUN_142770023(uVar19,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar17 = *(longlong *)(*(longlong *)(lVar20 + 0x1ab0) + uVar19 * 8);
      iVar13 = 0;
      if (*(char *)(lVar17 + 0xf0) != '\0') {
        iVar13 = *(int *)(lVar17 + 0xf4);
      }
    }
    if (*(ulonglong *)(lVar20 + 0x1aa0) <= uVar19) {
      FUN_142770023(uVar19,*(ulonglong *)(lVar20 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    if (iVar13 - *(int *)(*(longlong *)(*(longlong *)(lVar20 + 0x1a98) + uVar19 * 8) + 0x104) <=
        iStack_7c) {
LAB_14094087d:
      cVar6 = FUN_14177ff50(lVar20,(char)param_1[0x17],param_4);
      bVar22 = true;
      if (cVar6 != '\0') {
        uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
        uVar8 = uVar19;
        if (uVar9 <= uVar19) goto LAB_140941008;
        lVar20 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar19 * 8);
        lVar17 = *(longlong *)(lVar20 + 0x90) + -0x108;
        lVar20 = *(longlong *)(lVar20 + 0x98) * 0x108;
        do {
          bVar22 = lVar20 == 0;
          if (bVar22) break;
          lVar17 = lVar17 + 0x108;
          lVar20 = lVar20 + -0x108;
          cVar6 = FUN_140b6f370(lVar17,&UNK_1427ed210);
        } while (cVar6 == '\0');
      }
      goto joined_r0x000140940fea;
    }
    cVar6 = FUN_14177ff50(lVar20,(char)param_1[0x17],param_3);
    if (cVar6 != '\0') {
      uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar9 <= uVar11) goto LAB_140941008;
      lVar20 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar11 * 8);
      lVar17 = *(longlong *)(lVar20 + 0x90) + -0x108;
      lVar20 = *(longlong *)(lVar20 + 0x98) * 0x108;
      do {
        if (lVar20 == 0) {
          bVar22 = false;
          goto joined_r0x000140940fea;
        }
        lVar17 = lVar17 + 0x108;
        lVar20 = lVar20 + -0x108;
        cVar6 = FUN_140b6f370(lVar17,&UNK_1427ed108);
      } while (cVar6 == '\0');
      lVar20 = *param_1;
      goto LAB_14094087d;
    }
    bVar22 = false;
    if (!bVar21) goto LAB_14094091e;
LAB_14094090b:
    bVar21 = false;
  }
LAB_140940a4e:
  uVar14 = uVar19;
  if (bVar22) {
    bVar22 = false;
  }
  else {
    cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_4);
    lVar20 = *param_1;
    bVar22 = true;
    if (cVar6 != '\0') {
      uVar10 = *(ulonglong *)(lVar20 + 0x1ab8);
      if (uVar10 <= uVar19) goto LAB_140941038;
      lVar20 = *(longlong *)(*(longlong *)(lVar20 + 0x1ab0) + uVar19 * 8);
      lVar17 = *(longlong *)(lVar20 + 0x90) + -0x108;
      lVar20 = *(longlong *)(lVar20 + 0x98) * 0x108;
      do {
        bVar22 = lVar20 == 0;
        if (bVar22) break;
        lVar17 = lVar17 + 0x108;
        lVar20 = lVar20 + -0x108;
        cVar6 = FUN_140b6f370(lVar17,&UNK_1427eda50);
      } while (cVar6 == '\0');
      lVar20 = *param_1;
    }
    cVar6 = FUN_14177ff50(lVar20,(char)param_1[0x17],param_4);
    if (cVar6 != '\0') {
      uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
      uVar8 = uVar19;
      if (uVar9 <= uVar19) goto LAB_140941008;
      lVar20 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar19 * 8);
      lVar17 = *(longlong *)(lVar20 + 0x90) + -0x108;
      lVar20 = *(longlong *)(lVar20 + 0x98) * 0x108;
      do {
        if (lVar20 == 0) goto LAB_140940b7a;
        lVar17 = lVar17 + 0x108;
        lVar20 = lVar20 + -0x108;
        cVar6 = FUN_140b6f370(lVar17,&UNK_1427ed3e8);
      } while (cVar6 == '\0');
      bVar22 = true;
    }
  }
LAB_140940b7a:
  if (bVar21) {
    cVar6 = FUN_141bf44c0(*param_1,param_3,lVar12,1);
    iVar13 = 0;
    if ((cVar6 == '\0') &&
       (cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_3), iVar13 = 0, cVar6 != '\0')) {
      uVar10 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar10 <= uVar11) goto LAB_140941049;
      lVar12 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar11 * 8);
      if (*(char *)(lVar12 + 0xe8) != '\0') {
        iVar2 = *(int *)(lVar12 + 0xec);
        iVar13 = 0;
        if (0 < iVar2) {
          iVar13 = iVar2;
        }
      }
    }
    iStack_7c = iStack_7c + iVar13;
  }
  if (bVar22) {
    cVar6 = FUN_141bf44c0(*param_1,param_4,lVar18,1);
    iVar13 = 0;
    if ((cVar6 == '\0') &&
       (cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_4), iVar13 = 0, cVar6 != '\0')) {
      uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
      uVar8 = uVar19;
      if (uVar9 <= uVar19) goto LAB_140941008;
      lVar12 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar19 * 8);
      if (*(char *)(lVar12 + 0xe8) != '\0') {
        iVar2 = *(int *)(lVar12 + 0xec);
        iVar13 = 0;
        if (0 < iVar2) {
          iVar13 = iVar2;
        }
      }
    }
    iVar7 = iVar7 + iVar13;
  }
  if (0 < iVar7) {
    iVar13 = 0;
    cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_3);
    lVar12 = *param_1;
    if (cVar6 != '\0') {
      uVar10 = *(ulonglong *)(lVar12 + 0x1ab8);
      if (uVar10 <= uVar11) goto LAB_140941049;
      lVar18 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar11 * 8);
      if (*(char *)(lVar18 + 0xf0) != '\0') {
        iVar13 = *(int *)(lVar18 + 0xf4);
      }
    }
    if (*(ulonglong *)(lVar12 + 0x1aa0) <= uVar11) {
      FUN_142770023(uVar11,*(ulonglong *)(lVar12 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    if (iVar7 < iVar13 - *(int *)(*(longlong *)(*(longlong *)(lVar12 + 0x1a98) + uVar11 * 8) + 0x104
                                 )) {
      cVar6 = FUN_14177ff50(lVar12,(char)param_1[0x17],param_4);
      if (cVar6 == '\0') goto joined_r0x000140941000;
      uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
      uVar8 = uVar19;
      if (uVar9 <= uVar19) goto LAB_140941008;
      lVar12 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar19 * 8);
      lVar18 = *(longlong *)(lVar12 + 0x90) + -0x108;
      lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
      do {
        if (lVar12 == 0) goto joined_r0x000140941000;
        lVar18 = lVar18 + 0x108;
        lVar12 = lVar12 + -0x108;
        cVar6 = FUN_140b6f370(lVar18,&UNK_1427ed108);
      } while (cVar6 == '\0');
      lVar12 = *param_1;
    }
    cVar6 = FUN_14177ff50(lVar12,(char)param_1[0x17],param_3);
    if (cVar6 != '\0') {
      uVar10 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar10 <= uVar11) goto LAB_140941049;
      lVar12 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar11 * 8);
      lVar18 = *(longlong *)(lVar12 + 0x90) + -0x108;
      lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
      do {
        if (lVar12 == 0) break;
        lVar18 = lVar18 + 0x108;
        lVar12 = lVar12 + -0x108;
        cVar6 = FUN_140b6f370(lVar18,&UNK_1427ed210);
      } while (cVar6 == '\0');
    }
  }
joined_r0x000140941000:
  uVar10 = 0;
  if (0 < iStack_7c) {
    iVar7 = 0;
    cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_4);
    lVar12 = *param_1;
    if (cVar6 != '\0') {
      uVar10 = *(ulonglong *)(lVar12 + 0x1ab8);
      if (uVar10 <= uVar19) {
LAB_140941038:
        FUN_142770023(uVar14,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar18 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar19 * 8);
      if (*(char *)(lVar18 + 0xf0) != '\0') {
        iVar7 = *(int *)(lVar18 + 0xf4);
      }
    }
    uVar10 = *(ulonglong *)(lVar12 + 0x1aa0);
    uVar9 = uVar19;
    if (uVar10 <= uVar19) {
LAB_14094105a:
      FUN_142770023(uVar9,uVar10,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar15 = iVar7 - *(int *)(*(longlong *)(*(longlong *)(lVar12 + 0x1a98) + uVar19 * 8) + 0x104);
    puVar16 = (undefined *)(ulonglong)uVar15;
    if (iStack_7c < (int)uVar15) {
      cVar6 = FUN_14177ff50(lVar12,(char)param_1[0x17],param_3);
      if (cVar6 == '\0') {
LAB_140940fb8:
        uVar10 = 0;
        goto LAB_140940fbb;
      }
      uVar10 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar10 <= uVar11) {
LAB_140941049:
        FUN_142770023(uVar11,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar12 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar11 * 8);
      lVar18 = *(longlong *)(lVar12 + 0x90) + -0x108;
      lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
      puVar16 = &UNK_1427ed108;
      do {
        if (lVar12 == 0) goto LAB_140940fb8;
        lVar18 = lVar18 + 0x108;
        lVar12 = lVar12 + -0x108;
        cVar6 = FUN_140b6f370(lVar18,&UNK_1427ed108);
      } while (cVar6 == '\0');
      lVar12 = *param_1;
    }
    cVar6 = FUN_14177ff50(lVar12,(char)param_1[0x17],param_4);
    uVar10 = CONCAT71((int7)((ulonglong)puVar16 >> 8),1);
    if (cVar6 != '\0') {
      uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
      uVar8 = uVar19;
      if (uVar9 <= uVar19) {
LAB_140941008:
        FUN_142770023(uVar8,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar12 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar19 * 8);
      lVar18 = *(longlong *)(lVar12 + 0x90) + -0x108;
      lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
      do {
        uVar10 = CONCAT71((int7)(uVar10 >> 8),lVar12 == 0);
        if (lVar12 == 0) break;
        lVar18 = lVar18 + 0x108;
        lVar12 = lVar12 + -0x108;
        cVar6 = FUN_140b6f370(lVar18,&UNK_1427ed210);
      } while (cVar6 == '\0');
    }
  }
LAB_140940fbb:
  return uVar10 & 0xffffffff;
}

