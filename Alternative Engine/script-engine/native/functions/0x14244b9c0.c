/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14244b9c0(longlong *param_1)

{
  char *pcVar1;
  longlong lVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined8 in_stack_00000028;
  undefined8 in_stack_00000030;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_40;
  undefined8 uStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  FUN_1423e8360(&lStack_40);
  if (lStack_40 == -1) {
    lVar2 = -2;
    goto LAB_14244baf9;
  }
  lStack_20 = lStack_40;
  uStack_28 = uStack_38;
  pcVar1 = (char *)FUN_140358700();
  if (lStack_30 == 0x1c) {
    auVar6[0] = -(pcVar1[0xc] == DAT_142cb93d0);
    auVar6[1] = -(pcVar1[0xd] == UNK_142cb93d1);
    auVar6[2] = -(pcVar1[0xe] == UNK_142cb93d2);
    auVar6[3] = -(pcVar1[0xf] == UNK_142cb93d3);
    auVar6[4] = -(pcVar1[0x10] == UNK_142cb93d4);
    auVar6[5] = -(pcVar1[0x11] == UNK_142cb93d5);
    auVar6[6] = -(pcVar1[0x12] == UNK_142cb93d6);
    auVar6[7] = -(pcVar1[0x13] == UNK_142cb93d7);
    auVar6[8] = -(pcVar1[0x14] == UNK_142cb93d8);
    auVar6[9] = -(pcVar1[0x15] == UNK_142cb93d9);
    auVar6[10] = -(pcVar1[0x16] == UNK_142cb93da);
    auVar6[0xb] = -(pcVar1[0x17] == UNK_142cb93db);
    auVar6[0xc] = -(pcVar1[0x18] == UNK_142cb93dc);
    auVar6[0xd] = -(pcVar1[0x19] == UNK_142cb93dd);
    auVar6[0xe] = -(pcVar1[0x1a] == UNK_142cb93de);
    auVar6[0xf] = -(pcVar1[0x1b] == UNK_142cb93df);
    auVar4[0] = -(*pcVar1 == DAT_142cb8840);
    auVar4[1] = -(pcVar1[1] == UNK_142cb8841);
    auVar4[2] = -(pcVar1[2] == UNK_142cb8842);
    auVar4[3] = -(pcVar1[3] == UNK_142cb8843);
    auVar4[4] = -(pcVar1[4] == UNK_142cb8844);
    auVar4[5] = -(pcVar1[5] == UNK_142cb8845);
    auVar4[6] = -(pcVar1[6] == UNK_142cb8846);
    auVar4[7] = -(pcVar1[7] == UNK_142cb8847);
    auVar4[8] = -(pcVar1[8] == UNK_142cb8848);
    auVar4[9] = -(pcVar1[9] == UNK_142cb8849);
    auVar4[10] = -(pcVar1[10] == UNK_142cb884a);
    auVar4[0xb] = -(pcVar1[0xb] == UNK_142cb884b);
    auVar4[0xc] = -(pcVar1[0xc] == UNK_142cb884c);
    auVar4[0xd] = -(pcVar1[0xd] == UNK_142cb884d);
    auVar4[0xe] = -(pcVar1[0xe] == UNK_142cb884e);
    auVar4[0xf] = -(pcVar1[0xf] == UNK_142cb884f);
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
                (ushort)(byte)(auVar4[0xf] >> 7) << 0xf) != 0xffff) goto LAB_14244ba85;
    lStack_88 = -0x7ffffffffffffffb;
  }
  else if ((lStack_30 == 0x15) &&
          (auVar5[0] = -(pcVar1[5] == DAT_142cb8830), auVar5[1] = -(pcVar1[6] == UNK_142cb8831),
          auVar5[2] = -(pcVar1[7] == UNK_142cb8832), auVar5[3] = -(pcVar1[8] == UNK_142cb8833),
          auVar5[4] = -(pcVar1[9] == UNK_142cb8834), auVar5[5] = -(pcVar1[10] == UNK_142cb8835),
          auVar5[6] = -(pcVar1[0xb] == UNK_142cb8836), auVar5[7] = -(pcVar1[0xc] == UNK_142cb8837),
          auVar5[8] = -(pcVar1[0xd] == UNK_142cb8838), auVar5[9] = -(pcVar1[0xe] == UNK_142cb8839),
          auVar5[10] = -(pcVar1[0xf] == UNK_142cb883a),
          auVar5[0xb] = -(pcVar1[0x10] == UNK_142cb883b),
          auVar5[0xc] = -(pcVar1[0x11] == UNK_142cb883c),
          auVar5[0xd] = -(pcVar1[0x12] == UNK_142cb883d),
          auVar5[0xe] = -(pcVar1[0x13] == UNK_142cb883e),
          auVar5[0xf] = -(pcVar1[0x14] == UNK_142cb883f), auVar3[0] = -(*pcVar1 == DAT_142cb8840),
          auVar3[1] = -(pcVar1[1] == UNK_142cb8841), auVar3[2] = -(pcVar1[2] == UNK_142cb8842),
          auVar3[3] = -(pcVar1[3] == UNK_142cb8843), auVar3[4] = -(pcVar1[4] == UNK_142cb8844),
          auVar3[5] = -(pcVar1[5] == UNK_142cb8845), auVar3[6] = -(pcVar1[6] == UNK_142cb8846),
          auVar3[7] = -(pcVar1[7] == UNK_142cb8847), auVar3[8] = -(pcVar1[8] == UNK_142cb8848),
          auVar3[9] = -(pcVar1[9] == UNK_142cb8849), auVar3[10] = -(pcVar1[10] == UNK_142cb884a),
          auVar3[0xb] = -(pcVar1[0xb] == UNK_142cb884b),
          auVar3[0xc] = -(pcVar1[0xc] == UNK_142cb884c),
          auVar3[0xd] = -(pcVar1[0xd] == UNK_142cb884d),
          auVar3[0xe] = -(pcVar1[0xe] == UNK_142cb884e),
          auVar3[0xf] = -(pcVar1[0xf] == UNK_142cb884f), auVar3 = auVar3 & auVar5,
          (ushort)((ushort)(SUB161(auVar3 >> 7,0) & 1) | (ushort)(SUB161(auVar3 >> 0xf,0) & 1) << 1
                   | (ushort)(SUB161(auVar3 >> 0x17,0) & 1) << 2 |
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
                   (ushort)(SUB161(auVar3 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar3[0xf] >> 7) << 0xf) == 0xffff)) {
    lStack_88 = -0x7fffffffffffffea;
  }
  else {
LAB_14244ba85:
    FUN_1421f4370(&lStack_88,pcVar1,lStack_30,in_stack_00000028,in_stack_00000030);
  }
  if (lStack_20 != 0) {
    func_0x000140639d00(uStack_28,lStack_20,1);
  }
  param_1[3] = lStack_70;
  param_1[1] = lStack_80;
  param_1[2] = lStack_78;
  lVar2 = -3;
  if (lStack_88 != -2) {
    param_1[4] = lStack_68;
    param_1[5] = lStack_60;
    lVar2 = lStack_88;
  }
LAB_14244baf9:
  *param_1 = lVar2;
  return;
}

