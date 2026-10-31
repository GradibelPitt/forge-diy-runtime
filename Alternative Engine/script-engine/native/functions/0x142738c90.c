/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142738c90(ulonglong *param_1,longlong param_2,ulonglong param_3)

{
  byte *pbVar1;
  undefined1 auVar2 [16];
  code *pcVar3;
  byte bVar4;
  byte bVar5;
  byte bVar6;
  byte bVar7;
  byte bVar8;
  byte bVar9;
  byte bVar10;
  byte bVar11;
  byte bVar12;
  byte bVar13;
  byte bVar14;
  byte bVar15;
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  uint uVar18;
  byte bVar19;
  ulonglong uVar20;
  byte *pbVar21;
  byte bVar22;
  byte bVar23;
  uint uVar24;
  ulonglong uVar25;
  byte *pbVar26;
  byte bVar27;
  uint uVar28;
  ulonglong uVar29;
  byte *pbVar30;
  byte *pbVar31;
  longlong lVar32;
  undefined8 uVar33;
  ulonglong uVar34;
  longlong lVar35;
  byte bVar36;
  byte bVar37;
  byte bVar38;
  byte bVar39;
  byte bVar40;
  byte bVar41;
  byte bVar42;
  byte bVar43;
  byte bVar44;
  byte bVar45;
  byte bVar46;
  byte bVar47;
  byte bVar48;
  byte bVar49;
  byte bVar50;
  byte bVar51;
  undefined1 auVar52 [16];
  uint uStack_84;
  uint uStack_80;
  uint uStack_7c;
  ulonglong uStack_78;
  byte *pbStack_70;
  byte *pbStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((longlong)param_3 < 0) {
    uVar33 = 0;
LAB_1427394dc:
    FUN_14276fccb(uVar33,param_3);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uStack_60 = param_3;
  if (param_3 == 0) {
    uStack_58 = 1;
    uStack_50 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar33 = 1;
    uVar20 = func_0x000140639cf0(param_3,1);
    auVar17 = _DAT_1427715b0;
    auVar16 = _DAT_142771560;
    bVar15 = UNK_14277155f;
    bVar14 = UNK_14277155e;
    bVar13 = UNK_14277155d;
    bVar12 = UNK_14277155c;
    bVar11 = UNK_14277155b;
    bVar10 = UNK_14277155a;
    bVar9 = UNK_142771559;
    bVar8 = UNK_142771558;
    bVar7 = UNK_142771557;
    bVar6 = UNK_142771556;
    bVar5 = UNK_142771555;
    bVar4 = UNK_142771554;
    bVar27 = UNK_142771553;
    bVar22 = UNK_142771552;
    bVar23 = UNK_142771551;
    bVar19 = DAT_142771550;
    if (uVar20 == 0) goto LAB_1427394dc;
    uVar25 = 0;
    lVar35 = param_2;
    uVar29 = param_3;
    uVar34 = uVar20;
    uStack_58 = uVar20;
    if (0xf < param_3) {
      do {
        auVar2 = *(undefined1 (*) [16])(param_2 + uVar25);
        if ((((((((((((((((SUB161(auVar2 >> 7,0) & 1) != 0 || (SUB161(auVar2 >> 0xf,0) & 1) != 0) ||
                        (SUB161(auVar2 >> 0x17,0) & 1) != 0) || (SUB161(auVar2 >> 0x1f,0) & 1) != 0)
                      || (SUB161(auVar2 >> 0x27,0) & 1) != 0) || (SUB161(auVar2 >> 0x2f,0) & 1) != 0
                     ) || (SUB161(auVar2 >> 0x37,0) & 1) != 0) ||
                   (SUB161(auVar2 >> 0x3f,0) & 1) != 0) || (SUB161(auVar2 >> 0x47,0) & 1) != 0) ||
                 (SUB161(auVar2 >> 0x4f,0) & 1) != 0) || (SUB161(auVar2 >> 0x57,0) & 1) != 0) ||
               (SUB161(auVar2 >> 0x5f,0) & 1) != 0) || (SUB161(auVar2 >> 0x67,0) & 1) != 0) ||
             (SUB161(auVar2 >> 0x6f,0) & 1) != 0) || (SUB161(auVar2 >> 0x77,0) & 1) != 0) ||
            auVar2[0xf] < '\0') break;
        bVar36 = auVar2[0] + auVar17[0];
        bVar37 = auVar2[1] + auVar17[1];
        bVar38 = auVar2[2] + auVar17[2];
        bVar39 = auVar2[3] + auVar17[3];
        bVar40 = auVar2[4] + auVar17[4];
        bVar41 = auVar2[5] + auVar17[5];
        bVar42 = auVar2[6] + auVar17[6];
        bVar43 = auVar2[7] + auVar17[7];
        bVar44 = auVar2[8] + auVar17[8];
        bVar45 = auVar2[9] + auVar17[9];
        bVar46 = auVar2[10] + auVar17[10];
        bVar47 = auVar2[0xb] + auVar17[0xb];
        bVar48 = auVar2[0xc] + auVar17[0xc];
        bVar49 = auVar2[0xd] + auVar17[0xd];
        bVar50 = auVar2[0xe] + auVar17[0xe];
        bVar51 = auVar2[0xf] + auVar17[0xf];
        auVar52[0] = -((byte)((bVar19 < bVar36) * bVar19 | (bVar19 >= bVar36) * bVar36) == bVar36);
        auVar52[1] = -((byte)((bVar23 < bVar37) * bVar23 | (bVar23 >= bVar37) * bVar37) == bVar37);
        auVar52[2] = -((byte)((bVar22 < bVar38) * bVar22 | (bVar22 >= bVar38) * bVar38) == bVar38);
        auVar52[3] = -((byte)((bVar27 < bVar39) * bVar27 | (bVar27 >= bVar39) * bVar39) == bVar39);
        auVar52[4] = -((byte)((bVar4 < bVar40) * bVar4 | (bVar4 >= bVar40) * bVar40) == bVar40);
        auVar52[5] = -((byte)((bVar5 < bVar41) * bVar5 | (bVar5 >= bVar41) * bVar41) == bVar41);
        auVar52[6] = -((byte)((bVar6 < bVar42) * bVar6 | (bVar6 >= bVar42) * bVar42) == bVar42);
        auVar52[7] = -((byte)((bVar7 < bVar43) * bVar7 | (bVar7 >= bVar43) * bVar43) == bVar43);
        auVar52[8] = -((byte)((bVar8 < bVar44) * bVar8 | (bVar8 >= bVar44) * bVar44) == bVar44);
        auVar52[9] = -((byte)((bVar9 < bVar45) * bVar9 | (bVar9 >= bVar45) * bVar45) == bVar45);
        auVar52[10] = -((byte)((bVar10 < bVar46) * bVar10 | (bVar10 >= bVar46) * bVar46) == bVar46);
        auVar52[0xb] = -((byte)((bVar11 < bVar47) * bVar11 | (bVar11 >= bVar47) * bVar47) == bVar47)
        ;
        auVar52[0xc] = -((byte)((bVar12 < bVar48) * bVar12 | (bVar12 >= bVar48) * bVar48) == bVar48)
        ;
        auVar52[0xd] = -((byte)((bVar13 < bVar49) * bVar13 | (bVar13 >= bVar49) * bVar49) == bVar49)
        ;
        auVar52[0xe] = -((byte)((bVar14 < bVar50) * bVar14 | (bVar14 >= bVar50) * bVar50) == bVar50)
        ;
        auVar52[0xf] = -((byte)((bVar15 < bVar51) * bVar15 | (bVar15 >= bVar51) * bVar51) == bVar51)
        ;
        *(undefined1 (*) [16])(uVar20 + uVar25) = auVar52 & auVar16 | auVar2;
        uVar25 = uVar25 + 0x10;
        uVar29 = uVar29 - 0x10;
      } while (0xf < uVar29);
      lVar35 = param_2 + uVar25;
      uVar34 = uVar20 + uVar25;
      uStack_50 = uVar25;
      if (uVar29 == 0) goto LAB_142738ddc;
    }
    uStack_50 = uVar25 + uVar29;
    lVar32 = -uVar25;
    uVar25 = 0;
    do {
      bVar19 = *(byte *)(lVar35 + uVar25);
      if ((char)bVar19 < '\0') {
        uStack_50 = -lVar32;
        if (uVar29 - uVar25 != 0) {
          pbVar21 = (byte *)(lVar35 + uVar25);
          pbVar1 = pbVar21 + (uVar29 - uVar25);
          pbVar31 = (byte *)0x0;
          uStack_78 = param_3;
          goto LAB_142738e55;
        }
        break;
      }
      *(byte *)(uVar34 + uVar25) = ((byte)(bVar19 + 0xbf) < 0x1a) << 5 | bVar19;
      lVar32 = lVar32 + -1;
      uVar25 = uVar25 + 1;
    } while (uVar29 != uVar25);
  }
  goto LAB_142738ddc;
LAB_142738e55:
  do {
    uVar29 = uStack_50;
    bVar19 = *pbVar21;
    uVar24 = (uint)bVar19;
    if ((char)bVar19 < '\0') {
      uVar28 = bVar19 & 0x1f;
      if (bVar19 < 0xe0) {
        pbVar30 = pbVar21 + 2;
        uVar24 = uVar28 << 6 | pbVar21[1] & 0x3f;
      }
      else {
        uVar24 = pbVar21[2] & 0x3f | (pbVar21[1] & 0x3f) << 6;
        if (bVar19 < 0xf0) {
          pbVar30 = pbVar21 + 3;
          uVar24 = uVar28 << 0xc | uVar24;
        }
        else {
          pbVar30 = pbVar21 + 4;
          uVar24 = (bVar19 & 7) << 0x12 | pbVar21[3] & 0x3f | uVar24 << 6;
        }
      }
      pbVar26 = pbVar30 + ((longlong)pbVar31 - (longlong)pbVar21);
      if (uVar24 != 0x3a3) goto LAB_142738f40;
      bVar19 = FUN_14273a350(param_2,uStack_78,(longlong)pbVar31 - lVar32);
      if (uStack_60 - uVar29 < 2) {
        FUN_14276fb40(&uStack_60,uVar29,2);
      }
      *(undefined1 *)(uStack_58 + uVar29) = 0xcf;
      *(byte *)(uStack_58 + 1 + uVar29) = bVar19 & 0x83;
      uStack_50 = uVar29 + 2;
      pbVar21 = pbVar30;
      uVar20 = uStack_58;
    }
    else {
      pbVar30 = pbVar21 + 1;
      pbVar26 = pbVar21 + 1 + ((longlong)pbVar31 - (longlong)pbVar21);
LAB_142738f40:
      pbStack_68 = pbVar26;
      pbStack_70 = pbVar30;
      FUN_142741940(&uStack_84,uVar24);
      uVar18 = uStack_7c;
      uVar28 = uStack_80;
      uVar24 = uStack_84;
      bVar19 = (byte)uStack_84;
      if (uStack_80 == 0) {
        uVar34 = 1;
        if ((0x7f < uStack_84) && (uVar34 = 2, 0x7ff < uStack_84)) {
          uVar34 = 4 - (ulonglong)(uStack_84 < 0x10000);
        }
        if (uStack_60 - uVar29 < uVar34) {
          FUN_14276fb40(&uStack_60,uVar29,uVar34);
          uVar20 = uStack_58;
        }
        if (uVar24 < 0x80) {
          *(byte *)(uVar20 + uVar29) = bVar19;
        }
        else {
          bVar19 = bVar19 & 0x3f | 0x80;
          bVar23 = (byte)(uVar24 >> 6);
          if (uVar24 < 0x800) {
            *(byte *)(uVar20 + uVar29) = bVar23 | 0xc0;
            *(byte *)(uVar20 + 1 + uVar29) = bVar19;
          }
          else {
            bVar23 = bVar23 & 0x3f | 0x80;
            bVar22 = (byte)(uVar24 >> 0xc);
            if (uVar24 < 0x10000) {
              *(byte *)(uVar20 + uVar29) = bVar22 | 0xe0;
              *(byte *)(uVar20 + 1 + uVar29) = bVar23;
              *(byte *)(uVar20 + 2 + uVar29) = bVar19;
            }
            else {
              *(byte *)(uVar20 + uVar29) = (byte)(uVar24 >> 0x12) | 0xf0;
              *(byte *)(uVar20 + 1 + uVar29) = bVar22 & 0x3f | 0x80;
              *(byte *)(uVar20 + 2 + uVar29) = bVar23;
              *(byte *)(uVar20 + 3 + uVar29) = bVar19;
            }
          }
        }
      }
      else {
        uVar34 = 1;
        bVar23 = (byte)uStack_80;
        if (uStack_7c == 0) {
          if ((0x7f < uStack_84) && (uVar34 = 2, 0x7ff < uStack_84)) {
            uVar34 = 4 - (ulonglong)(uStack_84 < 0x10000);
          }
          if (uStack_60 - uVar29 < uVar34) {
            FUN_14276fb40(&uStack_60,uVar29,uVar34);
            uVar20 = uStack_58;
            if (0x7f < uVar24) goto LAB_14273936a;
LAB_14273905a:
            *(byte *)(uVar20 + uVar29) = bVar19;
          }
          else {
            if (uStack_84 < 0x80) goto LAB_14273905a;
LAB_14273936a:
            bVar19 = bVar19 & 0x3f | 0x80;
            bVar22 = (byte)(uVar24 >> 6);
            if (uVar24 < 0x800) {
              *(byte *)(uVar20 + uVar29) = bVar22 | 0xc0;
              *(byte *)(uVar20 + 1 + uVar29) = bVar19;
            }
            else {
              bVar22 = bVar22 & 0x3f | 0x80;
              bVar27 = (byte)(uVar24 >> 0xc);
              if (uVar24 < 0x10000) {
                *(byte *)(uVar20 + uVar29) = bVar27 | 0xe0;
                *(byte *)(uVar20 + 1 + uVar29) = bVar22;
                *(byte *)(uVar20 + 2 + uVar29) = bVar19;
              }
              else {
                *(byte *)(uVar20 + uVar29) = (byte)(uVar24 >> 0x12) | 0xf0;
                *(byte *)(uVar20 + 1 + uVar29) = bVar27 & 0x3f | 0x80;
                *(byte *)(uVar20 + 2 + uVar29) = bVar22;
                *(byte *)(uVar20 + 3 + uVar29) = bVar19;
              }
            }
          }
          lVar35 = uVar34 + uVar29;
          uVar20 = 1;
          if ((0x7f < uVar28) && (uVar20 = 2, 0x7ff < uVar28)) {
            uVar20 = 4 - (ulonglong)(uVar28 < 0x10000);
          }
          if (uStack_60 - lVar35 < uVar20) {
            uStack_50 = lVar35;
            FUN_14276fb40(&uStack_60,lVar35,uVar20);
          }
          if (uVar28 < 0x80) {
            *(byte *)(uStack_58 + lVar35) = bVar23;
          }
          else {
            bVar19 = bVar23 & 0x3f | 0x80;
            bVar23 = (byte)(uVar28 >> 6);
            if (uVar28 < 0x800) {
              *(byte *)(uStack_58 + lVar35) = bVar23 | 0xc0;
              *(byte *)(uStack_58 + 1 + lVar35) = bVar19;
            }
            else {
              bVar23 = bVar23 & 0x3f | 0x80;
              bVar22 = (byte)(uVar28 >> 0xc);
              if (uVar28 < 0x10000) {
                *(byte *)(uStack_58 + lVar35) = bVar22 | 0xe0;
                *(byte *)(uStack_58 + 1 + lVar35) = bVar23;
                *(byte *)(uStack_58 + 2 + lVar35) = bVar19;
              }
              else {
                *(byte *)(uStack_58 + lVar35) = (byte)(uVar28 >> 0x12) | 0xf0;
                *(byte *)(uStack_58 + 1 + lVar35) = bVar22 & 0x3f | 0x80;
                *(byte *)(uStack_58 + 2 + lVar35) = bVar23;
                *(byte *)(uStack_58 + 3 + lVar35) = bVar19;
              }
            }
          }
          uStack_50 = uVar20 + lVar35;
          pbVar26 = pbStack_68;
          pbVar21 = pbStack_70;
          uVar20 = uStack_58;
          goto LAB_142738e4c;
        }
        if ((0x7f < uStack_84) && (uVar34 = 2, 0x7ff < uStack_84)) {
          uVar34 = 4 - (ulonglong)(uStack_84 < 0x10000);
        }
        if (uStack_60 - uVar29 < uVar34) {
          FUN_14276fb40(&uStack_60,uVar29,uVar34);
          uVar20 = uStack_58;
          if (0x7f < uVar24) goto LAB_142739084;
LAB_142738fac:
          *(byte *)(uVar20 + uVar29) = bVar19;
        }
        else {
          if (uStack_84 < 0x80) goto LAB_142738fac;
LAB_142739084:
          bVar19 = bVar19 & 0x3f | 0x80;
          bVar22 = (byte)(uVar24 >> 6);
          if (uVar24 < 0x800) {
            *(byte *)(uVar20 + uVar29) = bVar22 | 0xc0;
            *(byte *)(uVar20 + 1 + uVar29) = bVar19;
          }
          else {
            bVar22 = bVar22 & 0x3f | 0x80;
            bVar27 = (byte)(uVar24 >> 0xc);
            if (uVar24 < 0x10000) {
              *(byte *)(uVar20 + uVar29) = bVar27 | 0xe0;
              *(byte *)(uVar20 + 1 + uVar29) = bVar22;
              *(byte *)(uVar20 + 2 + uVar29) = bVar19;
            }
            else {
              *(byte *)(uVar20 + uVar29) = (byte)(uVar24 >> 0x12) | 0xf0;
              *(byte *)(uVar20 + 1 + uVar29) = bVar27 & 0x3f | 0x80;
              *(byte *)(uVar20 + 2 + uVar29) = bVar22;
              *(byte *)(uVar20 + 3 + uVar29) = bVar19;
            }
          }
        }
        lVar35 = uVar34 + uVar29;
        uVar34 = 1;
        if ((0x7f < uVar28) && (uVar34 = 2, 0x7ff < uVar28)) {
          uVar34 = 4 - (ulonglong)(uVar28 < 0x10000);
        }
        if (uStack_60 - lVar35 < uVar34) {
          uStack_50 = lVar35;
          FUN_14276fb40(&uStack_60,lVar35,uVar34);
        }
        if (uVar28 < 0x80) {
          *(byte *)(uStack_58 + lVar35) = bVar23;
        }
        else {
          bVar19 = bVar23 & 0x3f | 0x80;
          bVar23 = (byte)(uVar28 >> 6);
          if (uVar28 < 0x800) {
            *(byte *)(uStack_58 + lVar35) = bVar23 | 0xc0;
            *(byte *)(uStack_58 + 1 + lVar35) = bVar19;
          }
          else {
            bVar23 = bVar23 & 0x3f | 0x80;
            bVar22 = (byte)(uVar28 >> 0xc);
            if (uVar28 < 0x10000) {
              *(byte *)(uStack_58 + lVar35) = bVar22 | 0xe0;
              *(byte *)(uStack_58 + 1 + lVar35) = bVar23;
              *(byte *)(uStack_58 + 2 + lVar35) = bVar19;
            }
            else {
              *(byte *)(uStack_58 + lVar35) = (byte)(uVar28 >> 0x12) | 0xf0;
              *(byte *)(uStack_58 + 1 + lVar35) = bVar22 & 0x3f | 0x80;
              *(byte *)(uStack_58 + 2 + lVar35) = bVar23;
              *(byte *)(uStack_58 + 3 + lVar35) = bVar19;
            }
          }
        }
        uVar34 = uVar34 + lVar35;
        uVar29 = 1;
        if ((0x7f < uVar18) && (uVar29 = 2, 0x7ff < uVar18)) {
          uVar29 = 4 - (ulonglong)(uVar18 < 0x10000);
        }
        uVar20 = uStack_58;
        if (uStack_60 - uVar34 < uVar29) {
          uStack_50 = uVar34;
          FUN_14276fb40(&uStack_60,uVar34,uVar29);
          uVar20 = uStack_58;
        }
        uStack_58 = uVar20;
        if (uVar18 < 0x80) {
          *(byte *)(uVar20 + uVar34) = (byte)uVar18;
        }
        else {
          bVar19 = (byte)uVar18 & 0x3f | 0x80;
          bVar23 = (byte)(uVar18 >> 6);
          if (uVar18 < 0x800) {
            *(byte *)(uVar20 + uVar34) = bVar23 | 0xc0;
            *(byte *)(uVar20 + 1 + uVar34) = bVar19;
          }
          else {
            bVar23 = bVar23 & 0x3f | 0x80;
            bVar22 = (byte)(uVar18 >> 0xc);
            if (uVar18 < 0x10000) {
              *(byte *)(uVar20 + uVar34) = bVar22 | 0xe0;
              *(byte *)(uVar20 + 1 + uVar34) = bVar23;
              *(byte *)(uVar20 + 2 + uVar34) = bVar19;
            }
            else {
              *(byte *)(uVar20 + uVar34) = (byte)(uVar18 >> 0x12) | 0xf0;
              *(byte *)(uVar20 + 1 + uVar34) = bVar22 & 0x3f | 0x80;
              *(byte *)(uVar20 + 2 + uVar34) = bVar23;
              *(byte *)(uVar20 + 3 + uVar34) = bVar19;
            }
          }
        }
      }
      uStack_50 = uVar29 + uVar34;
      pbVar26 = pbStack_68;
      pbVar21 = pbStack_70;
    }
LAB_142738e4c:
    pbVar31 = pbVar26;
  } while (pbVar21 != pbVar1);
LAB_142738ddc:
  param_1[2] = uStack_50;
  *param_1 = uStack_60;
  param_1[1] = uStack_58;
  return;
}

