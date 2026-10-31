/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_142506af0(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  code *pcVar4;
  undefined4 uVar5;
  char cVar6;
  uint *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  undefined1 *puVar10;
  uint *puVar11;
  longlong lVar12;
  longlong lVar13;
  uint uVar14;
  longlong lVar15;
  uint uStack_17a;
  uint uStack_163;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined4 uStack_120;
  uint uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_108;
  uint uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_f8;
  undefined1 uStack_f0;
  uint uStack_eb;
  undefined4 uStack_e7;
  undefined4 uStack_e3;
  undefined7 uStack_df;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined1 uStack_cc;
  undefined1 uStack_cb;
  longlong *plStack_c8;
  undefined4 *puStack_c0;
  undefined1 *puStack_b8;
  longlong *plStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  uint *puStack_88;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  uint *puStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_68 = (uint *)*param_2;
  puStack_88 = (uint *)param_2[1];
  if (puStack_68 != puStack_88) {
    lStack_80 = param_2[2];
    plStack_c8 = (longlong *)param_2[3];
    puStack_c0 = (undefined4 *)param_2[4];
    puStack_b8 = (undefined1 *)param_2[5];
    plStack_b0 = param_1;
    if (*plStack_c8 == -1) {
      *param_2 = (longlong)(puStack_68 + 3);
      puVar7 = puStack_68;
      puStack_68 = puStack_68 + 3;
LAB_142506c97:
      lVar9 = param_2[6];
      uStack_11c = *puVar7;
      uVar8 = *(ulonglong *)(puVar7 + 1);
      if ((uVar8 & 1) == 0) {
        uStack_cb = (undefined1)(uVar8 >> 8);
      }
      else {
        uVar8 = uVar8 >> 0x20;
        if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        if (*(ulonglong *)(lVar9 + 0x1ab8) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar9 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar15 = *(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar8 * 8);
        lVar13 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar8 * 8);
        lVar12 = 0;
        do {
          if (*(longlong *)(lVar13 + 0x50) == lVar12) {
            uStack_cb = *(undefined1 *)(lVar15 + 0x11c);
            goto LAB_142506d2a;
          }
          pcVar1 = (char *)(*(longlong *)(lVar13 + 0x48) + lVar12);
          lVar12 = lVar12 + 1;
        } while (*pcVar1 != '\x01');
        puVar10 = (undefined1 *)(lVar15 + 0x11c);
        if (*(char *)(lVar15 + 0xac) != '\0') {
          puVar10 = (undefined1 *)(lVar15 + 0xad);
        }
        uStack_cb = *puVar10;
      }
LAB_142506d2a:
      uStack_163 = (uint)(uint3)uStack_163;
      uStack_140 = 0;
      uStack_138 = 0;
      uStack_150 = 0;
      uStack_148 = 4;
      uStack_130 = 8;
      uStack_128 = 0;
      uStack_120 = 1;
      uStack_118 = 0;
      uStack_110 = 0;
      uStack_108 = 1;
      uStack_100 = 0;
      uStack_f8 = 0;
      uStack_f0 = 2;
      uStack_eb = uStack_163;
      uStack_e7 = 0;
      uStack_e3 = 0;
      uStack_df = 0;
      uStack_d8 = 0;
      uStack_d0 = 0;
      uStack_cc = 1;
      uStack_104 = uStack_11c;
      lStack_90 = lVar9;
      func_0x0001403fecb0();
      puVar7 = (uint *)func_0x000140639cf0(0x220,8);
      if (puVar7 == (uint *)0x0) {
        FUN_14276fccb(8,0x220);
LAB_142507181:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      func_0x000142749212(puVar7,&uStack_150,0x88);
      lStack_a8 = 4;
      lStack_98 = 1;
      puStack_a0 = puVar7;
      if (puStack_68 == puStack_88) {
LAB_1425070eb:
        plStack_b0[2] = lStack_98;
        *plStack_b0 = lStack_a8;
        plStack_b0[1] = (longlong)puStack_a0;
        return plStack_b0;
      }
      lStack_70 = 1;
      lVar9 = lStack_80;
      puVar11 = puStack_68;
      puStack_78 = puVar7;
LAB_142506e97:
      puStack_68 = puVar11 + 3;
      uVar14 = *puVar11;
      uVar8 = (ulonglong)uVar14;
      if (*plStack_c8 == -1) goto LAB_142506f4c;
      if (uVar8 < *(ulonglong *)(lVar9 + 0x1ab8)) goto code_r0x000142506ec6;
      FUN_142770023(uVar8,*(ulonglong *)(lVar9 + 0x1ab8),&UNK_142c8f540);
      goto LAB_142507181;
    }
    lStack_70 = plStack_c8[1] + -0x30;
    lStack_90 = plStack_c8[2] * 0x30;
    do {
      puVar7 = puStack_68 + 3;
      *param_2 = (longlong)puVar7;
      uVar8 = (ulonglong)*puStack_68;
      puStack_78 = puStack_68;
      puStack_68 = puVar7;
      if (*(ulonglong *)(lStack_80 + 0x1ab8) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lStack_80 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar3 = *puStack_c0;
      uVar2 = *puStack_b8;
      lVar9 = *(longlong *)(*(longlong *)(lStack_80 + 0x1ab0) + uVar8 * 8);
      lVar12 = lStack_90;
      lVar15 = lStack_70;
      while (lVar12 != 0) {
        lVar15 = lVar15 + 0x30;
        lVar12 = lVar12 + -0x30;
        cVar6 = FUN_141c64880(lStack_80,lVar15,uVar8,lVar9 + 0x10,uVar3,uVar2,0);
        puVar7 = puStack_78;
        if (cVar6 != '\0') goto LAB_142506c97;
      }
      param_1 = plStack_b0;
    } while (puStack_68 != puStack_88);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
code_r0x000142506ec6:
  uVar3 = *puStack_c0;
  uVar2 = *puStack_b8;
  lVar12 = plStack_c8[1];
  lVar15 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar8 * 8);
  lVar13 = plStack_c8[2] * 0x30 + lVar12;
  do {
    if (lVar12 == lVar13) {
      puVar11 = puStack_68;
      if (puStack_68 != puStack_88) goto LAB_142506e97;
      goto LAB_1425070eb;
    }
    cVar6 = FUN_141c64880(lVar9,lVar12,uVar8,lVar15 + 0x10,uVar3,uVar2,0);
    lVar12 = lVar12 + 0x30;
    lVar9 = lStack_80;
  } while (cVar6 == '\0');
  uVar14 = *puVar11;
LAB_142506f4c:
  lVar9 = lStack_70;
  uVar8 = *(ulonglong *)(puVar11 + 1);
  if ((uVar8 & 1) == 0) {
    uStack_cb = (undefined1)(uVar8 >> 8);
  }
  else {
    uVar8 = uVar8 >> 0x20;
    if (*(ulonglong *)(lStack_90 + 0x1aa0) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lStack_90 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_142507181;
    }
    if (*(ulonglong *)(lStack_90 + 0x1ab8) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lStack_90 + 0x1ab8),&UNK_142c8f540);
      goto LAB_142507181;
    }
    lVar15 = *(longlong *)(*(longlong *)(lStack_90 + 0x1a98) + uVar8 * 8);
    lVar13 = *(longlong *)(*(longlong *)(lStack_90 + 0x1ab0) + uVar8 * 8);
    lVar12 = 0;
    do {
      if (*(longlong *)(lVar13 + 0x50) == lVar12) {
        uStack_cb = *(undefined1 *)(lVar15 + 0x11c);
        goto LAB_14250702a;
      }
      pcVar1 = (char *)(*(longlong *)(lVar13 + 0x48) + lVar12);
      lVar12 = lVar12 + 1;
    } while (*pcVar1 != '\x01');
    puVar10 = (undefined1 *)(lVar15 + 0x11c);
    if (*(char *)(lVar15 + 0xac) != '\0') {
      puVar10 = (undefined1 *)(lVar15 + 0xad);
    }
    uStack_cb = *puVar10;
  }
LAB_14250702a:
  uStack_17a = uStack_17a & 0xffffff;
  uStack_140 = 0;
  uStack_138 = 0;
  uStack_df = 0;
  uStack_eb = uStack_17a;
  uStack_e7 = 0;
  uStack_e3 = 0;
  uStack_150 = 0;
  uStack_148 = 4;
  uStack_130 = 8;
  uStack_128 = 0;
  uStack_120 = 1;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 1;
  uStack_100 = 0;
  uStack_f8 = 0;
  uStack_f0 = 2;
  uStack_d8 = 0;
  uStack_d0 = 0;
  uStack_cc = 1;
  uStack_11c = uVar14;
  uStack_104 = uVar14;
  uVar3 = 0;
  uVar5 = 0;
  if (lStack_70 == lStack_a8) {
    FUN_142750c00(&lStack_a8,lStack_70,1,8,0x88);
    puStack_78 = puStack_a0;
    uVar3 = uStack_e7;
    uVar5 = uStack_e3;
  }
  uStack_e3 = uVar5;
  uStack_e7 = uVar3;
  func_0x000142749212(puStack_78 + lVar9 * 0x22,&uStack_150,0x88);
  lStack_98 = lVar9 + 1;
  lVar9 = lStack_80;
  puVar11 = puStack_68;
  lStack_70 = lStack_98;
  if (puStack_68 == puStack_88) goto LAB_1425070eb;
  goto LAB_142506e97;
}

