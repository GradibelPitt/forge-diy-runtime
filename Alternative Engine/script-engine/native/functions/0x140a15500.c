/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_140a15500(longlong *param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4)

{
  longlong *plVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  longlong lVar10;
  longlong lVar11;
  code *pcVar12;
  longlong lVar13;
  char cVar14;
  int iVar15;
  longlong lVar16;
  ulonglong uVar17;
  undefined4 *puVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  int iVar22;
  int iVar23;
  ulonglong uVar24;
  longlong lVar25;
  longlong lVar26;
  undefined8 uVar27;
  int iVar28;
  uint uVar29;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_48;
  
  uStack_48 = 0x140a15516;
  lVar16 = FUN_142748650();
  lVar16 = -lVar16;
  *(undefined8 *)(&stack0x00005c20 + lVar16) = 0xfffffffffffffffe;
  *(undefined4 *)(&stack0x00005c0c + lVar16) = param_4;
  *(undefined4 *)(&stack0x00005c08 + lVar16) = param_3;
  *(undefined8 *)(&stack0x00005be8 + lVar16) = param_2;
  *(undefined8 *)(&stack0x00005bd8 + lVar16) = param_2;
  lVar25 = *param_1;
  lVar26 = *(longlong *)(lVar25 + 0x1ae0);
  lVar10 = *(longlong *)(lVar25 + 0x1ae8);
  if (lVar10 == 0) {
    uVar24 = 0;
    iVar22 = 0;
  }
  else {
    iVar22 = 0;
    lVar25 = 0;
    *(longlong *)(&stack0x00005c10 + lVar16) = lVar26;
    do {
      uVar29 = *(uint *)(lVar26 + lVar25 * 4);
      uVar24 = (ulonglong)uVar29;
      lVar11 = *param_1;
      lVar13 = param_1[0x17];
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a155b0;
      cVar14 = FUN_14177ff50(lVar11,(char)lVar13,uVar24);
      if (cVar14 != '\0') {
        uVar21 = *(ulonglong *)(*param_1 + 0x1ab8);
        if (uVar21 <= uVar24) {
LAB_140a15b03:
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15b12;
          FUN_142770023(uVar24,uVar21,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar12 = (code *)invalidInstructionException();
          (*pcVar12)();
        }
        lVar11 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar24 * 8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a155dd;
        cVar14 = func_0x000141a61e90(lVar11 + 0x28,CONCAT71((int7)(uVar21 >> 8),2));
        if (cVar14 != '\0') {
          lVar26 = *param_1;
          lVar11 = param_1[0x17];
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a155f7;
          cVar14 = FUN_14177ff50(lVar26,(char)lVar11,uVar29);
          lVar26 = *param_1;
          iVar23 = 0;
          if (cVar14 != '\0') {
            uVar21 = *(ulonglong *)(lVar26 + 0x1ab8);
            if (uVar21 <= uVar24) goto LAB_140a15b03;
            lVar11 = *(longlong *)(*(longlong *)(lVar26 + 0x1ab0) + uVar24 * 8);
            if (*(char *)(lVar11 + 0xe8) != '\0') {
              iVar23 = *(int *)(lVar11 + 0xec) * 0x1f;
            }
          }
          lVar11 = param_1[0x17];
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15647;
          cVar14 = FUN_14177ff50(lVar26,(char)lVar11,uVar24);
          lVar26 = *param_1;
          iVar28 = 0;
          if (cVar14 != '\0') {
            uVar21 = *(ulonglong *)(lVar26 + 0x1ab8);
            if (uVar21 <= uVar24) goto LAB_140a15b03;
            lVar11 = *(longlong *)(*(longlong *)(lVar26 + 0x1ab0) + uVar24 * 8);
            iVar28 = 0;
            if (*(char *)(lVar11 + 0xf0) != '\0') {
              iVar28 = *(int *)(lVar11 + 0xf4);
            }
          }
          uVar21 = *(ulonglong *)(lVar26 + 0x1aa0);
          if (uVar21 <= uVar24) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15b23;
            FUN_142770023(uVar24,uVar21,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar12 = (code *)invalidInstructionException();
            (*pcVar12)();
          }
          iVar28 = iVar28 - *(int *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + uVar24 * 8) +
                                    0x104);
          if (iVar28 < 1) {
            iVar28 = 0;
          }
          iVar22 = iVar23 + iVar22 + iVar28;
          lVar26 = *(longlong *)(&stack0x00005c10 + lVar16);
        }
      }
      lVar25 = lVar25 + 1;
    } while (lVar10 != lVar25);
    lVar25 = *param_1;
    lVar26 = *(longlong *)(lVar25 + 0x1ae0);
    uVar24 = *(ulonglong *)(lVar25 + 0x1ae8);
  }
  uVar21 = uVar24 * 4;
  if (0x7ffffffffffffffc < uVar21 || uVar24 >> 0x3e != 0) {
    uVar27 = 0;
LAB_140a156ec:
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a156f7;
    FUN_14276fccb(uVar27,uVar21);
                    /* WARNING: Does not return */
    pcVar12 = (code *)invalidInstructionException();
    (*pcVar12)();
  }
  lVar10 = param_1[0x17];
  *(undefined4 *)(&stack0x00005bfc + lVar16) = *(undefined4 *)(lVar25 + 0x2db0);
  (&stack0x00005c1e)[lVar16] = *(undefined1 *)(lVar25 + 0x2dbf);
  if (uVar21 == 0) {
    *(undefined8 *)(&stack0x00005c10 + lVar16) = 4;
    *(undefined8 *)(&stack0x00005c00 + lVar16) = 0;
    (&stack0x00005c1f)[lVar16] = (char)lVar10;
  }
  else {
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15728;
    func_0x0001403fecb0();
    uVar27 = 4;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a1573b;
    lVar25 = func_0x000140639cf0(uVar21,4);
    *(longlong *)(&stack0x00005c10 + lVar16) = lVar25;
    if (lVar25 == 0) goto LAB_140a156ec;
    *(ulonglong *)(&stack0x00005c00 + lVar16) = uVar24;
    (&stack0x00005c1f)[lVar16] = (char)lVar10;
  }
  if (uVar24 != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar16) = &LAB_140a1576c;
    func_0x000142749212(*(undefined8 *)(&stack0x00005c10 + lVar16),lVar26,uVar21);
  }
  lVar10 = *param_1;
  uVar21 = *(ulonglong *)(lVar10 + 0x1ad0);
  uVar17 = (ulonglong)*(byte *)(param_1 + 0x17);
  if (uVar21 <= uVar17) {
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15ca0;
    FUN_142770023(uVar17,uVar21,&UNK_1427f4ed0);
    goto LAB_140a15cb5;
  }
  *(undefined8 *)(&stack0x00005be0 + lVar16) = *(undefined8 *)(lVar10 + 0x1b00);
  lVar10 = *(longlong *)(lVar10 + 0x1ac8);
  uVar27 = *(undefined8 *)(lVar10 + 0x28 + uVar17 * 0xb8);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a157b5;
  func_0x0001403fecb0();
  *(ulonglong *)(&stack0x00005bf0 + lVar16) = uVar21 * 4;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a157c9;
  uVar17 = func_0x000140639cf0(uVar21 * 4,4);
  if (uVar17 == 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15cb4;
    FUN_14276fccb(4,*(undefined8 *)(&stack0x00005bf0 + lVar16));
    goto LAB_140a15cb5;
  }
  if ((uVar21 < 0x14) ||
     (uVar17 < (uVar21 * 0xb8 + lVar10) - 0xc && lVar10 + 0xa8U < uVar17 + uVar21 * 4)) {
    uVar19 = 0;
LAB_140a1580a:
    uVar20 = uVar19;
    if ((uVar21 & 3) != 0) {
      lVar26 = 0;
      do {
        *(undefined4 *)(uVar17 + uVar20 * 4) =
             *(undefined4 *)(uVar19 * 0xb8 + lVar10 + 0xa8 + lVar26 * 4);
        uVar20 = uVar20 + 1;
        lVar26 = lVar26 + 0x2e;
      } while ((uVar21 & 3) * 0x2e - lVar26 != 0);
    }
    if (uVar19 - uVar21 < 0xfffffffffffffffd) {
      puVar18 = (undefined4 *)(uVar20 * 0xb8 + lVar10 + 0x2d0);
      do {
        *(undefined4 *)(uVar17 + uVar20 * 4) = puVar18[-0x8a];
        *(undefined4 *)(uVar17 + 4 + uVar20 * 4) = puVar18[-0x5c];
        *(undefined4 *)(uVar17 + 8 + uVar20 * 4) = puVar18[-0x2e];
        *(undefined4 *)(uVar17 + 0xc + uVar20 * 4) = *puVar18;
        uVar20 = uVar20 + 4;
        puVar18 = puVar18 + 0xb8;
      } while (uVar21 != uVar20);
    }
  }
  else {
    uVar19 = uVar21 & 0xfffffffffffffff8;
    puVar18 = (undefined4 *)(lVar10 + 0x5b0);
    uVar20 = 0;
    do {
      uVar3 = puVar18[-0xb8];
      uVar4 = puVar18[-0xe6];
      uVar5 = puVar18[-0x114];
      uVar6 = *puVar18;
      uVar7 = puVar18[-0x2e];
      uVar8 = puVar18[-0x5c];
      uVar9 = puVar18[-0x8a];
      puVar2 = (undefined4 *)(uVar17 + uVar20 * 4);
      *puVar2 = puVar18[-0x142];
      puVar2[1] = uVar5;
      puVar2[2] = uVar4;
      puVar2[3] = uVar3;
      puVar2 = (undefined4 *)(uVar17 + 0x10 + uVar20 * 4);
      *puVar2 = uVar9;
      puVar2[1] = uVar8;
      puVar2[2] = uVar7;
      puVar2[3] = uVar6;
      uVar20 = uVar20 + 8;
      puVar18 = puVar18 + 0x170;
    } while (uVar19 != uVar20);
    if (uVar21 != uVar19) goto LAB_140a1580a;
  }
  (&stack0x00005bb5)[lVar16] = (&stack0x00005c1f)[lVar16];
  *(undefined4 *)(&stack0x00005bb0 + lVar16) = *(undefined4 *)(&stack0x00005bfc + lVar16);
  (&stack0x00005bb4)[lVar16] = (&stack0x00005c1e)[lVar16];
  lVar10 = *(longlong *)(&stack0x00005c00 + lVar16);
  *(longlong *)(&stack0x00005b70 + lVar16) = lVar10;
  *(undefined8 *)(&stack0x00005b78 + lVar16) = *(undefined8 *)(&stack0x00005c10 + lVar16);
  *(ulonglong *)(&stack0x00005b80 + lVar16) = uVar24;
  *(undefined8 *)(&stack0x00005ba0 + lVar16) = *(undefined8 *)(&stack0x00005be0 + lVar16);
  *(undefined8 *)(&stack0x00005ba8 + lVar16) = uVar27;
  *(ulonglong *)(&stack0x00005b88 + lVar16) = uVar21;
  *(ulonglong *)(&stack0x00005b90 + lVar16) = uVar17;
  *(ulonglong *)(&stack0x00005b98 + lVar16) = uVar21;
  *(int *)(&stack0x00005bb8 + lVar16) = iVar22;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15a0f;
  FUN_140825730(&stack0x00005bc0 + lVar16,&UNK_1427f5870,&stack0x00005b70 + lVar16,
                &stack0x00005bd8 + lVar16);
  uVar29 = *(uint *)(&stack0x00005bc8 + lVar16);
  if ((uVar29 == 0xffffffff) && (uVar29 = 0, *(ulonglong *)(&stack0x00005bd0 + lVar16) < 6)) {
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15a3f;
    cVar14 = FUN_1417a4b60();
    if (cVar14 != '\0') goto LAB_140a15c20;
    if (*(int *)(&stack0x00005bc0 + lVar16) == 1) {
      iVar22 = *(int *)(&stack0x00005bc4 + lVar16);
      iVar23 = *(int *)(&stack0x00005c08 + lVar16);
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15a7e;
      FUN_140a106a0(&stack0x00002da8 + lVar16,param_1,0);
      if (*(int *)(&stack0x00002da8 + lVar16) == -1) {
        uVar29 = 0;
        goto LAB_140a15c20;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15aa1;
      func_0x000142749212(&stack0xffffffffffffffe0 + lVar16,&stack0x00002da8 + lVar16,0x2dc8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15ab0;
      iVar22 = FUN_140a18700(param_1,&stack0xffffffffffffffe0 + lVar16,0);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15abd;
      FUN_1409e7b90(&stack0xffffffffffffffe0 + lVar16);
      lVar26 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
      plVar1 = (longlong *)(lVar26 + 0x148);
      if (*(char *)(lVar26 + 0x1c0) != '\x01') {
        if (*(char *)(lVar26 + 0x1c0) == '\x02') {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15af5;
          FUN_14276f230(&UNK_1427d8f50);
          goto LAB_140a15cb5;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15b34;
        FUN_14272ae10(plVar1,FUN_1408a4080);
        *(undefined1 *)(lVar26 + 0x1c0) = 1;
      }
      if (*plVar1 != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15c78;
        FUN_14276fec0(&UNK_1427d9400);
LAB_140a15cb5:
                    /* WARNING: Does not return */
        pcVar12 = (code *)invalidInstructionException();
        (*pcVar12)();
      }
      *plVar1 = -1;
      if (*(longlong *)(lVar26 + 0x150) == -1) {
        *(longlong **)(&stack0x00005c10 + lVar16) = plVar1;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15c8e;
        FUN_14276ff80(&UNK_1427d93e8);
        goto LAB_140a15cb5;
      }
      *(undefined4 *)(lVar26 + 0x1a0) = 1;
      *(int *)(lVar26 + 0x1a4) = iVar22;
      *plVar1 = 0;
      iVar23 = *(int *)(&stack0x00005c08 + lVar16);
    }
    iVar28 = 0;
    if (iVar23 == 1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15b83;
      iVar28 = FUN_140a0de30(param_1,*(undefined4 *)(&stack0x00005c0c + lVar16));
      iVar28 = -0x14 - iVar28;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15b9e;
    FUN_140a106a0(&stack0xffffffffffffffe0 + lVar16,param_1,
                  *(undefined8 *)(&stack0x00005be8 + lVar16));
    iVar23 = *(int *)(&stack0xffffffffffffffe0 + lVar16);
    if (iVar23 != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15bbe;
      func_0x000142749212(&stack0x00002da8 + lVar16,&stack0xffffffffffffffe0 + lVar16,0x2dc8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15bd8;
      iVar15 = FUN_140a18700(param_1,&stack0xffffffffffffffe0 + lVar16,
                             *(undefined4 *)(&stack0x00005c08 + lVar16),
                             *(undefined4 *)(&stack0x00005c0c + lVar16));
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15be7;
      FUN_1409e7b90(&stack0x00002da8 + lVar16);
      *(int *)(&stack0x00002dac + lVar16) = iVar15 + (iVar28 - iVar22);
    }
    uVar29 = (uint)(iVar23 != -1);
    *(uint *)(&stack0x00002da8 + lVar16) = uVar29;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15c1f;
    FUN_140825d80(&UNK_1427f5870,*(undefined8 *)(&stack0x00005be8 + lVar16),
                  &stack0x00002da8 + lVar16);
  }
LAB_140a15c20:
  if (lVar10 != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar16) = &LAB_140a15c3e;
    func_0x000140639d00(*(undefined8 *)(&stack0x00005c10 + lVar16),lVar10 << 2,4);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140a15c53;
  func_0x000140639d00(uVar17,*(undefined8 *)(&stack0x00005bf0 + lVar16),4);
  return uVar29;
}

