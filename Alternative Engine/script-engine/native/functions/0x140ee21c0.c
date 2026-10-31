/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ee21c0(ulonglong *param_1,ulonglong *param_2,ulonglong *param_3,ulonglong *param_4,
                  int param_5,ulonglong *param_6,ulonglong *param_7)

{
  ulonglong *puVar1;
  undefined1 auVar2 [16];
  undefined8 *puVar3;
  ulonglong uVar4;
  code *pcVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  ulonglong uVar12;
  longlong *plVar13;
  undefined1 (*pauVar14) [16];
  longlong lVar15;
  char *pcVar16;
  ulonglong uVar17;
  ulonglong *puVar18;
  ulonglong *puVar19;
  ulonglong *puVar20;
  ulonglong *puVar21;
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  ulonglong uStack_d8;
  ulonglong *puStack_d0;
  ulonglong *puStack_c8;
  ulonglong *puStack_c0;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  ulonglong *puStack_a0;
  ulonglong *puStack_98;
  ulonglong *puStack_90;
  ulonglong uStack_88;
  ulonglong *puStack_80;
  int iStack_74;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_a8 = param_4;
  puStack_60 = param_3;
  if ((ulonglong *)0x20 < param_2) {
    puStack_b8 = param_6;
    puStack_c0 = param_3 + -2;
    puStack_c8 = param_3 + -1;
LAB_140ee221d:
    puStack_d0 = param_1 + 2;
    puStack_50 = param_1;
LAB_140ee2230:
    puVar18 = puStack_50;
    if (param_5 == 0) {
      FUN_140ebcb90(puStack_50,param_2,param_3,puStack_a8,1,param_7);
      return;
    }
    uVar17 = (ulonglong)param_2 >> 3;
    puVar21 = puStack_50 + uVar17 * 4;
    puVar20 = puStack_50 + uVar17 * 7;
    puStack_a0 = param_2;
    if (param_2 < (ulonglong *)0x40) {
      puVar3 = (undefined8 *)*param_7;
      plVar13 = (longlong *)*puVar3;
      if ((char)*puStack_50 == '\x01') {
        iVar6 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puStack_50 + 4));
        plVar13 = (longlong *)*puVar3;
        if ((char)*puVar21 != '\x01') goto LAB_140ee232c;
LAB_140ee2288:
        iVar7 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar21 + 4));
        plVar13 = (longlong *)*puVar3;
        if ((char)*puStack_50 != '\x01') goto LAB_140ee2370;
LAB_140ee22a7:
        iStack_74 = param_5;
        iVar8 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puStack_50 + 4));
        plVar13 = (longlong *)*puVar3;
        if ((char)*puVar20 != '\x01') goto LAB_140ee23ad;
LAB_140ee22bf:
        iVar9 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar20 + 4));
      }
      else {
        uVar10 = (ulonglong)*(byte *)((longlong)puStack_50 + 1);
        uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
        if (uVar17 <= uVar10) goto LAB_140ee382d;
        iVar6 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
        if ((char)*puVar21 == '\x01') goto LAB_140ee2288;
LAB_140ee232c:
        uVar10 = (ulonglong)*(byte *)((longlong)puVar21 + 1);
        uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
        if (uVar17 <= uVar10) goto LAB_140ee382d;
        iVar7 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
        if ((char)*puStack_50 == '\x01') goto LAB_140ee22a7;
LAB_140ee2370:
        uVar10 = (ulonglong)*(byte *)((longlong)puStack_50 + 1);
        uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
        iStack_74 = param_5;
        if (uVar17 <= uVar10) goto LAB_140ee382d;
        iVar8 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
        if ((char)*puVar20 == '\x01') goto LAB_140ee22bf;
LAB_140ee23ad:
        uVar10 = (ulonglong)*(byte *)((longlong)puVar20 + 1);
        uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
        if (uVar17 <= uVar10) goto LAB_140ee382d;
        iVar9 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
      }
      puVar19 = puStack_50;
      puVar18 = puStack_50;
      if (-iVar8 < -iVar9 == -iVar6 < -iVar7) {
        plVar13 = (longlong *)*puVar3;
        if ((char)*puVar21 == '\x01') {
          iVar8 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar21 + 4));
          plVar13 = (longlong *)*puVar3;
          if ((char)*puVar20 != '\x01') goto LAB_140ee2469;
LAB_140ee2425:
          iVar9 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar20 + 4));
        }
        else {
          uVar10 = (ulonglong)*(byte *)((longlong)puVar21 + 1);
          uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
          if (uVar17 <= uVar10) goto LAB_140ee382d;
          iVar8 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
          if ((char)*puVar20 == '\x01') goto LAB_140ee2425;
LAB_140ee2469:
          uVar10 = (ulonglong)*(byte *)((longlong)puVar20 + 1);
          uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
          if (uVar17 <= uVar10) goto LAB_140ee382d;
          iVar9 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
        }
        puVar19 = puVar21;
        puVar18 = puStack_50;
        if (-iVar8 < -iVar9 != -iVar6 < -iVar7) {
          puVar19 = puVar20;
        }
      }
    }
    else {
      puVar19 = (ulonglong *)FUN_140e9e480(puStack_50,puVar21,puVar20,uVar17,param_7);
      iStack_74 = param_5;
    }
    param_3 = puStack_60;
    puVar21 = puStack_a0;
    iStack_74 = iStack_74 + -1;
    puStack_58 = (ulonglong *)((longlong)puVar19 - (longlong)puVar18);
    puStack_b0 = (ulonglong *)((ulonglong)puStack_58 >> 3);
    uStack_d8 = *puVar19;
    puVar18 = (ulonglong *)*param_7;
    if (puStack_b8 != (ulonglong *)0x0) {
      plVar13 = (longlong *)*puVar18;
      if ((char)*puStack_b8 == '\x01') {
        iVar6 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puStack_b8 + 4));
        plVar13 = (longlong *)*puVar18;
        if (*(char *)((longlong)puStack_50 + (longlong)puStack_58) != '\x01') goto LAB_140ee258f;
LAB_140ee2520:
        iVar7 = FUN_140a0de30(plVar13,*(undefined4 *)
                                       ((char *)((longlong)puStack_50 + 4) + (longlong)puStack_58));
      }
      else {
        uVar10 = (ulonglong)*(byte *)((longlong)puStack_b8 + 1);
        uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
        if (uVar17 <= uVar10) goto LAB_140ee382d;
        iVar6 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
        if ((char)uStack_d8 == '\x01') goto LAB_140ee2520;
LAB_140ee258f:
        uVar10 = (ulonglong)(byte)((char *)((longlong)puStack_50 + 1))[(longlong)puStack_58];
        uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
        if (uVar17 <= uVar10) goto LAB_140ee382d;
        iVar7 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
      }
      puVar18 = puStack_50;
      if (-iVar7 <= -iVar6) goto LAB_140ee2c10;
      puVar18 = (ulonglong *)*param_7;
    }
    puStack_68 = puVar18;
    if (puVar21 <= puStack_a8) {
      puVar20 = param_3 + (longlong)puVar21;
      param_2 = (ulonglong *)0x0;
      puVar21 = puStack_b0;
      puVar11 = puStack_68;
      puVar19 = puStack_50;
      do {
        pcVar16 = (char *)0x0;
        if ((ulonglong *)0x2 < puVar21) {
          pcVar16 = (char *)((longlong)puVar21 + -3);
        }
        puStack_80 = puStack_50 + (longlong)pcVar16;
        puStack_70 = puVar21;
        if (puVar19 < puStack_80) {
          lVar15 = 0;
          puStack_98 = puVar19;
          do {
            plVar13 = (longlong *)*puVar11;
            if ((char)*puVar19 == '\x01') {
              iVar6 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar19 + 4));
              plVar13 = (longlong *)*puVar11;
              if (*(char *)((longlong)puStack_50 + (longlong)puStack_58) != '\x01')
              goto LAB_140ee2711;
LAB_140ee26b5:
              iVar7 = FUN_140a0de30(plVar13,*(undefined4 *)
                                             ((char *)((longlong)puStack_50 + 4) +
                                             (longlong)puStack_58));
              plVar13 = (longlong *)*puVar11;
            }
            else {
              uVar10 = (ulonglong)*(byte *)((longlong)puVar19 + 1);
              uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
              if (uVar17 <= uVar10) goto LAB_140ee382d;
              iVar6 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
              if (*(char *)((longlong)puStack_50 + (longlong)puStack_58) == '\x01')
              goto LAB_140ee26b5;
LAB_140ee2711:
              uVar10 = (ulonglong)(byte)((char *)((longlong)puStack_50 + 1))[(longlong)puStack_58];
              uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
              if (uVar17 <= uVar10) goto LAB_140ee382d;
              iVar7 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
            }
            puVar18 = (ulonglong *)((longlong)puVar20 + lVar15 + -8);
            if (-iVar6 < -iVar7) {
              puVar18 = puStack_60;
            }
            puVar18[(longlong)param_2] = *puVar19;
            if ((char)puVar19[1] == '\x01') {
              iVar8 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar19 + 0xc));
              plVar13 = (longlong *)*puStack_68;
              if (*(char *)((longlong)puStack_50 + (longlong)puStack_58) != '\x01')
              goto LAB_140ee27e1;
LAB_140ee278c:
              iVar9 = FUN_140a0de30(plVar13,*(undefined4 *)
                                             ((char *)((longlong)puStack_50 + 4) +
                                             (longlong)puStack_58));
              plVar13 = (longlong *)*puStack_68;
            }
            else {
              uVar10 = (ulonglong)*(byte *)((longlong)puVar19 + 9);
              uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
              if (uVar17 <= uVar10) goto LAB_140ee382d;
              iVar8 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
              if (*(char *)((longlong)puStack_50 + (longlong)puStack_58) == '\x01')
              goto LAB_140ee278c;
LAB_140ee27e1:
              uVar10 = (ulonglong)(byte)((char *)((longlong)puStack_50 + 1))[(longlong)puStack_58];
              uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
              if (uVar17 <= uVar10) goto LAB_140ee382d;
              iVar9 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
            }
            pcVar16 = (char *)((longlong)param_2 + (ulonglong)(-iVar6 < -iVar7));
            puVar18 = (ulonglong *)((longlong)puVar20 + lVar15 + -0x10);
            if (-iVar8 < -iVar9) {
              puVar18 = puStack_60;
            }
            puVar18[(longlong)pcVar16] = puVar19[1];
            if ((char)puVar19[2] == '\x01') {
              iVar6 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar19 + 0x14));
              plVar13 = (longlong *)*puStack_68;
              if (*(char *)((longlong)puStack_50 + (longlong)puStack_58) != '\x01')
              goto LAB_140ee28c1;
LAB_140ee2869:
              iVar7 = FUN_140a0de30(plVar13,*(undefined4 *)
                                             ((char *)((longlong)puStack_50 + 4) +
                                             (longlong)puStack_58));
              plVar13 = (longlong *)*puStack_68;
            }
            else {
              uVar10 = (ulonglong)*(byte *)((longlong)puVar19 + 0x11);
              uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
              if (uVar17 <= uVar10) goto LAB_140ee382d;
              iVar6 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
              if (*(char *)((longlong)puStack_50 + (longlong)puStack_58) == '\x01')
              goto LAB_140ee2869;
LAB_140ee28c1:
              uVar10 = (ulonglong)(byte)((char *)((longlong)puStack_50 + 1))[(longlong)puStack_58];
              uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
              if (uVar17 <= uVar10) goto LAB_140ee382d;
              iVar7 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
            }
            pcVar16 = pcVar16 + (-iVar8 < -iVar9);
            puVar18 = (ulonglong *)((longlong)puVar20 + lVar15 + -0x18);
            if (-iVar6 < -iVar7) {
              puVar18 = puStack_60;
            }
            puVar18[(longlong)pcVar16] = puVar19[2];
            if ((char)puVar19[3] == '\x01') {
              iVar8 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar19 + 0x1c));
              plVar13 = (longlong *)*puStack_68;
              if (*(char *)((longlong)puStack_50 + (longlong)puStack_58) == '\x01')
              goto LAB_140ee2640;
LAB_140ee2995:
              uVar10 = (ulonglong)(byte)((char *)((longlong)puStack_50 + 1))[(longlong)puStack_58];
              uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
              if (uVar17 <= uVar10) goto LAB_140ee382d;
              iVar9 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
            }
            else {
              uVar10 = (ulonglong)*(byte *)((longlong)puVar19 + 0x19);
              uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
              if (uVar17 <= uVar10) goto LAB_140ee382d;
              iVar8 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
              if (*(char *)((longlong)puStack_50 + (longlong)puStack_58) != '\x01')
              goto LAB_140ee2995;
LAB_140ee2640:
              iVar9 = FUN_140a0de30(plVar13,*(undefined4 *)
                                             ((char *)((longlong)puStack_50 + 4) +
                                             (longlong)puStack_58));
            }
            puVar18 = (ulonglong *)(lVar15 + -0x20 + (longlong)puVar20);
            if (-iVar8 < -iVar9) {
              puVar18 = puStack_60;
            }
            puVar18[(longlong)(pcVar16 + (-iVar6 < -iVar7))] = puVar19[3];
            param_2 = (ulonglong *)(pcVar16 + (-iVar6 < -iVar7) + (-iVar8 < -iVar9));
            puVar19 = puVar19 + 4;
            lVar15 = lVar15 + -0x20;
            puVar11 = puStack_68;
          } while (puVar19 < puStack_80);
          puVar20 = (ulonglong *)((longlong)puVar20 + lVar15);
          puVar19 = (ulonglong *)((longlong)puStack_98 - lVar15);
          param_3 = puStack_60;
        }
        puVar1 = puStack_50 + (longlong)puStack_70;
        puVar21 = puStack_a0;
        puVar18 = puStack_50;
        for (; puStack_a0 = puVar21, puStack_50 = puVar18, puVar19 < puVar1; puVar19 = puVar19 + 1)
        {
          plVar13 = (longlong *)*puVar11;
          if ((char)*puVar19 == '\x01') {
            iVar6 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar19 + 4));
            plVar13 = (longlong *)*puVar11;
            if (*(char *)((longlong)puStack_50 + (longlong)puStack_58) == '\x01')
            goto LAB_140ee2a20;
LAB_140ee2ac6:
            uVar10 = (ulonglong)(byte)((char *)((longlong)puStack_50 + 1))[(longlong)puStack_58];
            uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
            if (uVar17 <= uVar10) goto LAB_140ee382d;
            iVar7 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
          }
          else {
            uVar10 = (ulonglong)*(byte *)((longlong)puVar19 + 1);
            uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
            if (uVar17 <= uVar10) goto LAB_140ee382d;
            iVar6 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
            if (*(char *)((longlong)puVar18 + (longlong)puStack_58) != '\x01') goto LAB_140ee2ac6;
LAB_140ee2a20:
            iVar7 = FUN_140a0de30(plVar13,*(undefined4 *)
                                           ((char *)((longlong)puStack_50 + 4) +
                                           (longlong)puStack_58));
          }
          puVar20 = puVar20 + -1;
          puVar18 = puVar20;
          if (-iVar6 < -iVar7) {
            puVar18 = param_3;
          }
          puVar18[(longlong)param_2] = *puVar19;
          param_2 = (ulonglong *)((longlong)param_2 + (ulonglong)(-iVar6 < -iVar7));
          puVar21 = puStack_a0;
          puVar18 = puStack_50;
        }
        if (puStack_70 == puVar21) goto LAB_140ee2b00;
        puVar20[(longlong)((longlong)param_2 + -1)] = *puVar19;
        puVar20 = puVar20 + -1;
        puVar19 = puVar19 + 1;
      } while( true );
    }
    goto LAB_140ee38d5;
  }
LAB_140ee32a3:
  puVar18 = puStack_60;
  if (param_2 < (ulonglong *)0x2) {
    return;
  }
  puStack_50 = param_1;
  if (puStack_a8 < param_2 + 2) {
LAB_140ee38d5:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  puVar3 = (undefined8 *)*param_7;
  puVar21 = (ulonglong *)((ulonglong)param_2 >> 1);
  puStack_98 = param_2;
  puStack_70 = puVar21;
  if (param_2 < (ulonglong *)0x10) {
    if (param_2 < (ulonglong *)0x8) {
      *puStack_60 = *param_1;
      puStack_60[(longlong)puVar21] = param_1[(longlong)puVar21];
      puVar20 = (ulonglong *)0x1;
      puVar19 = puVar20;
      puVar11 = puVar20;
      if (puVar21 < (ulonglong *)0x2) goto LAB_140ee35e5;
    }
    else {
      FUN_140ea7040(param_1,puStack_60,puVar3);
      FUN_140ea7040(param_1 + (longlong)puVar21,puVar18 + (longlong)puVar21,puVar3);
      puVar20 = (ulonglong *)0x4;
      puVar19 = puVar20;
      puVar11 = puVar20;
      if (puVar21 < (ulonglong *)0x5) goto LAB_140ee35e5;
    }
  }
  else {
    puVar21 = puStack_60 + (longlong)param_2;
    FUN_140ea7040(param_1,puVar21,puVar3);
    FUN_140ea7040(param_1 + 4,puVar18 + (longlong)((longlong)param_2 + 4),puVar3);
    FUN_140eb05d0(puVar21,8,puVar18,puVar3);
    puVar19 = puVar18 + (longlong)puStack_70;
    FUN_140ea7040(param_1 + (longlong)puStack_70,puVar18 + (longlong)(param_2 + 1),puVar3);
    puVar21 = puStack_70;
    FUN_140ea7040(param_1 + (longlong)((longlong)puStack_70 + 4),
                  puVar18 + (longlong)((longlong)param_2 + 0xc),puVar3);
    puVar20 = (ulonglong *)0x8;
    FUN_140eb05d0(puVar18 + (longlong)(param_2 + 1),8,puVar19,puVar3);
    puVar19 = puVar20;
    puVar11 = puVar20;
    if (puVar21 < (ulonglong *)0x9) goto LAB_140ee35e5;
  }
  do {
    puStack_80 = puVar11;
    uVar17 = puStack_50[(longlong)puVar19];
    puVar18[(longlong)puVar19] = uVar17;
    plVar13 = (longlong *)*puVar3;
    if ((uVar17 & 1) == 0) {
      uVar10 = uVar17 >> 8 & 0xff;
      uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
      if (uVar17 <= uVar10) goto LAB_140ee382d;
      iVar6 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
    }
    else {
      iVar6 = FUN_140a0de30(plVar13,uVar17 >> 0x20);
      plVar13 = (longlong *)*puVar3;
    }
    puVar11 = puVar18 + (longlong)puVar19;
    puStack_68 = puVar19;
    if ((char)puVar18[(longlong)((longlong)puVar19 - 1)] == '\x01') {
      iVar7 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar11 - 4));
      if (-iVar6 < -iVar7) {
LAB_140ee34de:
        uVar17 = *puVar11;
        puStack_58 = (ulonglong *)(uVar17 >> 0x20);
        uVar10 = uVar17 >> 8 & 0xff;
        puVar18 = puVar18 + (longlong)((longlong)puVar19 - 1);
        do {
          puVar20 = puVar18;
          *puVar11 = puVar11[-1];
          puVar21 = puStack_60;
          if (puVar20 == puStack_60) break;
          plVar13 = (longlong *)*puVar3;
          if ((uVar17 & 1) == 0) {
            uVar4 = *(ulonglong *)(*plVar13 + 0x1ad0);
            if (uVar4 <= uVar10) {
              puStack_90 = puVar20;
              uStack_88 = uVar17;
              FUN_142770023(uVar10,uVar4,&UNK_1427fb848);
              goto LAB_140ee38d5;
            }
            iVar6 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
            if ((char)puVar20[-1] != '\x01') goto LAB_140ee35ae;
LAB_140ee3500:
            puStack_90 = puVar20;
            uStack_88 = uVar17;
            iVar7 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar20 - 4));
          }
          else {
            puStack_90 = puVar20;
            uStack_88 = uVar17;
            iVar6 = FUN_140a0de30(plVar13,puStack_58);
            plVar13 = (longlong *)*puVar3;
            if ((char)puVar20[-1] == '\x01') goto LAB_140ee3500;
LAB_140ee35ae:
            uVar12 = (ulonglong)*(byte *)((longlong)puVar20 - 7);
            uVar4 = *(ulonglong *)(*plVar13 + 0x1ad0);
            if (uVar4 <= uVar12) {
              puStack_90 = puVar20;
              uStack_88 = uVar17;
              FUN_142770023(uVar12,uVar4,&UNK_1427fb848);
              goto LAB_140ee38d5;
            }
            iVar7 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar12 * 0xb8);
          }
          puVar18 = puVar20 + -1;
          puVar11 = puVar20;
          puVar21 = puVar20;
        } while (-iVar6 < -iVar7);
        *puVar21 = uVar17;
        puVar20 = puStack_80;
        puVar18 = puStack_60;
        puVar21 = puStack_70;
      }
    }
    else {
      uVar10 = (ulonglong)*(byte *)((longlong)puVar11 - 7);
      uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
      if (uVar17 <= uVar10) goto LAB_140ee382d;
      if (-iVar6 < -(100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8)))
      goto LAB_140ee34de;
    }
    puVar19 = (ulonglong *)((longlong)puStack_68 + 1U);
    puVar11 = puStack_80;
  } while ((ulonglong *)((longlong)puStack_68 + 1U) != puVar21);
LAB_140ee35e5:
  puStack_70 = (ulonglong *)((longlong)puStack_98 - (longlong)puVar21);
  if (puVar20 < puStack_70) {
    puStack_a0 = puStack_50 + (longlong)puVar21;
    puStack_58 = puVar18 + (longlong)puVar21;
    do {
      uVar17 = puStack_a0[(longlong)puVar20];
      puStack_58[(longlong)puVar20] = uVar17;
      plVar13 = (longlong *)*puVar3;
      if ((uVar17 & 1) == 0) {
        uVar10 = uVar17 >> 8 & 0xff;
        uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
        if (uVar17 <= uVar10) {
LAB_140ee382d:
          FUN_142770023(uVar10,uVar17,&UNK_1427fb848);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        iVar6 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
      }
      else {
        iVar6 = FUN_140a0de30(plVar13,uVar17 >> 0x20);
        plVar13 = (longlong *)*puVar3;
      }
      puVar21 = puStack_58 + (longlong)puVar20;
      puVar19 = puStack_58 + (longlong)((longlong)puVar20 - 1);
      if ((char)*puVar19 == '\x01') {
        iVar7 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar21 - 4));
        if (-iVar6 < -iVar7) {
LAB_140ee36ff:
          uVar17 = *puVar21;
          puStack_68 = (ulonglong *)(uVar17 >> 0x20);
          uVar10 = uVar17 >> 8 & 0xff;
          puStack_80 = puVar20;
          do {
            puVar20 = puVar19;
            *puVar21 = puVar21[-1];
            puVar18 = puStack_58;
            if (puVar20 == puStack_58) break;
            plVar13 = (longlong *)*puVar3;
            if ((uVar17 & 1) == 0) {
              uVar4 = *(ulonglong *)(*plVar13 + 0x1ad0);
              if (uVar4 <= uVar10) {
                puStack_90 = puVar20;
                uStack_88 = uVar17;
                FUN_142770023(uVar10,uVar4,&UNK_1427fb848);
                goto LAB_140ee38d5;
              }
              iVar6 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
              if ((char)puVar20[-1] != '\x01') goto LAB_140ee37ce;
LAB_140ee3720:
              puStack_90 = puVar20;
              uStack_88 = uVar17;
              iVar7 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar20 - 4));
            }
            else {
              puStack_90 = puVar20;
              uStack_88 = uVar17;
              iVar6 = FUN_140a0de30(plVar13,puStack_68);
              plVar13 = (longlong *)*puVar3;
              if ((char)puVar20[-1] == '\x01') goto LAB_140ee3720;
LAB_140ee37ce:
              uVar12 = (ulonglong)*(byte *)((longlong)puVar20 - 7);
              uVar4 = *(ulonglong *)(*plVar13 + 0x1ad0);
              if (uVar4 <= uVar12) {
                puStack_90 = puVar20;
                uStack_88 = uVar17;
                FUN_142770023(uVar12,uVar4,&UNK_1427fb848);
                goto LAB_140ee38d5;
              }
              iVar7 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar12 * 0xb8);
            }
            puVar21 = puVar20;
            puVar19 = puVar20 + -1;
            puVar18 = puVar20;
          } while (-iVar6 < -iVar7);
          *puVar18 = uVar17;
          puVar20 = puStack_80;
          puVar18 = puStack_60;
        }
      }
      else {
        uVar10 = (ulonglong)*(byte *)((longlong)puVar21 - 7);
        uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
        if (uVar17 <= uVar10) goto LAB_140ee382d;
        if (-iVar6 < -(100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8)))
        goto LAB_140ee36ff;
      }
      puVar20 = (ulonglong *)((longlong)puVar20 + 1);
    } while (puVar20 != puStack_70);
  }
  FUN_140eb05d0(puVar18,puStack_98,puStack_50,puVar3);
  return;
LAB_140ee2b00:
  func_0x000142749212(puVar18,param_3,(longlong)param_2 * 8);
  param_5 = iStack_74;
  uVar17 = (longlong)puVar21 - (longlong)param_2;
  if (uVar17 != 0) {
    puVar18 = puStack_50;
    if (uVar17 < 4) {
      uVar10 = 0;
    }
    else {
      uVar10 = uVar17 & 0xfffffffffffffffc;
      pauVar14 = (undefined1 (*) [16])(puStack_d0 + (longlong)param_2);
      lVar15 = 0;
      do {
        auVar2 = *(undefined1 (*) [16])(puStack_c0 + (longlong)((longlong)puVar21 + lVar15 + -2));
        auVar22 = *(undefined1 (*) [16])(puStack_c0 + (longlong)((longlong)puVar21 + lVar15));
        auVar24._0_8_ = auVar22._8_8_;
        auVar24._8_4_ = auVar22._0_4_;
        auVar24._12_4_ = auVar22._4_4_;
        auVar22._0_8_ = auVar2._8_8_;
        auVar22._8_4_ = auVar2._0_4_;
        auVar22._12_4_ = auVar2._4_4_;
        pauVar14[-1] = auVar24;
        *pauVar14 = auVar22;
        lVar15 = lVar15 + -4;
        pauVar14 = pauVar14 + 2;
      } while (-lVar15 != uVar10);
      if (uVar17 == uVar10) goto LAB_140ee2bc3;
    }
    puVar20 = (ulonglong *)(uVar10 + (longlong)param_2);
    puVar19 = puStack_c8 + ((longlong)puVar21 - uVar10);
    do {
      puStack_50[(longlong)puVar20] = *puVar19;
      puVar20 = (ulonglong *)((longlong)puVar20 + 1);
      puVar19 = puVar19 + -1;
    } while (puVar21 != puVar20);
  }
LAB_140ee2bc3:
  if (param_2 == (ulonglong *)0x0) goto LAB_140ee2c10;
  if (puVar21 < param_2) {
    FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  FUN_140ee21c0(puVar18 + (longlong)param_2,uVar17,param_3,puStack_a8,iStack_74,&uStack_d8,param_7);
  param_1 = puStack_50;
  if (param_2 < (ulonglong *)0x21) goto LAB_140ee32a3;
  goto LAB_140ee2230;
LAB_140ee2c10:
  if (puVar21 <= puStack_a8) {
    puVar20 = param_3 + (longlong)puVar21;
    param_1 = (ulonglong *)0x0;
    puVar19 = puStack_b0;
    puVar11 = puStack_58;
    do {
      pcVar16 = (char *)0x0;
      if ((ulonglong *)0x2 < puVar19) {
        pcVar16 = (char *)((longlong)puVar19 + -3);
      }
      puStack_98 = puStack_50 + (longlong)pcVar16;
      puStack_b0 = puVar19;
      if (puVar18 < puStack_98) {
        puVar21 = (ulonglong *)0x0;
        puStack_b8 = puVar18;
        puStack_80 = puVar20;
        do {
          puVar3 = (undefined8 *)*param_7;
          plVar13 = (longlong *)*puVar3;
          if (*(char *)((longlong)puStack_50 + (longlong)puVar11) == '\x01') {
            iVar6 = FUN_140a0de30(plVar13,*(undefined4 *)
                                           ((char *)((longlong)puStack_50 + 4) + (longlong)puVar11))
            ;
            plVar13 = (longlong *)*puVar3;
            if ((char)*puVar18 != '\x01') goto LAB_140ee2d3b;
LAB_140ee2cf4:
            iVar7 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar18 + 4));
          }
          else {
            uVar10 = (ulonglong)(byte)((char *)((longlong)puStack_50 + 1))[(longlong)puVar11];
            uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
            if (uVar17 <= uVar10) goto LAB_140ee382d;
            iVar6 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
            if ((char)*puVar18 == '\x01') goto LAB_140ee2cf4;
LAB_140ee2d3b:
            uVar10 = (ulonglong)*(byte *)((longlong)puVar18 + 1);
            uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
            if (uVar17 <= uVar10) goto LAB_140ee382d;
            iVar7 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
          }
          puVar20 = (ulonglong *)((longlong)(puStack_80 + -1) + (longlong)puVar21);
          if (-iVar7 <= -iVar6) {
            puVar20 = puStack_60;
          }
          puVar20[(longlong)param_1] = *puVar18;
          puVar3 = (undefined8 *)*param_7;
          plVar13 = (longlong *)*puVar3;
          if (*(char *)((longlong)puStack_50 + (longlong)puStack_58) == '\x01') {
            iVar8 = FUN_140a0de30(plVar13,*(undefined4 *)
                                           ((char *)((longlong)puStack_50 + 4) +
                                           (longlong)puStack_58));
            plVar13 = (longlong *)*puVar3;
            if ((char)puVar18[1] != '\x01') goto LAB_140ee2e20;
LAB_140ee2dc9:
            puStack_68 = puVar21;
            iVar9 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar18 + 0xc));
          }
          else {
            uVar10 = (ulonglong)(byte)((char *)((longlong)puStack_50 + 1))[(longlong)puStack_58];
            uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
            if (uVar17 <= uVar10) goto LAB_140ee382d;
            iVar8 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
            if ((char)puVar18[1] == '\x01') goto LAB_140ee2dc9;
LAB_140ee2e20:
            uVar10 = (ulonglong)*(byte *)((longlong)puVar18 + 9);
            uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
            puStack_68 = puVar21;
            if (uVar17 <= uVar10) goto LAB_140ee382d;
            iVar9 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
          }
          puVar20 = puStack_80;
          pcVar16 = (char *)((longlong)param_1 + (ulonglong)(-iVar7 <= -iVar6));
          puVar21 = (ulonglong *)((longlong)(puStack_80 + -2) + (longlong)puStack_68);
          if (-iVar9 <= -iVar8) {
            puVar21 = puStack_60;
          }
          puVar21[(longlong)pcVar16] = puVar18[1];
          puVar3 = (undefined8 *)*param_7;
          plVar13 = (longlong *)*puVar3;
          if (*(char *)((longlong)puStack_50 + (longlong)puStack_58) == '\x01') {
            iVar6 = FUN_140a0de30(plVar13,*(undefined4 *)
                                           ((char *)((longlong)puStack_50 + 4) +
                                           (longlong)puStack_58));
            plVar13 = (longlong *)*puVar3;
            if ((char)puVar18[2] != '\x01') goto LAB_140ee2f0c;
LAB_140ee2eb5:
            iVar7 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar18 + 0x14));
          }
          else {
            uVar10 = (ulonglong)(byte)((char *)((longlong)puStack_50 + 1))[(longlong)puStack_58];
            uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
            if (uVar17 <= uVar10) goto LAB_140ee382d;
            iVar6 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
            if ((char)puVar18[2] == '\x01') goto LAB_140ee2eb5;
LAB_140ee2f0c:
            uVar10 = (ulonglong)*(byte *)((longlong)puVar18 + 0x11);
            uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
            if (uVar17 <= uVar10) goto LAB_140ee382d;
            iVar7 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
          }
          puVar21 = puStack_68;
          pcVar16 = pcVar16 + (-iVar9 <= -iVar8);
          puVar19 = (ulonglong *)((longlong)(puVar20 + -3) + (longlong)puStack_68);
          if (-iVar7 <= -iVar6) {
            puVar19 = puStack_60;
          }
          puVar19[(longlong)pcVar16] = puVar18[2];
          puVar3 = (undefined8 *)*param_7;
          plVar13 = (longlong *)*puVar3;
          puStack_70 = (ulonglong *)CONCAT71(puStack_70._1_7_,-iVar7 <= -iVar6);
          if (*(char *)((longlong)puStack_50 + (longlong)puStack_58) == '\x01') {
            iVar6 = FUN_140a0de30(plVar13,*(undefined4 *)
                                           ((char *)((longlong)puStack_50 + 4) +
                                           (longlong)puStack_58));
            plVar13 = (longlong *)*puVar3;
            if ((char)puVar18[3] == '\x01') goto LAB_140ee2c70;
LAB_140ee2ff0:
            uVar10 = (ulonglong)*(byte *)((longlong)puVar18 + 0x19);
            uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
            if (uVar17 <= uVar10) goto LAB_140ee382d;
            iVar7 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
          }
          else {
            uVar10 = (ulonglong)(byte)((char *)((longlong)puStack_50 + 1))[(longlong)puStack_58];
            uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
            if (uVar17 <= uVar10) goto LAB_140ee382d;
            iVar6 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
            if ((char)puVar18[3] != '\x01') goto LAB_140ee2ff0;
LAB_140ee2c70:
            iVar7 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar18 + 0x1c));
          }
          puVar19 = (ulonglong *)((longlong)(puVar21 + -4) + (longlong)puVar20);
          if (-iVar7 <= -iVar6) {
            puVar19 = puStack_60;
          }
          puVar19[(longlong)(pcVar16 + ((ulonglong)puStack_70 & 0xff))] = puVar18[3];
          param_1 = (ulonglong *)(pcVar16 + ((ulonglong)puStack_70 & 0xff) + (-iVar7 <= -iVar6));
          puVar18 = puVar18 + 4;
          puVar21 = puVar21 + -4;
          puVar11 = puStack_58;
        } while (puVar18 < puStack_98);
        puVar20 = (ulonglong *)((longlong)puVar20 + (longlong)puVar21);
        puVar18 = (ulonglong *)((longlong)puStack_b8 - (longlong)puVar21);
        puVar19 = puStack_50 + (longlong)puStack_b0;
        puVar21 = puStack_a0;
        param_3 = puStack_60;
        if (puVar18 < puVar19) {
LAB_140ee30d2:
          do {
            puVar3 = (undefined8 *)*param_7;
            plVar13 = (longlong *)*puVar3;
            if (*(char *)((longlong)puStack_50 + (longlong)puVar11) == '\x01') {
              iVar6 = FUN_140a0de30(plVar13,*(undefined4 *)
                                             ((char *)((longlong)puStack_50 + 4) + (longlong)puVar11
                                             ));
              plVar13 = (longlong *)*puVar3;
              if ((char)*puVar18 == '\x01') goto LAB_140ee3090;
LAB_140ee314e:
              uVar10 = (ulonglong)*(byte *)((longlong)puVar18 + 1);
              uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
              if (uVar17 <= uVar10) goto LAB_140ee382d;
              iVar7 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
            }
            else {
              uVar10 = (ulonglong)(byte)((char *)((longlong)puStack_50 + 1))[(longlong)puVar11];
              uVar17 = *(ulonglong *)(*plVar13 + 0x1ad0);
              if (uVar17 <= uVar10) goto LAB_140ee382d;
              iVar6 = 100 - *(int *)(*(longlong *)(*plVar13 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
              if ((char)*puVar18 != '\x01') goto LAB_140ee314e;
LAB_140ee3090:
              iVar7 = FUN_140a0de30(plVar13,*(undefined4 *)((longlong)puVar18 + 4));
            }
            puVar20 = puVar20 + -1;
            puVar11 = puVar20;
            if (-iVar7 <= -iVar6) {
              puVar11 = param_3;
            }
            puVar11[(longlong)param_1] = *puVar18;
            param_1 = (ulonglong *)((longlong)param_1 + (ulonglong)(-iVar7 <= -iVar6));
            puVar18 = puVar18 + 1;
            puVar11 = puStack_58;
          } while (puVar18 < puVar19);
        }
      }
      else {
        puVar19 = puStack_50 + (longlong)puVar19;
        if (puVar18 < puVar19) goto LAB_140ee30d2;
      }
      puVar19 = puVar21;
      if (puStack_b0 == puVar19) goto LAB_140ee3190;
      puVar20 = puVar20 + -1;
      param_3[(longlong)param_1] = *puVar18;
      param_1 = (ulonglong *)((longlong)param_1 + 1);
      puVar18 = puVar18 + 1;
      puVar21 = puVar19;
    } while( true );
  }
  goto LAB_140ee38d5;
LAB_140ee3190:
  func_0x000142749212(puStack_50,param_3,(longlong)param_1 * 8);
  param_2 = (ulonglong *)((longlong)puVar19 - (longlong)param_1);
  if (param_2 == (ulonglong *)0x0) {
    return;
  }
  if (param_2 < (ulonglong *)0x4) {
    puVar18 = (ulonglong *)0x0;
  }
  else {
    puVar18 = (ulonglong *)((ulonglong)param_2 & 0xfffffffffffffffc);
    pauVar14 = (undefined1 (*) [16])(puStack_50 + (longlong)((longlong)param_1 + 2));
    lVar15 = 0;
    do {
      auVar2 = *(undefined1 (*) [16])(puStack_c0 + (longlong)((longlong)puVar19 + lVar15 + -2));
      auVar22 = *(undefined1 (*) [16])(puStack_c0 + (longlong)((longlong)puVar19 + lVar15));
      auVar25._0_8_ = auVar22._8_8_;
      auVar25._8_4_ = auVar22._0_4_;
      auVar25._12_4_ = auVar22._4_4_;
      auVar23._0_8_ = auVar2._8_8_;
      auVar23._8_4_ = auVar2._0_4_;
      auVar23._12_4_ = auVar2._4_4_;
      pauVar14[-1] = auVar25;
      *pauVar14 = auVar23;
      lVar15 = lVar15 + -4;
      pauVar14 = pauVar14 + 2;
    } while ((ulonglong *)-lVar15 != puVar18);
    if (param_2 == puVar18) goto LAB_140ee3253;
  }
  puVar21 = (ulonglong *)((longlong)puVar18 + (longlong)param_1);
  puVar18 = puStack_c8 + ((longlong)puVar19 - (longlong)puVar18);
  do {
    puStack_50[(longlong)puVar21] = *puVar18;
    puVar21 = (ulonglong *)((longlong)puVar21 + 1);
    puVar18 = puVar18 + -1;
  } while (puVar19 != puVar21);
LAB_140ee3253:
  if (puVar19 < param_1) {
    FUN_142770230(param_1,puVar19,puVar19,&UNK_142823258);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  param_1 = puStack_50 + (longlong)param_1;
  puStack_b8 = (ulonglong *)0x0;
  param_5 = iStack_74;
  if (param_2 < (ulonglong *)0x21) goto LAB_140ee32a3;
  goto LAB_140ee221d;
}

