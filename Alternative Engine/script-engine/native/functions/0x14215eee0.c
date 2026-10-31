/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14215eee0(undefined8 *param_1,longlong *param_2,longlong param_3)

{
  undefined4 uVar1;
  undefined *puVar2;
  undefined8 uVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  longlong **pplStack_58;
  undefined *puStack_50;
  longlong *plStack_38;
  longlong lStack_30;
  int aiStack_28 [2];
  undefined8 uStack_20;
  undefined8 uStack_18;
  undefined8 uStack_10;
  
  if (param_3 == 0xd) {
    if (*(longlong *)((longlong)param_2 + 5) == 0x6c72744370704f2e && *param_2 == 0x704f2e6c6c657053
       ) {
LAB_14215efe5:
      puVar2 = &UNK_142cc98b2;
      uVar3 = 8;
      goto LAB_14215eff2;
    }
    if (*(longlong *)((longlong)param_2 + 5) != 0x6c727443756f592e || *param_2 != 0x6f592e6c6c657053
       ) goto LAB_14215ef50;
  }
  else {
    if (param_3 != 0x14) {
LAB_14215ef50:
      pplStack_58 = &plStack_38;
      puStack_50 = &UNK_14062baf0;
      plStack_38 = param_2;
      lStack_30 = param_3;
      FUN_14273a6c0(param_1 + 1,&UNK_142ccbff0,&pplStack_58);
      *param_1 = 1;
      return;
    }
    uVar1 = (undefined4)param_2[2];
    auVar6[0] = -((char)uVar1 == DAT_142c85760);
    auVar6[1] = -((char)((uint)uVar1 >> 8) == UNK_142c85761);
    auVar6[2] = -((char)((uint)uVar1 >> 0x10) == UNK_142c85762);
    auVar6[3] = -((char)((uint)uVar1 >> 0x18) == UNK_142c85763);
    auVar6[4] = -(UNK_142c85764 == '\0');
    auVar6[5] = -(UNK_142c85765 == '\0');
    auVar6[6] = -(UNK_142c85766 == '\0');
    auVar6[7] = -(UNK_142c85767 == '\0');
    auVar6[8] = -(UNK_142c85768 == '\0');
    auVar6[9] = -(UNK_142c85769 == '\0');
    auVar6[10] = -(UNK_142c8576a == '\0');
    auVar6[0xb] = -(UNK_142c8576b == '\0');
    auVar6[0xc] = -(UNK_142c8576c == '\0');
    auVar6[0xd] = -(UNK_142c8576d == '\0');
    auVar6[0xe] = -(UNK_142c8576e == '\0');
    auVar6[0xf] = -(UNK_142c8576f == '\0');
    auVar4[0] = -((char)*param_2 == DAT_142cc8740);
    auVar4[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc8741);
    auVar4[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc8742);
    auVar4[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc8743);
    auVar4[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc8744);
    auVar4[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc8745);
    auVar4[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc8746);
    auVar4[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc8747);
    auVar4[8] = -((char)param_2[1] == UNK_142cc8748);
    auVar4[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc8749);
    auVar4[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc874a);
    auVar4[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc874b);
    auVar4[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc874c);
    auVar4[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc874d);
    auVar4[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc874e);
    auVar4[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc874f);
    auVar4 = auVar4 & auVar6;
    if ((ushort)((ushort)(SUB161(auVar4 >> 7,0) & 1) | (ushort)(SUB161(auVar4 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar4 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar4 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar4 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar4 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar4 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar4 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar4 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar4 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar4 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar4 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar4 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar4 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar4 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar4[0xf] >> 7) << 0xf) == 0xffff) goto LAB_14215efe5;
    uVar1 = (undefined4)param_2[2];
    auVar7[0] = -((char)uVar1 == DAT_142c85760);
    auVar7[1] = -((char)((uint)uVar1 >> 8) == UNK_142c85761);
    auVar7[2] = -((char)((uint)uVar1 >> 0x10) == UNK_142c85762);
    auVar7[3] = -((char)((uint)uVar1 >> 0x18) == UNK_142c85763);
    auVar7[4] = -(UNK_142c85764 == '\0');
    auVar7[5] = -(UNK_142c85765 == '\0');
    auVar7[6] = -(UNK_142c85766 == '\0');
    auVar7[7] = -(UNK_142c85767 == '\0');
    auVar7[8] = -(UNK_142c85768 == '\0');
    auVar7[9] = -(UNK_142c85769 == '\0');
    auVar7[10] = -(UNK_142c8576a == '\0');
    auVar7[0xb] = -(UNK_142c8576b == '\0');
    auVar7[0xc] = -(UNK_142c8576c == '\0');
    auVar7[0xd] = -(UNK_142c8576d == '\0');
    auVar7[0xe] = -(UNK_142c8576e == '\0');
    auVar7[0xf] = -(UNK_142c8576f == '\0');
    auVar5[0] = -((char)*param_2 == DAT_142cc8750);
    auVar5[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc8751);
    auVar5[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc8752);
    auVar5[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc8753);
    auVar5[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc8754);
    auVar5[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc8755);
    auVar5[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc8756);
    auVar5[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc8757);
    auVar5[8] = -((char)param_2[1] == UNK_142cc8758);
    auVar5[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc8759);
    auVar5[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc875a);
    auVar5[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc875b);
    auVar5[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc875c);
    auVar5[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc875d);
    auVar5[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc875e);
    auVar5[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc875f);
    auVar5 = auVar5 & auVar7;
    if ((ushort)((ushort)(SUB161(auVar5 >> 7,0) & 1) | (ushort)(SUB161(auVar5 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar5 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar5 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar5 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar5 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar5 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar5 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar5 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar5 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar5 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar5 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar5 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar5 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar5 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar5[0xf] >> 7) << 0xf) != 0xffff) goto LAB_14215ef50;
  }
  puVar2 = &UNK_142cc94e0;
  uVar3 = 3;
LAB_14215eff2:
  FUN_1423723b0(aiStack_28,puVar2,uVar3);
  param_1[3] = uStack_10;
  param_1[1] = uStack_20;
  param_1[2] = uStack_18;
  if (aiStack_28[0] == 1) {
    *param_1 = 1;
    return;
  }
  *param_1 = 0;
  return;
}

