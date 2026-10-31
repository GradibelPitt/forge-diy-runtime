/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1400782a0(undefined1 *param_1,longlong *param_2)

{
  ushort *puVar1;
  byte *pbVar2;
  byte bVar3;
  byte bVar4;
  longlong *plVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong lVar15;
  longlong *plVar16;
  undefined1 *puVar17;
  longlong *plVar18;
  longlong *plVar19;
  undefined1 *puVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  longlong lVar23;
  longlong lVar24;
  undefined *puVar25;
  bool bVar26;
  bool bVar27;
  undefined1 uStack_108;
  undefined6 uStack_107;
  undefined1 uStack_101;
  uint7 uStack_100;
  undefined1 uStack_f9;
  uint7 uStack_f8;
  char cStack_f1;
  uint7 uStack_f0;
  undefined1 uStack_e9;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong *plStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  char *pcStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  char acStack_90 [32];
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar15 = param_2[1];
  if (*param_2 != lVar15) {
    lVar11 = param_2[2];
    puVar20 = (undefined1 *)param_2[3];
    lVar23 = *param_2;
    do {
      lVar24 = lVar23 + 0xb8;
      *param_2 = lVar24;
      cVar7 = func_0x000141c39250(lVar11,*puVar20,*(undefined1 *)(lVar23 + 0xb2));
      if (cVar7 != '\0') {
        lVar15 = param_2[4];
        plVar5 = *(longlong **)(lVar15 + 0x1fa0);
        if ((plVar5 != (longlong *)0x0) && (lVar11 = *(longlong *)(lVar15 + 0x1fb0), lVar11 != 0)) {
          lStack_70 = 0;
          plVar13 = (longlong *)0x0;
          plVar16 = plVar5;
          uVar22 = *(ulonglong *)(lVar15 + 0x1fa8);
          goto LAB_14007836e;
        }
        lStack_70 = 0;
        goto LAB_140078577;
      }
      lVar23 = lVar24;
    } while (lVar24 != lVar15);
  }
  *param_1 = 0xff;
  return;
  while( true ) {
    lVar11 = lVar11 + -1;
    plVar16 = (longlong *)0x0;
    if (lVar11 == 0) break;
LAB_14007836e:
    if (plVar13 == (longlong *)0x0) {
      plVar14 = plVar16;
      if (uVar22 != 0) {
        uVar21 = uVar22;
        if ((uVar22 & 7) != 0) {
          uVar21 = 0;
          do {
            plVar16 = (longlong *)plVar16[0x12];
            uVar21 = uVar21 + 1;
          } while ((uVar22 & 7) != uVar21);
          uVar21 = uVar22 - uVar21;
        }
        plVar14 = plVar16;
        if (7 < uVar22) {
          do {
            plVar16 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(plVar16[0x12] + 0x90) + 0x90) + 0x90) +
                             0x90) + 0x90) + 0x90) + 0x90);
            uVar21 = uVar21 - 8;
            plVar14 = plVar16;
          } while (uVar21 != 0);
        }
      }
      uVar21 = 0;
      plVar16 = (longlong *)0x0;
      if (*(short *)((longlong)plVar14 + 0x8e) == 0) goto LAB_140078440;
    }
    else {
      plVar14 = plVar13;
      uVar21 = uVar22;
      if (*(ushort *)((longlong)plVar13 + 0x8e) <= uVar22) {
LAB_140078440:
        do {
          plVar13 = (longlong *)*plVar14;
          if (plVar13 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_1427b8718);
            goto LAB_140078d21;
          }
          plVar16 = (longlong *)((longlong)plVar16 + 1);
          puVar1 = (ushort *)((longlong)plVar14 + 0x8c);
          plVar14 = plVar13;
          uVar21 = (ulonglong)*puVar1;
        } while (*(ushort *)((longlong)plVar13 + 0x8e) <= *puVar1);
      }
    }
    plVar13 = plVar14;
    if (plVar16 == (longlong *)0x0) {
      uVar22 = uVar21 + 1;
      if (*(char *)((longlong)plVar14 + uVar21 * 8 + 0xc) == *(char *)(lVar23 + 0xb2))
      goto LAB_14007852a;
    }
    else {
      plVar18 = plVar14 + uVar21 + 0x13;
      plVar19 = plVar16;
      if (((ulonglong)plVar16 & 7) != 0) {
        uVar22 = 0;
        do {
          plVar13 = (longlong *)*plVar18;
          plVar18 = plVar13 + 0x12;
          uVar22 = uVar22 + 1;
        } while (((ulonglong)plVar16 & 7) != uVar22);
        plVar19 = (longlong *)((longlong)plVar16 - uVar22);
      }
      if ((longlong *)0x7 < plVar16) {
        do {
          plVar13 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar18 + 0x90) + 0x90) + 0x90) + 0x90) +
                         0x90) + 0x90) + 0x90);
          plVar18 = plVar13 + 0x12;
          plVar19 = plVar19 + -1;
        } while (plVar19 != (longlong *)0x0);
      }
      uVar22 = 0;
      if (*(char *)((longlong)plVar14 + uVar21 * 8 + 0xc) == *(char *)(lVar23 + 0xb2)) {
LAB_14007852a:
        uVar12 = (ulonglong)*(uint *)(plVar14 + uVar21 + 1);
        if (*(ulonglong *)(lVar15 + 0x1aa0) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(lVar15 + 0x1aa0),&UNK_1427904c0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if (*(char *)(*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar12 * 8) + 0x11b) ==
            *(char *)param_2[5]) {
          uStack_108 = 1;
          uStack_107 = 0;
          uStack_101 = 0;
          uStack_100 = (uint7)plVar13;
          uStack_f9 = (undefined1)((ulonglong)plVar13 >> 0x38);
          uStack_f8 = 0;
          cStack_f1 = '\0';
          uStack_f0 = (uint7)uVar22;
          uStack_e9 = (undefined1)(uVar22 >> 0x38);
          uStack_e8 = 1;
          uStack_e0 = 0;
          plStack_d8 = plVar5;
          uStack_d0 = *(ulonglong *)(lVar15 + 0x1fa8);
          lStack_c8 = lVar11 + -1;
          lStack_c0 = lVar23;
          lStack_b8 = lVar15;
          pcStack_b0 = (char *)param_2[5];
          iVar8 = FUN_14022f4e0(&uStack_108,*(undefined4 *)((longlong)plVar14 + uVar21 * 4 + 0x60));
          lStack_70 = (longlong)iVar8;
          break;
        }
      }
    }
  }
LAB_140078577:
  uStack_a8 = 0;
  uStack_98 = 0;
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140078d21;
  }
  *(undefined4 *)puVar9 = 0x74616573;
  uStack_68 = 4;
  uStack_58 = 4;
  uStack_108 = 2;
  uStack_100 = 0;
  uStack_f9 = 0;
  uStack_f8 = (uint7)*(byte *)(lVar23 + 0xb2);
  cStack_f1 = '\0';
  puStack_60 = puVar9;
  FUN_1405d5620(acStack_90,&uStack_a8,&uStack_68,&uStack_108);
  if (acStack_90[0] != -1) {
    FUN_140014280(acStack_90);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140078d21;
  }
  *(undefined4 *)puVar9 = 0x6d616574;
  uStack_68 = 4;
  uStack_58 = 4;
  bVar3 = *(byte *)(lVar23 + 0xb2);
  uVar22 = (ulonglong)bVar3;
  if (uVar22 < *(ulonglong *)(lVar15 + 0x1ea0)) {
    uStack_108 = 2;
    puVar10 = (undefined8 *)(ulonglong)*(byte *)(*(longlong *)(lVar15 + 0x1e98) + uVar22);
  }
  else {
    uStack_108 = 0;
    puVar10 = puVar9;
  }
  uStack_100 = 0;
  uStack_f9 = 0;
  uStack_f8 = (uint7)puVar10;
  cStack_f1 = (char)((ulonglong)puVar10 >> 0x38);
  puStack_60 = puVar9;
  FUN_1405d5620(acStack_90,&uStack_a8,&uStack_68,&uStack_108);
  if (acStack_90[0] != -1) {
    FUN_140014280(acStack_90);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140078d21;
  }
  *(undefined4 *)puVar9 = 0x6566696c;
  uStack_68 = 4;
  uStack_58 = 4;
  iVar8 = *(int *)(lVar23 + 0xa8);
  uStack_108 = 2;
  uStack_100 = (uint7)(int7)(int3)((uint)iVar8 >> 8) >> 0x37;
  uStack_f9 = 0;
  uStack_f8 = (uint7)iVar8;
  cStack_f1 = (char)(iVar8 >> 0x1f);
  puStack_60 = puVar9;
  FUN_1405d5620(acStack_90,&uStack_a8,&uStack_68,&uStack_108);
  if (acStack_90[0] != -1) {
    FUN_140014280(acStack_90);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(6,1);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_140078d21;
  }
  *(undefined2 *)((longlong)puVar9 + 4) = 0x6e6f;
  *(undefined4 *)puVar9 = 0x73696f70;
  uStack_68 = 6;
  uStack_58 = 6;
  uStack_4a = 1;
  puStack_60 = puVar9;
  iVar8 = FUN_141d30650(lVar15,bVar3);
  uStack_108 = 2;
  uStack_100 = (uint7)(int7)(int3)((uint)iVar8 >> 8) >> 0x37;
  uStack_f9 = 0;
  uStack_f8 = (uint7)iVar8;
  cStack_f1 = (char)(iVar8 >> 0x1f);
  uStack_4a = 0;
  puVar20 = &uStack_108;
  FUN_1405d5620(acStack_90,&uStack_a8,&uStack_68);
  if (acStack_90[0] != -1) {
    FUN_140014280(acStack_90);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(10,1);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_14276fccb(1,10);
    goto LAB_140078d21;
  }
  *puVar9 = 0x7361655273736f6c;
  *(undefined2 *)(puVar9 + 1) = 0x6e6f;
  uStack_68 = 10;
  uStack_58 = 10;
  plVar5 = (longlong *)param_2[6];
  lVar15 = *plVar5;
  puStack_60 = puVar9;
  if (*(ulonglong *)(lVar15 + 0x1ad0) <= uVar22) {
    uStack_49 = 1;
    FUN_142770023(uVar22,*(ulonglong *)(lVar15 + 0x1ad0),&UNK_142771968);
    goto LAB_140078d21;
  }
  lVar23 = uVar22 * 0xb8 + *(longlong *)(lVar15 + 0x1ac8);
  lVar24 = 0;
  lVar11 = 0;
  do {
    if (plVar5[2] == lVar11) {
      uStack_49 = 1;
      iVar8 = FUN_141d30650(lVar15);
      lVar24 = 6;
      if (9 < iVar8) {
        puVar25 = &UNK_142771854;
        goto LAB_140078b14;
      }
      if (*(int *)(lVar23 + 0xa8) < 1) {
        puVar25 = &UNK_142771850;
        lVar24 = 4;
        goto LAB_140078b14;
      }
      if (*(char *)(lVar23 + 0xb1) != '\0') {
        puVar25 = &UNK_142771994;
        goto LAB_140078b14;
      }
      plVar16 = *(longlong **)(lVar15 + 0x1fa0);
      bVar27 = plVar16 != (longlong *)0x0;
      if (plVar16 == (longlong *)0x0) {
        lVar11 = 0;
      }
      else {
        puVar20 = *(undefined1 **)(lVar15 + 0x1fa8);
        lVar11 = *(longlong *)(lVar15 + 0x1fb0);
      }
      plVar13 = (longlong *)0x0;
      puVar25 = &UNK_14277198b;
      goto LAB_140078935;
    }
    pbVar2 = (byte *)(plVar5[1] + lVar11);
    lVar11 = lVar11 + 1;
  } while (*pbVar2 != bVar3);
  lVar15 = 1;
  goto LAB_140078b40;
  while( true ) {
    bVar27 = true;
    plVar16 = (longlong *)0x0;
    if (*(int *)plVar5[3] <= *(int *)((longlong)plVar14 + (longlong)puVar17 * 4 + 0x60)) break;
LAB_140078935:
    do {
      bVar26 = lVar11 == 0;
      lVar11 = lVar11 + -1;
      if (bVar26) {
        bVar27 = *(int *)(lVar15 + 0x2290) != 0;
        puVar25 = &UNK_142771980;
        if (!bVar27) {
          puVar25 = &UNK_142771986;
        }
        lVar24 = (ulonglong)bVar27 + 5;
        goto LAB_140078b14;
      }
      if (!bVar27) {
        uStack_49 = 1;
        FUN_14276ff80(&UNK_1427b8838);
        goto LAB_140078d21;
      }
      if (plVar13 == (longlong *)0x0) {
        if (puVar20 != (undefined1 *)0x0) {
          puVar17 = puVar20;
          if (((ulonglong)puVar20 & 7) != 0) {
            uVar22 = 0;
            do {
              plVar16 = (longlong *)plVar16[0x12];
              uVar22 = uVar22 + 1;
            } while (((ulonglong)puVar20 & 7) != uVar22);
            puVar17 = puVar20 + -uVar22;
          }
          if ((undefined1 *)0x7 < puVar20) {
            do {
              plVar16 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(plVar16[0x12] + 0x90) + 0x90) + 0x90)
                               + 0x90) + 0x90) + 0x90) + 0x90);
              puVar17 = puVar17 + -8;
            } while (puVar17 != (undefined1 *)0x0);
          }
        }
        puVar17 = (undefined1 *)0x0;
        plVar18 = (longlong *)0x0;
        plVar13 = plVar16;
        plVar14 = plVar16;
        if (*(short *)((longlong)plVar16 + 0x8e) == 0) goto LAB_140078a10;
      }
      else {
        plVar14 = plVar13;
        plVar18 = plVar16;
        puVar17 = puVar20;
        if ((undefined1 *)(ulonglong)*(ushort *)((longlong)plVar13 + 0x8e) <= puVar20) {
LAB_140078a10:
          do {
            plVar14 = (longlong *)*plVar13;
            if (plVar14 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_1427b8718);
              goto LAB_140078d21;
            }
            plVar18 = (longlong *)((longlong)plVar18 + 1);
            puVar1 = (ushort *)((longlong)plVar13 + 0x8c);
            plVar13 = plVar14;
            puVar17 = (undefined1 *)(ulonglong)*puVar1;
          } while (*(ushort *)((longlong)plVar14 + 0x8e) <= *puVar1);
        }
      }
      plVar13 = plVar14;
      if (plVar18 == (longlong *)0x0) {
        puVar20 = puVar17 + 1;
        bVar4 = *(byte *)((longlong)plVar14 + (longlong)puVar17 * 8 + 0xc);
      }
      else {
        plVar16 = plVar14 + (longlong)(puVar17 + 0x13);
        plVar19 = plVar18;
        if (((ulonglong)plVar18 & 7) != 0) {
          uVar22 = 0;
          do {
            plVar13 = (longlong *)*plVar16;
            plVar16 = plVar13 + 0x12;
            uVar22 = uVar22 + 1;
          } while (((ulonglong)plVar18 & 7) != uVar22);
          plVar19 = (longlong *)((longlong)plVar18 - uVar22);
        }
        if ((longlong *)0x7 < plVar18) {
          do {
            plVar13 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar16 + 0x90) + 0x90) + 0x90) + 0x90)
                           + 0x90) + 0x90) + 0x90);
            plVar16 = plVar13 + 0x12;
            plVar19 = plVar19 + -1;
          } while (plVar19 != (longlong *)0x0);
        }
        puVar20 = (undefined1 *)0x0;
        bVar4 = *(byte *)((longlong)plVar14 + (longlong)puVar17 * 8 + 0xc);
      }
      bVar27 = true;
      plVar16 = (longlong *)0x0;
    } while (bVar4 != bVar3);
  }
  lVar24 = 9;
LAB_140078b14:
  func_0x0001403fecb0();
  lVar15 = func_0x000140639cf0(lVar24,1);
  if (lVar15 == 0) {
    uStack_49 = 1;
    FUN_14276fccb(1,lVar24);
    goto LAB_140078d21;
  }
  func_0x000142749212(lVar15,puVar25,lVar24);
LAB_140078b40:
  uStack_108 = 3;
  uStack_100 = (uint7)lVar24;
  uStack_f9 = 0;
  uStack_f8 = (uint7)lVar15;
  cStack_f1 = (char)((ulonglong)lVar15 >> 0x38);
  uStack_49 = 0;
  uStack_f0 = uStack_100;
  uStack_e9 = uStack_f9;
  FUN_1405d5620(acStack_90,&uStack_a8,&uStack_68,&uStack_108);
  if (acStack_90[0] != -1) {
    FUN_140014280(acStack_90);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(0xf,1);
  if (puVar9 != (undefined8 *)0x0) {
    *(undefined8 *)((longlong)puVar9 + 7) = 0x6567616d61447265;
    *puVar9 = 0x65646e616d6d6f63;
    uStack_68 = 0xf;
    uStack_58 = 0xf;
    uStack_108 = 2;
    uStack_100 = (uint7)((ulonglong)lStack_70 >> 0x3f);
    uStack_f9 = 0;
    uStack_f8 = (uint7)lStack_70;
    cStack_f1 = (char)((ulonglong)lStack_70 >> 0x38);
    puStack_60 = puVar9;
    FUN_1405d5620(acStack_90,&uStack_a8,&uStack_68,&uStack_108);
    if (acStack_90[0] != -1) {
      FUN_140014280(acStack_90);
    }
    uStack_101 = (undefined1)uStack_a8;
    uStack_100 = (uint7)((ulonglong)uStack_a8 >> 8);
    uStack_f9 = (undefined1)uStack_a0;
    *param_1 = 5;
    *(ulonglong *)(param_1 + 1) = CONCAT17(uStack_101,CONCAT61(uStack_107,uStack_108));
    *(ulonglong *)(param_1 + 9) = CONCAT17(uStack_f9,uStack_100);
    *(undefined8 *)(param_1 + 0x10) = uStack_a0;
    *(undefined8 *)(param_1 + 0x18) = uStack_98;
    return;
  }
  FUN_14276fccb(1,0xf);
LAB_140078d21:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

