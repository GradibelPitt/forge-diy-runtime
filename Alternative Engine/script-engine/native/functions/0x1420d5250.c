/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1420d5250(undefined8 *param_1,longlong *param_2,longlong param_3,longlong param_4,
             ulonglong param_5,ulonglong param_6)

{
  uint *puVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  uint *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  uint uVar10;
  uint *puVar11;
  uint uVar12;
  uint *puVar13;
  uint *puVar14;
  undefined8 uVar15;
  undefined8 *puStack_260;
  code *pcStack_258;
  undefined8 *puStack_250;
  code *pcStack_248;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined8 **ppuStack_88;
  code *pcStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  uint *puStack_60;
  undefined1 uStack_51;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uVar4 = param_6;
  uStack_48 = 0xfffffffffffffffe;
  if (*param_2 == -1) {
    param_1[1] = 0xffffffffffffffff;
    *param_1 = 0;
    return param_1;
  }
  if ((int)*param_2 != 9) {
    func_0x000142749212(&puStack_260,param_2,0x1a8);
    pcStack_80 = FUN_1420dafe0;
    ppuStack_88 = &puStack_260;
    FUN_14273a6c0(&uStack_b8,&UNK_142cc4be3,&ppuStack_88);
    param_1[3] = uStack_a8;
    *(undefined4 *)(param_1 + 1) = uStack_b8;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_b4;
    *(undefined4 *)(param_1 + 2) = uStack_b0;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_ac;
    *param_1 = 1;
    FUN_1420a2000(&puStack_260);
    return param_1;
  }
  uStack_70 = param_2[1];
  puStack_60 = (uint *)param_2[2];
  uVar2 = param_2[3];
  uVar9 = uVar2 * 4;
  if (0x7ffffffffffffffc < uVar9 || uVar2 >> 0x3e != 0) {
    uVar15 = 0;
LAB_1420d52ce:
    FUN_14276fccb(uVar15,uVar9);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uStack_78 = param_5;
  if (uVar9 == 0) {
    uStack_68 = 0;
    puStack_50 = (uint *)0x4;
  }
  else {
    func_0x0001403fecb0();
    uVar15 = 4;
    puStack_50 = (uint *)func_0x000140639cf0(uVar9);
    uStack_68 = uVar2;
    if (puStack_50 == (uint *)0x0) goto LAB_1420d52ce;
  }
  if (uVar2 == 0) {
    uVar5 = 0;
  }
  else {
    func_0x000142749212(puStack_50,puStack_60,uVar9);
    uVar5 = 1;
    if (uVar2 != 1) {
      if (uVar2 < 0x15) {
        if ((uVar2 & 1) == 0) {
          uVar10 = *puStack_50;
          uVar12 = puStack_50[1];
          if (uVar12 < uVar10) {
            lVar8 = 4;
            do {
              *(uint *)((longlong)puStack_50 + lVar8) = uVar10;
              puVar7 = puStack_50;
              if (lVar8 == 4) goto LAB_1420d55c0;
              uVar10 = *(uint *)((longlong)puStack_50 + lVar8 + -8);
              lVar8 = lVar8 + -4;
            } while (uVar12 < uVar10);
            puVar7 = (uint *)(lVar8 + (longlong)puStack_50);
LAB_1420d55c0:
            *puVar7 = uVar12;
          }
          puVar7 = puStack_50 + 2;
        }
        else {
          puVar7 = puStack_50 + 1;
        }
        if (uVar9 != 8) {
          puVar11 = puVar7 + 1;
          do {
            uVar12 = puVar7[-1];
            uVar10 = *puVar7;
            puVar14 = puVar7;
            if (uVar10 < uVar12) {
              do {
                puVar1 = puVar14 + -1;
                *puVar14 = uVar12;
                puVar13 = puStack_50;
                if (puVar1 == puStack_50) break;
                uVar12 = puVar14[-2];
                puVar13 = puVar1;
                puVar14 = puVar1;
              } while (uVar10 < uVar12);
              *puVar13 = uVar10;
            }
            uVar12 = *puVar7;
            uVar10 = puVar7[1];
            puVar14 = puVar11;
            if (uVar10 < uVar12) {
              do {
                puVar1 = puVar14 + -1;
                *puVar14 = uVar12;
                puVar13 = puStack_50;
                if (puVar1 == puStack_50) break;
                uVar12 = puVar14[-2];
                puVar13 = puVar1;
                puVar14 = puVar1;
              } while (uVar10 < uVar12);
              *puVar13 = uVar10;
            }
            puVar7 = puVar7 + 2;
            puVar11 = puVar11 + 2;
          } while (puVar7 != puStack_50 + uVar2);
        }
      }
      else {
        FUN_141fb1b30(puStack_50,uVar2,&uStack_51);
      }
      lVar8 = 0;
      do {
        if (puStack_50[lVar8 + 1] == puStack_50[lVar8]) {
          uVar9 = lVar8 + 2;
          uVar5 = lVar8 + 1;
          if (uVar9 < uVar2) {
            if (((int)uVar2 - (int)lVar8 & 1U) != 0) {
              if (puStack_50[lVar8 + 2] != puStack_50[lVar8]) {
                puStack_50[lVar8 + 1] = puStack_50[lVar8 + 2];
                uVar5 = lVar8 + 2;
              }
              uVar9 = lVar8 + 3;
            }
            if (uVar2 - 3 != lVar8) goto LAB_1420d566a;
          }
          break;
        }
        lVar8 = lVar8 + 1;
        uVar5 = uVar2;
      } while (uVar2 - 1 != lVar8);
    }
  }
  goto LAB_1420d5461;
LAB_1420d566a:
  do {
    if (puStack_50[uVar9] == puStack_50[uVar5 - 1]) {
      uVar10 = puStack_50[uVar9 + 1];
      uVar6 = uVar5;
      if (uVar10 != puStack_50[uVar5 - 1]) {
LAB_1420d5696:
        puStack_50[uVar5] = uVar10;
        uVar6 = uVar5 + 1;
      }
    }
    else {
      puStack_50[uVar5] = puStack_50[uVar9];
      uVar6 = uVar5 + 1;
      uVar10 = puStack_50[uVar9 + 1];
      puVar7 = puStack_50 + uVar5;
      uVar5 = uVar6;
      if (uVar10 != *puVar7) goto LAB_1420d5696;
    }
    uVar9 = uVar9 + 2;
    uVar5 = uVar6;
  } while (uVar2 != uVar9);
LAB_1420d5461:
  if (((uVar4 < uVar2) || (uVar2 < uStack_78)) || (uVar5 != uVar2)) {
LAB_1420d54fb:
    puStack_260 = &param_5;
    pcStack_258 = FUN_142747d70;
    puStack_250 = &param_6;
    pcStack_248 = FUN_142747d70;
    FUN_14273a6c0(&uStack_a0,&UNK_142cc49b0,&puStack_260);
    param_1[3] = uStack_90;
    *(undefined4 *)(param_1 + 1) = uStack_a0;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_9c;
    *(undefined4 *)(param_1 + 2) = uStack_98;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_94;
    *param_1 = 1;
    uVar4 = uStack_70;
    puVar7 = puStack_60;
    if (uStack_68 != 0) {
      func_0x000140639d00(puStack_50,uStack_68 << 2,4);
      uVar4 = uStack_70;
      puVar7 = puStack_60;
    }
  }
  else {
    if (uVar2 != 0) {
      puVar7 = puStack_60;
      do {
        uVar10 = *puVar7;
        puVar7 = puVar7 + 1;
        lVar8 = 0;
        do {
          if (param_4 * 4 == lVar8) goto LAB_1420d54fb;
          puVar11 = (uint *)(param_3 + lVar8);
          lVar8 = lVar8 + 4;
        } while (*puVar11 != uVar10);
      } while (puVar7 != puStack_60 + uVar2);
    }
    param_1[1] = uStack_70;
    param_1[2] = puStack_60;
    param_1[3] = uVar2;
    *param_1 = 0;
    uVar4 = uStack_68;
    puVar7 = puStack_50;
  }
  if (uVar4 != 0) {
    func_0x000140639d00(puVar7,uVar4 << 2,4);
  }
  return param_1;
}

