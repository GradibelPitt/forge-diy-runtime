/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140383f00(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,ulonglong param_6,undefined8 param_7,undefined8 param_8)

{
  byte *pbVar1;
  undefined8 uVar2;
  int *piVar3;
  code *pcVar4;
  undefined1 *puVar5;
  char cVar6;
  byte bVar7;
  longlong lVar8;
  longlong lVar9;
  byte *pbVar10;
  byte *pbVar11;
  ulonglong uVar12;
  longlong *plVar13;
  longlong lVar14;
  longlong lVar15;
  uint uVar16;
  uint uVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  ulonglong uStack_158;
  undefined1 auStack_150 [24];
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined1 *puStack_128;
  undefined8 uStack_d0;
  longlong lStack_c8;
  undefined2 uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_140385370(&lStack_b8);
  lVar15 = lStack_b0 + lStack_a8 * 0x10;
  lStack_60 = lStack_b0;
  FUN_1405d33f0(auStack_150,lStack_b0,lVar15);
  uStack_138 = lStack_60;
  uStack_130 = lVar15;
  puStack_128 = auStack_150;
  FUN_140066590(&lStack_a0,&uStack_138);
  if (param_6 < uStack_90) {
    lVar15 = param_6 * 0x10;
    lStack_68 = lStack_98;
    plStack_50 = param_1;
    FUN_140384830(&uStack_138,*(undefined8 *)(lStack_98 + lVar15),
                  *(undefined8 *)(lStack_98 + 8 + lVar15),&UNK_1427972b6,0x11);
    puVar5 = puStack_128;
    if (uStack_138 != -1) {
      lStack_58 = uStack_138;
      lStack_70 = uStack_130;
      lVar15 = lStack_a8;
      lVar8 = FUN_140385710(lStack_60,lStack_a8,uStack_130,puStack_128,param_4,param_5,param_7,
                            param_8);
      if (lVar8 == 0) {
        FUN_1403834d0(plStack_50,lStack_60,lStack_a8,lStack_70,puVar5,param_4,param_5);
      }
      else {
        if (lVar15 < 0) {
          uVar19 = 0;
LAB_140384059:
          FUN_14276fccb(uVar19,lVar15);
LAB_1403845f4:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        if (lVar15 == 0) {
          lVar9 = 1;
          plVar13 = plStack_50;
        }
        else {
          func_0x0001403fecb0();
          uVar19 = 1;
          lVar9 = func_0x000140639cf0(lVar15,1);
          plVar13 = plStack_50;
          if (lVar9 == 0) goto LAB_140384059;
          func_0x000142749212(lVar9,lVar8,lVar15);
        }
        *plVar13 = lVar15;
        plVar13[1] = lVar9;
        plVar13[2] = lVar15;
      }
      if (lStack_58 != 0) {
        func_0x000140639d00(lStack_70,lStack_58,1);
      }
      if (lStack_a0 != 0) {
        func_0x000140639d00(lStack_68,lStack_a0 << 4,8);
      }
      FUN_1405e00b0(auStack_150);
      goto LAB_14038439e;
    }
    cVar6 = FUN_1403c34b0(&UNK_1427972ad,9,*(undefined8 *)(lStack_68 + lVar15),
                          *(undefined8 *)(lStack_68 + 8 + lVar15));
    if (cVar6 != '\0') {
      if (param_6 == 0) {
        lVar15 = 0;
      }
      else {
        uVar18 = 0;
        lVar15 = 0;
        do {
          while( true ) {
            uVar19 = *(undefined8 *)(lStack_68 + uVar18 * 0x10);
            uVar2 = *(undefined8 *)(lStack_68 + 8 + uVar18 * 0x10);
            cVar6 = FUN_1403c34b0(&UNK_1427972ad,9,uVar19,uVar2);
            if (cVar6 == '\0') break;
            FUN_140384830(&uStack_138,uVar19,uVar2,&UNK_1427972b6,0x11);
            lVar8 = uStack_138;
            if ((uStack_138 != -1) && (uStack_138 != 0)) {
              func_0x000140639d00(uStack_130,uStack_138,1);
            }
            lVar15 = lVar15 + (ulonglong)(lVar8 == -1);
            uVar18 = uVar18 + 1;
            if (uVar18 == param_6) goto joined_r0x000140384268;
          }
          uVar18 = uVar18 + 1;
        } while (uVar18 != param_6);
      }
joined_r0x000140384268:
      if (lStack_a8 != 0) {
        lVar8 = 0;
        do {
          uVar18 = *(ulonglong *)(lStack_60 + 8 + lVar8);
          if ((6 < uVar18) &&
             (piVar3 = *(int **)(lStack_60 + lVar8),
             *(int *)((longlong)piVar3 + 3) == 0x3a656c63 && *piVar3 == 0x6361724f)) {
            lVar8 = uVar18 - 7;
            FUN_14273fc20(&uStack_138,(longlong)piVar3 + 7,lVar8,&UNK_1427976e0,2);
            uStack_d0 = 0;
            uStack_c0 = 1;
            lStack_c8 = lVar8;
            FUN_140056f10(&uStack_168,&uStack_138);
            if (CONCAT44(uStack_164,uStack_168) != -1) {
              uStack_78 = uStack_158;
              uStack_88 = uStack_168;
              uStack_84 = uStack_164;
              uStack_80 = uStack_160;
              uStack_7c = uStack_15c;
              lVar8 = CONCAT44(uStack_15c,uStack_160);
              lVar14 = uStack_158 * 0x18 + lVar8;
              lVar9 = lVar8;
              lStack_58 = lVar8;
              if (lVar15 == 0) {
                uVar18 = 0;
                goto LAB_1403843d7;
              }
              uVar18 = 0;
              goto LAB_14038433b;
            }
            break;
          }
          lVar8 = lVar8 + 0x10;
        } while (lStack_a8 * 0x10 != lVar8);
      }
    }
    *plStack_50 = -1;
  }
  else {
    *param_1 = -1;
  }
  goto LAB_140384371;
LAB_14038447f:
  *plStack_50 = -1;
LAB_14038448d:
  FUN_1400cd0b0(&uStack_88);
  goto LAB_14038449a;
  while( true ) {
    bVar7 = FUN_1403755a0(*(undefined8 *)(lVar9 + 8),*(undefined8 *)(lVar9 + 0x10));
    lVar9 = lVar9 + 0x18;
    uVar18 = uVar18 + 1;
    lVar15 = lVar15 - (ulonglong)bVar7;
    if (lVar15 == 0) break;
LAB_14038433b:
    if (lVar9 == lVar14) goto LAB_14038447f;
  }
LAB_1403843d7:
  do {
    uVar12 = uVar18;
    if (lVar9 == lVar14) goto LAB_14038447f;
    cVar6 = FUN_1403755a0(*(undefined8 *)(lVar9 + 8),*(undefined8 *)(lVar9 + 0x10));
    uVar18 = uVar12 + 1;
    lVar9 = lVar9 + 0x18;
  } while (cVar6 == '\0');
  uVar18 = uStack_158;
  lVar15 = FUN_140384970(lVar8,uStack_158,param_7,param_8,uVar12);
  if (lVar15 != 0) {
    FUN_1403364c0(&uStack_138);
    plVar13 = plStack_50;
    puVar5 = puStack_128;
    lVar8 = uStack_130;
    if ((char)uStack_138 != '\0') {
      FUN_14276fccb(uStack_130,puStack_128);
      goto LAB_1403845f4;
    }
    if (uVar18 != 0) {
      func_0x000142749212(puStack_128,lVar15,uVar18);
    }
    *plVar13 = lVar8;
    plVar13[1] = (longlong)puVar5;
    plVar13[2] = uVar18;
    goto LAB_14038448d;
  }
  if (uStack_158 <= uVar12) {
    FUN_142770023(uVar12,uStack_158,&UNK_1427975f8);
    goto LAB_1403845f4;
  }
  pbVar10 = *(byte **)(lVar8 + 8 + uVar12 * 0x18);
  pbVar11 = pbVar10 + *(longlong *)(lVar8 + 0x10 + uVar12 * 0x18);
  do {
    if (pbVar10 == pbVar11) {
      *plStack_50 = -1;
      goto LAB_1403845c0;
    }
    bVar7 = *pbVar10;
    uVar17 = (uint)bVar7;
    if ((char)bVar7 < '\0') {
      pbVar1 = pbVar10 + 1;
      if (bVar7 < 0xe0) {
        pbVar10 = pbVar10 + 2;
        uVar17 = (uVar17 & 0x1f) << 6 | *pbVar1 & 0x3f;
      }
      else {
        uVar16 = pbVar10[2] & 0x3f | (*pbVar1 & 0x3f) << 6;
        if (bVar7 < 0xf0) {
          pbVar10 = pbVar10 + 3;
          uVar17 = uVar16 | (uVar17 & 0x1f) << 0xc;
        }
        else {
          pbVar1 = pbVar10 + 3;
          pbVar10 = pbVar10 + 4;
          uVar17 = *pbVar1 & 0x3f | uVar16 << 6 | (uVar17 & 7) << 0x12;
        }
      }
    }
    else {
      pbVar10 = pbVar10 + 1;
    }
  } while (0x51ff < uVar17 - 0x4e00);
  FUN_14273a940(&uStack_138,uVar12 * 0x18 + lVar8);
  plStack_50[2] = (longlong)puStack_128;
  *(undefined4 *)plStack_50 = (undefined4)uStack_138;
  *(undefined4 *)((longlong)plStack_50 + 4) = uStack_138._4_4_;
  *(undefined4 *)(plStack_50 + 1) = (undefined4)uStack_130;
  *(undefined4 *)((longlong)plStack_50 + 0xc) = uStack_130._4_4_;
LAB_1403845c0:
  FUN_1400cd0b0(&uStack_88);
LAB_14038449a:
  if (CONCAT44(uStack_84,uStack_88) != 0) {
    func_0x000140639d00(lStack_58,CONCAT44(uStack_84,uStack_88) * 0x18,8);
  }
LAB_140384371:
  if (lStack_a0 != 0) {
    func_0x000140639d00(lStack_98,lStack_a0 << 4,8);
  }
  FUN_1405e00b0(auStack_150);
LAB_14038439e:
  if (lStack_b8 != 0) {
    func_0x000140639d00(lStack_60,lStack_b8 << 4,8);
  }
  return;
}

