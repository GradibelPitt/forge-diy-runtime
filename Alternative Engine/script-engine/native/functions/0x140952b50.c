/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140952b50(undefined8 param_1,longlong *param_2)

{
  char cVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  undefined1 (*pauVar5) [16];
  code *pcVar6;
  uint uVar7;
  char cVar8;
  int iVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  ulonglong uVar13;
  longlong *plVar14;
  longlong lVar15;
  int iVar16;
  uint uVar17;
  longlong lVar18;
  ulonglong uVar19;
  uint uVar20;
  ulonglong uVar21;
  char *pcVar22;
  undefined4 *puVar23;
  ushort uVar24;
  undefined1 (*pauVar25) [16];
  byte bVar26;
  char *pcVar27;
  byte bVar28;
  undefined8 extraout_XMM0_Qa;
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  char cStack_68;
  char cStack_67;
  char cStack_66;
  char cStack_65;
  char cStack_64;
  char cStack_63;
  char cStack_62;
  char cStack_61;
  char cStack_60;
  char cStack_5f;
  char cStack_5e;
  char cStack_5d;
  char cStack_5c;
  char cStack_5b;
  char cStack_5a;
  char cStack_59;
  char *pcStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar14 = param_2;
  pcVar10 = (char *)FUN_1416bedf0();
  bStack_49 = (byte)plVar14;
  uVar11 = FUN_14066b040(extraout_XMM0_Qa,&UNK_1427efe00);
  bVar26 = (byte)(uVar11 >> 0x38);
  bVar28 = bVar26 >> 1;
  auVar29 = ZEXT216(CONCAT11(bVar28,bVar28));
  auVar29 = pshuflw(auVar29,auVar29,0);
  lVar18 = 0;
  uVar21 = uVar11;
  while( true ) {
    uVar21 = uVar21 & *(ulonglong *)(pcVar10 + 0x10);
    pcVar27 = (char *)(*(longlong *)(pcVar10 + 8) + uVar21);
    auVar31[0] = -(*pcVar27 == auVar29[0]);
    auVar31[1] = -(pcVar27[1] == auVar29[1]);
    auVar31[2] = -(pcVar27[2] == auVar29[2]);
    auVar31[3] = -(pcVar27[3] == auVar29[3]);
    auVar31[4] = -(pcVar27[4] == auVar29[4]);
    auVar31[5] = -(pcVar27[5] == auVar29[5]);
    auVar31[6] = -(pcVar27[6] == auVar29[6]);
    auVar31[7] = -(pcVar27[7] == auVar29[7]);
    auVar31[8] = -(pcVar27[8] == auVar29[0]);
    auVar31[9] = -(pcVar27[9] == auVar29[1]);
    auVar31[10] = -(pcVar27[10] == auVar29[2]);
    auVar31[0xb] = -(pcVar27[0xb] == auVar29[3]);
    auVar31[0xc] = -(pcVar27[0xc] == auVar29[4]);
    auVar31[0xd] = -(pcVar27[0xd] == auVar29[5]);
    auVar31[0xe] = -(pcVar27[0xe] == auVar29[6]);
    auVar31[0xf] = -(pcVar27[0xf] == auVar29[7]);
    uVar24 = (ushort)(SUB161(auVar31 >> 7,0) & 1) | (ushort)(SUB161(auVar31 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar31 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar31 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar31 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar31 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar31 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar31 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar31 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar31 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar31 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar31 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar31 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar31 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar31 >> 0x77,0) & 1) << 0xe | (ushort)(auVar31[0xf] >> 7) << 0xf;
    uVar20 = (uint)uVar24;
    while (pcStack_58 = pcVar10, uVar24 != 0) {
      uVar17 = 0;
      for (uVar7 = uVar20; (uVar7 & 1) == 0; uVar7 = uVar7 >> 1 | 0x80000000) {
        uVar17 = uVar17 + 1;
      }
      pauVar25 = (undefined1 (*) [16])
                 (*(longlong *)(pcVar10 + 8) +
                 (uVar17 + uVar21 & *(ulonglong *)(pcVar10 + 0x10)) * -0x20);
      auVar32[0] = -(pauVar25[-2][0] == DAT_1427efde0);
      auVar32[1] = -(pauVar25[-2][1] == UNK_1427efde1);
      auVar32[2] = -(pauVar25[-2][2] == UNK_1427efde2);
      auVar32[3] = -(pauVar25[-2][3] == UNK_1427efde3);
      auVar32[4] = -(pauVar25[-2][4] == UNK_1427efde4);
      auVar32[5] = -(pauVar25[-2][5] == UNK_1427efde5);
      auVar32[6] = -(pauVar25[-2][6] == UNK_1427efde6);
      auVar32[7] = -(pauVar25[-2][7] == UNK_1427efde7);
      auVar32[8] = -(pauVar25[-2][8] == UNK_1427efde8);
      auVar32[9] = -(pauVar25[-2][9] == UNK_1427efde9);
      auVar32[10] = -(pauVar25[-2][10] == UNK_1427efdea);
      auVar32[0xb] = -(pauVar25[-2][0xb] == UNK_1427efdeb);
      auVar32[0xc] = -(pauVar25[-2][0xc] == UNK_1427efdec);
      auVar32[0xd] = -(pauVar25[-2][0xd] == UNK_1427efded);
      auVar32[0xe] = -(pauVar25[-2][0xe] == UNK_1427efdee);
      auVar32[0xf] = -(pauVar25[-2][0xf] == UNK_1427efdef);
      if ((ushort)((ushort)(SUB161(auVar32 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar32 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar32 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar32 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar32 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar32 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar32 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar32 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar32 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar32 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar32 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar32 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar32 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar32 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar32 >> 0x77,0) & 1) << 0xe |
                  (ushort)(auVar32[0xf] >> 7) << 0xf) == 0xffff) goto LAB_140952d3d;
      uVar24 = (ushort)(uVar20 - 1) & (ushort)uVar20;
      uVar20 = CONCAT22((short)(uVar20 - 1 >> 0x10),uVar24);
    }
    auVar30[0] = -(*pcVar27 == -1);
    auVar30[1] = -(pcVar27[1] == -1);
    auVar30[2] = -(pcVar27[2] == -1);
    auVar30[3] = -(pcVar27[3] == -1);
    auVar30[4] = -(pcVar27[4] == -1);
    auVar30[5] = -(pcVar27[5] == -1);
    auVar30[6] = -(pcVar27[6] == -1);
    auVar30[7] = -(pcVar27[7] == -1);
    auVar30[8] = -(pcVar27[8] == -1);
    auVar30[9] = -(pcVar27[9] == -1);
    auVar30[10] = -(pcVar27[10] == -1);
    auVar30[0xb] = -(pcVar27[0xb] == -1);
    auVar30[0xc] = -(pcVar27[0xc] == -1);
    auVar30[0xd] = -(pcVar27[0xd] == -1);
    auVar30[0xe] = -(pcVar27[0xe] == -1);
    auVar30[0xf] = -(pcVar27[0xf] == -1);
    if ((((((((((((((((SUB161(auVar30 >> 7,0) & 1) != 0 || (SUB161(auVar30 >> 0xf,0) & 1) != 0) ||
                    (SUB161(auVar30 >> 0x17,0) & 1) != 0) || (SUB161(auVar30 >> 0x1f,0) & 1) != 0)
                  || (SUB161(auVar30 >> 0x27,0) & 1) != 0) || (SUB161(auVar30 >> 0x2f,0) & 1) != 0)
                || (SUB161(auVar30 >> 0x37,0) & 1) != 0) || (SUB161(auVar30 >> 0x3f,0) & 1) != 0) ||
              (SUB161(auVar30 >> 0x47,0) & 1) != 0) || (SUB161(auVar30 >> 0x4f,0) & 1) != 0) ||
            (SUB161(auVar30 >> 0x57,0) & 1) != 0) || (SUB161(auVar30 >> 0x5f,0) & 1) != 0) ||
          (SUB161(auVar30 >> 0x67,0) & 1) != 0) || (SUB161(auVar30 >> 0x6f,0) & 1) != 0) ||
        (SUB161(auVar30 >> 0x77,0) & 1) != 0) || auVar30[0xf] < '\0') break;
    uVar21 = uVar21 + lVar18 + 0x10;
    lVar18 = lVar18 + 0x10;
  }
  if (*(longlong *)(pcVar10 + 0x18) == 0) {
    FUN_142752cd0(pcVar10 + 8,1,pcVar10 + 0x28,CONCAT71((int7)(uVar21 >> 8),1));
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(0x20,8);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x20);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  *puVar12 = 0;
  puVar12[1] = 4;
  *(undefined1 (*) [16])(puVar12 + 2) = (undefined1  [16])0x0;
  pauVar5 = *(undefined1 (**) [16])(pcStack_58 + 8);
  uVar21 = *(ulonglong *)(pcStack_58 + 0x10);
  uVar11 = uVar11 & uVar21;
  auVar29 = *(undefined1 (*) [16])(*pauVar5 + uVar11);
  uVar24 = (ushort)(SUB161(auVar29 >> 7,0) & 1) | (ushort)(SUB161(auVar29 >> 0xf,0) & 1) << 1 |
           (ushort)(SUB161(auVar29 >> 0x17,0) & 1) << 2 |
           (ushort)(SUB161(auVar29 >> 0x1f,0) & 1) << 3 |
           (ushort)(SUB161(auVar29 >> 0x27,0) & 1) << 4 |
           (ushort)(SUB161(auVar29 >> 0x2f,0) & 1) << 5 |
           (ushort)(SUB161(auVar29 >> 0x37,0) & 1) << 6 |
           (ushort)(SUB161(auVar29 >> 0x3f,0) & 1) << 7 |
           (ushort)(SUB161(auVar29 >> 0x47,0) & 1) << 8 |
           (ushort)(SUB161(auVar29 >> 0x4f,0) & 1) << 9 |
           (ushort)(SUB161(auVar29 >> 0x57,0) & 1) << 10 |
           (ushort)(SUB161(auVar29 >> 0x5f,0) & 1) << 0xb |
           (ushort)(SUB161(auVar29 >> 0x67,0) & 1) << 0xc |
           (ushort)(SUB161(auVar29 >> 0x6f,0) & 1) << 0xd |
           (ushort)(SUB161(auVar29 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar29[0xf] >> 7) << 0xf
  ;
  uVar20 = (uint)uVar24;
  if (uVar24 == 0) {
    lVar18 = 0x10;
    do {
      uVar11 = uVar11 + lVar18 & uVar21;
      auVar29 = *(undefined1 (*) [16])(*pauVar5 + uVar11);
      lVar18 = lVar18 + 0x10;
      uVar20 = (uint)(ushort)((ushort)(SUB161(auVar29 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar29 >> 0xf,0) & 1) << 1 |
                              (ushort)(SUB161(auVar29 >> 0x17,0) & 1) << 2 |
                              (ushort)(SUB161(auVar29 >> 0x1f,0) & 1) << 3 |
                              (ushort)(SUB161(auVar29 >> 0x27,0) & 1) << 4 |
                              (ushort)(SUB161(auVar29 >> 0x2f,0) & 1) << 5 |
                              (ushort)(SUB161(auVar29 >> 0x37,0) & 1) << 6 |
                              (ushort)(SUB161(auVar29 >> 0x3f,0) & 1) << 7 |
                              (ushort)(SUB161(auVar29 >> 0x47,0) & 1) << 8 |
                              (ushort)(SUB161(auVar29 >> 0x4f,0) & 1) << 9 |
                              (ushort)(SUB161(auVar29 >> 0x57,0) & 1) << 10 |
                              (ushort)(SUB161(auVar29 >> 0x5f,0) & 1) << 0xb |
                              (ushort)(SUB161(auVar29 >> 0x67,0) & 1) << 0xc |
                              (ushort)(SUB161(auVar29 >> 0x6f,0) & 1) << 0xd |
                              (ushort)(SUB161(auVar29 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar29[0xf] >> 7) << 0xf);
    } while (uVar20 == 0);
  }
  uVar17 = 0;
  for (; (uVar20 & 1) == 0; uVar20 = uVar20 >> 1 | 0x80000000) {
    uVar17 = uVar17 + 1;
  }
  uVar11 = uVar17 + uVar11 & uVar21;
  bVar28 = (*pauVar5)[uVar11];
  if (-1 < (char)bVar28) {
    auVar29 = *pauVar5;
    uVar20 = 0;
    for (uVar17 = (uint)(ushort)((ushort)(SUB161(auVar29 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar29 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar29 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar29 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar29 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar29 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar29 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar29 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar29 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar29 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar29 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar29 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar29 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar29 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar29 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar29[0xf] >> 7) << 0xf); (uVar17 & 1) == 0;
        uVar17 = uVar17 >> 1 | 0x80000000) {
      uVar20 = uVar20 + 1;
    }
    uVar11 = (ulonglong)uVar20;
    bVar28 = (*pauVar5)[uVar11];
  }
  bVar26 = bVar26 >> 1;
  (*pauVar5)[uVar11] = bVar26;
  pauVar5[1][uVar11 - 0x10 & uVar21] = bVar26;
  pauVar25 = pauVar5 + uVar11 * -2;
  *(undefined8 *)pauVar5[uVar11 * -2 + -2] = 0x12eda430989e3448;
  *(undefined8 *)(pauVar25[-2] + 8) = 0x6663d81ed5810e53;
  *(undefined8 **)pauVar25[-1] = puVar12;
  *(undefined **)(pauVar25[-1] + 8) = &UNK_1427f0010;
  lVar18 = *(longlong *)(pcStack_58 + 0x20) - _UNK_1427874a8;
  *(ulonglong *)(pcStack_58 + 0x18) =
       *(longlong *)(pcStack_58 + 0x18) - ((ulonglong)bVar28 & 0xffffffffffffff01);
  *(longlong *)(pcStack_58 + 0x20) = lVar18;
LAB_140952d3d:
  plVar14 = *(longlong **)pauVar25[-1];
  (**(code **)(*(longlong *)(pauVar25[-1] + 8) + 0x18))(&cStack_68,plVar14);
  pcVar10 = pcStack_58;
  auVar29[0] = -(cStack_68 == DAT_1427efde0);
  auVar29[1] = -(cStack_67 == UNK_1427efde1);
  auVar29[2] = -(cStack_66 == UNK_1427efde2);
  auVar29[3] = -(cStack_65 == UNK_1427efde3);
  auVar29[4] = -(cStack_64 == UNK_1427efde4);
  auVar29[5] = -(cStack_63 == UNK_1427efde5);
  auVar29[6] = -(cStack_62 == UNK_1427efde6);
  auVar29[7] = -(cStack_61 == UNK_1427efde7);
  auVar29[8] = -(cStack_60 == UNK_1427efde8);
  auVar29[9] = -(cStack_5f == UNK_1427efde9);
  auVar29[10] = -(cStack_5e == UNK_1427efdea);
  auVar29[0xb] = -(cStack_5d == UNK_1427efdeb);
  auVar29[0xc] = -(cStack_5c == UNK_1427efdec);
  auVar29[0xd] = -(cStack_5b == UNK_1427efded);
  auVar29[0xe] = -(cStack_5a == UNK_1427efdee);
  auVar29[0xf] = -(cStack_59 == UNK_1427efdef);
  if ((ushort)((ushort)(SUB161(auVar29 >> 7,0) & 1) | (ushort)(SUB161(auVar29 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar29 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar29 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar29 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar29 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar29 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar29 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar29 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar29 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar29 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar29 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar29 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar29 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar29 >> 0x77,0) & 1) << 0xe | (ushort)(auVar29[0xf] >> 7) << 0xf)
      != 0xffff) goto joined_r0x000140952ff1;
  lVar18 = *param_2;
  iVar2 = *(int *)(lVar18 + 0x2db0);
  if ((int)plVar14[3] == iVar2) {
    iVar3 = *(int *)(lVar18 + 0x1150);
    iVar9 = *(int *)(lVar18 + 0x1154);
    iVar16 = 0;
    if (iVar3 == (int)plVar14[3]) {
      iVar16 = iVar9;
    }
    if (*(int *)((longlong)plVar14 + 0x1c) != iVar16) goto LAB_140952df7;
    uVar21 = plVar14[2];
    pcVar27 = (char *)param_2[1];
    if (uVar21 != 0) {
      lVar18 = plVar14[1];
      cVar8 = *pcVar27;
      pcVar22 = (char *)(lVar18 + 0x10);
      uVar11 = 0;
LAB_140952dc0:
      if (pcVar22[-0xc] != cVar8) goto code_r0x000140952dca;
      uVar13 = uVar11 + 1;
      uVar19 = uVar11;
      if (uVar13 < uVar21) {
        if (((int)uVar21 + (int)uVar11 & 1U) == 0) {
          if (*pcVar22 != cVar8) {
            *(undefined4 *)(pcVar22 + -8) = *(undefined4 *)(pcVar22 + 4);
            *(undefined8 *)(pcVar22 + -0x10) = *(undefined8 *)(pcVar22 + -4);
            uVar19 = uVar11 + 1;
          }
          uVar13 = uVar11 + 2;
        }
        if (uVar21 - 2 != uVar11) {
          pcVar22 = (char *)(lVar18 + uVar13 * 0xc + 0x10);
          lVar15 = uVar21 - uVar13;
          do {
            if (pcVar22[-0xc] == cVar8) {
              cVar1 = *pcVar22;
            }
            else {
              *(undefined4 *)(lVar18 + 8 + uVar19 * 0xc) = *(undefined4 *)(pcVar22 + -8);
              *(undefined8 *)(lVar18 + uVar19 * 0xc) = *(undefined8 *)(pcVar22 + -0x10);
              uVar19 = uVar19 + 1;
              cVar1 = *pcVar22;
            }
            if (cVar1 != cVar8) {
              *(undefined4 *)(lVar18 + 8 + uVar19 * 0xc) = *(undefined4 *)(pcVar22 + 4);
              *(undefined8 *)(lVar18 + uVar19 * 0xc) = *(undefined8 *)(pcVar22 + -4);
              uVar19 = uVar19 + 1;
            }
            pcVar22 = pcVar22 + 0x18;
            lVar15 = lVar15 + -2;
          } while (lVar15 != 0);
        }
      }
      uVar21 = uVar19;
      plVar14[2] = uVar21;
      goto LAB_140952e49;
    }
  }
  else {
    iVar3 = *(int *)(lVar18 + 0x1150);
    iVar9 = *(int *)(lVar18 + 0x1154);
LAB_140952df7:
    iVar16 = 0;
    if (iVar3 == iVar2) {
      iVar16 = iVar9;
    }
    if (*plVar14 != 0) {
      func_0x000140639d00(plVar14[1],*plVar14 * 0xc,4);
    }
    *plVar14 = 0;
    plVar14[1] = 4;
    plVar14[2] = 0;
    *(int *)(plVar14 + 3) = iVar2;
    *(int *)((longlong)plVar14 + 0x1c) = iVar16;
    pcVar27 = (char *)param_2[1];
  }
  uVar21 = 0;
LAB_140952e49:
  lVar18 = param_2[2];
  uVar11 = param_2[3];
  if (*plVar14 - uVar21 < uVar11) {
    FUN_142750c00(plVar14,uVar21,uVar11,4,0xc);
    uVar21 = plVar14[2];
    lVar15 = plVar14[1];
    pcVar10 = pcStack_58;
    if (uVar11 == 1) goto LAB_140952e77;
LAB_140952f63:
    puVar23 = (undefined4 *)(lVar15 + uVar21 * 0xc + 0x14);
    uVar13 = 0;
    do {
      uVar4 = *(undefined4 *)(lVar18 + 4 + uVar13 * 8);
      cVar8 = *pcVar27;
      puVar23[-5] = *(undefined4 *)(lVar18 + uVar13 * 8);
      *(char *)(puVar23 + -4) = cVar8;
      puVar23[-3] = uVar4;
      uVar4 = *(undefined4 *)(lVar18 + 0xc + uVar13 * 8);
      cVar8 = *pcVar27;
      puVar23[-2] = *(undefined4 *)(lVar18 + 8 + uVar13 * 8);
      *(char *)(puVar23 + -1) = cVar8;
      *puVar23 = uVar4;
      uVar13 = uVar13 + 2;
      puVar23 = puVar23 + 6;
    } while ((uVar11 & 0xfffffffffffffffe) != uVar13);
    uVar21 = uVar21 + uVar13;
    if ((uVar11 & 1) == 0) goto LAB_140952fea;
LAB_140952fc8:
    uVar4 = *(undefined4 *)(lVar18 + 4 + uVar13 * 8);
    cVar8 = *pcVar27;
    *(undefined4 *)(lVar15 + uVar21 * 0xc) = *(undefined4 *)(lVar18 + uVar13 * 8);
    *(char *)(lVar15 + 4 + uVar21 * 0xc) = cVar8;
    *(undefined4 *)(lVar15 + 8 + uVar21 * 0xc) = uVar4;
    uVar21 = uVar21 + 1;
  }
  else if (uVar11 != 0) {
    lVar15 = plVar14[1];
    if (uVar11 != 1) goto LAB_140952f63;
LAB_140952e77:
    uVar13 = 0;
    goto LAB_140952fc8;
  }
LAB_140952fea:
  plVar14[2] = uVar21;
joined_r0x000140952ff1:
  if ((((bStack_49 & 1) == 0) && ((*_DAT_1433f9d68 & 0x7fffffffffffffff) != 0)) &&
     (cVar8 = func_0x00014276f380(), cVar8 == '\0')) {
    pcVar10[1] = '\x01';
  }
  LOCK();
  cVar8 = *pcVar10;
  *pcVar10 = '\0';
  UNLOCK();
  if (cVar8 == '\x02') {
    func_0x00014276e7d0(pcVar10);
  }
  return;
code_r0x000140952dca:
  uVar11 = uVar11 + 1;
  pcVar22 = pcVar22 + 0xc;
  if (uVar21 == uVar11) goto LAB_140952e49;
  goto LAB_140952dc0;
}

