/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142739540(ulonglong *param_1,longlong param_2,ulonglong param_3)

{
  byte *pbVar1;
  undefined1 auVar2 [16];
  code *pcVar3;
  undefined1 auVar4 [16];
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
  byte bVar16;
  undefined1 auVar17 [16];
  uint uVar18;
  byte bVar19;
  uint uVar20;
  ulonglong uVar21;
  byte *pbVar22;
  byte bVar23;
  byte bVar24;
  byte bVar25;
  uint uVar26;
  ulonglong uVar27;
  undefined8 uVar28;
  ulonglong uVar29;
  byte *pbVar30;
  ulonglong uVar31;
  longlong lVar32;
  byte bVar33;
  byte bVar34;
  byte bVar35;
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
  undefined1 auVar49 [16];
  uint uStack_6c;
  uint uStack_68;
  uint uStack_64;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((longlong)param_3 < 0) {
    uVar28 = 0;
LAB_142739cda:
    FUN_14276fccb(uVar28,param_3);
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
    uVar28 = 1;
    uVar21 = func_0x000140639cf0(param_3);
    auVar17 = _DAT_142771560;
    bVar16 = UNK_14277155f;
    bVar15 = UNK_14277155e;
    bVar14 = UNK_14277155d;
    bVar13 = UNK_14277155c;
    bVar12 = UNK_14277155b;
    bVar11 = UNK_14277155a;
    bVar10 = UNK_142771559;
    bVar9 = UNK_142771558;
    bVar8 = UNK_142771557;
    bVar7 = UNK_142771556;
    bVar6 = UNK_142771555;
    bVar5 = UNK_142771554;
    bVar25 = UNK_142771553;
    bVar23 = UNK_142771552;
    bVar24 = UNK_142771551;
    bVar19 = DAT_142771550;
    auVar4 = _DAT_142771540;
    if (uVar21 == 0) goto LAB_142739cda;
    uVar29 = 0;
    uVar31 = uVar21;
    uStack_58 = uVar21;
    if (0xf < param_3) {
      do {
        auVar2 = *(undefined1 (*) [16])(param_2 + uVar29);
        if ((((((((((((((((SUB161(auVar2 >> 7,0) & 1) != 0 || (SUB161(auVar2 >> 0xf,0) & 1) != 0) ||
                        (SUB161(auVar2 >> 0x17,0) & 1) != 0) || (SUB161(auVar2 >> 0x1f,0) & 1) != 0)
                      || (SUB161(auVar2 >> 0x27,0) & 1) != 0) || (SUB161(auVar2 >> 0x2f,0) & 1) != 0
                     ) || (SUB161(auVar2 >> 0x37,0) & 1) != 0) ||
                   (SUB161(auVar2 >> 0x3f,0) & 1) != 0) || (SUB161(auVar2 >> 0x47,0) & 1) != 0) ||
                 (SUB161(auVar2 >> 0x4f,0) & 1) != 0) || (SUB161(auVar2 >> 0x57,0) & 1) != 0) ||
               (SUB161(auVar2 >> 0x5f,0) & 1) != 0) || (SUB161(auVar2 >> 0x67,0) & 1) != 0) ||
             (SUB161(auVar2 >> 0x6f,0) & 1) != 0) || (SUB161(auVar2 >> 0x77,0) & 1) != 0) ||
            auVar2[0xf] < '\0') break;
        bVar33 = auVar2[0] + auVar4[0];
        bVar34 = auVar2[1] + auVar4[1];
        bVar35 = auVar2[2] + auVar4[2];
        bVar36 = auVar2[3] + auVar4[3];
        bVar37 = auVar2[4] + auVar4[4];
        bVar38 = auVar2[5] + auVar4[5];
        bVar39 = auVar2[6] + auVar4[6];
        bVar40 = auVar2[7] + auVar4[7];
        bVar41 = auVar2[8] + auVar4[8];
        bVar42 = auVar2[9] + auVar4[9];
        bVar43 = auVar2[10] + auVar4[10];
        bVar44 = auVar2[0xb] + auVar4[0xb];
        bVar45 = auVar2[0xc] + auVar4[0xc];
        bVar46 = auVar2[0xd] + auVar4[0xd];
        bVar47 = auVar2[0xe] + auVar4[0xe];
        bVar48 = auVar2[0xf] + auVar4[0xf];
        auVar49[0] = -((byte)((bVar19 < bVar33) * bVar19 | (bVar19 >= bVar33) * bVar33) == bVar33);
        auVar49[1] = -((byte)((bVar24 < bVar34) * bVar24 | (bVar24 >= bVar34) * bVar34) == bVar34);
        auVar49[2] = -((byte)((bVar23 < bVar35) * bVar23 | (bVar23 >= bVar35) * bVar35) == bVar35);
        auVar49[3] = -((byte)((bVar25 < bVar36) * bVar25 | (bVar25 >= bVar36) * bVar36) == bVar36);
        auVar49[4] = -((byte)((bVar5 < bVar37) * bVar5 | (bVar5 >= bVar37) * bVar37) == bVar37);
        auVar49[5] = -((byte)((bVar6 < bVar38) * bVar6 | (bVar6 >= bVar38) * bVar38) == bVar38);
        auVar49[6] = -((byte)((bVar7 < bVar39) * bVar7 | (bVar7 >= bVar39) * bVar39) == bVar39);
        auVar49[7] = -((byte)((bVar8 < bVar40) * bVar8 | (bVar8 >= bVar40) * bVar40) == bVar40);
        auVar49[8] = -((byte)((bVar9 < bVar41) * bVar9 | (bVar9 >= bVar41) * bVar41) == bVar41);
        auVar49[9] = -((byte)((bVar10 < bVar42) * bVar10 | (bVar10 >= bVar42) * bVar42) == bVar42);
        auVar49[10] = -((byte)((bVar11 < bVar43) * bVar11 | (bVar11 >= bVar43) * bVar43) == bVar43);
        auVar49[0xb] = -((byte)((bVar12 < bVar44) * bVar12 | (bVar12 >= bVar44) * bVar44) == bVar44)
        ;
        auVar49[0xc] = -((byte)((bVar13 < bVar45) * bVar13 | (bVar13 >= bVar45) * bVar45) == bVar45)
        ;
        auVar49[0xd] = -((byte)((bVar14 < bVar46) * bVar14 | (bVar14 >= bVar46) * bVar46) == bVar46)
        ;
        auVar49[0xe] = -((byte)((bVar15 < bVar47) * bVar15 | (bVar15 >= bVar47) * bVar47) == bVar47)
        ;
        auVar49[0xf] = -((byte)((bVar16 < bVar48) * bVar16 | (bVar16 >= bVar48) * bVar48) == bVar48)
        ;
        *(undefined1 (*) [16])(uVar21 + uVar29) = auVar49 & auVar17 ^ auVar2;
        uVar29 = uVar29 + 0x10;
        param_3 = param_3 - 0x10;
      } while (0xf < param_3);
      param_2 = param_2 + uVar29;
      uVar31 = uVar21 + uVar29;
      uStack_50 = uVar29;
      if (param_3 == 0) goto LAB_142739668;
    }
    uStack_50 = param_3 + uVar29;
    uVar27 = 0;
    do {
      bVar19 = *(byte *)(param_2 + uVar27);
      if ((char)bVar19 < '\0') {
        uVar29 = uVar29 + uVar27;
        uStack_50 = uVar29;
        if (param_3 - uVar27 != 0) {
          pbVar30 = (byte *)(param_2 + uVar27);
          pbVar22 = pbVar30 + (param_3 - uVar27);
          goto LAB_1427396c5;
        }
        break;
      }
      *(byte *)(uVar31 + uVar27) = ((byte)(bVar19 + 0x9f) < 0x1a) << 5 ^ bVar19;
      uVar27 = uVar27 + 1;
    } while (param_3 != uVar27);
  }
  goto LAB_142739668;
LAB_1427396c5:
  do {
    bVar19 = *pbVar30;
    uVar26 = (uint)bVar19;
    if ((char)bVar19 < '\0') {
      uVar20 = bVar19 & 0x1f;
      pbVar1 = pbVar30 + 1;
      if (bVar19 < 0xe0) {
        pbVar30 = pbVar30 + 2;
        uVar26 = uVar20 << 6 | *pbVar1 & 0x3f;
      }
      else {
        uVar26 = pbVar30[2] & 0x3f | (*pbVar1 & 0x3f) << 6;
        if (bVar19 < 0xf0) {
          pbVar30 = pbVar30 + 3;
          uVar26 = uVar26 | uVar20 << 0xc;
        }
        else {
          pbVar1 = pbVar30 + 3;
          pbVar30 = pbVar30 + 4;
          uVar26 = *pbVar1 & 0x3f | uVar26 << 6 | (bVar19 & 7) << 0x12;
        }
      }
    }
    else {
      pbVar30 = pbVar30 + 1;
    }
    uStack_50 = uVar29;
    FUN_1427419b0(&uStack_6c,uVar26);
    uVar18 = uStack_64;
    uVar20 = uStack_68;
    uVar26 = uStack_6c;
    bVar19 = (byte)uStack_6c;
    if (uStack_68 == 0) {
      uVar31 = 1;
      if ((0x7f < uStack_6c) && (uVar31 = 2, 0x7ff < uStack_6c)) {
        uVar31 = 4 - (ulonglong)(uStack_6c < 0x10000);
      }
      if (uStack_60 - uVar29 < uVar31) {
        FUN_14276fb40(&uStack_60,uVar29,uVar31);
        uVar21 = uStack_58;
      }
      if (uVar26 < 0x80) {
        *(byte *)(uVar21 + uVar29) = bVar19;
      }
      else {
        bVar19 = bVar19 & 0x3f | 0x80;
        bVar24 = (byte)(uVar26 >> 6);
        if (uVar26 < 0x800) {
          *(byte *)(uVar21 + uVar29) = bVar24 | 0xc0;
          *(byte *)(uVar21 + 1 + uVar29) = bVar19;
        }
        else {
          bVar24 = bVar24 & 0x3f | 0x80;
          bVar23 = (byte)(uVar26 >> 0xc);
          if (uVar26 < 0x10000) {
            *(byte *)(uVar21 + uVar29) = bVar23 | 0xe0;
            *(byte *)(uVar21 + 1 + uVar29) = bVar24;
            *(byte *)(uVar21 + 2 + uVar29) = bVar19;
          }
          else {
            *(byte *)(uVar21 + uVar29) = (byte)(uVar26 >> 0x12) | 0xf0;
            *(byte *)(uVar21 + 1 + uVar29) = bVar23 & 0x3f | 0x80;
            *(byte *)(uVar21 + 2 + uVar29) = bVar24;
            *(byte *)(uVar21 + 3 + uVar29) = bVar19;
          }
        }
      }
LAB_1427396b8:
      uVar29 = uVar29 + uVar31;
    }
    else {
      uVar31 = 1;
      bVar24 = (byte)uStack_68;
      if (uStack_64 != 0) {
        if ((0x7f < uStack_6c) && (uVar31 = 2, 0x7ff < uStack_6c)) {
          uVar31 = 4 - (ulonglong)(uStack_6c < 0x10000);
        }
        if (uStack_60 - uVar29 < uVar31) {
          FUN_14276fb40(&uStack_60,uVar29,uVar31);
          uVar21 = uStack_58;
          if (0x7f < uVar26) goto LAB_142739890;
LAB_1427397ae:
          *(byte *)(uVar21 + uVar29) = bVar19;
        }
        else {
          if (uStack_6c < 0x80) goto LAB_1427397ae;
LAB_142739890:
          bVar19 = bVar19 & 0x3f | 0x80;
          bVar23 = (byte)(uVar26 >> 6);
          if (uVar26 < 0x800) {
            *(byte *)(uVar21 + uVar29) = bVar23 | 0xc0;
            *(byte *)(uVar21 + 1 + uVar29) = bVar19;
          }
          else {
            bVar23 = bVar23 & 0x3f | 0x80;
            bVar25 = (byte)(uVar26 >> 0xc);
            if (uVar26 < 0x10000) {
              *(byte *)(uVar21 + uVar29) = bVar25 | 0xe0;
              *(byte *)(uVar21 + 1 + uVar29) = bVar23;
              *(byte *)(uVar21 + 2 + uVar29) = bVar19;
            }
            else {
              *(byte *)(uVar21 + uVar29) = (byte)(uVar26 >> 0x12) | 0xf0;
              *(byte *)(uVar21 + 1 + uVar29) = bVar25 & 0x3f | 0x80;
              *(byte *)(uVar21 + 2 + uVar29) = bVar23;
              *(byte *)(uVar21 + 3 + uVar29) = bVar19;
            }
          }
        }
        lVar32 = uVar31 + uVar29;
        uVar31 = 1;
        if ((0x7f < uVar20) && (uVar31 = 2, 0x7ff < uVar20)) {
          uVar31 = 4 - (ulonglong)(uVar20 < 0x10000);
        }
        if (uStack_60 - lVar32 < uVar31) {
          uStack_50 = lVar32;
          FUN_14276fb40(&uStack_60,lVar32,uVar31);
        }
        if (uVar20 < 0x80) {
          *(byte *)(uStack_58 + lVar32) = bVar24;
        }
        else {
          bVar19 = bVar24 & 0x3f | 0x80;
          bVar24 = (byte)(uVar20 >> 6);
          if (uVar20 < 0x800) {
            *(byte *)(uStack_58 + lVar32) = bVar24 | 0xc0;
            *(byte *)(uStack_58 + 1 + lVar32) = bVar19;
          }
          else {
            bVar24 = bVar24 & 0x3f | 0x80;
            bVar23 = (byte)(uVar20 >> 0xc);
            if (uVar20 < 0x10000) {
              *(byte *)(uStack_58 + lVar32) = bVar23 | 0xe0;
              *(byte *)(uStack_58 + 1 + lVar32) = bVar24;
              *(byte *)(uStack_58 + 2 + lVar32) = bVar19;
            }
            else {
              *(byte *)(uStack_58 + lVar32) = (byte)(uVar20 >> 0x12) | 0xf0;
              *(byte *)(uStack_58 + 1 + lVar32) = bVar23 & 0x3f | 0x80;
              *(byte *)(uStack_58 + 2 + lVar32) = bVar24;
              *(byte *)(uStack_58 + 3 + lVar32) = bVar19;
            }
          }
        }
        uVar31 = uVar31 + lVar32;
        uVar29 = 1;
        if ((0x7f < uVar18) && (uVar29 = 2, 0x7ff < uVar18)) {
          uVar29 = 4 - (ulonglong)(uVar18 < 0x10000);
        }
        uVar21 = uStack_58;
        if (uStack_60 - uVar31 < uVar29) {
          uStack_50 = uVar31;
          FUN_14276fb40(&uStack_60,uVar31,uVar29);
          uVar21 = uStack_58;
        }
        uStack_58 = uVar21;
        if (uVar18 < 0x80) {
          *(byte *)(uVar21 + uVar31) = (byte)uVar18;
        }
        else {
          bVar19 = (byte)uVar18 & 0x3f | 0x80;
          bVar24 = (byte)(uVar18 >> 6);
          if (uVar18 < 0x800) {
            *(byte *)(uVar21 + uVar31) = bVar24 | 0xc0;
            *(byte *)(uVar21 + 1 + uVar31) = bVar19;
          }
          else {
            bVar24 = bVar24 & 0x3f | 0x80;
            bVar23 = (byte)(uVar18 >> 0xc);
            if (uVar18 < 0x10000) {
              *(byte *)(uVar21 + uVar31) = bVar23 | 0xe0;
              *(byte *)(uVar21 + 1 + uVar31) = bVar24;
              *(byte *)(uVar21 + 2 + uVar31) = bVar19;
            }
            else {
              *(byte *)(uVar21 + uVar31) = (byte)(uVar18 >> 0x12) | 0xf0;
              *(byte *)(uVar21 + 1 + uVar31) = bVar23 & 0x3f | 0x80;
              *(byte *)(uVar21 + 2 + uVar31) = bVar24;
              *(byte *)(uVar21 + 3 + uVar31) = bVar19;
            }
          }
        }
        goto LAB_1427396b8;
      }
      if ((0x7f < uStack_6c) && (uVar31 = 2, 0x7ff < uStack_6c)) {
        uVar31 = 4 - (ulonglong)(uStack_6c < 0x10000);
      }
      if (uStack_60 - uVar29 < uVar31) {
        FUN_14276fb40(&uStack_60,uVar29,uVar31);
        uVar21 = uStack_58;
        if (0x7f < uVar26) goto LAB_142739b76;
LAB_142739866:
        *(byte *)(uVar21 + uVar29) = bVar19;
      }
      else {
        if (uStack_6c < 0x80) goto LAB_142739866;
LAB_142739b76:
        bVar19 = bVar19 & 0x3f | 0x80;
        bVar23 = (byte)(uVar26 >> 6);
        if (uVar26 < 0x800) {
          *(byte *)(uVar21 + uVar29) = bVar23 | 0xc0;
          *(byte *)(uVar21 + 1 + uVar29) = bVar19;
        }
        else {
          bVar23 = bVar23 & 0x3f | 0x80;
          bVar25 = (byte)(uVar26 >> 0xc);
          if (uVar26 < 0x10000) {
            *(byte *)(uVar21 + uVar29) = bVar25 | 0xe0;
            *(byte *)(uVar21 + 1 + uVar29) = bVar23;
            *(byte *)(uVar21 + 2 + uVar29) = bVar19;
          }
          else {
            *(byte *)(uVar21 + uVar29) = (byte)(uVar26 >> 0x12) | 0xf0;
            *(byte *)(uVar21 + 1 + uVar29) = bVar25 & 0x3f | 0x80;
            *(byte *)(uVar21 + 2 + uVar29) = bVar23;
            *(byte *)(uVar21 + 3 + uVar29) = bVar19;
          }
        }
      }
      lVar32 = uVar31 + uVar29;
      uVar29 = 1;
      if ((0x7f < uVar20) && (uVar29 = 2, 0x7ff < uVar20)) {
        uVar29 = 4 - (ulonglong)(uVar20 < 0x10000);
      }
      if (uStack_60 - lVar32 < uVar29) {
        uStack_50 = lVar32;
        FUN_14276fb40(&uStack_60,lVar32,uVar29);
      }
      uVar21 = uStack_58;
      if (uVar20 < 0x80) {
        *(byte *)(uStack_58 + lVar32) = bVar24;
        uVar29 = uVar29 + lVar32;
      }
      else {
        bVar19 = bVar24 & 0x3f | 0x80;
        bVar24 = (byte)(uVar20 >> 6);
        if (uVar20 < 0x800) {
          *(byte *)(uStack_58 + lVar32) = bVar24 | 0xc0;
          *(byte *)(uStack_58 + 1 + lVar32) = bVar19;
          uVar29 = uVar29 + lVar32;
        }
        else {
          bVar24 = bVar24 & 0x3f | 0x80;
          bVar23 = (byte)(uVar20 >> 0xc);
          if (uVar20 < 0x10000) {
            *(byte *)(uStack_58 + lVar32) = bVar23 | 0xe0;
            *(byte *)(uStack_58 + 1 + lVar32) = bVar24;
            *(byte *)(uStack_58 + 2 + lVar32) = bVar19;
            uVar29 = uVar29 + lVar32;
          }
          else {
            *(byte *)(uStack_58 + lVar32) = (byte)(uVar20 >> 0x12) | 0xf0;
            *(byte *)(uStack_58 + 1 + lVar32) = bVar23 & 0x3f | 0x80;
            *(byte *)(uStack_58 + 2 + lVar32) = bVar24;
            *(byte *)(uStack_58 + 3 + lVar32) = bVar19;
            uVar29 = uVar29 + lVar32;
          }
        }
      }
    }
    uStack_50 = uVar29;
  } while (pbVar30 != pbVar22);
LAB_142739668:
  param_1[2] = uStack_50;
  *param_1 = uStack_60;
  param_1[1] = uStack_58;
  return;
}

