/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1421dde20(undefined8 *param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
             undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  byte bVar1;
  code *pcVar2;
  char *pcVar3;
  longlong *plVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  int iVar7;
  longlong lVar8;
  byte *pbVar9;
  byte *pbVar10;
  uint uVar11;
  longlong lVar12;
  longlong lVar13;
  uint uVar14;
  ulonglong uVar15;
  bool bVar16;
  int aiStack_a8 [2];
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar3 = (char *)FUN_140358700(param_2);
  lVar13 = 0;
  do {
    lVar8 = lVar13;
    lVar12 = param_3;
    if (lVar8 == param_3) break;
    pbVar9 = (byte *)(pcVar3 + lVar8);
    bVar1 = *pbVar9;
    uVar11 = (uint)bVar1;
    if ((char)bVar1 < '\0') {
      if (bVar1 < 0xe0) {
        pbVar10 = pbVar9 + 2;
        uVar11 = (uVar11 & 0x1f) << 6 | pbVar9[1] & 0x3f;
      }
      else {
        uVar14 = pbVar9[2] & 0x3f | (pbVar9[1] & 0x3f) << 6;
        if (bVar1 < 0xf0) {
          pbVar10 = pbVar9 + 3;
          uVar11 = uVar14 | (uVar11 & 0x1f) << 0xc;
        }
        else {
          pbVar10 = pbVar9 + 4;
          uVar11 = pbVar9[3] & 0x3f | uVar14 << 6 | (uVar11 & 7) << 0x12;
        }
      }
    }
    else {
      pbVar10 = pbVar9 + 1;
    }
    lVar13 = (longlong)pbVar10 - (longlong)pcVar3;
    lVar12 = lVar8;
  } while (uVar11 == 0x2b);
  uVar15 = param_3 - lVar12;
  if (uVar15 != 0) {
    pbVar9 = (byte *)(pcVar3 + lVar12);
    if (uVar15 != 1) {
      bVar1 = *pbVar9;
      if (bVar1 != 0x2d) goto LAB_1421ddf4e;
LAB_1421de070:
      if (8 < uVar15) {
        lVar13 = (lVar12 - param_3) + 1;
        uVar11 = 0;
        do {
          pbVar9 = pbVar9 + 1;
          iVar7 = (int)((longlong)(int)uVar11 * 10);
          if ((((longlong)iVar7 != (longlong)(int)uVar11 * 10) ||
              (uVar14 = *pbVar9 - 0x30, 9 < uVar14)) ||
             (uVar11 = iVar7 - uVar14, SBORROW4(iVar7,uVar14))) goto LAB_1421de131;
          lVar13 = lVar13 + 1;
        } while (lVar13 != 0);
        goto LAB_1421de2fe;
      }
      if (uVar15 != 1) {
        lVar12 = lVar12 + 1;
        uVar11 = 0;
        do {
          if (9 < (byte)pcVar3[lVar12] - 0x30) goto LAB_1421de131;
          uVar11 = uVar11 * 10 - ((byte)pcVar3[lVar12] - 0x30);
          lVar12 = lVar12 + 1;
        } while (param_3 != lVar12);
        goto LAB_1421de2fe;
      }
LAB_1421de0d6:
      uVar11 = 0;
LAB_1421de2fe:
      param_1[1] = 0x8000000000000000;
      *(uint *)(param_1 + 2) = uVar11;
      *param_1 = 0;
      return param_1;
    }
    bVar1 = *pbVar9;
    if ((bVar1 != 0x2b) && (bVar1 != 0x2d)) {
      if (bVar1 == 0x2d) goto LAB_1421de070;
LAB_1421ddf4e:
      if (bVar1 == 0x2b) {
        pbVar9 = pbVar9 + 1;
        uVar15 = uVar15 - 1;
      }
      if (7 < uVar15) {
        uVar11 = 0;
        do {
          iVar7 = (int)((longlong)(int)uVar11 * 10);
          if ((((longlong)iVar7 != (longlong)(int)uVar11 * 10) ||
              (uVar14 = *pbVar9 - 0x30, 9 < uVar14)) ||
             (uVar11 = iVar7 + uVar14, SCARRY4(iVar7,uVar14))) goto LAB_1421de131;
          pbVar9 = pbVar9 + 1;
          uVar15 = uVar15 - 1;
        } while (uVar15 != 0);
        goto LAB_1421de2fe;
      }
      if (uVar15 == 0) goto LAB_1421de0d6;
      uVar11 = *pbVar9 - 0x30;
      if (uVar11 < 10) {
        if (uVar15 == 1) goto LAB_1421de2fe;
        if (pbVar9[1] - 0x30 < 10) {
          uVar11 = (pbVar9[1] - 0x30) + uVar11 * 10;
          if (uVar15 == 2) goto LAB_1421de2fe;
          if (pbVar9[2] - 0x30 < 10) {
            uVar11 = (pbVar9[2] - 0x30) + uVar11 * 10;
            if (uVar15 == 3) goto LAB_1421de2fe;
            if (pbVar9[3] - 0x30 < 10) {
              uVar11 = (pbVar9[3] - 0x30) + uVar11 * 10;
              if (uVar15 == 4) goto LAB_1421de2fe;
              if (pbVar9[4] - 0x30 < 10) {
                uVar11 = (pbVar9[4] - 0x30) + uVar11 * 10;
                if (uVar15 == 5) goto LAB_1421de2fe;
                if (pbVar9[5] - 0x30 < 10) {
                  uVar11 = (pbVar9[5] - 0x30) + uVar11 * 10;
                  if (uVar15 == 6) goto LAB_1421de2fe;
                  if (pbVar9[6] - 0x30 < 10) {
                    uVar11 = (pbVar9[6] - 0x30) + uVar11 * 10;
                    goto LAB_1421de2fe;
                  }
                }
              }
            }
          }
        }
      }
    }
  }
LAB_1421de131:
  if (param_3 == 0) {
    bVar16 = false;
  }
  else {
    if (*pcVar3 == '-') {
      FUN_1421dde20(aiStack_a8,pcVar3 + 1,param_3 + -1,param_4,param_5,param_6,param_7,param_8);
      uStack_68 = uStack_a0;
      uStack_64 = uStack_9c;
      uStack_60 = uStack_98;
      uStack_5c = uStack_94;
      uStack_58 = uStack_90;
      if ((char)aiStack_a8[0] == '\0') {
        func_0x0001403fecb0();
        puVar5 = (undefined8 *)func_0x000140639cf0(0x18,8);
        if (puVar5 == (undefined8 *)0x0) {
          FUN_14276fcb1(8,0x18);
          goto LAB_1421de353;
        }
        puVar5[2] = uStack_58;
        *puVar5 = CONCAT44(uStack_64,uStack_68);
        puVar5[1] = CONCAT44(uStack_5c,uStack_60);
        uVar6 = 0x8000000000000002;
        goto LAB_1421de2c6;
      }
      param_1[3] = uStack_90;
      goto LAB_1421de27f;
    }
    bVar16 = *pcVar3 == '+';
  }
  uVar15 = param_3 - (ulonglong)bVar16;
  plVar4 = (longlong *)(pcVar3 + bVar16);
  if ((uVar15 < 9) || ((char)plVar4[1] != 'X' || *plVar4 != 0x6465746365666641)) {
    FUN_1421dd830(param_1,plVar4,uVar15,param_4,param_5,param_6,param_7,param_8);
    return param_1;
  }
  FUN_1421dd830(aiStack_a8,plVar4,uVar15,param_4,param_5,param_6,param_7,param_8);
  uStack_88 = uStack_a0;
  uStack_84 = uStack_9c;
  uStack_80 = uStack_98;
  uStack_7c = uStack_94;
  uStack_78 = uStack_90;
  if (aiStack_a8[0] != 1) {
    func_0x0001403fecb0();
    puVar5 = (undefined8 *)func_0x000140639cf0(0x18,8);
    if (puVar5 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x18);
LAB_1421de353:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    puVar5[2] = uStack_78;
    *puVar5 = CONCAT44(uStack_84,uStack_88);
    puVar5[1] = CONCAT44(uStack_7c,uStack_80);
    uVar6 = 0x800000000000000a;
LAB_1421de2c6:
    param_1[1] = uVar6;
    param_1[2] = puVar5;
    *param_1 = 0;
    return param_1;
  }
  param_1[3] = uStack_90;
LAB_1421de27f:
  *(undefined4 *)(param_1 + 1) = uStack_a0;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_9c;
  *(undefined4 *)(param_1 + 2) = uStack_98;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_94;
  *param_1 = 1;
  return param_1;
}

