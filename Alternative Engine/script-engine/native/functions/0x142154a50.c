/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_142154a50(longlong *param_1,undefined8 param_2,longlong *param_3)

{
  ushort uVar1;
  int iVar2;
  longlong lVar3;
  undefined *puVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 unaff_RSI;
  undefined7 uVar9;
  ulonglong uVar8;
  ulonglong uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  longlong lVar13;
  bool bVar14;
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  longlong lStack_58;
  
  uVar9 = (undefined7)((ulonglong)unaff_RSI >> 8);
  switch(param_2) {
  case 4:
    if ((int)*param_1 == 0x79726353) {
code_r0x000142154da1:
      uVar8 = CONCAT71(uVar9,1);
      goto code_r0x000142154e01;
    }
    break;
  case 6:
    if (*(short *)((longlong)param_1 + 4) == 0x7379 && (int)*param_1 == 0x61776c41)
    goto code_r0x000142154da1;
    break;
  case 7:
    uVar8 = CONCAT71(uVar9,1);
    if (*(int *)((longlong)param_1 + 3) == 0x6c696576 && (int)*param_1 == 0x76727553)
    goto code_r0x000142154e01;
    if (*(int *)((longlong)param_1 + 3) == 0x736b6361 && (int)*param_1 == 0x61747441) {
      lVar3 = *param_3;
      if (lVar3 != 0) {
        lStack_58 = param_3[1];
        do {
          uVar1 = *(ushort *)(lVar3 + 0x21a);
          lVar7 = (ulonglong)((uint)uVar1 * 8) * 3;
          uVar12 = 0xffffffffffffffff;
          lVar6 = lVar3 + 8;
          do {
            uVar10 = (ulonglong)uVar1;
            if (lVar7 == 0) goto code_r0x000142154b6b;
            uVar10 = *(ulonglong *)(lVar6 + 0x10);
            lVar13 = uVar10 - 5;
            if (4 < uVar10) {
              uVar10 = 5;
            }
            iVar2 = func_0x000142749200(&UNK_142ccb955,*(undefined8 *)(lVar6 + 8),uVar10);
            lVar13 = -lVar13;
            if (iVar2 != 0) {
              lVar13 = (longlong)iVar2;
            }
            uVar12 = uVar12 + 1;
            lVar7 = lVar7 + -0x18;
            lVar6 = lVar6 + 0x18;
          } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
          uVar10 = uVar12;
          if (0 < lVar13 == lVar13 < 0) goto code_r0x000142154e01;
code_r0x000142154b6b:
          bVar14 = lStack_58 == 0;
          lStack_58 = lStack_58 + -1;
          if (bVar14) break;
          lVar3 = *(longlong *)(lVar3 + 0x220 + uVar10 * 8);
        } while( true );
      }
      puVar4 = &UNK_142ccb95a;
      uVar11 = 8;
code_r0x000142154ef9:
      lVar3 = FUN_141a7e930(param_3,puVar4,uVar11);
      uVar8 = CONCAT71(uVar9,lVar3 != 0);
      goto code_r0x000142154e01;
    }
    break;
  case 8:
    uVar8 = CONCAT71(uVar9,1);
    if ((*param_1 == 0x6465686361747441) || (*param_1 == 0x64656c6666756853))
    goto code_r0x000142154e01;
    break;
  case 9:
    uVar8 = CONCAT71(uVar9,1);
    if (((char)param_1[1] == 'd' && *param_1 == 0x657265746e756f43) ||
       ((char)param_1[1] == 'e' && *param_1 == 0x6d61477365736f4c)) goto code_r0x000142154e01;
    break;
  case 0xc:
    if ((int)param_1[1] == 0x64657461 && *param_1 == 0x6572436e656b6f54) goto code_r0x000142154da1;
    break;
  case 0xe:
    if (*(longlong *)((longlong)param_1 + 6) == 0x6465766f6d655272 && *param_1 == 0x527265746e756f43
       ) goto code_r0x000142154da1;
    break;
  case 0xf:
    uVar8 = CONCAT71(uVar9,1);
    if (*(longlong *)((longlong)param_1 + 7) == 0x73756f7274736e6f && *param_1 == 0x6f4d656d6f636542
       ) goto code_r0x000142154e01;
    if ((*(longlong *)((longlong)param_1 + 7) == 0x64656b636f6c4272 &&
         *param_1 == 0x72656b6361747441) && (lVar3 = *param_3, lVar3 != 0)) {
      lVar7 = param_3[1];
      do {
        uVar1 = *(ushort *)(lVar3 + 0x21a);
        lVar6 = (ulonglong)((uint)uVar1 * 8) * 3;
        uVar12 = 0xffffffffffffffff;
        lVar13 = lVar3 + 8;
        do {
          uVar10 = (ulonglong)uVar1;
          if (lVar6 == 0) goto code_r0x000142154ceb;
          uVar10 = *(ulonglong *)(lVar13 + 0x10);
          lVar5 = uVar10 - 0xc;
          if (0xb < uVar10) {
            uVar10 = 0xc;
          }
          iVar2 = func_0x000142749200(&UNK_142ccb762,*(undefined8 *)(lVar13 + 8),uVar10);
          lVar5 = -lVar5;
          if (iVar2 != 0) {
            lVar5 = (longlong)iVar2;
          }
          uVar12 = uVar12 + 1;
          lVar6 = lVar6 + -0x18;
          lVar13 = lVar13 + 0x18;
        } while ((char)((0 < lVar5) - (lVar5 < 0)) == '\x01');
        uVar10 = uVar12;
        if (0 < lVar5 == lVar5 < 0) goto code_r0x000142154e01;
code_r0x000142154ceb:
        bVar14 = lVar7 == 0;
        lVar7 = lVar7 + -1;
        if (bVar14) break;
        lVar3 = *(longlong *)(lVar3 + 0x220 + uVar10 * 8);
      } while( true );
    }
    break;
  case 0x11:
    auVar16[0] = -((char)*param_1 == DAT_142cc8630);
    auVar16[1] = -(*(char *)((longlong)param_1 + 1) == UNK_142cc8631);
    auVar16[2] = -(*(char *)((longlong)param_1 + 2) == UNK_142cc8632);
    auVar16[3] = -(*(char *)((longlong)param_1 + 3) == UNK_142cc8633);
    auVar16[4] = -(*(char *)((longlong)param_1 + 4) == UNK_142cc8634);
    auVar16[5] = -(*(char *)((longlong)param_1 + 5) == UNK_142cc8635);
    auVar16[6] = -(*(char *)((longlong)param_1 + 6) == UNK_142cc8636);
    auVar16[7] = -(*(char *)((longlong)param_1 + 7) == UNK_142cc8637);
    auVar16[8] = -((char)param_1[1] == UNK_142cc8638);
    auVar16[9] = -(*(char *)((longlong)param_1 + 9) == UNK_142cc8639);
    auVar16[10] = -(*(char *)((longlong)param_1 + 10) == UNK_142cc863a);
    auVar16[0xb] = -(*(char *)((longlong)param_1 + 0xb) == UNK_142cc863b);
    auVar16[0xc] = -(*(char *)((longlong)param_1 + 0xc) == UNK_142cc863c);
    auVar16[0xd] = -(*(char *)((longlong)param_1 + 0xd) == UNK_142cc863d);
    auVar16[0xe] = -(*(char *)((longlong)param_1 + 0xe) == UNK_142cc863e);
    auVar16[0xf] = -(*(char *)((longlong)param_1 + 0xf) == UNK_142cc863f);
    auVar19[0] = -((char)param_1[2] == DAT_14287b8c0);
    auVar19[1] = -(UNK_14287b8c1 == '\0');
    auVar19[2] = -(UNK_14287b8c2 == '\0');
    auVar19[3] = -(UNK_14287b8c3 == '\0');
    auVar19[4] = -(UNK_14287b8c4 == '\0');
    auVar19[5] = -(UNK_14287b8c5 == '\0');
    auVar19[6] = -(UNK_14287b8c6 == '\0');
    auVar19[7] = -(UNK_14287b8c7 == '\0');
    auVar19[8] = -(UNK_14287b8c8 == '\0');
    auVar19[9] = -(UNK_14287b8c9 == '\0');
    auVar19[10] = -(UNK_14287b8ca == '\0');
    auVar19[0xb] = -(UNK_14287b8cb == '\0');
    auVar19[0xc] = -(UNK_14287b8cc == '\0');
    auVar19[0xd] = -(UNK_14287b8cd == '\0');
    auVar19[0xe] = -(UNK_14287b8ce == '\0');
    auVar19[0xf] = -(UNK_14287b8cf == '\0');
    auVar19 = auVar19 & auVar16;
    uVar8 = CONCAT71(uVar9,1);
    if ((ushort)((ushort)(SUB161(auVar19 >> 7,0) & 1) | (ushort)(SUB161(auVar19 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar19 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar19 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar19 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar19 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar19 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar19 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar19 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar19 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar19 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar19 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar19 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar19 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar19 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar19[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x000142154e01;
    auVar17[0] = -((char)*param_1 == DAT_142c85540);
    auVar17[1] = -(*(char *)((longlong)param_1 + 1) == UNK_142c85541);
    auVar17[2] = -(*(char *)((longlong)param_1 + 2) == UNK_142c85542);
    auVar17[3] = -(*(char *)((longlong)param_1 + 3) == UNK_142c85543);
    auVar17[4] = -(*(char *)((longlong)param_1 + 4) == UNK_142c85544);
    auVar17[5] = -(*(char *)((longlong)param_1 + 5) == UNK_142c85545);
    auVar17[6] = -(*(char *)((longlong)param_1 + 6) == UNK_142c85546);
    auVar17[7] = -(*(char *)((longlong)param_1 + 7) == UNK_142c85547);
    auVar17[8] = -((char)param_1[1] == UNK_142c85548);
    auVar17[9] = -(*(char *)((longlong)param_1 + 9) == UNK_142c85549);
    auVar17[10] = -(*(char *)((longlong)param_1 + 10) == UNK_142c8554a);
    auVar17[0xb] = -(*(char *)((longlong)param_1 + 0xb) == UNK_142c8554b);
    auVar17[0xc] = -(*(char *)((longlong)param_1 + 0xc) == UNK_142c8554c);
    auVar17[0xd] = -(*(char *)((longlong)param_1 + 0xd) == UNK_142c8554d);
    auVar17[0xe] = -(*(char *)((longlong)param_1 + 0xe) == UNK_142c8554e);
    auVar17[0xf] = -(*(char *)((longlong)param_1 + 0xf) == UNK_142c8554f);
    auVar20[0] = -((char)param_1[2] == DAT_1427cdf50);
    auVar20[1] = -(UNK_1427cdf51 == '\0');
    auVar20[2] = -(UNK_1427cdf52 == '\0');
    auVar20[3] = -(UNK_1427cdf53 == '\0');
    auVar20[4] = -(UNK_1427cdf54 == '\0');
    auVar20[5] = -(UNK_1427cdf55 == '\0');
    auVar20[6] = -(UNK_1427cdf56 == '\0');
    auVar20[7] = -(UNK_1427cdf57 == '\0');
    auVar20[8] = -(UNK_1427cdf58 == '\0');
    auVar20[9] = -(UNK_1427cdf59 == '\0');
    auVar20[10] = -(UNK_1427cdf5a == '\0');
    auVar20[0xb] = -(UNK_1427cdf5b == '\0');
    auVar20[0xc] = -(UNK_1427cdf5c == '\0');
    auVar20[0xd] = -(UNK_1427cdf5d == '\0');
    auVar20[0xe] = -(UNK_1427cdf5e == '\0');
    auVar20[0xf] = -(UNK_1427cdf5f == '\0');
    auVar20 = auVar20 & auVar17;
    if ((ushort)((ushort)(SUB161(auVar20 >> 7,0) & 1) | (ushort)(SUB161(auVar20 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar20 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar20 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar20 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar20 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar20 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar20 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar20 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar20 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar20 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar20 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar20 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar20 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar20 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar20[0xf] >> 7) << 0xf) == 0xffff) {
      lVar3 = *param_3;
      if (lVar3 != 0) {
        lStack_58 = param_3[1];
        do {
          uVar1 = *(ushort *)(lVar3 + 0x21a);
          lVar7 = (ulonglong)((uint)uVar1 * 8) * 3;
          uVar12 = 0xffffffffffffffff;
          lVar6 = lVar3 + 8;
          do {
            uVar10 = (ulonglong)uVar1;
            if (lVar7 == 0) goto code_r0x000142154ebb;
            uVar10 = *(ulonglong *)(lVar6 + 0x10);
            lVar13 = uVar10 - 0xe;
            if (0xd < uVar10) {
              uVar10 = 0xe;
            }
            iVar2 = func_0x000142749200(&UNK_142ccb939,*(undefined8 *)(lVar6 + 8),uVar10);
            lVar13 = -lVar13;
            if (iVar2 != 0) {
              lVar13 = (longlong)iVar2;
            }
            uVar12 = uVar12 + 1;
            lVar7 = lVar7 + -0x18;
            lVar6 = lVar6 + 0x18;
          } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
          uVar10 = uVar12;
          if (0 < lVar13 == lVar13 < 0) goto code_r0x000142154e01;
code_r0x000142154ebb:
          bVar14 = lStack_58 == 0;
          lStack_58 = lStack_58 + -1;
          if (bVar14) break;
          lVar3 = *(longlong *)(lVar3 + 0x220 + uVar10 * 8);
        } while( true );
      }
      puVar4 = &UNK_142ccb947;
      uVar11 = 0xe;
      goto code_r0x000142154ef9;
    }
    break;
  case 0x1a:
    auVar18[0] = -(*(char *)((longlong)param_1 + 10) == UNK_142cc8640);
    auVar18[1] = -(*(char *)((longlong)param_1 + 0xb) == UNK_142cc8641);
    auVar18[2] = -(*(char *)((longlong)param_1 + 0xc) == UNK_142cc8642);
    auVar18[3] = -(*(char *)((longlong)param_1 + 0xd) == UNK_142cc8643);
    auVar18[4] = -(*(char *)((longlong)param_1 + 0xe) == UNK_142cc8644);
    auVar18[5] = -(*(char *)((longlong)param_1 + 0xf) == UNK_142cc8645);
    auVar18[6] = -((char)param_1[2] == UNK_142cc8646);
    auVar18[7] = -(*(char *)((longlong)param_1 + 0x11) == UNK_142cc8647);
    auVar18[8] = -(*(char *)((longlong)param_1 + 0x12) == UNK_142cc8648);
    auVar18[9] = -(*(char *)((longlong)param_1 + 0x13) == UNK_142cc8649);
    auVar18[10] = -(*(char *)((longlong)param_1 + 0x14) == UNK_142cc864a);
    auVar18[0xb] = -(*(char *)((longlong)param_1 + 0x15) == UNK_142cc864b);
    auVar18[0xc] = -(*(char *)((longlong)param_1 + 0x16) == UNK_142cc864c);
    auVar18[0xd] = -(*(char *)((longlong)param_1 + 0x17) == UNK_142cc864d);
    auVar18[0xe] = -((char)param_1[3] == UNK_142cc864e);
    auVar18[0xf] = -(*(char *)((longlong)param_1 + 0x19) == UNK_142cc864f);
    auVar15[0] = -((char)*param_1 == DAT_142c85540);
    auVar15[1] = -(*(char *)((longlong)param_1 + 1) == UNK_142c85541);
    auVar15[2] = -(*(char *)((longlong)param_1 + 2) == UNK_142c85542);
    auVar15[3] = -(*(char *)((longlong)param_1 + 3) == UNK_142c85543);
    auVar15[4] = -(*(char *)((longlong)param_1 + 4) == UNK_142c85544);
    auVar15[5] = -(*(char *)((longlong)param_1 + 5) == UNK_142c85545);
    auVar15[6] = -(*(char *)((longlong)param_1 + 6) == UNK_142c85546);
    auVar15[7] = -(*(char *)((longlong)param_1 + 7) == UNK_142c85547);
    auVar15[8] = -((char)param_1[1] == UNK_142c85548);
    auVar15[9] = -(*(char *)((longlong)param_1 + 9) == UNK_142c85549);
    auVar15[10] = -(*(char *)((longlong)param_1 + 10) == UNK_142c8554a);
    auVar15[0xb] = -(*(char *)((longlong)param_1 + 0xb) == UNK_142c8554b);
    auVar15[0xc] = -(*(char *)((longlong)param_1 + 0xc) == UNK_142c8554c);
    auVar15[0xd] = -(*(char *)((longlong)param_1 + 0xd) == UNK_142c8554d);
    auVar15[0xe] = -(*(char *)((longlong)param_1 + 0xe) == UNK_142c8554e);
    auVar15[0xf] = -(*(char *)((longlong)param_1 + 0xf) == UNK_142c8554f);
    auVar15 = auVar15 & auVar18;
    if ((ushort)((ushort)(SUB161(auVar15 >> 7,0) & 1) | (ushort)(SUB161(auVar15 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar15 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar15 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar15 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar15 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar15 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar15 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar15 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar15 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar15 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar15 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar15 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar15 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar15 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar15[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x000142154da1;
  }
  uVar8 = 0;
code_r0x000142154e01:
  return uVar8 & 0xffffffff;
}

