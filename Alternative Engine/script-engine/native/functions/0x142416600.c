/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_142416600(longlong *param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  undefined8 uVar1;
  longlong *plVar2;
  char *pcVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined1 uStack_41;
  undefined *puStack_40;
  
  puStack_40 = (undefined *)0xfffffffffffffffe;
  FUN_1423e8360(&lStack_a0,param_6,&UNK_142cf2422,0xb);
  if (lStack_a0 == -1) {
    *param_1 = -2;
    return;
  }
  lStack_50 = lStack_a0;
  uStack_41 = 0;
  uStack_58 = uStack_98;
  lVar5 = lStack_90;
  plVar2 = (longlong *)FUN_140358700();
  if (lVar5 == 8) {
    if (param_2 == 0 || *plVar2 != 0x6465746567726154) goto LAB_1424166cb;
  }
  else if ((lVar5 != 0x10) ||
          (auVar6[0] = -((char)*plVar2 == DAT_142c857e0),
          auVar6[1] = -(*(char *)((longlong)plVar2 + 1) == UNK_142c857e1),
          auVar6[2] = -(*(char *)((longlong)plVar2 + 2) == UNK_142c857e2),
          auVar6[3] = -(*(char *)((longlong)plVar2 + 3) == UNK_142c857e3),
          auVar6[4] = -(*(char *)((longlong)plVar2 + 4) == UNK_142c857e4),
          auVar6[5] = -(*(char *)((longlong)plVar2 + 5) == UNK_142c857e5),
          auVar6[6] = -(*(char *)((longlong)plVar2 + 6) == UNK_142c857e6),
          auVar6[7] = -(*(char *)((longlong)plVar2 + 7) == UNK_142c857e7),
          auVar6[8] = -((char)plVar2[1] == UNK_142c857e8),
          auVar6[9] = -(*(char *)((longlong)plVar2 + 9) == UNK_142c857e9),
          auVar6[10] = -(*(char *)((longlong)plVar2 + 10) == UNK_142c857ea),
          auVar6[0xb] = -(*(char *)((longlong)plVar2 + 0xb) == UNK_142c857eb),
          auVar6[0xc] = -(*(char *)((longlong)plVar2 + 0xc) == UNK_142c857ec),
          auVar6[0xd] = -(*(char *)((longlong)plVar2 + 0xd) == UNK_142c857ed),
          auVar6[0xe] = -(*(char *)((longlong)plVar2 + 0xe) == UNK_142c857ee),
          auVar6[0xf] = -(*(char *)((longlong)plVar2 + 0xf) == UNK_142c857ef),
          param_2 == 0 ||
          (ushort)((ushort)(SUB161(auVar6 >> 7,0) & 1) | (ushort)(SUB161(auVar6 >> 0xf,0) & 1) << 1
                   | (ushort)(SUB161(auVar6 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar6 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar6 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar6 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar6 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar6 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar6 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar6 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar6 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar6 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar6 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar6 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar6 >> 0x77,0) & 1) << 0xe | (ushort)(auVar6[0xf] >> 7) << 0xf
                  ) != 0xffff)) {
LAB_1424166cb:
    uStack_41 = 0;
    lVar5 = lStack_90;
    plVar2 = (longlong *)FUN_140358700(uStack_58);
    if ((lVar5 != 0xc) ||
       (((byte)param_2 & ((int)plVar2[1] == 0x74656772 && *plVar2 == 0x6154746e65726150) &
        param_3 != 0) == 0)) {
      pcVar3 = (char *)FUN_140358700(uStack_58);
      if (lStack_90 == 0x1c) {
        auVar10[0] = -(pcVar3[0xc] == DAT_142cb93d0);
        auVar10[1] = -(pcVar3[0xd] == UNK_142cb93d1);
        auVar10[2] = -(pcVar3[0xe] == UNK_142cb93d2);
        auVar10[3] = -(pcVar3[0xf] == UNK_142cb93d3);
        auVar10[4] = -(pcVar3[0x10] == UNK_142cb93d4);
        auVar10[5] = -(pcVar3[0x11] == UNK_142cb93d5);
        auVar10[6] = -(pcVar3[0x12] == UNK_142cb93d6);
        auVar10[7] = -(pcVar3[0x13] == UNK_142cb93d7);
        auVar10[8] = -(pcVar3[0x14] == UNK_142cb93d8);
        auVar10[9] = -(pcVar3[0x15] == UNK_142cb93d9);
        auVar10[10] = -(pcVar3[0x16] == UNK_142cb93da);
        auVar10[0xb] = -(pcVar3[0x17] == UNK_142cb93db);
        auVar10[0xc] = -(pcVar3[0x18] == UNK_142cb93dc);
        auVar10[0xd] = -(pcVar3[0x19] == UNK_142cb93dd);
        auVar10[0xe] = -(pcVar3[0x1a] == UNK_142cb93de);
        auVar10[0xf] = -(pcVar3[0x1b] == UNK_142cb93df);
        auVar8[0] = -(*pcVar3 == DAT_142cb8840);
        auVar8[1] = -(pcVar3[1] == UNK_142cb8841);
        auVar8[2] = -(pcVar3[2] == UNK_142cb8842);
        auVar8[3] = -(pcVar3[3] == UNK_142cb8843);
        auVar8[4] = -(pcVar3[4] == UNK_142cb8844);
        auVar8[5] = -(pcVar3[5] == UNK_142cb8845);
        auVar8[6] = -(pcVar3[6] == UNK_142cb8846);
        auVar8[7] = -(pcVar3[7] == UNK_142cb8847);
        auVar8[8] = -(pcVar3[8] == UNK_142cb8848);
        auVar8[9] = -(pcVar3[9] == UNK_142cb8849);
        auVar8[10] = -(pcVar3[10] == UNK_142cb884a);
        auVar8[0xb] = -(pcVar3[0xb] == UNK_142cb884b);
        auVar8[0xc] = -(pcVar3[0xc] == UNK_142cb884c);
        auVar8[0xd] = -(pcVar3[0xd] == UNK_142cb884d);
        auVar8[0xe] = -(pcVar3[0xe] == UNK_142cb884e);
        auVar8[0xf] = -(pcVar3[0xf] == UNK_142cb884f);
        auVar8 = auVar8 & auVar10;
        if ((ushort)((ushort)(SUB161(auVar8 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar8 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar8 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar8 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar8 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar8 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar8 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar8 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar8 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar8 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar8 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar8 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar8 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar8 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar8 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar8[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1424167a9;
        lStack_88 = -0x7ffffffffffffffb;
      }
      else if ((lStack_90 == 0x15) &&
              (auVar9[0] = -(pcVar3[5] == DAT_142cb8830), auVar9[1] = -(pcVar3[6] == UNK_142cb8831),
              auVar9[2] = -(pcVar3[7] == UNK_142cb8832), auVar9[3] = -(pcVar3[8] == UNK_142cb8833),
              auVar9[4] = -(pcVar3[9] == UNK_142cb8834), auVar9[5] = -(pcVar3[10] == UNK_142cb8835),
              auVar9[6] = -(pcVar3[0xb] == UNK_142cb8836),
              auVar9[7] = -(pcVar3[0xc] == UNK_142cb8837),
              auVar9[8] = -(pcVar3[0xd] == UNK_142cb8838),
              auVar9[9] = -(pcVar3[0xe] == UNK_142cb8839),
              auVar9[10] = -(pcVar3[0xf] == UNK_142cb883a),
              auVar9[0xb] = -(pcVar3[0x10] == UNK_142cb883b),
              auVar9[0xc] = -(pcVar3[0x11] == UNK_142cb883c),
              auVar9[0xd] = -(pcVar3[0x12] == UNK_142cb883d),
              auVar9[0xe] = -(pcVar3[0x13] == UNK_142cb883e),
              auVar9[0xf] = -(pcVar3[0x14] == UNK_142cb883f),
              auVar7[0] = -(*pcVar3 == DAT_142cb8840), auVar7[1] = -(pcVar3[1] == UNK_142cb8841),
              auVar7[2] = -(pcVar3[2] == UNK_142cb8842), auVar7[3] = -(pcVar3[3] == UNK_142cb8843),
              auVar7[4] = -(pcVar3[4] == UNK_142cb8844), auVar7[5] = -(pcVar3[5] == UNK_142cb8845),
              auVar7[6] = -(pcVar3[6] == UNK_142cb8846), auVar7[7] = -(pcVar3[7] == UNK_142cb8847),
              auVar7[8] = -(pcVar3[8] == UNK_142cb8848), auVar7[9] = -(pcVar3[9] == UNK_142cb8849),
              auVar7[10] = -(pcVar3[10] == UNK_142cb884a),
              auVar7[0xb] = -(pcVar3[0xb] == UNK_142cb884b),
              auVar7[0xc] = -(pcVar3[0xc] == UNK_142cb884c),
              auVar7[0xd] = -(pcVar3[0xd] == UNK_142cb884d),
              auVar7[0xe] = -(pcVar3[0xe] == UNK_142cb884e),
              auVar7[0xf] = -(pcVar3[0xf] == UNK_142cb884f), auVar7 = auVar7 & auVar9,
              (ushort)((ushort)(SUB161(auVar7 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar7 >> 0xf,0) & 1) << 1 |
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
                      (ushort)(byte)(auVar7[0xf] >> 7) << 0xf) == 0xffff)) {
        lStack_88 = -0x7fffffffffffffea;
      }
      else {
LAB_1424167a9:
        FUN_1421f4370(&lStack_88,pcVar3,lStack_90,param_4,param_5);
        if (lStack_88 == -2) {
          param_1[3] = lStack_70;
          param_1[1] = lStack_80;
          param_1[2] = lStack_78;
          *param_1 = -3;
          uVar1 = uStack_58;
          goto joined_r0x0001424167e5;
        }
      }
      param_1[4] = lStack_68;
      param_1[5] = lStack_60;
      param_1[2] = lStack_78;
      param_1[3] = lStack_70;
      *param_1 = lStack_88;
      param_1[1] = lStack_80;
      uVar1 = uStack_58;
      goto joined_r0x0001424167e5;
    }
    param_3 = param_3 + -1;
  }
  *param_1 = -1;
  param_1[1] = param_3;
  uVar1 = uStack_58;
joined_r0x0001424167e5:
  if (lStack_50 == 0) {
    return;
  }
  puStack_40 = &UNK_14271e77e;
  uStack_58 = uVar1;
  uVar4 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,uVar1);
  return;
}

