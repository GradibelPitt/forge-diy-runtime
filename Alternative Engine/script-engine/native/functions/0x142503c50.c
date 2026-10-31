/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142503c50(longlong *param_1,longlong *param_2,undefined8 param_3)

{
  longlong *plVar1;
  char cVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  code *pcVar5;
  ulonglong *puVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  undefined1 uVar14;
  ulonglong uVar15;
  undefined7 uVar16;
  ulonglong *puVar17;
  longlong lVar18;
  ulonglong *puVar19;
  char *pcVar20;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a0;
  longlong *plStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  undefined1 uStack_68;
  char cStack_67;
  undefined1 uStack_66;
  undefined1 uStack_65;
  undefined4 uStack_64;
  longlong lStack_60;
  char *pcStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar17 = (ulonglong *)*param_2;
  puVar3 = (ulonglong *)param_2[1];
  if (puVar17 != puVar3) {
    pcVar20 = (char *)param_2[2];
    puVar6 = puVar17;
    pcStack_58 = pcVar20;
    do {
      puVar19 = puVar6 + 0x39;
      *param_2 = (longlong)puVar19;
      cVar2 = (char)puVar6[0x38];
      if (cVar2 == *pcVar20) {
        lVar10 = *puVar6 - 2;
        if (*puVar6 < 2) {
          lVar10 = 3;
        }
        uVar16 = (undefined7)((ulonglong)param_3 >> 8);
        if (lVar10 == 3) {
          uVar15 = puVar6[0x33];
          param_3 = CONCAT71(uVar16,2);
          uVar11 = (ulonglong)(uint)puVar17[0x34];
          if (uVar11 < puVar6[0x37]) {
LAB_142503d3d:
            uVar4 = puVar6[0x36];
            plStack_50 = (longlong *)param_3;
            FUN_14273a940(&lStack_88,uVar11 * 0x28 + uVar4);
            pcVar20 = pcStack_58;
            uVar8 = uStack_74;
            uVar7 = uStack_78;
            lVar12 = lStack_80;
            lVar10 = lStack_88;
            uStack_68 = *(undefined1 *)(uVar4 + 0x22 + uVar11 * 0x28);
            uStack_65 = *(undefined1 *)(uVar4 + 0x23 + uVar11 * 0x28);
            uStack_66 = SUB81(plStack_50,0);
            uStack_70 = uVar15;
            cStack_67 = cVar2;
            if (lStack_88 != -1) {
              lVar18 = CONCAT44(uStack_64,
                                CONCAT13(uStack_65,CONCAT12(uStack_66,CONCAT11(cVar2,uStack_68))));
              func_0x0001403fecb0();
              plStack_98 = (longlong *)func_0x000140639cf0(0xa0,8);
              if (plStack_98 == (longlong *)0x0) {
                pcStack_58 = (char *)lVar12;
                plStack_50 = (longlong *)lVar10;
                FUN_14276fccb(8,0xa0);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
              *plStack_98 = lVar10;
              plStack_98[1] = lVar12;
              uStack_b0 = (undefined4)uVar15;
              uStack_ac = (undefined4)(uVar15 >> 0x20);
              *(undefined4 *)(plStack_98 + 2) = uVar7;
              *(undefined4 *)((longlong)plStack_98 + 0x14) = uVar8;
              *(undefined4 *)(plStack_98 + 3) = uStack_b0;
              *(undefined4 *)((longlong)plStack_98 + 0x1c) = uStack_ac;
              plStack_98[4] = lVar18;
              lStack_a0 = 4;
              lStack_90 = 1;
              plStack_50 = plStack_98;
              lVar10 = lStack_90;
              goto joined_r0x000142503e08;
            }
          }
        }
        else if (lVar10 == 2) {
          param_3 = CONCAT71(uVar16,1);
          uVar15 = 0;
          uVar11 = (ulonglong)(uint)puVar17[0x34];
          if (uVar11 < puVar6[0x37]) goto LAB_142503d3d;
        }
        else if (lVar10 == 1) {
          param_3 = 0;
          uVar15 = 0;
          uVar11 = (ulonglong)(uint)puVar6[1];
          if (uVar11 < puVar6[0x37]) goto LAB_142503d3d;
        }
      }
      puVar17 = puVar17 + 0x39;
      puVar6 = puVar19;
    } while (puVar19 != puVar3);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return;
joined_r0x000142503e08:
  do {
    puVar17 = puVar19;
    if (puVar17 == puVar3) {
      param_1[2] = lStack_90;
      *param_1 = lStack_a0;
      param_1[1] = (longlong)plStack_98;
      return;
    }
    puVar19 = puVar17 + 0x39;
    cVar2 = (char)puVar17[0x38];
  } while (cVar2 != *pcVar20);
  lVar12 = *puVar17 - 2;
  if (*puVar17 < 2) {
    lVar12 = 3;
  }
  pcVar20 = pcStack_58;
  if (lVar12 == 3) {
    uVar15 = puVar17[0x33];
    uVar14 = 2;
    uVar11 = (ulonglong)(uint)puVar17[0x34];
    if (uVar11 < puVar17[0x37]) goto LAB_142503ebc;
    goto joined_r0x000142503e08;
  }
  if (lVar12 == 2) goto LAB_142503e85;
  if (lVar12 == 1) {
    uVar14 = 0;
    uVar15 = 0;
    uVar11 = (ulonglong)(uint)puVar17[1];
    if (uVar11 < puVar17[0x37]) goto LAB_142503ebc;
  }
  goto joined_r0x000142503e08;
LAB_142503e85:
  uVar14 = 1;
  uVar15 = 0;
  uVar11 = (ulonglong)(uint)puVar17[0x34];
  if (uVar11 < puVar17[0x37]) {
LAB_142503ebc:
    lVar18 = uVar11 * 0x28 + puVar17[0x36];
    FUN_14273a940(&lStack_88,lVar18);
    pcVar20 = pcStack_58;
    uVar8 = uStack_74;
    uVar7 = uStack_78;
    lVar12 = lStack_80;
    uStack_68 = *(undefined1 *)(lVar18 + 0x22);
    uStack_65 = *(undefined1 *)(lVar18 + 0x23);
    uStack_70 = uVar15;
    cStack_67 = cVar2;
    uStack_66 = uVar14;
    if (lStack_88 != -1) {
      uStack_70._4_4_ = (undefined4)(uVar15 >> 0x20);
      uVar9 = uStack_70._4_4_;
      lVar18 = CONCAT44(uStack_64,CONCAT13(uStack_65,CONCAT12(uVar14,CONCAT11(cVar2,uStack_68))));
      lVar13 = lStack_88;
      if (lVar10 == lStack_a0) {
        lStack_60 = lStack_88;
        FUN_142750c00(&lStack_a0,lVar10,1,8,0x28);
        plStack_50 = plStack_98;
        lVar13 = lStack_60;
      }
      plStack_50[lVar10 * 5] = lVar13;
      plStack_50[lVar10 * 5 + 1] = lVar12;
      plVar1 = plStack_50 + lVar10 * 5 + 2;
      *(undefined4 *)plVar1 = uVar7;
      *(undefined4 *)((longlong)plVar1 + 4) = uVar8;
      *(int *)(plVar1 + 1) = (int)uVar15;
      *(undefined4 *)((longlong)plVar1 + 0xc) = uVar9;
      plStack_50[lVar10 * 5 + 4] = lVar18;
      lStack_90 = lVar10 + 1;
      lVar10 = lStack_90;
    }
  }
  goto joined_r0x000142503e08;
}

