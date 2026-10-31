/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141df6320(undefined8 *param_1,int *param_2,int *param_3,ulonglong param_4,ulonglong param_5
                  ,ulonglong *param_6)

{
  uint *puVar1;
  int *piVar2;
  int iVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 *puVar9;
  uint *puVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong uVar15;
  uint uVar16;
  int *piVar17;
  uint *puVar18;
  uint uVar19;
  uint *puVar20;
  uint *puVar21;
  longlong lVar22;
  int *piVar23;
  undefined8 uVar24;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  int iStack_d0;
  int iStack_cc;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  int iStack_a8;
  int iStack_a4;
  undefined8 uStack_a0;
  int iStack_98;
  int iStack_94;
  int iStack_90;
  undefined1 uStack_8c;
  undefined1 uStack_8b;
  undefined2 uStack_8a;
  longlong lStack_88;
  int iStack_7c;
  ulonglong uStack_78;
  undefined1 uStack_69;
  int *piStack_68;
  ulonglong uStack_60;
  uint *puStack_58;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar14 = *(longlong *)(param_2 + 0x19e);
  param_2[0x19e] = -1;
  param_2[0x19f] = -1;
  if (lVar14 != -1) {
    iStack_a8 = param_2[0x1a0];
    iStack_a4 = param_2[0x1a1];
    uStack_a0 = *(longlong *)(param_2 + 0x1a2);
    iStack_98 = param_2[0x1a4];
    iStack_94 = param_2[0x1a5];
    iStack_90 = param_2[0x1a6];
    iVar3 = param_2[0x1a7];
    uStack_8c = (undefined1)iVar3;
    uStack_8b = (undefined1)((uint)iVar3 >> 8);
    uStack_8a = (undefined2)((uint)iVar3 >> 0x10);
    uVar4 = param_6[2];
    uVar15 = uVar4 * 4;
    uStack_b0 = lVar14;
    if (0x7ffffffffffffffc < uVar15 || uVar4 >> 0x3e != 0) {
      uVar24 = 0;
LAB_141df63b0:
      uStack_4d = 1;
      uStack_4e = 1;
      FUN_14276fccb(uVar24,uVar15);
      goto LAB_141df69c4;
    }
    piVar23 = (int *)param_6[1];
    uStack_60 = param_4;
    if (uVar15 == 0) {
      uStack_78 = 0;
      puStack_58 = (uint *)0x4;
      uVar11 = uStack_78;
      puVar10 = puStack_58;
    }
    else {
      piStack_68 = param_3;
      func_0x0001403fecb0();
      uVar24 = 4;
      puVar10 = (uint *)func_0x000140639cf0(uVar15,4);
      param_3 = piStack_68;
      uVar11 = uVar4;
      if (puVar10 == (uint *)0x0) goto LAB_141df63b0;
    }
    puStack_58 = puVar10;
    uStack_78 = uVar11;
    if (uVar4 == 0) {
      uVar11 = 0;
    }
    else {
      func_0x000142749212(puStack_58,piVar23,uVar15);
      uVar11 = 1;
      if (uVar4 != 1) {
        if (uVar4 < 0x15) {
          if ((uVar4 & 1) == 0) {
            uVar16 = *puStack_58;
            uVar19 = puStack_58[1];
            if (uVar19 < uVar16) {
              lVar14 = 4;
              do {
                *(uint *)((longlong)puStack_58 + lVar14) = uVar16;
                puVar10 = puStack_58;
                if (lVar14 == 4) goto LAB_141df6816;
                uVar16 = *(uint *)((longlong)puStack_58 + lVar14 + -8);
                lVar14 = lVar14 + -4;
              } while (uVar19 < uVar16);
              puVar10 = (uint *)(lVar14 + (longlong)puStack_58);
LAB_141df6816:
              *puVar10 = uVar19;
            }
            puVar10 = puStack_58 + 2;
          }
          else {
            puVar10 = puStack_58 + 1;
          }
          if (uVar15 != 8) {
            puVar18 = puVar10 + 1;
            do {
              uVar19 = puVar10[-1];
              uVar16 = *puVar10;
              puVar21 = puVar10;
              if (uVar16 < uVar19) {
                do {
                  puVar1 = puVar21 + -1;
                  *puVar21 = uVar19;
                  puVar20 = puStack_58;
                  if (puVar1 == puStack_58) break;
                  uVar19 = puVar21[-2];
                  puVar20 = puVar1;
                  puVar21 = puVar1;
                } while (uVar16 < uVar19);
                *puVar20 = uVar16;
              }
              uVar19 = *puVar10;
              uVar16 = puVar10[1];
              puVar21 = puVar18;
              if (uVar16 < uVar19) {
                do {
                  puVar1 = puVar21 + -1;
                  *puVar21 = uVar19;
                  puVar20 = puStack_58;
                  if (puVar1 == puStack_58) break;
                  uVar19 = puVar21[-2];
                  puVar20 = puVar1;
                  puVar21 = puVar1;
                } while (uVar16 < uVar19);
                *puVar20 = uVar16;
              }
              puVar10 = puVar10 + 2;
              puVar18 = puVar18 + 2;
            } while (puVar10 != puStack_58 + uVar4);
          }
        }
        else {
          uStack_49 = 1;
          uStack_4a = 1;
          FUN_141fb1b30(puStack_58,uVar4,&uStack_69);
        }
        lVar14 = 0;
        do {
          if (puStack_58[lVar14 + 1] == puStack_58[lVar14]) {
            uVar15 = lVar14 + 2;
            uVar11 = lVar14 + 1;
            if (uVar15 < uVar4) {
              if (((int)uVar4 - (int)lVar14 & 1U) != 0) {
                if (puStack_58[lVar14 + 2] != puStack_58[lVar14]) {
                  puStack_58[lVar14 + 1] = puStack_58[lVar14 + 2];
                  uVar11 = lVar14 + 2;
                }
                uVar15 = lVar14 + 3;
              }
              if (uVar4 - 3 != lVar14) goto LAB_141df68bc;
            }
            break;
          }
          lVar14 = lVar14 + 1;
          uVar11 = uVar4;
        } while (uVar4 - 1 != lVar14);
      }
    }
    goto LAB_141df64fa;
  }
  func_0x0001403fecb0();
  puVar9 = (undefined4 *)func_0x000140639cf0(0x24,1);
  uVar24 = _UNK_142c9b078;
  if (puVar9 == (undefined4 *)0x0) {
    uStack_4b = 1;
    FUN_14276fccb(1,0x24);
    goto LAB_141df69c4;
  }
  *(undefined8 *)(puVar9 + 4) = _DAT_142c9b070;
  *(undefined8 *)(puVar9 + 6) = uVar24;
  uVar8 = _UNK_142c9b06c;
  uVar7 = _UNK_142c9b068;
  uVar6 = _UNK_142c9b064;
  *puVar9 = _DAT_142c9b060;
  puVar9[1] = uVar6;
  puVar9[2] = uVar7;
  puVar9[3] = uVar8;
  puVar9[8] = 0xa894e7b9;
  *param_1 = 0x24;
  param_1[1] = puVar9;
  param_1[2] = 0x24;
  goto LAB_141df67db;
LAB_141df68bc:
  do {
    if (puStack_58[uVar15] == puStack_58[uVar11 - 1]) {
      uVar16 = puStack_58[uVar15 + 1];
      uVar13 = uVar11;
      if (uVar16 != puStack_58[uVar11 - 1]) {
LAB_141df68e8:
        puStack_58[uVar11] = uVar16;
        uVar13 = uVar11 + 1;
      }
    }
    else {
      puStack_58[uVar11] = puStack_58[uVar15];
      uVar13 = uVar11 + 1;
      uVar16 = puStack_58[uVar15 + 1];
      puVar10 = puStack_58 + uVar11;
      uVar11 = uVar13;
      if (uVar16 != *puVar10) goto LAB_141df68e8;
    }
    uVar15 = uVar15 + 2;
    uVar11 = uVar13;
  } while (uVar4 != uVar15);
LAB_141df64fa:
  lVar14 = uStack_a0;
  if ((uVar4 == param_5) && (uVar11 == param_5)) {
    if (param_5 != 0) {
      piVar17 = piVar23;
      do {
        lVar22 = 0;
        do {
          if (uStack_60 * 4 - lVar22 == 0) goto LAB_141df65e9;
          piVar2 = (int *)((longlong)param_3 + lVar22);
          lVar22 = lVar22 + 4;
        } while (*piVar2 != *piVar17);
        piVar17 = piVar17 + 1;
      } while (piVar17 != piVar23 + param_5);
    }
    uStack_60 = *param_6;
    piStack_68 = piVar23;
    if (uStack_a0 == uStack_b0) {
      FUN_142750ca0(&uStack_b0);
    }
    lVar22 = CONCAT44(iStack_a4,iStack_a8);
    *(ulonglong *)(lVar22 + lVar14 * 0x18) = uStack_60;
    *(int **)(lVar22 + 8 + lVar14 * 0x18) = piStack_68;
    *(ulonglong *)(lVar22 + 0x10 + lVar14 * 0x18) = param_5;
    lStack_c8 = lVar14 + 1;
    uStack_b8 = CONCAT26(uStack_8a,CONCAT15(uStack_8b,CONCAT14(uStack_8c,iStack_90)));
    uStack_c0 = CONCAT44(iStack_94,iStack_98);
    uStack_d8 = (int)uStack_b0;
    uStack_d4 = uStack_b0._4_4_;
    iStack_d0 = iStack_a8;
    iStack_cc = iStack_a4;
    uStack_49 = 0;
    uStack_4a = 0;
    uStack_a0 = lStack_c8;
    FUN_141de9c20(param_1,param_2,&uStack_d8);
    puVar10 = puStack_58;
    uVar15 = uStack_78;
    if (uStack_78 == 0) {
      return;
    }
    goto LAB_141df67f3;
  }
LAB_141df65e9:
  uStack_4c = uStack_8b;
  iStack_7c = iStack_90;
  lVar14 = *(longlong *)(param_2 + 0x19e);
  if (lVar14 != -1) {
    piStack_68 = *(int **)(param_2 + 0x1a0);
    lVar22 = *(longlong *)(param_2 + 0x1a2);
    if (lVar22 != 0) {
      piVar23 = piStack_68 + 2;
      do {
        if (*(longlong *)(piVar23 + -2) != 0) {
          func_0x000140639d00(*(undefined8 *)piVar23,*(longlong *)(piVar23 + -2) << 2,4);
        }
        piVar23 = piVar23 + 6;
        lVar22 = lVar22 + -1;
      } while (lVar22 != 0);
    }
    if (lVar14 != 0) {
      func_0x000140639d00(piStack_68,lVar14 * 0x18,8);
    }
  }
  *(ulonglong *)(param_2 + 0x1a6) =
       CONCAT26(uStack_8a,CONCAT15(uStack_8b,CONCAT14(uStack_8c,iStack_90)));
  param_2[0x1a2] = (int)uStack_a0;
  param_2[0x1a3] = uStack_a0._4_4_;
  param_2[0x1a4] = iStack_98;
  param_2[0x1a5] = iStack_94;
  param_2[0x19e] = (int)uStack_b0;
  param_2[0x19f] = uStack_b0._4_4_;
  param_2[0x1a0] = iStack_a8;
  param_2[0x1a1] = iStack_a4;
  if (uStack_60 == 0) {
    lStack_88 = 4;
    iVar3 = param_2[0x610];
  }
  else {
    lVar14 = uStack_60 * 4;
    func_0x0001403fecb0();
    lVar22 = func_0x000140639cf0(lVar14,4);
    if (lVar22 == 0) {
      uStack_49 = 0;
      uStack_4a = 1;
      FUN_14276fccb(4,lVar14);
      goto LAB_141df69c4;
    }
    lStack_88 = lVar22;
    func_0x000142749212(lVar22,param_3,lVar14);
    iVar3 = param_2[0x610];
  }
  piStack_68 = param_2;
  if (iVar3 != -1) {
    FUN_141b160b0(param_2 + 0x610);
  }
  piStack_68[0x610] = 5;
  piStack_68[0x611] = 0;
  *(ulonglong *)(piStack_68 + 0x612) = uStack_60;
  *(longlong *)(piStack_68 + 0x614) = lStack_88;
  *(ulonglong *)(piStack_68 + 0x616) = uStack_60;
  piStack_68[0x618] = 1;
  piStack_68[0x619] = iStack_7c;
  *(ulonglong *)(piStack_68 + 0x61a) = param_5;
  *(ulonglong *)(piStack_68 + 0x61c) = param_5;
  *(undefined1 *)(piStack_68 + 0x61e) = 0x6e;
  *(undefined1 *)((longlong)piStack_68 + 0x1879) = uStack_4c;
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(0xf,1);
  if (puVar12 == (undefined8 *)0x0) {
    uStack_49 = 0;
    uStack_4a = 1;
    FUN_14276fccb(1,0xf);
LAB_141df69c4:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *(undefined8 *)((longlong)puVar12 + 7) = 0xb9afe58db8e48c89;
  *puVar12 = 0x89e7849ae7918ce6;
  *param_1 = 0xf;
  param_1[1] = puVar12;
  param_1[2] = 0xf;
  if (uStack_78 != 0) {
    func_0x000140639d00(puStack_58,uStack_78 << 2,4);
  }
LAB_141df67db:
  if (*param_6 == 0) {
    return;
  }
  puVar10 = (uint *)param_6[1];
  uVar15 = *param_6;
LAB_141df67f3:
  func_0x000140639d00(puVar10,uVar15 << 2,4);
  return;
}

