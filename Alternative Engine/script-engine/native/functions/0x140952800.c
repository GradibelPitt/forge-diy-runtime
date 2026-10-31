/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140952800(undefined8 param_1,undefined8 *param_2,undefined8 param_3,ulonglong param_4)

{
  undefined1 auVar1 [16];
  undefined8 uVar2;
  undefined1 (*pauVar3) [16];
  ulonglong uVar4;
  undefined8 *puVar5;
  code *pcVar6;
  uint uVar7;
  bool bVar8;
  char cVar9;
  uint uVar10;
  char *pcVar11;
  undefined8 *puVar12;
  ulonglong uVar13;
  byte bVar14;
  undefined8 *puVar15;
  ulonglong uVar16;
  uint uVar17;
  ushort uVar18;
  longlong lVar19;
  byte bVar20;
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  
  puVar15 = param_2;
  pcVar11 = (char *)FUN_1416bedf0();
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(0xc,4);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fcb1(4,0xc);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  *(undefined4 *)(puVar12 + 1) = *(undefined4 *)(param_2 + 1);
  uVar2 = *param_2;
  *puVar12 = uVar2;
  uVar13 = FUN_14066b040(uVar2,&DAT_1427efdf0);
  if (*(longlong *)(pcVar11 + 0x18) == 0) {
    param_4 = CONCAT71((int7)(param_4 >> 8),1);
    FUN_142752cd0(pcVar11 + 8,1,pcVar11 + 0x28);
  }
  pauVar3 = *(undefined1 (**) [16])(pcVar11 + 8);
  uVar4 = *(ulonglong *)(pcVar11 + 0x10);
  bVar14 = (byte)(uVar13 >> 0x38);
  bVar20 = bVar14 >> 1;
  auVar21 = ZEXT216(CONCAT11(bVar20,bVar20));
  auVar21 = pshuflw(auVar21,auVar21,0);
  bVar8 = false;
  lVar19 = 0;
  do {
    uVar13 = uVar13 & uVar4;
    auVar1 = *(undefined1 (*) [16])(*pauVar3 + uVar13);
    auVar23[0] = -(auVar1[0] == auVar21[0]);
    auVar23[1] = -(auVar1[1] == auVar21[1]);
    auVar23[2] = -(auVar1[2] == auVar21[2]);
    auVar23[3] = -(auVar1[3] == auVar21[3]);
    auVar23[4] = -(auVar1[4] == auVar21[4]);
    auVar23[5] = -(auVar1[5] == auVar21[5]);
    auVar23[6] = -(auVar1[6] == auVar21[6]);
    auVar23[7] = -(auVar1[7] == auVar21[7]);
    auVar23[8] = -(auVar1[8] == auVar21[0]);
    auVar23[9] = -(auVar1[9] == auVar21[1]);
    auVar23[10] = -(auVar1[10] == auVar21[2]);
    auVar23[0xb] = -(auVar1[0xb] == auVar21[3]);
    auVar23[0xc] = -(auVar1[0xc] == auVar21[4]);
    auVar23[0xd] = -(auVar1[0xd] == auVar21[5]);
    bVar20 = auVar1[0xf];
    auVar23[0xe] = -(auVar1[0xe] == auVar21[6]);
    auVar23[0xf] = -(bVar20 == auVar21[7]);
    uVar18 = (ushort)(SUB161(auVar23 >> 7,0) & 1) | (ushort)(SUB161(auVar23 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar23 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar23 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar23 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar23 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar23 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar23 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar23 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar23 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar23 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar23 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar23 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar23 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar23 >> 0x77,0) & 1) << 0xe | (ushort)(auVar23[0xf] >> 7) << 0xf;
    uVar17 = (uint)uVar18;
    while (uVar18 != 0) {
      uVar10 = 0;
      for (uVar7 = uVar17; (uVar7 & 1) == 0; uVar7 = uVar7 >> 1 | 0x80000000) {
        uVar10 = uVar10 + 1;
      }
      uVar16 = uVar10 + uVar13 & uVar4;
      auVar24[0] = -(pauVar3[uVar16 * -2 + -2][0] == DAT_1427efdd0);
      auVar24[1] = -(pauVar3[uVar16 * -2 + -2][1] == DAT_1427efdd0._1_1_);
      auVar24[2] = -(pauVar3[uVar16 * -2 + -2][2] == DAT_1427efdd0._2_1_);
      auVar24[3] = -(pauVar3[uVar16 * -2 + -2][3] == DAT_1427efdd0._3_1_);
      auVar24[4] = -(pauVar3[uVar16 * -2 + -2][4] == DAT_1427efdd0._4_1_);
      auVar24[5] = -(pauVar3[uVar16 * -2 + -2][5] == DAT_1427efdd0._5_1_);
      auVar24[6] = -(pauVar3[uVar16 * -2 + -2][6] == DAT_1427efdd0._6_1_);
      auVar24[7] = -(pauVar3[uVar16 * -2 + -2][7] == DAT_1427efdd0._7_1_);
      auVar24[8] = -(pauVar3[uVar16 * -2 + -2][8] == DAT_1427efdd0._8_1_);
      auVar24[9] = -(pauVar3[uVar16 * -2 + -2][9] == DAT_1427efdd0._9_1_);
      auVar24[10] = -(pauVar3[uVar16 * -2 + -2][10] == DAT_1427efdd0._10_1_);
      auVar24[0xb] = -(pauVar3[uVar16 * -2 + -2][0xb] == DAT_1427efdd0._11_1_);
      auVar24[0xc] = -(pauVar3[uVar16 * -2 + -2][0xc] == DAT_1427efdd0._12_1_);
      auVar24[0xd] = -(pauVar3[uVar16 * -2 + -2][0xd] == DAT_1427efdd0._13_1_);
      auVar24[0xe] = -(pauVar3[uVar16 * -2 + -2][0xe] == DAT_1427efdd0._14_1_);
      auVar24[0xf] = -(pauVar3[uVar16 * -2 + -2][0xf] == DAT_1427efdd0._15_1_);
      if ((ushort)((ushort)(SUB161(auVar24 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar24 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar24 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar24 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar24 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar24 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar24 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar24 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar24 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar24 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar24 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar24 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar24 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe |
                  (ushort)(auVar24[0xf] >> 7) << 0xf) == 0xffff) {
        uVar2 = *(undefined8 *)pauVar3[uVar16 * -2 + -1];
        puVar5 = *(undefined8 **)(pauVar3[uVar16 * -2 + -1] + 8);
        *(undefined8 **)pauVar3[uVar16 * -2 + -1] = puVar12;
        *(undefined **)(pauVar3[uVar16 * -2 + -1] + 8) = &UNK_1427efe40;
        if ((code *)*puVar5 != (code *)0x0) {
          (*(code *)*puVar5)(uVar2);
        }
        if (puVar5[1] != 0) {
          func_0x000140639d00(uVar2,puVar5[1],puVar5[2]);
        }
        if (((ulonglong)puVar15 & 1) != 0) goto LAB_140952a15;
        goto LAB_140952a03;
      }
      uVar18 = (ushort)(uVar17 - 1) & (ushort)uVar17;
      uVar17 = CONCAT22((short)(uVar17 - 1 >> 0x10),uVar18);
    }
    if (bVar8) goto LAB_14095290b;
    uVar18 = (ushort)(SUB161(auVar1 >> 7,0) & 1) | (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe | (ushort)(bVar20 >> 7) << 0xf;
    if (uVar18 == 0) {
      bVar8 = false;
      param_4 = 0;
    }
    else {
      uVar17 = 0;
      for (uVar10 = (uint)uVar18; (uVar10 & 1) == 0; uVar10 = uVar10 >> 1 | 0x80000000) {
        uVar17 = uVar17 + 1;
      }
      param_4 = uVar17 + uVar13 & uVar4;
LAB_14095290b:
      auVar22[0] = -(auVar1[0] == -1);
      auVar22[1] = -(auVar1[1] == -1);
      auVar22[2] = -(auVar1[2] == -1);
      auVar22[3] = -(auVar1[3] == -1);
      auVar22[4] = -(auVar1[4] == -1);
      auVar22[5] = -(auVar1[5] == -1);
      auVar22[6] = -(auVar1[6] == -1);
      auVar22[7] = -(auVar1[7] == 0xff);
      auVar22[8] = -(auVar1[8] == -1);
      auVar22[9] = -(auVar1[9] == -1);
      auVar22[10] = -(auVar1[10] == -1);
      auVar22[0xb] = -(auVar1[0xb] == -1);
      auVar22[0xc] = -(auVar1[0xc] == -1);
      auVar22[0xd] = -(auVar1[0xd] == -1);
      auVar22[0xe] = -(auVar1[0xe] == -1);
      auVar22[0xf] = -(bVar20 == 0xff);
      if ((((((((((((((((SUB161(auVar22 >> 7,0) & 1) != 0 || (SUB161(auVar22 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar22 >> 0x17,0) & 1) != 0) || (SUB161(auVar22 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar22 >> 0x27,0) & 1) != 0) || (SUB161(auVar22 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar22 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar22 >> 0x3f,0) & 1) != 0) || (SUB161(auVar22 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar22 >> 0x4f,0) & 1) != 0) || (SUB161(auVar22 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar22 >> 0x5f,0) & 1) != 0) || (SUB161(auVar22 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar22 >> 0x6f,0) & 1) != 0) || (SUB161(auVar22 >> 0x77,0) & 1) != 0) ||
          auVar22[0xf] < '\0') {
        bVar20 = (*pauVar3)[param_4];
        if (-1 < (char)bVar20) {
          auVar21 = *pauVar3;
          uVar17 = 0;
          for (uVar10 = (uint)(ushort)((ushort)(SUB161(auVar21 >> 7,0) & 1) |
                                       (ushort)(SUB161(auVar21 >> 0xf,0) & 1) << 1 |
                                       (ushort)(SUB161(auVar21 >> 0x17,0) & 1) << 2 |
                                       (ushort)(SUB161(auVar21 >> 0x1f,0) & 1) << 3 |
                                       (ushort)(SUB161(auVar21 >> 0x27,0) & 1) << 4 |
                                       (ushort)(SUB161(auVar21 >> 0x2f,0) & 1) << 5 |
                                       (ushort)(SUB161(auVar21 >> 0x37,0) & 1) << 6 |
                                       (ushort)(SUB161(auVar21 >> 0x3f,0) & 1) << 7 |
                                       (ushort)(SUB161(auVar21 >> 0x47,0) & 1) << 8 |
                                       (ushort)(SUB161(auVar21 >> 0x4f,0) & 1) << 9 |
                                       (ushort)(SUB161(auVar21 >> 0x57,0) & 1) << 10 |
                                       (ushort)(SUB161(auVar21 >> 0x5f,0) & 1) << 0xb |
                                       (ushort)(SUB161(auVar21 >> 0x67,0) & 1) << 0xc |
                                       (ushort)(SUB161(auVar21 >> 0x6f,0) & 1) << 0xd |
                                       (ushort)(SUB161(auVar21 >> 0x77,0) & 1) << 0xe |
                                      (ushort)(byte)(auVar21[0xf] >> 7) << 0xf); (uVar10 & 1) == 0;
              uVar10 = uVar10 >> 1 | 0x80000000) {
            uVar17 = uVar17 + 1;
          }
          param_4 = (ulonglong)uVar17;
          bVar20 = (*pauVar3)[param_4];
        }
        bVar14 = bVar14 >> 1;
        (*pauVar3)[param_4] = bVar14;
        pauVar3[1][param_4 - 0x10 & uVar4] = bVar14;
        lVar19 = *(longlong *)(pcVar11 + 0x20) - _UNK_1427874a8;
        *(ulonglong *)(pcVar11 + 0x18) = *(longlong *)(pcVar11 + 0x18) - (ulonglong)(bVar20 & 1);
        *(longlong *)(pcVar11 + 0x20) = lVar19;
        uVar2 = _UNK_1427efdf8;
        *(undefined8 *)pauVar3[param_4 * -2 + -2] = _DAT_1427efdf0;
        *(undefined8 *)(pauVar3[param_4 * -2 + -2] + 8) = uVar2;
        *(undefined8 **)pauVar3[param_4 * -2 + -1] = puVar12;
        *(undefined **)(pauVar3[param_4 * -2 + -1] + 8) = &UNK_1427efe40;
        if (((ulonglong)puVar15 & 1) == 0) {
LAB_140952a03:
          if (((*_DAT_1433f9d68 & 0x7fffffffffffffff) != 0) &&
             (cVar9 = func_0x00014276f380(), cVar9 == '\0')) {
            pcVar11[1] = '\x01';
          }
        }
LAB_140952a15:
        LOCK();
        cVar9 = *pcVar11;
        *pcVar11 = '\0';
        UNLOCK();
        if (cVar9 != '\x02') {
          return;
        }
                    /* WARNING: Could not recover jumptable at 0x00014276e7d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        WakeByAddressSingle(pcVar11);
        return;
      }
      bVar8 = true;
    }
    uVar13 = uVar13 + lVar19 + 0x10;
    lVar19 = lVar19 + 0x10;
  } while( true );
}

