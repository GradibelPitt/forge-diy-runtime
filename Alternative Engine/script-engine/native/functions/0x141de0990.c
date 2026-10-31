/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_141de0990(longlong param_1,ulonglong param_2,ulonglong param_3,undefined8 param_4)

{
  char *pcVar1;
  byte bVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  uint uVar5;
  uint *puVar6;
  code *pcVar7;
  char cVar8;
  undefined4 uVar9;
  longlong lVar10;
  longlong lVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  longlong *plVar19;
  longlong *plVar20;
  ulonglong uVar21;
  longlong lVar22;
  longlong lVar23;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  int aiStackX_8 [8];
  undefined8 uStack_48;
  
  uStack_48 = 0x141de09a6;
  lVar10 = FUN_142748650();
  lVar10 = -lVar10;
  *(undefined4 *)(&stack0x00005c10 + lVar10) = unaff_XMM6_Da;
  *(undefined4 *)(&stack0x00005c14 + lVar10) = unaff_XMM6_Db;
  *(undefined4 *)(&stack0x00005c18 + lVar10) = unaff_XMM6_Dc;
  *(undefined4 *)(&stack0x00005c1c + lVar10) = unaff_XMM6_Dd;
  *(undefined8 *)(&stack0x00005c08 + lVar10) = 0xfffffffffffffffe;
  *(undefined8 *)(&stack0x00005bd0 + lVar10) = param_4;
  uVar13 = param_2 & 0xffffffff;
  bVar2 = *(byte *)(param_1 + 0x2dc0);
  if ((byte)param_2 == bVar2) {
LAB_141de09dd:
    if (((*(char *)(param_1 + 0x2dbf) == '\n') || (*(char *)(param_1 + 0x2dbf) == '\x03')) &&
       (*(longlong *)(param_1 + 0x1b00) == 0)) {
      *(undefined4 *)(&stack0x00005c04 + lVar10) = 1;
      goto LAB_141de0bad;
    }
  }
  else if ((((param_2 & 0xff) < *(ulonglong *)(param_1 + 0x1ea0)) &&
           ((ulonglong)bVar2 < *(ulonglong *)(param_1 + 0x1ea0))) &&
          (*(char *)(*(longlong *)(param_1 + 0x1e98) + (param_2 & 0xff)) ==
           *(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)bVar2))) goto LAB_141de09dd;
  uVar17 = *(ulonglong *)(param_1 + 0x1ab8);
  uVar21 = param_3 & 0xffffffff;
  if (uVar17 <= uVar21) {
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de11d9;
    FUN_142770023(uVar21,uVar17,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  lVar22 = *(longlong *)(param_1 + 0x1ab0);
  *(longlong *)(&stack0x00005bb8 + lVar10) = lVar22;
  lVar22 = *(longlong *)(lVar22 + uVar21 * 8);
  *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de0a60;
  lVar11 = FUN_141b79170(param_1);
  *(longlong *)(&stack0x00005be0 + lVar10) = lVar11;
  uVar17 = *(ulonglong *)(param_1 + 0x1aa0);
  *(ulonglong *)(&stack0x00005bd8 + lVar10) = uVar17;
  if (uVar17 <= uVar21) {
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de11f1;
    FUN_142770023(uVar21,*(undefined8 *)(&stack0x00005bd8 + lVar10),&UNK_142c8f2d0);
LAB_141de120b:
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  lVar14 = *(longlong *)(param_1 + 0x1a98);
  *(ulonglong *)(&stack0x00005bc8 + lVar10) = uVar21;
  *(longlong *)(&stack0x00005bc0 + lVar10) = lVar14;
  if (lVar11 == *(longlong *)(*(longlong *)(lVar14 + uVar21 * 8) + 0xb8)) {
    lVar11 = *(longlong *)(lVar22 + 0x48);
    lVar14 = 0;
    do {
      if (*(longlong *)(lVar22 + 0x50) == lVar14) {
        *(int *)(&stack0x00005bf8 + lVar10) = (int)param_3;
        lVar14 = *(longlong *)(lVar22 + 0x90);
        lVar22 = *(longlong *)(lVar22 + 0x98) * 0x108 + lVar14;
        goto LAB_141de0b70;
      }
      pcVar1 = (char *)(lVar11 + lVar14);
      lVar14 = lVar14 + 1;
    } while (*pcVar1 != '\x04');
  }
  else {
    lVar22 = 0;
    do {
      if (*(longlong *)(lVar11 + 0xb0) == lVar22) {
        *(int *)(&stack0x00005bf8 + lVar10) = (int)param_3;
        lVar22 = *(longlong *)(lVar11 + 0xf0);
        lVar14 = *(longlong *)(lVar11 + 0xf8) * 0x108 + lVar22;
        goto LAB_141de0b20;
      }
      pcVar1 = (char *)(*(longlong *)(lVar11 + 0xa8) + lVar22);
      lVar22 = lVar22 + 1;
    } while (*pcVar1 != '\x04');
  }
  goto LAB_141de0b8c;
  while( true ) {
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de0b80;
    lVar11 = FUN_141abb6b0(lVar14,&UNK_142c96f10);
    lVar14 = lVar14 + 0x108;
    if ((char)lVar11 != '\0') break;
LAB_141de0b70:
    if (lVar14 == lVar22) goto LAB_141de0bce;
  }
  goto LAB_141de0b8c;
LAB_141de0bce:
  plVar20 = *(longlong **)(*(longlong *)(&stack0x00005be0 + lVar10) + 0x150);
  *(longlong **)(&stack0x00005bf0 + lVar10) =
       plVar20 + *(longlong *)(*(longlong *)(&stack0x00005be0 + lVar10) + 0x158) * 0x23;
  while (plVar19 = plVar20, plVar19 != *(longlong **)(&stack0x00005bf0 + lVar10)) {
    plVar20 = plVar19 + 0x23;
    if ((char)plVar19[0x22] == '\x01') {
      *(undefined4 *)(&stack0x00002e00 + lVar10) = 0;
      *(undefined4 *)(&stack0x00002e08 + lVar10) = 0;
      (&stack0x00002e54)[lVar10] = 0;
      *(undefined4 *)(&stack0x00002e50 + lVar10) = 0;
      *(undefined4 *)(&stack0x00002e10 + lVar10) = 0;
      *(undefined4 *)(&stack0x00002e18 + lVar10) = 0;
      *(undefined4 *)(&stack0x00002e20 + lVar10) = 0;
      *(undefined8 *)(&stack0x00002e38 + lVar10) = 0;
      *(undefined8 *)(&stack0x00002e40 + lVar10) = 0;
      (&stack0x00002e30)[lVar10] = 2;
      *(undefined8 *)(&stack0x00002dd0 + lVar10) = 0;
      *(undefined8 *)(&stack0x00002dd8 + lVar10) = 4;
      *(undefined4 *)(&stack0x00002e28 + lVar10) = 0;
      *(undefined8 *)(&stack0x00002de0 + lVar10) = 0;
      *(undefined8 *)(&stack0x00002de8 + lVar10) = 0;
      *(undefined8 *)(&stack0x00002df0 + lVar10) = 8;
      *(undefined8 *)(&stack0x00002df8 + lVar10) = 0;
      *(undefined8 *)(&stack0x00002e48 + lVar10) = 0;
      if (*(char *)(*(longlong *)
                     (*(longlong *)(&stack0x00005bb8 + lVar10) +
                     *(longlong *)(&stack0x00005bc8 + lVar10) * 8) + 0xf8) == '\0') {
        if (*plVar19 == -1) {
          cVar8 = '\x01';
        }
        else {
          lVar22 = *(longlong *)
                    (*(longlong *)(&stack0x00005bc0 + lVar10) +
                    *(longlong *)(&stack0x00005bc8 + lVar10) * 8);
          uVar3 = *(undefined1 *)(lVar22 + 0x11c);
          uVar4 = *(undefined1 *)(lVar22 + 0x118);
          uVar9 = *(undefined4 *)(lVar22 + 0x10c);
          *(undefined1 **)(&stack0xfffffffffffffff0 + lVar10) = &stack0x00002dd0 + lVar10;
          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar10) = uVar9;
          (&stack0xffffffffffffffe0)[lVar10] = uVar4;
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de0d34;
          cVar8 = FUN_141bbc320(param_1,plVar19,*(undefined4 *)(&stack0x00005bf8 + lVar10),uVar3);
        }
      }
      else {
        cVar8 = '\0';
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de0d4c;
      FUN_141b11570(&stack0x00002dd0 + lVar10);
      if ((cVar8 != '\0') && (plVar19[10] == -0x7ffffffffffffffb)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de0d75;
        uVar12 = FUN_142372130(plVar19 + 0xb);
        if ((char)uVar12 != '\0') {
          *(int *)(&stack0x00005c04 + lVar10) = (int)CONCAT71((int7)((ulonglong)uVar12 >> 8),1);
          if (plVar19[0xe] == -1) goto LAB_141de0b94;
          lVar22 = plVar19[0xf];
          lVar11 = plVar19[0x10];
          lVar14 = lVar22;
          while (lVar15 = lVar14, lVar15 != lVar11 * 0x30 + lVar22) {
            lVar14 = lVar15 + 0x30;
            if (0x8000000000000003 < *(ulonglong *)(lVar15 + 0x18)) {
              lVar16 = *(longlong *)(lVar15 + 8);
              lVar23 = *(longlong *)(lVar15 + 0x10) * 0x110 + lVar16;
              do {
                if (lVar16 == lVar23) goto LAB_141de0b94;
                *(undefined4 *)(&stack0xffffffffffffffe8 + lVar10) =
                     *(undefined4 *)(&stack0x00005bf8 + lVar10);
                *(undefined4 *)(&stack0xffffffffffffffe0 + lVar10) = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de0e0c;
                cVar8 = FUN_141c627a0(param_1,lVar16,uVar13,uVar13);
                lVar16 = lVar16 + 0x110;
              } while (cVar8 != '\0');
            }
          }
        }
      }
    }
  }
  *(undefined4 *)(&stack0x00002e00 + lVar10) = 0;
  *(undefined4 *)(&stack0x00002e08 + lVar10) = 0;
  (&stack0x00002e54)[lVar10] = 0;
  *(undefined4 *)(&stack0x00002e50 + lVar10) = 0;
  *(undefined4 *)(&stack0x00002e10 + lVar10) = 0;
  *(undefined4 *)(&stack0x00002e18 + lVar10) = 0;
  *(undefined4 *)(&stack0x00002e20 + lVar10) = 0;
  *(undefined8 *)(&stack0x00002e38 + lVar10) = 0;
  *(undefined8 *)(&stack0x00002e40 + lVar10) = 0;
  (&stack0x00002e30)[lVar10] = 2;
  *(undefined8 *)(&stack0x00002dd0 + lVar10) = 0;
  *(undefined8 *)(&stack0x00002dd8 + lVar10) = 4;
  *(undefined4 *)(&stack0x00002e28 + lVar10) = 0;
  *(undefined8 *)(&stack0x00002de0 + lVar10) = 0;
  *(undefined8 *)(&stack0x00002de8 + lVar10) = 0;
  *(undefined8 *)(&stack0x00002df0 + lVar10) = 8;
  *(undefined8 *)(&stack0x00002df8 + lVar10) = 0;
  *(undefined8 *)(&stack0x00002e48 + lVar10) = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de0ecc;
  FUN_141bd6ee0(&stack0x00005ba0 + lVar10,param_1,&stack0x00002dd0 + lVar10);
  *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de0ed9;
  FUN_141b11570(&stack0x00002dd0 + lVar10);
  lVar22 = *(longlong *)(&stack0x00005ba8 + lVar10);
  lVar11 = *(longlong *)(&stack0x00005bb0 + lVar10);
  lVar14 = lVar11 * 200;
  *(longlong *)(&stack0x00005b98 + lVar10) = lVar22 + lVar14;
  *(longlong *)(&stack0x00005be8 + lVar10) = lVar22;
  uVar9 = *(undefined4 *)(&stack0x00005bf8 + lVar10);
  do {
    if (lVar14 == 0) {
      *(longlong *)(&stack0x00005bf0 + lVar10) = lVar11;
      *(undefined4 *)(&stack0x00005c04 + lVar10) = 0;
      goto LAB_141de112d;
    }
    lVar14 = lVar14 + -200;
    plVar20 = (longlong *)(lVar22 + 8);
    lVar22 = lVar22 + 200;
  } while (*plVar20 != -0x7ffffffffffffffb);
  *(undefined4 *)(&stack0x00005bf8 + lVar10) = uVar9;
  *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de0f56;
  lVar22 = FUN_141b7b990((longlong)aiStackX_8 + lVar10,param_1,uVar9,
                         *(undefined8 *)(&stack0x00005bd0 + lVar10));
  if (*(int *)((longlong)aiStackX_8 + lVar10) == -1) {
LAB_141de10fa:
    puVar6 = *(uint **)(&stack0x00005be8 + lVar10);
    *(int *)(&stack0x00005c04 + lVar10) =
         (int)CONCAT71((int7)((ulonglong)lVar22 >> 8),
                       puVar6 != *(uint **)(&stack0x00005b98 + lVar10));
    if (puVar6 != *(uint **)(&stack0x00005b98 + lVar10)) {
      *(uint **)(&stack0x00005be8 + lVar10) = puVar6 + 0x32;
      lVar22 = 0;
      if (*(longlong *)(puVar6 + 2) == -0x7ffffffffffffffb) {
        uVar5 = *puVar6;
        uVar17 = (ulonglong)uVar5;
        if (*(ulonglong *)(&stack0x00005bd8 + lVar10) <= uVar17) {
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de120a;
          FUN_142770023(uVar17,*(undefined8 *)(&stack0x00005bd8 + lVar10),&UNK_142c8f2d0);
          goto LAB_141de120b;
        }
        (&stack0x00005bf0)[lVar10] =
             *(undefined1 *)
              (*(longlong *)(*(longlong *)(&stack0x00005bc0 + lVar10) + uVar17 * 8) + 0x11c);
        lVar11 = *(longlong *)
                  (*(longlong *)(&stack0x00005bb8 + lVar10) +
                  *(longlong *)(&stack0x00005bc8 + lVar10) * 8);
        lVar14 = *(longlong *)(puVar6 + 6);
        lVar22 = *(longlong *)(puVar6 + 8);
        lVar15 = lVar22 * 0x30 + lVar14;
        do {
          if (lVar14 == lVar15) goto LAB_141de10fa;
          (&stack0xffffffffffffffe8)[lVar10] = (&stack0x00005bf0)[lVar10];
          *(uint *)(&stack0xffffffffffffffe0 + lVar10) = uVar5;
          *(undefined4 *)(&stack0xfffffffffffffff0 + lVar10) = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de1066;
          lVar22 = FUN_141c64880(param_1,lVar14,*(undefined4 *)(&stack0x00005bf8 + lVar10),
                                 lVar11 + 0x10);
          lVar14 = lVar14 + 0x30;
        } while ((char)lVar22 == '\0');
        if (*(longlong *)(puVar6 + 10) == -1) goto LAB_141de11b8;
        uVar5 = *puVar6;
        lVar11 = *(longlong *)(puVar6 + 0xc);
        lVar14 = *(longlong *)(puVar6 + 0xe);
        lVar22 = lVar14;
        lVar15 = lVar11;
        while (lVar16 = lVar15, lVar16 != lVar14 * 0x30 + lVar11) {
          lVar15 = lVar16 + 0x30;
          lVar22 = lVar16;
          if (0x8000000000000003 < *(ulonglong *)(lVar16 + 0x18)) {
            lVar23 = *(longlong *)(lVar16 + 8);
            lVar18 = *(longlong *)(lVar16 + 0x10) * 0x110 + lVar23;
            do {
              if (lVar23 == lVar18) {
                *(int *)(&stack0x00005c04 + lVar10) =
                     (int)CONCAT71((int7)((ulonglong)lVar16 >> 8),1);
                goto LAB_141de11b8;
              }
              *(uint *)(&stack0xffffffffffffffe8 + lVar10) = uVar5;
              *(undefined4 *)(&stack0xffffffffffffffe0 + lVar10) = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de10ec;
              lVar16 = FUN_141c627a0(param_1,lVar23,uVar13,(&stack0x00005bf0)[lVar10]);
              lVar23 = lVar23 + 0x110;
              lVar22 = lVar16;
            } while ((char)lVar16 != '\0');
          }
        }
      }
      goto LAB_141de10fa;
    }
LAB_141de11b8:
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de11c4;
    FUN_141b08e80(&stack0x00005ba0 + lVar10);
  }
  else {
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de0f7a;
    func_0x000142749212(&stack0x00002dd0 + lVar10,(longlong)aiStackX_8 + lVar10,0x2dc8);
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de0f93;
    uVar9 = FUN_141de0990(&stack0x00002dd0 + lVar10,uVar13,
                          *(undefined4 *)(&stack0x00005bf8 + lVar10),
                          *(undefined8 *)(&stack0x00005bd0 + lVar10));
    *(undefined4 *)(&stack0x00005c04 + lVar10) = uVar9;
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de0fa5;
    FUN_141b11a30(&stack0x00002dd0 + lVar10);
    *(longlong *)(&stack0x00005bf0 + lVar10) = lVar11;
LAB_141de112d:
    *(undefined8 *)(&stack0x00005bf8 + lVar10) = 0;
    lVar22 = *(longlong *)(&stack0x00005be8 + lVar10) + 8;
    while (*(longlong *)(&stack0x00005bf0 + lVar10) != *(longlong *)(&stack0x00005bf8 + lVar10)) {
      *(longlong *)(&stack0x00005bf8 + lVar10) = *(longlong *)(&stack0x00005bf8 + lVar10) + 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de117c;
      FUN_1424a2e10(lVar22);
      lVar22 = lVar22 + 200;
    }
    if (*(longlong *)(&stack0x00005ba0 + lVar10) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de11ab;
      func_0x000140639d00(*(undefined8 *)(&stack0x00005be8 + lVar10),
                          *(longlong *)(&stack0x00005ba0 + lVar10) * 200,8);
    }
  }
  goto LAB_141de0b94;
  while( true ) {
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x141de0b34;
    lVar11 = FUN_141abb6b0(lVar22,&UNK_142c96f10);
    lVar22 = lVar22 + 0x108;
    if ((char)lVar11 != '\0') break;
LAB_141de0b20:
    if (lVar22 == lVar14) goto LAB_141de0bce;
  }
LAB_141de0b8c:
  *(int *)(&stack0x00005c04 + lVar10) = (int)CONCAT71((int7)((ulonglong)lVar11 >> 8),1);
LAB_141de0b94:
  plVar20 = *(longlong **)(&stack0x00005be0 + lVar10);
  LOCK();
  *plVar20 = *plVar20 + -1;
  UNLOCK();
  if (*plVar20 == 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_141de0bad;
    FUN_141a80e60(&stack0x00005be0 + lVar10);
  }
LAB_141de0bad:
  return *(undefined4 *)(&stack0x00005c04 + lVar10);
}

