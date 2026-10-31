/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_142505020(undefined8 *param_1,uint *param_2)

{
  undefined8 *puVar1;
  char *pcVar2;
  uint *puVar3;
  undefined1 uVar4;
  undefined4 uVar5;
  longlong lVar6;
  uint *puVar7;
  code *pcVar8;
  undefined4 uVar9;
  char cVar10;
  undefined8 *puVar11;
  ulonglong uVar12;
  uint *puVar13;
  undefined1 *puVar14;
  undefined8 *puVar15;
  uint *puVar16;
  longlong lVar17;
  longlong lVar18;
  uint uVar19;
  longlong lVar20;
  uint uStack_172;
  uint uStack_15b;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  uint uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_100;
  uint uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f0;
  undefined1 uStack_e8;
  uint uStack_e3;
  undefined4 uStack_df;
  undefined4 uStack_db;
  undefined7 uStack_d7;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined1 uStack_c3;
  undefined8 *puStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined8 *puStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  longlong *plStack_88;
  uint *puStack_80;
  uint *puStack_78;
  uint *puStack_70;
  uint *puStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_70 = *(uint **)param_2;
  puStack_78 = *(uint **)(param_2 + 2);
  if (puStack_70 != puStack_78) {
    puStack_c0 = *(undefined8 **)(param_2 + 4);
    plStack_88 = *(longlong **)(param_2 + 6);
    puStack_a8 = param_1;
    puStack_80 = param_2;
    do {
      puVar16 = puStack_70 + 1;
      *(uint **)puStack_80 = puVar16;
      uVar19 = *puStack_70;
      uVar12 = (ulonglong)uVar19;
      puVar11 = puStack_a8;
      if (*plStack_88 == -1) {
LAB_142505188:
        puStack_70 = puVar16;
        lVar18 = *(longlong *)(puStack_80 + 8);
        if (*(longlong *)(lVar18 + 0x2a78) == -1) goto LAB_14250525e;
        puVar11 = (undefined8 *)(*(longlong *)(lVar18 + 0x2a88) * 0xc);
        puVar15 = (undefined8 *)0x0;
        goto LAB_1425051c0;
      }
      puVar15 = (undefined8 *)*puStack_c0;
      puStack_68 = puStack_70;
      if ((ulonglong)puVar15[0x357] <= uVar12) {
        puStack_70 = puVar16;
        FUN_142770023(uVar12,puVar15[0x357],&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      uVar5 = *(undefined4 *)puStack_c0[1];
      uVar4 = *(undefined1 *)puStack_c0[2];
      lVar18 = *(longlong *)(puVar15[0x356] + uVar12 * 8);
      lVar20 = plStack_88[1] + -0x30;
      lVar17 = plStack_88[2] * 0x30;
      while (puStack_70 = puVar16, lVar17 != 0) {
        lVar20 = lVar20 + 0x30;
        lVar17 = lVar17 + -0x30;
        puVar11 = puVar15;
        cVar10 = FUN_141c64880(puVar15,lVar20,uVar19,lVar18 + 0x10,uVar5,uVar4,0);
        puVar16 = puStack_70;
        if (cVar10 != '\0') {
          uVar19 = *puStack_68;
          goto LAB_142505188;
        }
      }
      param_1 = puStack_a8;
    } while (puStack_70 != puStack_78);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
  while (puVar1 = (undefined8 *)((longlong)puVar15 + 0xc),
        puVar16 = (uint *)(*(longlong *)(lVar18 + 0x2a80) + (longlong)puVar15), puVar15 = puVar1,
        *puVar16 != uVar19) {
LAB_1425051c0:
    if (puVar11 == puVar15) goto LAB_14250525e;
  }
  uVar12 = *(ulonglong *)(*(longlong *)(lVar18 + 0x2a80) + -8 + (longlong)puVar1);
  if ((uVar12 & 1) == 0) {
    uStack_c3 = (undefined1)(uVar12 >> 8);
  }
  else {
    uVar12 = uVar12 >> 0x20;
    if (*(ulonglong *)(lVar18 + 0x1aa0) <= uVar12) {
      FUN_142770023(uVar12,*(ulonglong *)(lVar18 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    if (*(ulonglong *)(lVar18 + 0x1ab8) <= uVar12) {
      FUN_142770023(uVar12,*(ulonglong *)(lVar18 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar20 = *(longlong *)(*(longlong *)(lVar18 + 0x1a98) + uVar12 * 8);
    lVar6 = *(longlong *)(*(longlong *)(lVar18 + 0x1ab0) + uVar12 * 8);
    lVar17 = 0;
    do {
      if (*(longlong *)(lVar6 + 0x50) == lVar17) {
        uStack_c3 = *(undefined1 *)(lVar20 + 0x11c);
        goto LAB_14250526e;
      }
      pcVar2 = (char *)(*(longlong *)(lVar6 + 0x48) + lVar17);
      lVar17 = lVar17 + 1;
    } while (*pcVar2 != '\x01');
    puVar14 = (undefined1 *)(lVar20 + 0x11c);
    if (*(char *)(lVar20 + 0xac) != '\0') {
      puVar14 = (undefined1 *)(lVar20 + 0xad);
    }
    uStack_c3 = *puVar14;
  }
LAB_14250526e:
  uStack_c4 = 1;
LAB_142505270:
  uStack_15b = (uint)(uint3)uStack_15b;
  uStack_138 = 0;
  uStack_130 = 0;
  uStack_148 = 0;
  uStack_140 = 4;
  uStack_128 = 8;
  uStack_120 = 0;
  uStack_118 = 1;
  uStack_110 = 0;
  uStack_108 = 0;
  uStack_100 = 1;
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_e8 = 2;
  uStack_e3 = uStack_15b;
  uStack_df = 0;
  uStack_db = 0;
  uStack_d7 = 0;
  uStack_d0 = 0;
  uStack_c8 = 0;
  uStack_114 = uVar19;
  uStack_fc = uVar19;
  func_0x0001403fecb0();
  lVar17 = func_0x000140639cf0(0x220,8);
  if (lVar17 == 0) {
    FUN_14276fccb(8,0x220);
LAB_142505725:
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  func_0x000142749212(lVar17,&uStack_148,0x88);
  puStack_a0 = (uint *)0x4;
  puStack_90 = (uint *)0x1;
  lStack_98 = lVar17;
  if (puStack_70 == puStack_78) {
LAB_14250568f:
    puStack_a8[2] = puStack_90;
    *puStack_a8 = puStack_a0;
    puStack_a8[1] = lStack_98;
    return puStack_a8;
  }
  puStack_68 = (uint *)0x1;
  lStack_b8 = lVar17;
  lStack_b0 = lVar18;
  puStack_90 = puStack_68;
LAB_1425053dd:
  puVar16 = puStack_70 + 1;
  uVar19 = *puStack_70;
  uVar12 = (ulonglong)uVar19;
  puVar13 = puStack_70;
  if (*plStack_88 == -1) goto LAB_1425054e1;
  puVar7 = (uint *)*puStack_c0;
  puStack_80 = puStack_70;
  puStack_70 = puVar16;
  if (uVar12 < *(ulonglong *)(puVar7 + 0x6ae)) goto code_r0x00014250541a;
  FUN_142770023(uVar12,*(ulonglong *)(puVar7 + 0x6ae),&UNK_142c8f540);
  goto LAB_142505725;
LAB_14250525e:
  uStack_c3 = SUB81(puVar11,0);
  uStack_c4 = 0;
  goto LAB_142505270;
code_r0x00014250541a:
  uVar5 = *(undefined4 *)puStack_c0[1];
  uVar4 = *(undefined1 *)puStack_c0[2];
  lVar18 = *(longlong *)(*(longlong *)(puVar7 + 0x6ac) + uVar12 * 8);
  lVar17 = plStack_88[1];
  lVar20 = plStack_88[2] * 0x30 + lVar17;
  do {
    if (lVar17 == lVar20) {
      lVar18 = lStack_b0;
      if (puStack_70 == puStack_78) goto LAB_14250568f;
      goto LAB_1425053dd;
    }
    puVar13 = puVar7;
    cVar10 = FUN_141c64880(puVar7,lVar17,uVar12,lVar18 + 0x10,uVar5,uVar4,0);
    lVar17 = lVar17 + 0x30;
  } while (cVar10 == '\0');
  uVar19 = *puStack_80;
  lVar18 = lStack_b0;
  puVar16 = puStack_70;
LAB_1425054e1:
  puStack_70 = puVar16;
  if (*(longlong *)(lVar18 + 0x2a78) == -1) {
LAB_1425055b0:
    uStack_c3 = SUB81(puVar13,0);
    uStack_c4 = 0;
  }
  else {
    puVar13 = (uint *)(*(longlong *)(lVar18 + 0x2a88) * 0xc);
    puVar16 = (uint *)0x0;
    do {
      if (puVar13 == puVar16) goto LAB_1425055b0;
      puVar7 = puVar16 + 3;
      puVar3 = (uint *)(*(longlong *)(lVar18 + 0x2a80) + (longlong)puVar16);
      puVar16 = puVar7;
    } while (*puVar3 != uVar19);
    uVar12 = *(ulonglong *)(*(longlong *)(lVar18 + 0x2a80) + -8 + (longlong)puVar7);
    if ((uVar12 & 1) == 0) {
      uStack_c3 = (undefined1)(uVar12 >> 8);
    }
    else {
      uVar12 = uVar12 >> 0x20;
      if (*(ulonglong *)(lVar18 + 0x1aa0) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar18 + 0x1aa0),&UNK_142c8f2d0);
        goto LAB_142505725;
      }
      if (*(ulonglong *)(lVar18 + 0x1ab8) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar18 + 0x1ab8),&UNK_142c8f540);
        goto LAB_142505725;
      }
      lVar20 = *(longlong *)(*(longlong *)(lVar18 + 0x1a98) + uVar12 * 8);
      lVar6 = *(longlong *)(*(longlong *)(lVar18 + 0x1ab0) + uVar12 * 8);
      lVar17 = 0;
      do {
        if (*(longlong *)(lVar6 + 0x50) == lVar17) {
          uStack_c3 = *(undefined1 *)(lVar20 + 0x11c);
          goto LAB_1425055c0;
        }
        pcVar2 = (char *)(*(longlong *)(lVar6 + 0x48) + lVar17);
        lVar17 = lVar17 + 1;
      } while (*pcVar2 != '\x01');
      puVar14 = (undefined1 *)(lVar20 + 0x11c);
      if (*(char *)(lVar20 + 0xac) != '\0') {
        puVar14 = (undefined1 *)(lVar20 + 0xad);
      }
      uStack_c3 = *puVar14;
    }
LAB_1425055c0:
    uStack_c4 = 1;
  }
  uStack_172 = uStack_172 & 0xffffff;
  uStack_138 = 0;
  uStack_130 = 0;
  uStack_d7 = 0;
  uStack_e3 = uStack_172;
  uStack_df = 0;
  uStack_db = 0;
  uStack_148 = 0;
  uStack_140 = 4;
  uStack_128 = 8;
  uStack_120 = 0;
  uStack_118 = 1;
  uStack_110 = 0;
  uStack_108 = 0;
  uStack_100 = 1;
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_e8 = 2;
  uStack_d0 = 0;
  uStack_c8 = 0;
  uStack_114 = uVar19;
  uStack_fc = uVar19;
  uVar5 = 0;
  uVar9 = 0;
  if (puStack_68 == puStack_a0) {
    FUN_142750c00(&puStack_a0,puStack_68,1,8,0x88);
    lStack_b8 = lStack_98;
    uVar5 = uStack_df;
    uVar9 = uStack_db;
  }
  uStack_db = uVar9;
  uStack_df = uVar5;
  puVar16 = puStack_68;
  func_0x000142749212((longlong)puStack_68 * 0x88 + lStack_b8,&uStack_148,0x88);
  puStack_90 = (uint *)((longlong)puVar16 + 1);
  puStack_68 = puStack_90;
  if (puStack_70 == puStack_78) goto LAB_14250568f;
  goto LAB_1425053dd;
}

