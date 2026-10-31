/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_140b0c210(undefined8 *param_1,longlong param_2,longlong param_3,undefined8 *param_4,
             longlong *param_5)

{
  uint uVar1;
  longlong *plVar2;
  ulonglong uVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  code *pcVar7;
  longlong lVar8;
  char cVar9;
  int iVar10;
  undefined4 uVar11;
  int *piVar12;
  int iVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  int iVar18;
  ulonglong uVar19;
  longlong lStack_148;
  char *pcStack_140;
  undefined8 *puStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  longlong lStack_128;
  longlong lStack_120;
  ulonglong uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  longlong lStack_100;
  longlong *plStack_f8;
  code *pcStack_f0;
  longlong *plStack_e8;
  code *pcStack_e0;
  int *piStack_d8;
  code *pcStack_d0;
  undefined4 *puStack_c8;
  code *pcStack_c0;
  int *piStack_b8;
  code *pcStack_b0;
  int *piStack_a8;
  code *pcStack_a0;
  undefined8 uStack_98;
  int iStack_90;
  int iStack_8c;
  ulonglong uStack_88;
  int iStack_80;
  int iStack_7c;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  undefined8 uStack_60;
  int iStack_58;
  int iStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_138 = param_1;
  if (param_2 == param_3) {
    *(undefined4 *)(param_1 + 1) = *(undefined4 *)(param_4 + 1);
    *param_1 = *param_4;
  }
  else {
    iStack_58 = *(int *)(param_4 + 1);
    uStack_60 = *param_4;
    uVar16 = (ulonglong)(param_3 - param_2) >> 3;
    plVar2 = (longlong *)*param_5;
    pcStack_140 = (char *)param_5[1];
    plStack_68 = (longlong *)param_5[2];
    uVar15 = 0;
    uStack_108 = uVar16;
    lStack_100 = param_2;
    do {
      uVar19 = *(ulonglong *)(param_2 + uVar15 * 8);
      iVar18 = 0;
      if ((uVar19 & 1) == 0) {
        uStack_118 = uVar19 >> 8;
        lStack_148 = (longlong)&uStack_78 + 1;
        uStack_4c = CONCAT31(uStack_4c._1_3_,(char)(uVar19 >> 8));
        plStack_f8 = *(longlong **)(*plVar2 + 0x1ae0);
        pcStack_f0 = (code *)((longlong)plStack_f8 + *(longlong *)(*plVar2 + 0x1ae8) * 4);
        pcStack_e0 = (code *)&uStack_4c;
        plStack_e8 = plVar2;
        uStack_78 = uVar19;
        FUN_140c6c290(&uStack_130,&plStack_f8);
        lVar8 = lStack_120;
        lStack_70 = lStack_128;
        iVar18 = 0;
        if (lStack_120 != 0) {
          lVar17 = 0;
          do {
            uVar1 = *(uint *)(lStack_70 + lVar17 * 4);
            uVar16 = (ulonglong)uVar1;
            cVar9 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
            iVar13 = 0;
            if (cVar9 != '\0') {
              uVar3 = *(ulonglong *)(*plVar2 + 0x1ab8);
              if (uVar3 <= uVar16) {
                FUN_142770023(uVar16,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                pcVar7 = (code *)invalidInstructionException();
                (*pcVar7)();
              }
              lVar4 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar16 * 8);
              if (*(char *)(lVar4 + 0xe8) != '\0') {
                iVar13 = *(int *)(lVar4 + 0xec);
                if (iVar13 < 1) {
                  iVar13 = 0;
                }
              }
            }
            iVar18 = iVar18 + iVar13;
            lVar17 = lVar17 + 1;
          } while (lVar17 != lVar8);
        }
        iStack_7c = iVar18;
        if (CONCAT44(uStack_12c,uStack_130) != 0) {
          func_0x000140639d00(lStack_70,CONCAT44(uStack_12c,uStack_130) << 2,4);
        }
        uVar3 = uStack_78;
        uStack_110 = uVar19;
        if (*pcStack_140 == '\0') {
          iVar13 = 0;
        }
        else {
          iVar13 = 0;
          if (pcStack_140[1] == (char)uStack_118) {
            uVar5 = *(undefined8 *)(*plStack_68 + 8);
            uVar6 = *(undefined8 *)(*plStack_68 + 0x10);
            FUN_140934ae0(&plStack_f8,plStack_68[1],uStack_78);
            iVar10 = FUN_140933b80(uVar5,uVar6,plStack_e8);
            if (plStack_f8 != (longlong *)0x0) {
              func_0x000140639d00(pcStack_f0,(longlong)plStack_f8 << 2,4);
            }
            iVar13 = 0;
            if (0 < iVar10) {
              iVar13 = 0x96;
            }
          }
        }
        uVar5 = *(undefined8 *)(*plStack_68 + 8);
        uVar6 = *(undefined8 *)(*plStack_68 + 0x10);
        iStack_80 = iVar13;
        FUN_140934ae0(&plStack_f8,plStack_68[1],uVar3);
        iVar10 = FUN_140933b80(uVar5,uVar6,plStack_e8);
        if (plStack_f8 != (longlong *)0x0) {
          func_0x000140639d00(pcStack_f0,(longlong)plStack_f8 << 2,4);
        }
        uVar14 = uStack_118 & 0xff;
        uVar16 = *(ulonglong *)(*plVar2 + 0x1ad0);
        if (uVar16 <= uVar14) {
LAB_140b0c6d0:
          FUN_142770023(uVar14,uVar16,&UNK_1427fb848);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        iVar18 = (iVar13 + iVar18 * 3 + iVar10 * 10) -
                 *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar14 * 0xb8);
        iStack_50 = iVar18;
        FUN_142724dd0(&plStack_f8,&UNK_1427fb860,0xc);
        param_2 = lStack_100;
        uVar16 = uStack_108;
        uVar19 = uStack_110;
        if (plStack_f8 != (longlong *)0xffffffffffffffff) {
          if (plStack_f8 != (longlong *)0x0) {
            func_0x000140639d00(pcStack_f0,plStack_f8,1);
          }
          uVar5 = *(undefined8 *)(*plStack_68 + 8);
          uVar6 = *(undefined8 *)(*plStack_68 + 0x10);
          FUN_140934ae0(&plStack_f8,plStack_68[1],uVar3);
          uVar11 = FUN_140933b80(uVar5,uVar6,plStack_e8);
          uVar19 = uStack_110;
          if (plStack_f8 != (longlong *)0x0) {
            func_0x000140639d00(pcStack_f0,(longlong)plStack_f8 << 2,4);
          }
          uVar16 = *(ulonglong *)(*plVar2 + 0x1ad0);
          uStack_4c = uVar11;
          if (uVar16 <= uVar14) goto LAB_140b0c6d0;
          uStack_130 = *(undefined4 *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar14 * 0xb8);
          plStack_f8 = &lStack_148;
          pcStack_f0 = FUN_140d52cb0;
          plStack_e8 = (longlong *)&uStack_4c;
          pcStack_e0 = FUN_142747610;
          piStack_d8 = &iStack_7c;
          pcStack_d0 = FUN_142747610;
          puStack_c8 = &uStack_130;
          pcStack_c0 = FUN_142747610;
          piStack_b8 = &iStack_80;
          pcStack_b0 = FUN_142747610;
          piStack_a8 = &iStack_50;
          pcStack_a0 = FUN_142747610;
          FUN_1427271e0(&UNK_1427fb86c,&plStack_f8);
          param_2 = lStack_100;
          uVar16 = uStack_108;
          iVar18 = iStack_50;
        }
      }
      uStack_98 = uStack_60;
      iStack_90 = iStack_58;
      iStack_8c = iVar18;
      uStack_88 = uVar19;
      piVar12 = &iStack_8c;
      if (iVar18 < (int)uStack_60) {
        piVar12 = (int *)&uStack_98;
      }
      uStack_60 = *(undefined8 *)piVar12;
      iStack_58 = piVar12[2];
      uVar15 = uVar15 + 1;
    } while (uVar15 != uVar16);
    *(int *)(puStack_138 + 1) = iStack_58;
    *puStack_138 = uStack_60;
  }
  return puStack_138;
}

