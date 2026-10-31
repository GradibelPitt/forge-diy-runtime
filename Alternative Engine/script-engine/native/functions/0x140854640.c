/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

void FUN_140854640(longlong *param_1,int *param_2,ulonglong param_3)

{
  ulonglong uVar1;
  char cVar2;
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
  longlong lVar22;
  longlong *plVar23;
  undefined1 uVar24;
  longlong lVar25;
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  int aiStack_198 [2];
  longlong lStack_190;
  ulonglong uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  char acStack_130 [8];
  longlong lStack_128;
  longlong lStack_120;
  undefined1 auStack_118 [8];
  longlong lStack_110;
  ulonglong uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  undefined2 uStack_a0;
  longlong lStack_98;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  if ((3 < param_3) && (*param_2 == 0x656e6f4e)) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
    return;
  }
  lStack_88 = 0;
  lStack_80 = 1;
  lStack_78 = 0;
  FUN_14273fc20(aiStack_198,param_2,param_3,&UNK_1427d9aac,0xc);
  cVar21 = UNK_1427d8e93;
  cVar20 = UNK_1427d8e92;
  cVar19 = UNK_1427d8e91;
  cVar18 = DAT_1427d8e90;
  cVar17 = UNK_1427d8e7f;
  cVar16 = UNK_1427d8e7e;
  cVar15 = UNK_1427d8e7d;
  cVar14 = UNK_1427d8e7c;
  cVar13 = UNK_1427d8e7b;
  cVar12 = UNK_1427d8e7a;
  cVar11 = UNK_1427d8e79;
  cVar10 = UNK_1427d8e78;
  cVar9 = UNK_1427d8e77;
  cVar8 = UNK_1427d8e76;
  cVar7 = UNK_1427d8e75;
  cVar6 = UNK_1427d8e74;
  cVar5 = UNK_1427d8e73;
  cVar4 = UNK_1427d8e72;
  cVar3 = UNK_1427d8e71;
  cVar2 = DAT_1427d8e70;
  uStack_b8 = uStack_138;
  uStack_c8 = uStack_148;
  uStack_c0 = uStack_140;
  uStack_d8 = uStack_158;
  lStack_d0 = lStack_150;
  uStack_e8 = uStack_168;
  uStack_e0 = uStack_160;
  uStack_f8 = uStack_178;
  uStack_f0 = uStack_170;
  uStack_108 = uStack_188;
  uStack_100 = uStack_180;
  lStack_110 = lStack_190;
  uStack_b0 = 0;
  uStack_a0 = 1;
  lStack_98 = 1;
  uStack_a8 = param_3;
  do {
    lVar25 = lStack_98;
    lVar22 = lStack_d0;
    if (lStack_98 == 0) {
      if (uStack_a0._1_1_ == '\0') {
        FUN_140886e30(aiStack_198,auStack_118);
        if (aiStack_198[0] == 1) {
          lVar25 = lStack_190 - uStack_b0;
          uVar1 = uStack_188;
joined_r0x0001408547d5:
          plVar23 = (longlong *)(lVar22 + uStack_b0);
          uStack_b0 = uVar1;
          if (plVar23 != (longlong *)0x0) goto LAB_140854830;
        }
        else if (uStack_a0._1_1_ == '\0') {
          uStack_a0 = CONCAT11(1,(char)uStack_a0);
          if (((char)uStack_a0 == '\x01') || (uStack_a8 != uStack_b0)) {
            lVar25 = uStack_a8 - uStack_b0;
            uVar1 = uStack_b0;
            lVar22 = lStack_d0;
            goto joined_r0x0001408547d5;
          }
        }
      }
LAB_140854a20:
      if (lStack_78 != 0) {
        param_1[2] = lStack_78;
        *param_1 = lStack_88;
        param_1[1] = lStack_80;
        return;
      }
      *param_1 = -1;
      lStack_78 = 0;
      goto joined_r0x000140854abb;
    }
    lStack_98 = 0;
    lVar22 = FUN_140850870(auStack_118);
    if ((lVar22 != 0) ||
       (plVar23 = (longlong *)FUN_140853920(auStack_118), plVar23 == (longlong *)0x0))
    goto LAB_140854a20;
LAB_140854830:
    FUN_14273fc20(aiStack_198,plVar23,lVar25,&UNK_1427d9ab8,10);
    FUN_140886e30(acStack_130,aiStack_198);
    lVar22 = lStack_78;
    if (((acStack_130[0] == '\0') || (lVar25 == lStack_120)) ||
       (*(char *)((longlong)plVar23 + lStack_120) != ']')) {
LAB_140854a43:
      *param_1 = -1;
joined_r0x000140854abb:
      if (lStack_88 == 0) {
        return;
      }
      func_0x000140639d00(lStack_80,lStack_88,1);
      return;
    }
    if (lStack_128 == 0x11) {
      auVar26[0] = -((char)*plVar23 == cVar2);
      auVar26[1] = -(*(char *)((longlong)plVar23 + 1) == cVar3);
      auVar26[2] = -(*(char *)((longlong)plVar23 + 2) == cVar4);
      auVar26[3] = -(*(char *)((longlong)plVar23 + 3) == cVar5);
      auVar26[4] = -(*(char *)((longlong)plVar23 + 4) == cVar6);
      auVar26[5] = -(*(char *)((longlong)plVar23 + 5) == cVar7);
      auVar26[6] = -(*(char *)((longlong)plVar23 + 6) == cVar8);
      auVar26[7] = -(*(char *)((longlong)plVar23 + 7) == cVar9);
      auVar26[8] = -((char)plVar23[1] == cVar10);
      auVar26[9] = -(*(char *)((longlong)plVar23 + 9) == cVar11);
      auVar26[10] = -(*(char *)((longlong)plVar23 + 10) == cVar12);
      auVar26[0xb] = -(*(char *)((longlong)plVar23 + 0xb) == cVar13);
      auVar26[0xc] = -(*(char *)((longlong)plVar23 + 0xc) == cVar14);
      auVar26[0xd] = -(*(char *)((longlong)plVar23 + 0xd) == cVar15);
      auVar26[0xe] = -(*(char *)((longlong)plVar23 + 0xe) == cVar16);
      auVar26[0xf] = -(*(char *)((longlong)plVar23 + 0xf) == cVar17);
      auVar27[0] = -((char)plVar23[2] == cVar18);
      auVar27[1] = -(cVar19 == '\0');
      auVar27[2] = -(cVar20 == '\0');
      auVar27[3] = -(cVar21 == '\0');
      auVar27[4] = 0xff;
      auVar27[5] = 0xff;
      auVar27[6] = 0xff;
      auVar27[7] = 0xff;
      auVar27[8] = 0xff;
      auVar27[9] = 0xff;
      auVar27[10] = 0xff;
      auVar27[0xb] = 0xff;
      auVar27[0xc] = 0xff;
      auVar27[0xd] = 0xff;
      auVar27[0xe] = 0xff;
      auVar27[0xf] = 0xff;
      auVar27 = auVar27 & auVar26;
      uVar24 = 3;
      if ((ushort)((ushort)(SUB161(auVar27 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar27 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar27 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar27 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar27 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar27 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar27 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar27 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar27 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar27 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar27 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar27 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar27 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar27 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar27 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar27[0xf] >> 7) << 0xf) != 0xffff) goto LAB_140854a43;
    }
    else if (lStack_128 == 0xe) {
      if (*(longlong *)((longlong)plVar23 + 6) == 0x2965727574616572 &&
          *plVar23 == 0x6572432865707954) {
        uVar24 = 2;
      }
      else {
        if (*(longlong *)((longlong)plVar23 + 6) != 0x2974636166697472 ||
            *plVar23 != 0x7472412865707954) goto LAB_140854a43;
        uVar24 = 0;
      }
    }
    else {
      if (lStack_128 != 0xd) goto LAB_140854a43;
      if (*(longlong *)((longlong)plVar23 + 5) == 0x29746e6174736e49 &&
          *plVar23 == 0x736e492865707954) {
        uVar24 = 4;
      }
      else {
        uVar24 = 8;
        if (*(longlong *)((longlong)plVar23 + 5) != 0x2979726563726f53 ||
            *plVar23 != 0x726f532865707954) goto LAB_140854a43;
      }
    }
    if (lStack_78 == lStack_88) {
      FUN_1427547f0(&lStack_88);
    }
    *(undefined1 *)(lStack_80 + lVar22) = uVar24;
    lStack_78 = lVar22 + 1;
  } while( true );
}

