/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140e44910(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  char cVar3;
  char cVar4;
  char cVar5;
  char cVar6;
  char cVar7;
  char cVar8;
  char cVar9;
  char cVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  longlong lVar27;
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  longlong lStack_98;
  char *pcStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  code *pcStack_70;
  
  cVar26 = UNK_14281f3cf;
  cVar25 = UNK_14281f3ce;
  cVar24 = UNK_14281f3cd;
  cVar23 = UNK_14281f3cc;
  cVar22 = UNK_14281f3cb;
  cVar21 = UNK_14281f3ca;
  cVar20 = UNK_14281f3c9;
  cVar19 = UNK_14281f3c8;
  cVar18 = UNK_14281f3c7;
  cVar17 = UNK_14281f3c6;
  cVar16 = UNK_14281f3c5;
  cVar15 = UNK_14281f3c4;
  cVar14 = UNK_14281f3c3;
  cVar13 = UNK_14281f3c2;
  cVar12 = UNK_14281f3c1;
  cVar11 = DAT_14281f3c0;
  cVar10 = UNK_14281f3b7;
  cVar9 = UNK_14281f3b6;
  cVar8 = UNK_14281f3b5;
  cVar7 = UNK_14281f3b4;
  cVar6 = UNK_14281f3b3;
  cVar5 = UNK_14281f3b2;
  cVar4 = UNK_14281f3b1;
  cVar3 = DAT_14281f3b0;
  lVar2 = param_1[1];
  if (*param_1 != lVar2) {
    lStack_80 = *param_1;
    do {
      lVar27 = lStack_80 + 0x30;
      *param_1 = lVar27;
      pcStack_70 = FUN_140d536b0;
      plStack_78 = &lStack_80;
      FUN_14273a6c0(&lStack_98,&UNK_14281f6a8,&plStack_78);
      if (lStack_88 == 0x18) {
        auVar28[0] = -(*pcStack_90 == cVar11);
        auVar28[1] = -(pcStack_90[1] == cVar12);
        auVar28[2] = -(pcStack_90[2] == cVar13);
        auVar28[3] = -(pcStack_90[3] == cVar14);
        auVar28[4] = -(pcStack_90[4] == cVar15);
        auVar28[5] = -(pcStack_90[5] == cVar16);
        auVar28[6] = -(pcStack_90[6] == cVar17);
        auVar28[7] = -(pcStack_90[7] == cVar18);
        auVar28[8] = -(pcStack_90[8] == cVar19);
        auVar28[9] = -(pcStack_90[9] == cVar20);
        auVar28[10] = -(pcStack_90[10] == cVar21);
        auVar28[0xb] = -(pcStack_90[0xb] == cVar22);
        auVar28[0xc] = -(pcStack_90[0xc] == cVar23);
        auVar28[0xd] = -(pcStack_90[0xd] == cVar24);
        auVar28[0xe] = -(pcStack_90[0xe] == cVar25);
        auVar28[0xf] = -(pcStack_90[0xf] == cVar26);
        uVar1 = *(undefined8 *)(pcStack_90 + 0x10);
        auVar29[0] = -((char)uVar1 == cVar3);
        auVar29[1] = -((char)((ulonglong)uVar1 >> 8) == cVar4);
        auVar29[2] = -((char)((ulonglong)uVar1 >> 0x10) == cVar5);
        auVar29[3] = -((char)((ulonglong)uVar1 >> 0x18) == cVar6);
        auVar29[4] = -((char)((ulonglong)uVar1 >> 0x20) == cVar7);
        auVar29[5] = -((char)((ulonglong)uVar1 >> 0x28) == cVar8);
        auVar29[6] = -((char)((ulonglong)uVar1 >> 0x30) == cVar9);
        auVar29[7] = -((char)((ulonglong)uVar1 >> 0x38) == cVar10);
        auVar29[8] = 0xff;
        auVar29[9] = 0xff;
        auVar29[10] = 0xff;
        auVar29[0xb] = 0xff;
        auVar29[0xc] = 0xff;
        auVar29[0xd] = 0xff;
        auVar29[0xe] = 0xff;
        auVar29[0xf] = 0xff;
        auVar29 = auVar29 & auVar28;
        if (lStack_98 != 0) {
          func_0x000140639d00(pcStack_90,lStack_98,1);
        }
        if ((ushort)((ushort)(SUB161(auVar29 >> 7,0) & 1) |
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
                    (ushort)(byte)(auVar29[0xf] >> 7) << 0xf) == 0xffff) {
          return 1;
        }
      }
      else if (lStack_98 != 0) {
        func_0x000140639d00(pcStack_90,lStack_98,1);
      }
      lStack_80 = lVar27;
    } while (lVar27 != lVar2);
  }
  return 0;
}

