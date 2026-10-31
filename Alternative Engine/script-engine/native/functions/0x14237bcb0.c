/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14237bcb0(longlong *param_1,longlong *param_2,undefined8 param_3)

{
  ushort uVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong **pplStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined8 uStack_50;
  longlong **pplStack_48;
  undefined *puStack_40;
  longlong lStack_38;
  longlong lStack_30;
  longlong lStack_28;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  switch(param_3) {
  case 3:
    if (*(char *)((longlong)param_2 + 2) != 'u' || (short)*param_2 != 0x6f59) break;
code_r0x00014237bd3e:
    lStack_88 = -2;
    goto LAB_14237be94;
  case 4:
    if ((int)*param_2 == 0x65757254) goto code_r0x00014237bd3e;
    break;
  case 8:
    if (*param_2 == 0x746e656e6f70704f) {
      lStack_88 = -0x7ffffffffffffffe;
      goto LAB_14237be94;
    }
    break;
  case 0xf:
    if (*(longlong *)((longlong)param_2 + 7) == 0x726579616c506465 && *param_2 == 0x6572656767697254
       ) {
code_r0x00014237be8a:
      lStack_88 = -0x7ffffffffffffff7;
      goto LAB_14237be94;
    }
    break;
  case 0x12:
    auVar4[0] = -((char)*param_2 == UNK_142cc8470);
    auVar4[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc8471);
    auVar4[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc8472);
    auVar4[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc8473);
    auVar4[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc8474);
    auVar4[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc8475);
    auVar4[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc8476);
    auVar4[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc8477);
    auVar4[8] = -((char)param_2[1] == UNK_142cc8478);
    auVar4[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc8479);
    auVar4[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc847a);
    auVar4[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc847b);
    auVar4[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc847c);
    auVar4[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc847d);
    auVar4[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc847e);
    auVar4[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc847f);
    auVar7[0] = -((char)(short)param_2[2] == UNK_142cb8a40);
    auVar7[1] = -((char)((ushort)(short)param_2[2] >> 8) == UNK_142cb8a41);
    auVar7[2] = -(UNK_142cb8a42 == '\0');
    auVar7[3] = -(UNK_142cb8a43 == '\0');
    auVar7[4] = -(UNK_142cb8a44 == '\0');
    auVar7[5] = -(UNK_142cb8a45 == '\0');
    auVar7[6] = -(UNK_142cb8a46 == '\0');
    auVar7[7] = -(UNK_142cb8a47 == '\0');
    auVar7[8] = -(UNK_142cb8a48 == '\0');
    auVar7[9] = -(UNK_142cb8a49 == '\0');
    auVar7[10] = -(UNK_142cb8a4a == '\0');
    auVar7[0xb] = -(UNK_142cb8a4b == '\0');
    auVar7[0xc] = -(UNK_142cb8a4c == '\0');
    auVar7[0xd] = -(UNK_142cb8a4d == '\0');
    auVar7[0xe] = -(UNK_142cb8a4e == '\0');
    auVar7[0xf] = -(UNK_142cb8a4f == '\0');
    auVar7 = auVar7 & auVar4;
    if ((ushort)((ushort)(SUB161(auVar7 >> 7,0) & 1) | (ushort)(SUB161(auVar7 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar7 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar7 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar7 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar7 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar7 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar7 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar7 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar7 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar7 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar7 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar7 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar7 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar7 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar7[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x00014237be8a;
    break;
  case 0x17:
    auVar5[0] = -(*(char *)((longlong)param_2 + 7) == DAT_142cb9510);
    auVar5[1] = -((char)param_2[1] == UNK_142cb9511);
    auVar5[2] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb9512);
    auVar5[3] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb9513);
    auVar5[4] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb9514);
    auVar5[5] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb9515);
    auVar5[6] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb9516);
    auVar5[7] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb9517);
    auVar5[8] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb9518);
    auVar5[9] = -((char)param_2[2] == UNK_142cb9519);
    auVar5[10] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cb951a);
    auVar5[0xb] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cb951b);
    auVar5[0xc] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cb951c);
    auVar5[0xd] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cb951d);
    auVar5[0xe] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cb951e);
    auVar5[0xf] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cb951f);
    auVar2[0] = -((char)*param_2 == DAT_142cc8650);
    auVar2[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc8651);
    auVar2[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc8652);
    auVar2[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc8653);
    auVar2[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc8654);
    auVar2[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc8655);
    auVar2[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc8656);
    auVar2[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc8657);
    auVar2[8] = -((char)param_2[1] == UNK_142cc8658);
    auVar2[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc8659);
    auVar2[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc865a);
    auVar2[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc865b);
    auVar2[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc865c);
    auVar2[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc865d);
    auVar2[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc865e);
    auVar2[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc865f);
    auVar2 = auVar2 & auVar5;
    uVar1 = (ushort)(SUB161(auVar2 >> 7,0) & 1) | (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
            (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
            (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
            (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
            (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
            (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
            (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
            (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
            (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
            (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
            (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
            (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
            (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
            (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar2[0xf] >> 7) << 0xf;
    goto joined_r0x00014237bd70;
  case 0x19:
    auVar6[0] = -(*(char *)((longlong)param_2 + 9) == UNK_142c85890);
    auVar6[1] = -(*(char *)((longlong)param_2 + 10) == UNK_142c85891);
    auVar6[2] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c85892);
    auVar6[3] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c85893);
    auVar6[4] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c85894);
    auVar6[5] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c85895);
    auVar6[6] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c85896);
    auVar6[7] = -((char)param_2[2] == UNK_142c85897);
    auVar6[8] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142c85898);
    auVar6[9] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142c85899);
    auVar6[10] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142c8589a);
    auVar6[0xb] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142c8589b);
    auVar6[0xc] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142c8589c);
    auVar6[0xd] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142c8589d);
    auVar6[0xe] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142c8589e);
    auVar6[0xf] = -((char)param_2[3] == UNK_142c8589f);
    auVar3[0] = -((char)*param_2 == UNK_142cc8700);
    auVar3[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc8701);
    auVar3[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc8702);
    auVar3[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc8703);
    auVar3[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc8704);
    auVar3[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc8705);
    auVar3[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc8706);
    auVar3[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc8707);
    auVar3[8] = -((char)param_2[1] == UNK_142cc8708);
    auVar3[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc8709);
    auVar3[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc870a);
    auVar3[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc870b);
    auVar3[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc870c);
    auVar3[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc870d);
    auVar3[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc870e);
    auVar3[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc870f);
    auVar3 = auVar3 & auVar6;
    uVar1 = (ushort)(SUB161(auVar3 >> 7,0) & 1) | (ushort)(SUB161(auVar3 >> 0xf,0) & 1) << 1 |
            (ushort)(SUB161(auVar3 >> 0x17,0) & 1) << 2 |
            (ushort)(SUB161(auVar3 >> 0x1f,0) & 1) << 3 |
            (ushort)(SUB161(auVar3 >> 0x27,0) & 1) << 4 |
            (ushort)(SUB161(auVar3 >> 0x2f,0) & 1) << 5 |
            (ushort)(SUB161(auVar3 >> 0x37,0) & 1) << 6 |
            (ushort)(SUB161(auVar3 >> 0x3f,0) & 1) << 7 |
            (ushort)(SUB161(auVar3 >> 0x47,0) & 1) << 8 |
            (ushort)(SUB161(auVar3 >> 0x4f,0) & 1) << 9 |
            (ushort)(SUB161(auVar3 >> 0x57,0) & 1) << 10 |
            (ushort)(SUB161(auVar3 >> 0x5f,0) & 1) << 0xb |
            (ushort)(SUB161(auVar3 >> 0x67,0) & 1) << 0xc |
            (ushort)(SUB161(auVar3 >> 0x6f,0) & 1) << 0xd |
            (ushort)(SUB161(auVar3 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar3[0xf] >> 7) << 0xf;
joined_r0x00014237bd70:
    if (uVar1 != 0xffff) break;
    lStack_88 = -0x7ffffffffffffff8;
    goto LAB_14237be94;
  }
  plStack_58 = param_2;
  uStack_50 = param_3;
  FUN_1421f4370(&lStack_88,param_2,param_3,0);
  if (lStack_88 == -2) {
    pplStack_48 = &plStack_58;
    puStack_40 = &UNK_14062baf0;
    FUN_14273a6c0(&lStack_a0,&UNK_142ce6094,&pplStack_48);
    param_1[3] = lStack_90;
    param_1[1] = lStack_a0;
    param_1[2] = lStack_98;
    *param_1 = -3;
    if (pplStack_80 != (longlong **)0x0) {
      func_0x000140639d00(lStack_78,pplStack_80,1);
    }
  }
  else {
    lStack_28 = lStack_60;
    lStack_38 = lStack_70;
    lStack_30 = lStack_68;
    pplStack_48 = pplStack_80;
    puStack_40 = (undefined *)lStack_78;
LAB_14237be94:
    *param_1 = lStack_88;
    param_1[1] = (longlong)pplStack_48;
    param_1[2] = (longlong)puStack_40;
    param_1[3] = lStack_38;
    param_1[4] = lStack_30;
    param_1[5] = lStack_28;
  }
  return param_1;
}

